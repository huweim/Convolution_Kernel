`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/21 09:07:32
// Design Name: 
// Module Name: MAC_unit
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


module MAC_unit(
In1,In2,Out,clk,output_gogogo,start_conv,cfg_ci,end_conv//,rst
    );
    input In1,In2,clk,start_conv,cfg_ci,end_conv;//rst;
    output Out,output_gogogo;
	wire [1:0] cfg_ci;
    wire signed  [7:0] In1,In2;
    //reg signed  [7:0] In1_,In2_;
    reg [15:0] output_enable;
    //reg [2:0] enable_;
	reg signed  [24:0] mid_1,Out;
	//reg signed  [24:0] mid_2,mid_3;
    //reg clk_mac;
	reg output_gogogo;
	//reg henghenghahei,henghenghahei2;
	//reg clk_mac_unit;
    //wire rst;
    reg MAC_enable;
	
	    always@(posedge clk)begin
		if(start_conv==0)begin
			mid_1<=0;
			//mid_2<=0;
			//clk_mac<=0;
			//mid_3<=0;
			output_gogogo<=0;MAC_enable<=1;output_enable<=16*8*(cfg_ci+1)+2;//henghenghahei<=0; //16 times get one result, 8*(cfg_ci+1) are the number of channels
		end
        //else if(start_conv==1 && end_conv==0 && henghenghahei==0)begin
		else if(start_conv==1 && end_conv==0)begin
            output_enable<=output_enable+1;
            if(MAC_enable==1)begin
                if(output_enable<16*8*(cfg_ci+1)-1)begin
					//clk_mac<=1;
					mid_1<=mid_1+In1*In2;
                    //mid_2<=mid_1;mid_3<=mid_3+mid_2;
					//henghenghahei<=1;
					//clk_mac<=1;
					//mid_3<=mid_3+mid_1;henghenghahei<=1;
					output_gogogo<=0;
                end
                else if(output_enable==16*8*(cfg_ci+1)-1)begin
					//clk_mac<=1;
                    //mid_2<=mid_1;Out<=mid_3+mid_2;mid_3<=0;
					//mid_1<=mid_1+In1_*In2_;
					Out<=mid_1+In1*In2;
					mid_1<=0;
					output_gogogo<=1;output_enable<=0;//henghenghahei<=1;
					//clk_mac<=1;
					//Out<=mid_3+mid_1;mid_3<=0;output_gogogo<=1;output_enable<=0;henghenghahei<=1;
                end
				if(output_enable<16*8*(cfg_ci+1)+3 && output_enable>16*8*(cfg_ci+1)-1)begin
					//clk_mac<=1;
					//mid_2<=mid_1;mid_3<=mid_3+mid_2;
					mid_1<=0;
					//henghenghahei<=1;
					//clk_mac<=1;
					//mid_3<=mid_3+mid_1;henghenghahei<=1;
				end
				else if(output_enable==16*8*(cfg_ci+1)+3)begin
					//clk_mac<=1;
					//mid_2<=mid_1;Out<=mid_3+mid_2;mid_3<=0;
					mid_1<=0;
					output_enable<=0;//henghenghahei<=1;
					//clk_mac<=1;
					//Out<=mid_3+mid_1;mid_3<=0;output_enable<=0;henghenghahei<=1;
				end
            end
		end

    end

endmodule





