`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/23 05:24:59
// Design Name: 
// Module Name: real_output
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


module real_output(
in,out,clk,ok,start_conv,flag_out,flag_out_
    );
    input in,clk,start_conv,flag_out,flag_out_;
    output out,ok;
    wire signed [24:0] in;
    reg signed  [24:0] out;
    reg ok;
	//reg flip_control;
    /*always@(negedge flag_out)begin
        ok<=0;
    end

    always@(start_conv==0)begin
        ok<=0;
    end*/

    always@(posedge clk or posedge flag_out_)begin
		if(flag_out_==1)begin
			ok<=0;
		end
		else begin
			if(start_conv==0)begin
				ok<=0;//flip_control<=0;
			end
			else if(in<0)begin
				out<=0;ok<=1;
			end
			else if(in>=0)begin
				out<=in;ok<=1;
			end
			else begin
				ok<=1;
			end
		end
    end

endmodule


