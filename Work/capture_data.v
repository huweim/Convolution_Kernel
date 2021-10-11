`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/25 14:13:21
// Design Name: 
// Module Name: capture_data
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


module capture_data(
clk_Idata,clk_wdata,in0,in1,in2,in3,in4,in5,in6,in7,weight0,weight1,weight2,weight3,weight4,weight5,weight6,weight7,ctrl_,read_I,read_w,start_conv,
in0_,in1_,in2_,in3_,in4_,in5_,in6_,in7_,weight0_,weight1_,weight2_,weight3_,weight4_,weight5_,weight6_,weight7_

    );
    input clk_Idata,clk_wdata,start_conv,in0_,in1_,in2_,in3_,in4_,in5_,in6_,in7_,weight0_,weight1_,weight2_,weight3_,weight4_,weight5_,weight6_,weight7_;
    output in0,in1,in2,in3,in4,in5,in6,in7,weight0,weight1,weight2,weight3,weight4,weight5,weight6,weight7,ctrl_,read_I,read_w;
    
    wire clk_Idata,clk_wdata;
    wire [7:0] in0_,in1_,in2_,in3_,in4_,in5_,in6_,in7_,weight0_,weight1_,weight2_,weight3_,weight4_,weight5_,weight6_,weight7_;   //wire ������  ���ø�ֵ
    reg [7:0] in0,in1,in2,in3,in4,in5,in6,in7,weight0,weight1,weight2,weight3,weight4,weight5,weight6,weight7;
    reg ctrl_,read_I,read_w;
    reg [2:0] count;
    reg [7:0] weight_0,weight_1,weight_2,weight_3,weight_4,weight_5,weight_6,weight_7;

   /* always@(start_conv==0)begin   // ��0.0005ns֮ǰ���е�һ����ʼ���Ĳ��� ��count ctrl_ read_I read_w һ����ֵ
        count<=3;ctrl_<=0;read_I<=0;read_w<=0;
    end*/
    // always@(posedge start_conv)begin
    //     in_0<=in0_;in_1<=in1_;in_2<=in2_;in_3<=in3_;in_4<=in4_;in_5<=in5_;in_6<=in6_;in_7<=in7_;
    // end

    always@(posedge clk_Idata)begin      // ��������
	if(start_conv==0)begin
		count<=3;ctrl_<=0;read_I<=0;
	end
	else begin
        	count<=count+1;  //��������ֵ ʱ�ӽ�������Ч
		if(count==0)begin
			in0<=in0_;in1<=in1_;in2<=in2_;in3<=in3_;in4<=in4_;in5<=in5_;in6<=in6_;in7<=in7_;
            // in_0<=in0_;in_1<=in1_;in_2<=in2_;in_3<=in3_;in_4<=in4_;in_5<=in5_;in_6<=in6_;
            // in_0<=in_1;in_1<=in_2;in_2<=in_3;in_3<=in_4;in_4<=in_5;in_5<=in_6;in_6<=in_7;
			read_I<=~read_I;ctrl_<=1;
		end
		if(count==1)begin
			in7<=in7_;in0<=in1;in1<=in2;in2<=in3;in3<=in4;in4<=in5;in5<=in6;in6<=in7;
            // in_0<=in_1;in_1<=in_2;in_2<=in_3;in_3<=in_4;in_4<=in_5;in_5<=in_6;in_6<=in_7;
			read_I<=~read_I;
		end
		else if(count==2)begin
			in7<=in7_;in0<=in1;in1<=in2;in2<=in3;in3<=in4;in4<=in5;in5<=in6;in6<=in7;
            // in_0<=in_1;in_1<=in_2;in_2<=in_3;in_3<=in_4;in_4<=in_5;in_5<=in_6;in_6<=in_7;
				read_I<=~read_I;
		end
		else if(count==3)begin
			in7<=in7_;in0<=in1;in1<=in2;in2<=in3;in3<=in4;in4<=in5;in5<=in6;in6<=in7;
            // in_0<=in_1;in_1<=in_2;in_2<=in_3;in_3<=in_4;in_4<=in_5;in_5<=in_6;in_6<=in_7;
            // in_0<=in0_;in_1<=in1_;in_2<=in2_;in_3<=in3_;in_4<=in4_;in_5<=in5_;in_6<=in6_;
			ctrl_<=0;read_I<=~read_I;count<=0;
		end
	end
    end
    
    
    always@(posedge clk_wdata)begin     //clk_Idata and clk_wdata Ϊ����ʱ�� ��Ϊ�����Ƶ�� ����ȥ��
	if(start_conv==0)begin
		read_w<=0;
	end
	else begin
		weight0<=weight0_;weight1<=weight1_;weight2<=weight2_;weight3<=weight3_;
		weight4<=weight4_;weight5<=weight5_;weight6<=weight6_;weight7<=weight7_;
		read_w<=~read_w;
	end
    end


    always@(*)begin
        weight_0=weight0_;weight_1=weight1_;weight_2=weight2_;weight_3=weight3_;
        weight_4=weight4_;weight_5=weight5_;weight_6=weight6_;weight_7=weight7_;
    end


endmodule
