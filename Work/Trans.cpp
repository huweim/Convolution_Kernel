#include <fstream>
#include <string>
using namespace std;
string buffer[120000];// 61*61*32 = 119072
string output_ofmaps[32][3721]; //32个 array 61*61=3721 25 bit 多一位 26
string standard_ofmap[120000];
string our_ofmap[120000];

bool compare(int cfg_co) {
	printf("Begin to Compare ofmap...");
	int count = 0;
	ifstream infile_standard;
	infile_standard.open("./ofm_bin.txt"); //将文件流对象与文件连接起来
	while (!infile_standard.eof()) {
		infile_standard >> standard_ofmap[count];
		count++;
	}
	infile_standard.close();

	count = 0;
	ifstream infile_our;
	infile_our.open("./Final_ofm.txt"); //将文件流对象与文件连接起来
	while (!infile_our.eof()) {
		infile_our >> our_ofmap[count];
		count++;
	}
	infile_our.close();
	int i = 0, flag = 0;
	while (i < (cfg_co + 1) * 29768) {
		if (standard_ofmap[i] == our_ofmap[i]) {
			float progress = i / (cfg_co + 1) / 297.68;
			printf( "True %f %%\n",progress);
		}
		else {
			printf("False in %d\n", i);
			flag ++;
		}
		i++;
	}
	printf("There are %d difference(s)\n", flag);
	if (flag == 0)
		return 1;
	else if (flag > 0) 
		return 0;
}

void arrange(int index,int cfg_co) {  //处理kernel 0-31
	// 61*61=3721 根据 ofmaps array 来决定      61*61*8=29768
	for (int ofmap_row = 0; ofmap_row < 61; ofmap_row++) {
		for (int MAC_row = 0; MAC_row < 7; MAC_row++) {
			for (int j = 0; j < 8; j++) {
				//output_ofmaps[index][ofmap_row * 61 + MAC_row * 8 + j] = buffer[index * 8 + ofmap_row * 488 + MAC_row * 64 + j];
				output_ofmaps[index + cfg_co * 8][ofmap_row * 61 + MAC_row * 8 + j] = buffer[cfg_co * 29768 + index * 8 + ofmap_row * 488 + MAC_row * 64 + j];
			}
		}
		for (int j = 0; j < 5; j++) {
			int MAC_row = 7;
			//output_ofmaps[index][ofmap_row * 61 + MAC_row * 8 + j] = buffer[index * 5 + ofmap_row * 488 + MAC_row * 64 + j]; 
			output_ofmaps[index + cfg_co * 8][ofmap_row * 61 + MAC_row * 8 + j] = buffer[cfg_co * 29768 + index * 5 + ofmap_row * 488 + MAC_row * 64 + j];
			//7*5+60*488+7*64+4=29767  61*61*8=29768 OK
		}
	}
}

int main() {
	int count = 0;
	int cfg_co;    // cfg_co 0-3 决定输出的通道数
	printf("Input cfg_co value:");
	scanf("%d", &cfg_co);
	ifstream infile;
	infile.open("./to_be_trans_ofm.txt"); //将文件流对象与文件连接起来
	while (!infile.eof()) {
		infile >> buffer[count];
		count++;
	}
	infile.close();
	//arrange the array
	for (int i = 0; i < cfg_co + 1; i++) {
		for (int j = 0; j < 8; j++) {
			arrange(j, i);
		}
	}
	//write to file
	ofstream outfile;
	outfile.open("./Final_ofm.txt");
	for (int i = 0; i < (cfg_co + 1)*8; i++) {
		for (int j = 0; j < 61; j++) {
			for (int k = 0; k < 61; k++) {
				outfile << output_ofmaps[i][j * 61 + k] << " ";
				float progress = (i * 3721 + j * 61 + k); progress /= 1190.72; int temp = i * 3721 + j * 61 + k;
				//cout << i * 3721 + j * 61 + k << "(" << progress << "%)" << "\n";
				printf("%d (%f %%)\n", temp, progress);
			}
			outfile << "\n";
		}
		outfile << "\n";
	}
	outfile.close();
	bool result = compare(cfg_co);
	if (result == 1)
		printf("Successful, they are same!\n");
	else if (result == 0)
		printf("Something Wrong!\n");
	//system("PAUSE");
	return 0;
}
