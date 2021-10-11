 `timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/22 00:58:59
// Design Name: 
// Module Name: count_Idata
// Proiect Name: 
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


module count_Idata(
clk,start_conv,cfg_ci,cfg_co,Idata,clk_Idata,end_conv,rst   //k1和k2和fre和mul_C最终可以删掉，这是用来观察结果的
    );
    input clk,start_conv,cfg_ci,cfg_co,end_conv,rst; //要控制停止时间，到时候会在哪停止，再说，用C说   可能只能8个核8个核地算，用M控制
    output Idata,clk_Idata;

    reg [25:0] result_Idata,Idata,i,j,k1,k2;    //k1表示横向边界，k2表示纵向边界
    reg clk_Idata;   //1是看其是否到最后一格，使能是否只有前五个MAC能用
    wire [1:0] cfg_ci,cfg_co;
    reg [5:0] mul_C;
    wire clk;

    //always@(start_conv==0)begin
    //    k1<=0;k2<=0;result_Idata<=0;i<=0;j<=0;mul_C<=0;clk_Idata<=1;
    //end

   // always@(negedge clk)begin
        //    if(start_conv==1 && end_conv==0)begin
        //    Idata<=result_Idata;clk_Idata<=~clk_Idata;
        //    end
    //end
   // always@(posedge clk)begin
        //    if(start_conv==1 && end_conv==0)begin
           // Idata<=result_Idata;clk_Idata<=~clk_Idata;
           // end
   // end
    always@(posedge clk or posedge rst)begin
	if(clk==1)begin
		if(start_conv==0)begin
			clk_Idata<=1;
		end
		else begin
	    Idata<=result_Idata;clk_Idata<=~clk_Idata;
		end
	end
	else begin
		Idata<=result_Idata;clk_Idata<=~clk_Idata;
    end
    end

    always@(posedge clk_Idata)begin
	if(start_conv==0)begin
		k1<=0;k2<=0;result_Idata<=0;i<=0;j<=0;mul_C<=0;
	end	
        else if(start_conv==1 && end_conv==0)begin
                        if(i<3)begin
                            result_Idata<=result_Idata+1;i<=i+1;
                        end
                        else if(i==3)begin
                            if(j<3)begin
                                result_Idata<=result_Idata+64-3;i<=0;j<=j+1;
                            end
                            
                            else if(j==3)begin
                                if(k1<6)begin
                                    if(mul_C<(cfg_ci+1)*8-1)begin
                                        mul_C<=mul_C+1;result_Idata<=result_Idata-64*3-3+64*64;i<=0;j<=0; //result_Idata 是 Fmaps 第一位的坐标
                                    end
                                    else if(mul_C==(cfg_ci+1)*8-1)begin
                                        mul_C<=0;result_Idata<=result_Idata-64*3+5-64*64*((cfg_ci+1)*8-1);i<=0;j<=0;k1<=k1+1;
                                    end
                                end
                                
                                else if(k1==6)begin
                                    if(mul_C<(cfg_ci+1)*8-1)begin
                                        mul_C<=mul_C+1;result_Idata<=result_Idata-64*3-3+64*64;i<=0;j<=0;
                                    end
                                    else if(mul_C==(cfg_ci+1)*8-1)begin
                                        mul_C<=0;result_Idata<=result_Idata-64*3+5-64*64*((cfg_ci+1)*8-1);i<=0;j<=0;k1<=k1+1;
                                    end
                                    //;result_Idata<=result_Idata-64*3+5;i<=0;j<=0;k1<=k1+1;
                                end
                                else if(k1==7)begin
                                    if(k2<60)begin
                                        if(mul_C<(cfg_ci+1)*8-1)begin
                                            mul_C<=mul_C+1;result_Idata<=result_Idata-64*3-3+64*64;i<=0;j<=0;
                                        end
                                        else if(mul_C==(cfg_ci+1)*8-1)begin
                                            mul_C<=0;result_Idata<=result_Idata-64*3+5-64*64*((cfg_ci+1)*8-1);i<=0;j<=0;k1<=0;k2<=k2+1;
                                        end
                                        // result_Idata<=result_Idata+5-64*3;i<=0;j<=0;k1<=0;k2<=k2+1;
                                    end
                                    
                                    else if(k2==60)begin

                                            if(mul_C<(cfg_ci+1)*8-1)begin
                                                mul_C<=mul_C+1;result_Idata<=result_Idata-3-3*64+64*64;i<=0;j<=0;
                                            end
                                            else if(mul_C==(cfg_ci+1)*8-1)begin
                                                mul_C<=0;result_Idata<=0;i<=0;j<=0;k1<=0;k2<=0;
                                            end
                                            // result_Idata<=result_Idata+5;i<=0;j<=0;k1<=0;k2<=0;
                                        
                                        // else if(result_Idata==64*64*cfg_ci-64*3-5)begin
                                        //     // if(mul_C<(cfg_ci+1)*8-1)begin
                                        //     //     mul_C<=mul_C+1;result_Idata<=result_Idata-3-3*64;i<=0;j<=0;
                                        //     // end
                                        //     // else if(mul_C==(cfg_ci+1)*8-1)begin
                                        //         mul_C<=0;result_Idata<=0;i<=0;j<=0;k1<=0;k2<=0;
                                        //     // end
                                        //     // result_Idata<=0;i<=0;j<=0;k1<=0;k2<=0;
                                        // end
                                    end
                                    // else if(k2==61)begin
                                    //     mul_C<=0;result_Idata<=0;i<=0;j<=0;k1<=0;k2<=0;
                                    // end
                                end
                            end
                        end
                    // end
                    // else if(j==4)begin
                    //     result_Idata<=result_Idata-64*3+1;i<=0;j<=0;k1<=k1+1;
                    // end
                // end
                // else if(k1==7)begin
                //    ;
                //     if(i<3)begin
                //             result_Idata<=result_Idata+1;i<=i+1;
                //     end
                //     else if(i==3)begin
                //         result_Idata<=result_Idata+64-3;i<=0;j<=j+1;
                //         if(j==3)begin
                //             result_Idata<=result_Idata+5-64*3;i<=0;j<=0;k1<=0;k2<=k2+1;
                //         end
                //     end
                    // if(j<=3)begin
                    //     if(i<3)begin
                    //         result_Idata<=result_Idata+1;i<=i+1;
                    //     end
                    //     else if(i==3)begin
                    //         result_Idata<=result_Idata+64-3;i<=0;j<=j+1;
                    //     end
                    // end
                    // else if(j==4)begin
                    //     result_Idata<=result_Idata+5-64*3;i<=0;j<=0;k1<=0;k2<=k2+1;
                    // end
                // end
            // end
            // else if(k2==61)begin
            //     if(k1<7)begin
            //         if(j<=3)begin
            //             if(i<3)begin
            //                 result_Idata<=result_Idata+1;i<=i+1;
            //             end
            //             else if(i==3)begin
            //                 result_Idata<=result_Idata+64-3;i<=0;j<=j+1;
            //             end
            //         end
            //         else if(j==4)begin
            //             result_Idata<=result_Idata-64*3+1;i<=0;j<=0;k1<=k1+1;
            //         end
            //     end
            //     else if(k1==7)begin
            //        
            //         if(j<=3)begin
            //             if(i<3)begin
            //                 result_Idata<=result_Idata+1;i<=i+1;
            //             end
            //             else if(i==3)begin
            //                 result_Idata<=result_Idata+64-3;i<=0;j<=j+1;
            //             end
            //         end
            //         else if(j==4)begin
            //             result_Idata<=result_Idata+5;i<=0;j<=0;k1<=0;k2<=0;
            //         end
            //     end
         
        end   // end
        // if(result_Idata==64*64*cfg_ci-5)begin
        //     result_Idata<=0;i<=0;j<=0;k1<=0;k2<=0;
        // end

    end
    




endmodule
