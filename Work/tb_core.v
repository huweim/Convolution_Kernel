`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/25 20:15:56
// Design Name: 
// Module Name: tb_core
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_core();

reg signed [7:0] xin [0:131071];
reg signed [7:0] weight [0:16383];
// reg signed [24:0] output_result [0:119071];

reg start_conv,clk;
reg [1:0] cfg_ci,cfg_co;
reg [7:0] in0_,in1_,in2_,in3_,in4_,in5_,in6_,in7_,weight0_,weight1_,weight2_,weight3_,weight4_,weight5_,weight6_,weight7_;
// wire [24:0] ofmap;
wire [25:0] Idata,wdata;
reg [25:0] outdata;
reg [25:0] period;
wire signed [24:0] ofmap;

integer fd;
reg [5:0] count_row = 0;
reg [5:0] count_array = 0;
reg [4:0] count_kernel = 0;
reg [20:0] count_total = 0;
//wire [7:0] in0,in1,in2,in3,in4,in5,in6,in7,weight0,weight1,weight2,weight3,weight4,weight5,weight6,weight7;

/*wire [24:0] store_out_initial_0 [0:7];wire [24:0] store_out_initial_1 [0:7];wire [24:0] store_out_initial_2 [0:7];wire [24:0] store_out_initial_3 [0:7];
    wire [24:0] store_out_initial_4 [0:7];wire [24:0] store_out_initial_5 [0:7];wire [24:0] store_out_initial_6 [0:7];wire [24:0] store_out_initial_7 [0:7];
    wire [24:0] store_out_implete_0 [0:7];wire [24:0] store_out_implete_1 [0:7];wire [24:0] store_out_implete_2 [0:7];wire [24:0] store_out_implete_3 [0:7];
    wire [24:0] store_out_implete_4 [0:7];wire [24:0] store_out_implete_5 [0:7];wire [24:0] store_out_implete_6 [0:7];wire [24:0] store_out_implete_7 [0:7];*/
/*
capture_data capture_(
clk_Idata,clk_wdata,in0,in1,in2,in3,in4,in5,in6,in7,weight0,weight1,weight2,weight3,weight4,weight5,weight6,weight7,ctrl_,ctrl_capture_i,ctrl_capture_w,start_conv,
in0_,in1_,in2_,in3_,in4_,in5_,in6_,in7_,weight0_,weight1_,weight2_,weight3_,weight4_,weight5_,weight6_,weight7_
    );

MAC_unit MAC_unit_00(in0,weight0,store_out_initial_0[0],clk,enable,output_gogogo_00,start_conv);MAC_unit MAC_unit_01(in1,weight1,store_out_initial_0[1],clk,enable,output_gogogo_01,start_conv);MAC_unit MAC_unit_02(in2,weight2,store_out_initial_0[2],clk,enable,output_gogogo_02,start_conv);MAC_unit MAC_unit_03(in3,weight3,store_out_initial_0[3],clk,enable,output_gogogo_03,start_conv);MAC_unit MAC_unit_04(in4,weight4,store_out_initial_0[4],clk,enable,output_gogogo_04,start_conv);MAC_unit MAC_unit_05(in5,weight5,store_out_initial_0[5],clk,enable_5,output_gogogo_05,start_conv);MAC_unit MAC_unit_06(in6,weight6,store_out_initial_0[6],clk,enable_5,output_gogogo_06,start_conv);MAC_unit MAC_unit_07(in7,weight7,store_out_initial_0[7],clk,enable_5,output_gogogo_07,start_conv);
    MAC_unit MAC_unit_08(in0,weight0,store_out_initial_1[0],clk,enable,output_gogogo_08,start_conv);MAC_unit MAC_unit_09(in1,weight1,store_out_initial_1[1],clk,enable,output_gogogo_09,start_conv);MAC_unit MAC_unit_10(in2,weight2,store_out_initial_1[2],clk,enable,output_gogogo_10,start_conv);MAC_unit MAC_unit_11(in3,weight3,store_out_initial_1[3],clk,enable,output_gogogo_11,start_conv);MAC_unit MAC_unit_12(in4,weight4,store_out_initial_1[4],clk,enable,output_gogogo_12,start_conv);MAC_unit MAC_unit_13(in5,weight5,store_out_initial_1[5],clk,enable_5,output_gogogo_13,start_conv);MAC_unit MAC_unit_14(in6,weight6,store_out_initial_1[6],clk,enable_5,output_gogogo_14,start_conv);MAC_unit MAC_unit_15(in7,weight7,store_out_initial_1[7],clk,enable_5,output_gogogo_15,start_conv);
    MAC_unit MAC_unit_16(in0,weight0,store_out_initial_2[0],clk,enable,output_gogogo_16,start_conv);MAC_unit MAC_unit_17(in1,weight1,store_out_initial_2[1],clk,enable,output_gogogo_17,start_conv);MAC_unit MAC_unit_18(in2,weight2,store_out_initial_2[2],clk,enable,output_gogogo_18,start_conv);MAC_unit MAC_unit_19(in3,weight3,store_out_initial_2[3],clk,enable,output_gogogo_19,start_conv);MAC_unit MAC_unit_20(in4,weight4,store_out_initial_2[4],clk,enable,output_gogogo_20,start_conv);MAC_unit MAC_unit_21(in5,weight5,store_out_initial_2[5],clk,enable_5,output_gogogo_21,start_conv);MAC_unit MAC_unit_22(in6,weight6,store_out_initial_2[6],clk,enable_5,output_gogogo_22,start_conv);MAC_unit MAC_unit_23(in7,weight7,store_out_initial_2[7],clk,enable_5,output_gogogo_23,start_conv);
    MAC_unit MAC_unit_24(in0,weight0,store_out_initial_3[0],clk,enable,output_gogogo_24,start_conv);MAC_unit MAC_unit_25(in1,weight1,store_out_initial_3[1],clk,enable,output_gogogo_25,start_conv);MAC_unit MAC_unit_26(in2,weight2,store_out_initial_3[2],clk,enable,output_gogogo_26,start_conv);MAC_unit MAC_unit_27(in3,weight3,store_out_initial_3[3],clk,enable,output_gogogo_27,start_conv);MAC_unit MAC_unit_28(in4,weight4,store_out_initial_3[4],clk,enable,output_gogogo_28,start_conv);MAC_unit MAC_unit_29(in5,weight5,store_out_initial_3[5],clk,enable_5,output_gogogo_29,start_conv);MAC_unit MAC_unit_30(in6,weight6,store_out_initial_3[6],clk,enable_5,output_gogogo_30,start_conv);MAC_unit MAC_unit_31(in7,weight7,store_out_initial_3[7],clk,enable_5,output_gogogo_31,start_conv);
    MAC_unit MAC_unit_32(in0,weight0,store_out_initial_4[0],clk,enable,output_gogogo_32,start_conv);MAC_unit MAC_unit_33(in1,weight1,store_out_initial_4[1],clk,enable,output_gogogo_33,start_conv);MAC_unit MAC_unit_34(in2,weight2,store_out_initial_4[2],clk,enable,output_gogogo_34,start_conv);MAC_unit MAC_unit_35(in3,weight3,store_out_initial_4[3],clk,enable,output_gogogo_35,start_conv);MAC_unit MAC_unit_36(in4,weight4,store_out_initial_4[4],clk,enable,output_gogogo_36,start_conv);MAC_unit MAC_unit_37(in5,weight5,store_out_initial_4[5],clk,enable_5,output_gogogo_37,start_conv);MAC_unit MAC_unit_38(in6,weight6,store_out_initial_4[6],clk,enable_5,output_gogogo_38,start_conv);MAC_unit MAC_unit_39(in7,weight7,store_out_initial_4[7],clk,enable_5,output_gogogo_39,start_conv);
    MAC_unit MAC_unit_40(in0,weight0,store_out_initial_5[0],clk,enable,output_gogogo_40,start_conv);MAC_unit MAC_unit_41(in1,weight1,store_out_initial_5[1],clk,enable,output_gogogo_41,start_conv);MAC_unit MAC_unit_42(in2,weight2,store_out_initial_5[2],clk,enable,output_gogogo_42,start_conv);MAC_unit MAC_unit_43(in3,weight3,store_out_initial_5[3],clk,enable,output_gogogo_43,start_conv);MAC_unit MAC_unit_44(in4,weight4,store_out_initial_5[4],clk,enable,output_gogogo_44,start_conv);MAC_unit MAC_unit_45(in5,weight5,store_out_initial_5[5],clk,enable_5,output_gogogo_45,start_conv);MAC_unit MAC_unit_46(in6,weight6,store_out_initial_5[6],clk,enable_5,output_gogogo_46,start_conv);MAC_unit MAC_unit_47(in7,weight7,store_out_initial_5[7],clk,enable_5,output_gogogo_47,start_conv);
    MAC_unit MAC_unit_48(in0,weight0,store_out_initial_6[0],clk,enable,output_gogogo_48,start_conv);MAC_unit MAC_unit_49(in1,weight1,store_out_initial_6[1],clk,enable,output_gogogo_49,start_conv);MAC_unit MAC_unit_50(in2,weight2,store_out_initial_6[2],clk,enable,output_gogogo_50,start_conv);MAC_unit MAC_unit_51(in3,weight3,store_out_initial_6[3],clk,enable,output_gogogo_51,start_conv);MAC_unit MAC_unit_52(in4,weight4,store_out_initial_6[4],clk,enable,output_gogogo_52,start_conv);MAC_unit MAC_unit_53(in5,weight5,store_out_initial_6[5],clk,enable_5,output_gogogo_53,start_conv);MAC_unit MAC_unit_54(in6,weight6,store_out_initial_6[6],clk,enable_5,output_gogogo_54,start_conv);MAC_unit MAC_unit_55(in7,weight7,store_out_initial_6[7],clk,enable_5,output_gogogo_55,start_conv);
    MAC_unit MAC_unit_56(in0,weight0,store_out_initial_7[0],clk,enable,output_gogogo_56,start_conv);MAC_unit MAC_unit_57(in1,weight1,store_out_initial_7[1],clk,enable,output_gogogo_57,start_conv);MAC_unit MAC_unit_58(in2,weight2,store_out_initial_7[2],clk,enable,output_gogogo_58,start_conv);MAC_unit MAC_unit_59(in3,weight3,store_out_initial_7[3],clk,enable,output_gogogo_59,start_conv);MAC_unit MAC_unit_60(in4,weight4,store_out_initial_7[4],clk,enable,output_gogogo_60,start_conv);MAC_unit MAC_unit_61(in5,weight5,store_out_initial_7[5],clk,enable_5,output_gogogo_61,start_conv);MAC_unit MAC_unit_62(in6,weight6,store_out_initial_7[6],clk,enable_5,output_gogogo_63,start_conv);MAC_unit MAC_unit_63(in7,weight7,store_out_initial_7[7],clk,enable_5,output_gogogo_63,start_conv);
*/
core CONV(
Idata,wdata,ofmap,ctrl_,read_I,read_w,clk,start_conv,cfg_ci,cfg_co,write_o,in0_,in1_,in2_,in3_,in4_,in5_,in6_,in7_,weight0_,weight1_,weight2_,weight3_,weight4_,weight5_,weight6_,weight7_,end_conv
    );
/*
count_Idata count_I(
clk,start_conv,enable_5,cfg_ci,cfg_co,Idata,clk_Idata  
    );
count_wdata count_w(
clk,wdata,start_conv,cfg_ci,cfg_co,clk_wdata
    );*/


// always@(start_conv==0)begin
//     in0_=xin[0];in1_=xin[1];in2_=xin[2];in3_=xin[3];
//     in4_=xin[4];in5_=xin[5];in6_=xin[6];in7_=xin[7];
// end



// always@(posedge writemem)begin
//     outdata<=outdata+1;
//     output_result[outdata]<=ofmap;
// end

always@(posedge clk)begin
	if(start_conv==1 && end_conv==0)begin
		period<=period+1;
	end
end

always@(read_I)begin
    if(ctrl_==1)begin
        in7_<=xin[Idata+7]; //换行的信�??
    end
    else if(ctrl_==0)begin
        in0_<=xin[Idata+0];in1_<=xin[Idata+1];in2_<=xin[Idata+2];in3_<=xin[Idata+3];
        in4_<=xin[Idata+4];in5_<=xin[Idata+5];in6_<=xin[Idata+6];in7_<=xin[Idata+7];
    end
end

always@(read_w)begin    //  ci channel_i 输入的�?�道�??
    weight0_<=weight[wdata];                weight1_<=weight[wdata+1*16*(cfg_ci+1)*8];weight2_<=weight[wdata+2*16*(cfg_ci+1)*8];weight3_<=weight[wdata+3*16*(cfg_ci+1)*8]; //8�?? kernel 的同�??�?? channel 的同�??�?? position 的weight
    weight4_<=weight[wdata+4*16*(cfg_ci+1)*8];weight5_<=weight[wdata+5*16*(cfg_ci+1)*8];weight6_<=weight[wdata+6*16*(cfg_ci+1)*8];weight7_<=weight[wdata+7*16*(cfg_ci+1)*8]; // 注意 weight 是kernel value
end


initial begin
    $readmemb( "./ifm_bin.txt", xin);   // xin kernel 的数�??
end
initial begin
    $readmemb( "./weight_bin.txt", weight);
end

always@ (write_o) begin
/*
	if(ofmap>=0) begin
		if(count_row<60 && count_array<=60) begin
			fd = $fopen( "D:/ShanghaiTech/2021-Spring/My_Project/VLSI_project_v3/our_ofm_dec_c32xh61xw61.txt", "a+");$fwrite(fd,"%b ",ofmap);$fclose(fd);
			count_row<=count_row+1;
		end
		else if(count_row==60 && count_array<60) begin
			fd = $fopen( "D:/ShanghaiTech/2021-Spring/My_Project/VLSI_project_v3/our_ofm_dec_c32xh61xw61.txt", "a+");$fwrite(fd,"%b \n",ofmap);$fclose(fd);
			count_row<=0;count_array<=count_array+1;
		end
		else if(count_row==60 && count_array==60) begin
			fd = $fopen( "D:/ShanghaiTech/2021-Spring/My_Project/VLSI_project_v3/our_ofm_dec_c32xh61xw61.txt", "a+");$fwrite(fd,"%b \n\n",ofmap);$fclose(fd);
			count_row<=0;count_array<=0;
		end
	end
	*/
	if(ofmap>=0) begin
		if(count_total<61*61*(cfg_co+1)*8) begin
			fd = $fopen( "./to_be_trans_ofm.txt", "a+");$fwrite(fd,"%b ",ofmap);$fclose(fd);
			count_total<=count_total+1;
		end
	end
end

always@(posedge end_conv)begin
	$display("Output initial data completed!\n");
	$display("cfg_ci: %b cfg_co: %b, the total number of clock cycles: %d.",cfg_ci,cfg_co,period);
end

initial begin
   $sdf_annotate("./write/my_sdf.sdf",CONV);
end

initial
    begin
        clk=0;
        forever
        #0.001 clk=~clk;
    end  
initial               	// 测试信号产生
    begin
        start_conv=0;cfg_ci=2'b00;cfg_co=2'b00;period=0;
        #0.002 start_conv=1;
        if(end_conv==1)begin
            $finish;
        end
    end


endmodule
