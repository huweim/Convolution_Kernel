我们提供了一个脚本文件 (run.sh)，可以实现在当前文件夹下使用课程提供 python 脚本生成测试数据，然后使用 VCS 仿真并运行 verilog 代码生成我们的输出数据 (to_be_trans_ofm)。之后调用 C++ 程序对数据排列得到最终输出 (Final_ofm)，并且将其与 python 生成的测试数据 (ofm_bin_*) 做对比。

### Step

我们本次以 `cfg_ci=2'b00`, `cfg_co=2'b00` 为例展示运行过程，也就是通道数为8。

将我们提交的 `Code` 文件夹中的所有源代码和脚本文件放在同一目录下，将 test data `ifm_bin_c32xh64xw64.txt`, `ofm_bin_c32xh61xw61.txt`, `weight_bin_co32xci32xk4xk4.txt` 三个文本文件也放在同一目录下。

#### Step 0. VCS编译

+ :star::star:如果要切换通道数量，需要手动修改代码 `tb_core.v` 中的 `cfg_ci` 和 `cfg_co` (Line 156)
  + 二进制数 `00`, `01`, `10`, `11` 对应通道数 8, 16, 24, 32
  + 我们本次提交的版本默认是 `cfg_ci=2'b00`, `cfg_co=2'b0`0;
+ 然后编译
  + `make comp`

#### Step 1. VCS仿真

+ 上一个编译过程结束后
  + `make simv`
+ :star::star: 等到终端出现 "Output initial data completed!"字样以及周期数后，按下快捷键 `Ctrl+z`暂停

此时会在同级目录下得到初始输出数据 (to_be_trans_ofm)

#### Step 2. 测试数据

需要确保虚拟机下有 g++ 编译器

+ `yum install gcc-c++`
+ 可能会需要用到 root 权限

运行脚本 `run.sh`

```bash
$ chmod 755 run.sh # chmod +x script.sh #给脚本权限，一次即可
$ ./run.sh
```

+ 脚本文件运行需要根据提示手动输入相应的 `cfg_co`
  + 输入 `0`, `1`, `2`, `3` 对应通道数 8, 16, 24, 32

脚本文件会根据 初始输出数据 (to_be_trans_ofm) 排列得到我们的最终输出数据 (Final_ofm)，并且将其与 python 生成的测试数据 (ofm_bin_*) 做对比。结果会打印在终端。

#### 测试结果 case

我们提供了4组数据，通道是分别是8, 16, 24, 32。已经全部测试通过，样例如下。

<img src="D:/ShanghaiTech/2021-Spring/Core Course/⭐⭐⭐VLSI/Project/Commit/Project_Commit_Final/Img/Result.png" align=left style="zoom:50%;" />

我们的在8通道输入输出的情况下周期数为62509

<img src="D:/ShanghaiTech/2021-Spring/Core Course/⭐⭐⭐VLSI/Project/Commit/Project_Commit_Final/Img/Clock_Cycle.png" align=left style="zoom:30%;" />

#### Step 3. 清除

`make clean`

