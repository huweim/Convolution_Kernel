`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/25 16:09:51
// Design Name: 
// Module Name: core
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


module core(
Idata,wdata,ofmap,ctrl_,read_I,read_w,clk,start_conv,cfg_ci,cfg_co,write_o,in0_,in1_,in2_,in3_,in4_,in5_,in6_,in7_,weight0_,weight1_,weight2_,weight3_,weight4_,weight5_,weight6_,weight7_,end_conv
    );
    input clk,start_conv,cfg_ci,cfg_co,in0_,in1_,in2_,in3_,in4_,in5_,in6_,in7_,weight0_,weight1_,weight2_,weight3_,weight4_,weight5_,weight6_,weight7_;
    output Idata,wdata,ofmap,ctrl_,read_I,read_w,write_o,end_conv;

    // wire [7:0] in0_,in1_,in2_,in3_,in4_,in5_,in6_,in7_,weight0_,weight1_,weight2_,weight3_,weight4_,weight5_,weight6_,weight7_;
    wire [1:0] cfg_ci,cfg_co;
    reg flag_out,write_o,end_conv,flag_out_,rst;
	//reg wulabaji;
    reg [6:0] count_out,count_7;
    reg [3:0] jump;
    reg [20:0] finish_count;
    wire [25:0] Idata,wdata;
    reg signed [24:0] ofmap;
    wire [24:0] out [0:63];
	wire [7:0] in0_,in1_,in2_,in3_,in4_,in5_,in6_,in7_,weight0_,weight1_,weight2_,weight3_,weight4_,weight5_,weight6_,weight7_;

    wire [24:0] store_out_initial_0 [0:7];wire [24:0] store_out_initial_1 [0:7];wire [24:0] store_out_initial_2 [0:7];wire [24:0] store_out_initial_3 [0:7];
    wire [24:0] store_out_initial_4 [0:7];wire [24:0] store_out_initial_5 [0:7];wire [24:0] store_out_initial_6 [0:7];wire [24:0] store_out_initial_7 [0:7];
    wire [24:0] store_out_implete_0 [0:7];wire [24:0] store_out_implete_1 [0:7];wire [24:0] store_out_implete_2 [0:7];wire [24:0] store_out_implete_3 [0:7];
    wire [24:0] store_out_implete_4 [0:7];wire [24:0] store_out_implete_5 [0:7];wire [24:0] store_out_implete_6 [0:7];wire [24:0] store_out_implete_7 [0:7];
	//wire [7:0] in0_0,in1_1,in2_2,in3_3,in4_4,in5_5,in6_6,in7_7;
	//reg [7:0] in0,in1,in2,in3,in4,in5,in6,in7;
	wire [7:0] in0,in1,in2,in3,in4,in5,in6,in7;
	wire [7:0] weight0,weight1,weight2,weight3,weight4,weight5,weight6,weight7;
	
    capture_data capture__(
clk_Idata,clk_wdata,in0,in1,in2,in3,in4,in5,in6,in7,weight0,weight1,weight2,weight3,weight4,weight5,weight6,weight7,ctrl_,read_I,read_w,start_conv,
in0_,in1_,in2_,in3_,in4_,in5_,in6_,in7_,weight0_,weight1_,weight2_,weight3_,weight4_,weight5_,weight6_,weight7_
    );
	

    MAC_unit MAC_unit_00(in0,weight0,store_out_initial_0[0],clk,output_gogogo_00,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_01(in1,weight0,store_out_initial_0[1],clk,output_gogogo_01,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_02(in2,weight0,store_out_initial_0[2],clk,output_gogogo_02,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_03(in3,weight0,store_out_initial_0[3],clk,output_gogogo_03,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_04(in4,weight0,store_out_initial_0[4],clk,output_gogogo_04,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_05(in5,weight0,store_out_initial_0[5],clk,output_gogogo_05,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_06(in6,weight0,store_out_initial_0[6],clk,output_gogogo_06,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_07(in7,weight0,store_out_initial_0[7],clk,output_gogogo_07,start_conv,cfg_ci,end_conv);
    MAC_unit MAC_unit_08(in0,weight1,store_out_initial_1[0],clk,output_gogogo_08,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_09(in1,weight1,store_out_initial_1[1],clk,output_gogogo_09,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_10(in2,weight1,store_out_initial_1[2],clk,output_gogogo_10,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_11(in3,weight1,store_out_initial_1[3],clk,output_gogogo_11,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_12(in4,weight1,store_out_initial_1[4],clk,output_gogogo_12,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_13(in5,weight1,store_out_initial_1[5],clk,output_gogogo_13,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_14(in6,weight1,store_out_initial_1[6],clk,output_gogogo_14,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_15(in7,weight1,store_out_initial_1[7],clk,output_gogogo_15,start_conv,cfg_ci,end_conv);
    MAC_unit MAC_unit_16(in0,weight2,store_out_initial_2[0],clk,output_gogogo_16,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_17(in1,weight2,store_out_initial_2[1],clk,output_gogogo_17,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_18(in2,weight2,store_out_initial_2[2],clk,output_gogogo_18,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_19(in3,weight2,store_out_initial_2[3],clk,output_gogogo_19,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_20(in4,weight2,store_out_initial_2[4],clk,output_gogogo_20,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_21(in5,weight2,store_out_initial_2[5],clk,output_gogogo_21,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_22(in6,weight2,store_out_initial_2[6],clk,output_gogogo_22,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_23(in7,weight2,store_out_initial_2[7],clk,output_gogogo_23,start_conv,cfg_ci,end_conv);
    MAC_unit MAC_unit_24(in0,weight3,store_out_initial_3[0],clk,output_gogogo_24,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_25(in1,weight3,store_out_initial_3[1],clk,output_gogogo_25,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_26(in2,weight3,store_out_initial_3[2],clk,output_gogogo_26,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_27(in3,weight3,store_out_initial_3[3],clk,output_gogogo_27,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_28(in4,weight3,store_out_initial_3[4],clk,output_gogogo_28,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_29(in5,weight3,store_out_initial_3[5],clk,output_gogogo_29,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_30(in6,weight3,store_out_initial_3[6],clk,output_gogogo_30,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_31(in7,weight3,store_out_initial_3[7],clk,output_gogogo_31,start_conv,cfg_ci,end_conv);
    MAC_unit MAC_unit_32(in0,weight4,store_out_initial_4[0],clk,output_gogogo_32,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_33(in1,weight4,store_out_initial_4[1],clk,output_gogogo_33,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_34(in2,weight4,store_out_initial_4[2],clk,output_gogogo_34,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_35(in3,weight4,store_out_initial_4[3],clk,output_gogogo_35,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_36(in4,weight4,store_out_initial_4[4],clk,output_gogogo_36,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_37(in5,weight4,store_out_initial_4[5],clk,output_gogogo_37,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_38(in6,weight4,store_out_initial_4[6],clk,output_gogogo_38,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_39(in7,weight4,store_out_initial_4[7],clk,output_gogogo_39,start_conv,cfg_ci,end_conv);
    MAC_unit MAC_unit_40(in0,weight5,store_out_initial_5[0],clk,output_gogogo_40,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_41(in1,weight5,store_out_initial_5[1],clk,output_gogogo_41,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_42(in2,weight5,store_out_initial_5[2],clk,output_gogogo_42,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_43(in3,weight5,store_out_initial_5[3],clk,output_gogogo_43,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_44(in4,weight5,store_out_initial_5[4],clk,output_gogogo_44,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_45(in5,weight5,store_out_initial_5[5],clk,output_gogogo_45,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_46(in6,weight5,store_out_initial_5[6],clk,output_gogogo_46,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_47(in7,weight5,store_out_initial_5[7],clk,output_gogogo_47,start_conv,cfg_ci,end_conv);
    MAC_unit MAC_unit_48(in0,weight6,store_out_initial_6[0],clk,output_gogogo_48,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_49(in1,weight6,store_out_initial_6[1],clk,output_gogogo_49,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_50(in2,weight6,store_out_initial_6[2],clk,output_gogogo_50,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_51(in3,weight6,store_out_initial_6[3],clk,output_gogogo_51,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_52(in4,weight6,store_out_initial_6[4],clk,output_gogogo_52,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_53(in5,weight6,store_out_initial_6[5],clk,output_gogogo_53,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_54(in6,weight6,store_out_initial_6[6],clk,output_gogogo_54,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_55(in7,weight6,store_out_initial_6[7],clk,output_gogogo_55,start_conv,cfg_ci,end_conv);
    MAC_unit MAC_unit_56(in0,weight7,store_out_initial_7[0],clk,output_gogogo_56,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_57(in1,weight7,store_out_initial_7[1],clk,output_gogogo_57,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_58(in2,weight7,store_out_initial_7[2],clk,output_gogogo_58,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_59(in3,weight7,store_out_initial_7[3],clk,output_gogogo_59,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_60(in4,weight7,store_out_initial_7[4],clk,output_gogogo_60,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_61(in5,weight7,store_out_initial_7[5],clk,output_gogogo_61,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_62(in6,weight7,store_out_initial_7[6],clk,output_gogogo_62,start_conv,cfg_ci,end_conv);MAC_unit MAC_unit_63(in7,weight7,store_out_initial_7[7],clk,output_gogogo_63,start_conv,cfg_ci,end_conv);
    
	count_Idata ifcap(clk,start_conv,cfg_ci,cfg_co,Idata,clk_Idata,end_conv,rst);
    count_wdata w(clk,wdata,start_conv,cfg_ci,cfg_co,clk_wdata,end_conv,rst);
    real_output output00(store_out_initial_0[0],out[00],output_gogogo_00,ok00,start_conv,flag_out,flag_out_);real_output output01(store_out_initial_0[1],out[01],output_gogogo_01,ok01,start_conv,flag_out,flag_out_);real_output output02(store_out_initial_0[2],out[02],output_gogogo_02,ok02,start_conv,flag_out,flag_out_);real_output output03(store_out_initial_0[3],out[03],output_gogogo_03,ok03,start_conv,flag_out,flag_out_);real_output output04(store_out_initial_0[4],out[04],output_gogogo_04,ok04,start_conv,flag_out,flag_out_);real_output output05(store_out_initial_0[5],out[05],output_gogogo_05,ok05,start_conv,flag_out,flag_out_);real_output output06(store_out_initial_0[6],out[06],output_gogogo_06,ok06,start_conv,flag_out,flag_out_);real_output output07(store_out_initial_0[7],out[07],output_gogogo_07,ok07,start_conv,flag_out,flag_out_);
    real_output output08(store_out_initial_1[0],out[08],output_gogogo_08,ok08,start_conv,flag_out,flag_out_);real_output output09(store_out_initial_1[1],out[09],output_gogogo_09,ok09,start_conv,flag_out,flag_out_);real_output output10(store_out_initial_1[2],out[10],output_gogogo_10,ok10,start_conv,flag_out,flag_out_);real_output output11(store_out_initial_1[3],out[11],output_gogogo_11,ok11,start_conv,flag_out,flag_out_);real_output output12(store_out_initial_1[4],out[12],output_gogogo_12,ok12,start_conv,flag_out,flag_out_);real_output output13(store_out_initial_1[5],out[13],output_gogogo_13,ok13,start_conv,flag_out,flag_out_);real_output output14(store_out_initial_1[6],out[14],output_gogogo_14,ok14,start_conv,flag_out,flag_out_);real_output output15(store_out_initial_1[7],out[15],output_gogogo_15,ok15,start_conv,flag_out,flag_out_);
    real_output output16(store_out_initial_2[0],out[16],output_gogogo_16,ok16,start_conv,flag_out,flag_out_);real_output output17(store_out_initial_2[1],out[17],output_gogogo_17,ok17,start_conv,flag_out,flag_out_);real_output output18(store_out_initial_2[2],out[18],output_gogogo_18,ok18,start_conv,flag_out,flag_out_);real_output output19(store_out_initial_2[3],out[19],output_gogogo_19,ok19,start_conv,flag_out,flag_out_);real_output output20(store_out_initial_2[4],out[20],output_gogogo_20,ok20,start_conv,flag_out,flag_out_);real_output output21(store_out_initial_2[5],out[21],output_gogogo_21,ok21,start_conv,flag_out,flag_out_);real_output output22(store_out_initial_2[6],out[22],output_gogogo_22,ok22,start_conv,flag_out,flag_out_);real_output output23(store_out_initial_2[7],out[23],output_gogogo_23,ok23,start_conv,flag_out,flag_out_);
    real_output output24(store_out_initial_3[0],out[24],output_gogogo_24,ok24,start_conv,flag_out,flag_out_);real_output output25(store_out_initial_3[1],out[25],output_gogogo_25,ok25,start_conv,flag_out,flag_out_);real_output output26(store_out_initial_3[2],out[26],output_gogogo_26,ok26,start_conv,flag_out,flag_out_);real_output output27(store_out_initial_3[3],out[27],output_gogogo_27,ok27,start_conv,flag_out,flag_out_);real_output output28(store_out_initial_3[4],out[28],output_gogogo_28,ok28,start_conv,flag_out,flag_out_);real_output output29(store_out_initial_3[5],out[29],output_gogogo_29,ok29,start_conv,flag_out,flag_out_);real_output output30(store_out_initial_3[6],out[30],output_gogogo_30,ok30,start_conv,flag_out,flag_out_);real_output output31(store_out_initial_3[7],out[31],output_gogogo_31,ok31,start_conv,flag_out,flag_out_);
    real_output output32(store_out_initial_4[0],out[32],output_gogogo_32,ok32,start_conv,flag_out,flag_out_);real_output output33(store_out_initial_4[1],out[33],output_gogogo_33,ok33,start_conv,flag_out,flag_out_);real_output output34(store_out_initial_4[2],out[34],output_gogogo_34,ok34,start_conv,flag_out,flag_out_);real_output output35(store_out_initial_4[3],out[35],output_gogogo_35,ok35,start_conv,flag_out,flag_out_);real_output output36(store_out_initial_4[4],out[36],output_gogogo_36,ok36,start_conv,flag_out,flag_out_);real_output output37(store_out_initial_4[5],out[37],output_gogogo_37,ok37,start_conv,flag_out,flag_out_);real_output output38(store_out_initial_4[6],out[38],output_gogogo_38,ok38,start_conv,flag_out,flag_out_);real_output output39(store_out_initial_4[7],out[39],output_gogogo_39,ok39,start_conv,flag_out,flag_out_);
    real_output output40(store_out_initial_5[0],out[40],output_gogogo_40,ok40,start_conv,flag_out,flag_out_);real_output output41(store_out_initial_5[1],out[41],output_gogogo_41,ok41,start_conv,flag_out,flag_out_);real_output output42(store_out_initial_5[2],out[42],output_gogogo_42,ok42,start_conv,flag_out,flag_out_);real_output output43(store_out_initial_5[3],out[43],output_gogogo_43,ok43,start_conv,flag_out,flag_out_);real_output output44(store_out_initial_5[4],out[44],output_gogogo_44,ok44,start_conv,flag_out,flag_out_);real_output output45(store_out_initial_5[5],out[45],output_gogogo_45,ok45,start_conv,flag_out,flag_out_);real_output output46(store_out_initial_5[6],out[46],output_gogogo_46,ok46,start_conv,flag_out,flag_out_);real_output output47(store_out_initial_5[7],out[47],output_gogogo_47,ok47,start_conv,flag_out,flag_out_);
    real_output output48(store_out_initial_6[0],out[48],output_gogogo_48,ok48,start_conv,flag_out,flag_out_);real_output output49(store_out_initial_6[1],out[49],output_gogogo_49,ok49,start_conv,flag_out,flag_out_);real_output output50(store_out_initial_6[2],out[50],output_gogogo_50,ok50,start_conv,flag_out,flag_out_);real_output output51(store_out_initial_6[3],out[51],output_gogogo_51,ok51,start_conv,flag_out,flag_out_);real_output output52(store_out_initial_6[4],out[52],output_gogogo_52,ok52,start_conv,flag_out,flag_out_);real_output output53(store_out_initial_6[5],out[53],output_gogogo_53,ok53,start_conv,flag_out,flag_out_);real_output output54(store_out_initial_6[6],out[54],output_gogogo_54,ok54,start_conv,flag_out,flag_out_);real_output output55(store_out_initial_6[7],out[55],output_gogogo_55,ok55,start_conv,flag_out,flag_out_);
    real_output output56(store_out_initial_7[0],out[56],output_gogogo_56,ok56,start_conv,flag_out,flag_out_);real_output output57(store_out_initial_7[1],out[57],output_gogogo_57,ok57,start_conv,flag_out,flag_out_);real_output output58(store_out_initial_7[2],out[58],output_gogogo_58,ok58,start_conv,flag_out,flag_out_);real_output output59(store_out_initial_7[3],out[59],output_gogogo_59,ok59,start_conv,flag_out,flag_out_);real_output output60(store_out_initial_7[4],out[60],output_gogogo_60,ok60,start_conv,flag_out,flag_out_);real_output output61(store_out_initial_7[5],out[61],output_gogogo_61,ok61,start_conv,flag_out,flag_out_);real_output output62(store_out_initial_7[6],out[62],output_gogogo_62,ok62,start_conv,flag_out,flag_out_);real_output output63(store_out_initial_7[7],out[63],output_gogogo_63,ok63,start_conv,flag_out,flag_out_);
    
    //assign in0=in0_0;
	//always@ (*) begin
	//	in0=in0_0;in1=in1_1;in2=in2_2;in3=in3_3;in4=in4_4;in5=in5_5;in6=in6_6;in7=in7_7;
	//end
    /*always@(start_conv==0)begin
        count_out<=0;write_o<=0;writemem_<=0;finish_count<=0;count_7<=0;jump<=0;end_conv<=0;
    end*/
    always@(*)begin
        flag_out=ok00&&ok01&&ok02&&ok03&&ok04&&ok05&&ok06&&ok07&&ok08&&ok09&&ok10&&ok11&&ok12&&ok13&&ok14&&ok15&&ok16&&ok17&&ok18&&ok19&&ok20&&ok21&&ok22&&ok23&&ok24&&ok25&&ok26&&ok27&&ok28&&ok29&&ok30&&ok31&&ok32&&ok33&&ok34&&ok35&&ok36&&ok37&&ok38&&ok39&&ok40&&ok41&&ok42&&ok43&&ok44&&ok45&&ok46&&ok47&&ok48&&ok49&&ok50&&ok51&&ok52&&ok53&&ok54&&ok55&&ok56&&ok57&&ok58&&ok59&&ok60&&ok61&&ok62&&ok63;
    end
    /*always@(posedge flag_out)begin
        count_7<=count_7+1;
	end*/
    always@(posedge clk)begin
	
		//if(clk==1)begin
			if(start_conv==0)begin
				count_out<=0;finish_count<=0;count_7=0;jump<=0;flag_out_<=0;write_o<=0;//wulabaji<=1;
			end
			//else if(flag_out==1 && wulabaji==1)begin
			else if(flag_out==1)begin
				if(count_out<64)begin
					if(count_7<7)begin
						count_out<=count_out+1;finish_count<=finish_count+1;
						ofmap<=out[count_out];finish_count<=finish_count+1;write_o<=~write_o;flag_out_<=0;//wulabaji<=0;
					end
					else if(count_7==7)begin
						jump<=jump+1;
						if(jump==4)begin
							count_out<=count_out+4;jump<=0;
						end
						else if(jump<4)begin
							count_out<=count_out+1;
						end
						finish_count<=finish_count+1;
						ofmap<=out[count_out];finish_count<=finish_count+1;write_o<=~write_o;flag_out_<=0;//wulabaji<=0;
					end
				end
				else if(count_out==64)begin
					count_out<=0;ofmap<=0;flag_out_<=1;count_7=count_7+1;//wulabaji<=0;
					if(count_7==8)begin
						count_7=0;jump<=0;
					end
				end
			end
			else begin
				flag_out_<=0;
			end
		//end
		//else begin
			//if(wulabaji==0)begin
				//flag_out_<=0;//wulabaji<=1;
			//end
		//end
    end


    always@(*)begin
	if(start_conv==0)begin
		end_conv<=0;
	end
        else if(finish_count==(cfg_co+1)*8*61*61 && count_out==0)begin
            end_conv<=1;
        end
	else begin
		end_conv<=0;
	end
    end

    always@(*)begin
        rst<=~clk;
    end


    /*always@(writemem_)begin
		if(start_conv==0)begin
			write_o<=0;
		end
		else begin
			write_o<=~write_o;
		end
	end*/



endmodule





