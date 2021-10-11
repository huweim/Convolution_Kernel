`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/23 00:20:01
// Design Name: 
// Module Name: count_wdata
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


module count_wdata(
clk,wdata,start_conv,cfg_ci,cfg_co,clk_wdata,end_conv,rst
    );
    
    input clk,start_conv,cfg_ci,cfg_co,end_conv,rst;
    output wdata,clk_wdata;

    reg [25:0] result_wdata,i,k,wdata;    //k1表示横向边界，k2表示纵向边界
    wire [1:0] cfg_ci,cfg_co;
    //reg  [1:0] cfg_co_cap;
    reg [9:0] mul_M;
    //reg result_gogogo;
	reg clk_wdata;

    //always@(start_conv==0)begin
    //    k<=0;result_wdata<=0;i<=0;mul_M<=0;clk_wdata<=0;
    //end

    //always@(negedge clk)begin
     //   if(start_conv==1 && end_conv==0)begin
     //       wdata<=result_wdata;clk_wdata<=~clk_wdata;
     //   end
   // end
    //always@(posedge clk && end_conv==0)begin
      //  if(start_conv==1)begin
     //       wdata<=result_wdata;clk_wdata<=~clk_wdata;
      //  end
   // end
    always@(posedge clk or posedge rst)begin
	if(clk==1)begin
	if(start_conv==0)begin
	    clk_wdata<=1;
	end
	else begin
		wdata<=result_wdata;clk_wdata<=~clk_wdata;
	end
	end
	else begin
		wdata<=result_wdata;clk_wdata<=~clk_wdata;
	end
    end

    always@(posedge clk_wdata)begin
	if(start_conv==0)begin
		k=0;result_wdata<=0;i<=0;mul_M<=0;
	end
        else if(start_conv==1 && end_conv==0)begin
            if(k<487)begin
                result_wdata<=result_wdata+1;i<=i+1;   //result_wdata 相当于 index i
                if(i==15)begin
                    if(mul_M<(cfg_ci+1)*8-1)begin
                        result_wdata<=result_wdata+1;i<=0;mul_M<=mul_M+1;
                    end
                    else if(mul_M==(cfg_ci+1)*8-1)begin
                        result_wdata<=result_wdata-(cfg_ci+1)*8*16+1;i<=0;k=k+1;mul_M<=0;
                    end
                end
            end
            else if(k==487)begin
                result_wdata<=result_wdata+1;i<=i+1;
                if(i==15)begin
                    if(mul_M<(cfg_ci+1)*8-1)begin
                        result_wdata<=result_wdata+1;mul_M<=mul_M+1;i<=0;
                    end
                    else if(mul_M==(cfg_ci+1)*8-1)begin
                        result_wdata<=result_wdata+1+(cfg_ci+1)*8*16*7;i<=0;k=0;mul_M<=0;
                    end
                end
            end
        end
    end


endmodule

