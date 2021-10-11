`timescale 100ps/1ps
`celldefine
module HSR_AD1_0( S, CI, CO, B, A);
   input A, B, CI;
   output CO, S;

  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(B===1'b0 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AD1_1( S, CI, CO, B, A);
   input A, B, CI;
   output CO, S;

  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(B===1'b0 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AD1_2( S, CI, CO, B, A);
   input A, B, CI;
   output CO, S;

  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(B===1'b0 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AD1_4( S, CI, CO, B, A);
   input A, B, CI;
   output CO, S;

  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(B===1'b0 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AD1_8( S, CI, CO, B, A);
   input A, B, CI;
   output CO, S;

  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B===1'b0 && CI===1'b1)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> CO
	 (CI => CO) = (1.0,1.0);

	if(B===1'b0 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b0 && CI===1'b0)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(B===1'b1 && CI===1'b1)
	// arc A --> S
	 (A => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && CI===1'b0)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b1 && CI===1'b1)
	// arc B --> S
	 (B => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b0 && B===1'b0)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

	if(A===1'b1 && B===1'b1)
	// arc CI --> S
	 (CI => S) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_ADH1_0( S, A, B, CO);
  input A, B;
  output CO, S;

  xor I0(S, A, B);
  and I1(CO, A, B);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_ADH1_1( S, A, B, CO);
  input A, B;
  output CO, S;

  xor I0(S, A, B);
  and I1(CO, A, B);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_ADH1_2( S, A, B, CO);
  input A, B;
  output CO, S;

  xor I0(S, A, B);
  and I1(CO, A, B);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_ADH1_4( S, A, B, CO);
  input A, B;
  output CO, S;

  xor I0(S, A, B);
  and I1(CO, A, B);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_ADH1_8( S, A, B, CO);
  input A, B;
  output CO, S;

  xor I0(S, A, B);
  and I1(CO, A, B);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A --> CO
	 (A => CO) = (1.0,1.0);

	// arc B --> CO
	 (B => CO) = (1.0,1.0);

	// arc posedge A --> (S:A)
	 (posedge A => (S:A)) = (1.0,1.0);

	// arc negedge A --> (S:A)
	 (negedge A => (S:A)) = (1.0,1.0);

	// arc posedge B --> (S:B)
	 (posedge B => (S:B)) = (1.0,1.0);

	// arc negedge B --> (S:B)
	 (negedge B => (S:B)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND2_0( A1, A2, Z);
  input A1, A2;
  output Z;

    and ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND2_1( A1, A2, Z);
  input A1, A2;
  output Z;

    and ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND2_2( A1, A2, Z);
  input A1, A2;
  output Z;

    and ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND2_3( A1, A2, Z);
  input A1, A2;
  output Z;

    and ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND2_4( A1, A2, Z);
  input A1, A2;
  output Z;

    and ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND2_8( A1, A2, Z);
  input A1, A2;
  output Z;

    and ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND3_0( A1, A2, A3, Z);
   input A1, A2, A3;
   output Z;
  
  and (Z, A1, A2, A3);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND3_1( A1, A2, A3, Z);
   input A1, A2, A3;
   output Z;
  
  and (Z, A1, A2, A3);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND3_2( A1, A2, A3, Z);
   input A1, A2, A3;
   output Z;
  
  and (Z, A1, A2, A3);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND3_3( A1, A2, A3, Z);
   input A1, A2, A3;
   output Z;
  
  and (Z, A1, A2, A3);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND3_4( A1, A2, A3, Z);
   input A1, A2, A3;
   output Z;
  
  and (Z, A1, A2, A3);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND3_8( A1, A2, A3, Z);
   input A1, A2, A3;
   output Z;
  
  and (Z, A1, A2, A3);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND4_0( A4, A3, A2, A1, Z);
   input A1, A2, A3, A4;
   output Z;
   
  and (Z, A1, A2, A3, A4);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	// arc A4 --> Z
	 (A4 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND4_1( A4, A3, A2, A1, Z);
   input A1, A2, A3, A4;
   output Z;
   
  and (Z, A1, A2, A3, A4);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	// arc A4 --> Z
	 (A4 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND4_2( A4, A3, A2, A1, Z);
   input A1, A2, A3, A4;
   output Z;
   
  and (Z, A1, A2, A3, A4);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	// arc A4 --> Z
	 (A4 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND4_3( A4, A3, A2, A1, Z);
   input A1, A2, A3, A4;
   output Z;
   
  and (Z, A1, A2, A3, A4);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	// arc A4 --> Z
	 (A4 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND4_4( A4, A3, A2, A1, Z);
   input A1, A2, A3, A4;
   output Z;
   
  and (Z, A1, A2, A3, A4);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	// arc A4 --> Z
	 (A4 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AND4_8( A4, A3, A2, A1, Z);
   input A1, A2, A3, A4;
   output Z;
   
  and (Z, A1, A2, A3, A4);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	// arc A4 --> Z
	 (A4 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI211_0( A2, A1, B, C, ZN);
   input A1, A2, B, C;
   output ZN;
   
   and ID_I0(out0, A1, A2);
   nor ID_I1(ZN, B, C, out0);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	ifnone
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	ifnone
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI211_1( A2, A1, B, C, ZN);
   input A1, A2, B, C;
   output ZN;
   
   and ID_I0(out0, A1, A2);
   nor ID_I1(ZN, B, C, out0);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	ifnone
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	ifnone
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI211_2( A2, A1, B, C, ZN);
   input A1, A2, B, C;
   output ZN;
   
   and ID_I0(out0, A1, A2);
   nor ID_I1(ZN, B, C, out0);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	ifnone
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	ifnone
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI211_4( A2, A1, B, C, ZN);
   input A1, A2, B, C;
   output ZN;
   
   and ID_I0(out0, A1, A2);
   nor ID_I1(ZN, B, C, out0);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	ifnone
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	ifnone
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI211_8( A2, A1, B, C, ZN);
   input A1, A2, B, C;
   output ZN;
   
   and ID_I0(out0, A1, A2);
   nor ID_I1(ZN, B, C, out0);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	ifnone
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	ifnone
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI21_0( A2, A1, B, ZN);
  input A1, A2, B;
  output ZN;

    and ID_I0(OUT0, A1, A2);
    nor ID_I1(ZN, OUT0, B);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI21_1( A2, A1, B, ZN);
  input A1, A2, B;
  output ZN;

    and ID_I0(OUT0, A1, A2);
    nor ID_I1(ZN, OUT0, B);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI21_2( A2, A1, B, ZN);
  input A1, A2, B;
  output ZN;

    and ID_I0(OUT0, A1, A2);
    nor ID_I1(ZN, OUT0, B);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI21_4( A2, A1, B, ZN);
  input A1, A2, B;
  output ZN;

    and ID_I0(OUT0, A1, A2);
    nor ID_I1(ZN, OUT0, B);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI21_8( A2, A1, B, ZN);
  input A1, A2, B;
  output ZN;

    and ID_I0(OUT0, A1, A2);
    nor ID_I1(ZN, OUT0, B);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI221_0( C, B2, B1, A1, A2, ZN);
   input A1, A2, B1, B2, C;
   output ZN;
  
  and ID_I0(out0, A2, A1);
  and ID_I1(out1, B2, B1);
  nor ID_I2(ZN, C, out1, out0);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI221_1( C, B2, B1, A1, A2, ZN);
   input A1, A2, B1, B2, C;
   output ZN;
  
  and ID_I0(out0, A2, A1);
  and ID_I1(out1, B2, B1);
  nor ID_I2(ZN, C, out1, out0);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI221_2( C, B2, B1, A1, A2, ZN);
   input A1, A2, B1, B2, C;
   output ZN;
  
  and ID_I0(out0, A2, A1);
  and ID_I1(out1, B2, B1);
  nor ID_I2(ZN, C, out1, out0);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI221_4( C, B2, B1, A1, A2, ZN);
   input A1, A2, B1, B2, C;
   output ZN;
  
  and ID_I0(out0, A2, A1);
  and ID_I1(out1, B2, B1);
  nor ID_I2(ZN, C, out1, out0);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI221_8( C, B2, B1, A1, A2, ZN);
   input A1, A2, B1, B2, C;
   output ZN;
  
  and ID_I0(out0, A2, A1);
  and ID_I1(out1, B2, B1);
  nor ID_I2(ZN, C, out1, out0);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI222_0( ZN, A1, A2, B2, B1, C1, C2);
   input A1, A2, B1, B2, C1, C2;
   output ZN;
   
  and ID_I0(outA, A2, A1);
  and ID_I1(outB, B2, B1);
  and ID_I2(outC, C2, C1);
  nor ID_I3(ZN, outA, outB, outC);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	ifnone
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	ifnone
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI222_1( ZN, A1, A2, B2, B1, C1, C2);
   input A1, A2, B1, B2, C1, C2;
   output ZN;
   
  and ID_I0(outA, A2, A1);
  and ID_I1(outB, B2, B1);
  and ID_I2(outC, C2, C1);
  nor ID_I3(ZN, outA, outB, outC);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	ifnone
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	ifnone
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI222_2( ZN, A1, A2, B2, B1, C1, C2);
   input A1, A2, B1, B2, C1, C2;
   output ZN;
   
  and ID_I0(outA, A2, A1);
  and ID_I1(outB, B2, B1);
  and ID_I2(outC, C2, C1);
  nor ID_I3(ZN, outA, outB, outC);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	ifnone
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	ifnone
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI222_4( ZN, A1, A2, B2, B1, C1, C2);
   input A1, A2, B1, B2, C1, C2;
   output ZN;
   
  and ID_I0(outA, A2, A1);
  and ID_I1(outB, B2, B1);
  and ID_I2(outC, C2, C1);
  nor ID_I3(ZN, outA, outB, outC);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	ifnone
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	ifnone
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI222_8( ZN, A1, A2, B2, B1, C1, C2);
   input A1, A2, B1, B2, C1, C2;
   output ZN;
   
  and ID_I0(outA, A2, A1);
  and ID_I1(outB, B2, B1);
  and ID_I2(outC, C2, C1);
  nor ID_I3(ZN, outA, outB, outC);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	ifnone
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	ifnone
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI22_0( A2, A1, B1, B2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  and ID_I0(outA, A2, A1);
  and ID_I1(outB, B2, B1);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI22_1( A2, A1, B1, B2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  and ID_I0(outA, A2, A1);
  and ID_I1(outB, B2, B1);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI22_2( A2, A1, B1, B2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  and ID_I0(outA, A2, A1);
  and ID_I1(outB, B2, B1);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI22_4( A2, A1, B1, B2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  and ID_I0(outA, A2, A1);
  and ID_I1(outB, B2, B1);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI22_8( A2, A1, B1, B2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  and ID_I0(outA, A2, A1);
  and ID_I1(outB, B2, B1);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI31_0( A3, A2, A1, B, ZN);
  input A1, A2, A3, B;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  nor ID_I1(ZN, B, outA);


  `ifdef functional // functional //

  `else // functional //



// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI31_1( A3, A2, A1, B, ZN);
  input A1, A2, A3, B;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  nor ID_I1(ZN, B, outA);


  `ifdef functional // functional //

  `else // functional //



// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI31_2( A3, A2, A1, B, ZN);
  input A1, A2, A3, B;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  nor ID_I1(ZN, B, outA);


  `ifdef functional // functional //

  `else // functional //



// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI31_4( A3, A2, A1, B, ZN);
  input A1, A2, A3, B;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  nor ID_I1(ZN, B, outA);


  `ifdef functional // functional //

  `else // functional //



// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI31_8( A3, A2, A1, B, ZN);
  input A1, A2, A3, B;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  nor ID_I1(ZN, B, outA);


  `ifdef functional // functional //

  `else // functional //



// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI32_0( A3, A2, A1, B1, B2, ZN);
  input A1, A2, A3, B1, B2;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  and ID_I1(outB, B1, B2);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI32_1( A3, A2, A1, B1, B2, ZN);
  input A1, A2, A3, B1, B2;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  and ID_I1(outB, B1, B2);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI32_2( A3, A2, A1, B1, B2, ZN);
  input A1, A2, A3, B1, B2;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  and ID_I1(outB, B1, B2);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI32_4( A3, A2, A1, B1, B2, ZN);
  input A1, A2, A3, B1, B2;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  and ID_I1(outB, B1, B2);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI32_8( A3, A2, A1, B1, B2, ZN);
  input A1, A2, A3, B1, B2;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  and ID_I1(outB, B1, B2);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI33_0( A3, A2, A1, B1, B2, B3, ZN);
  input A1, A2, A3, B1, B2, B3;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  and ID_I1(outB, B1, B2, B3);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	ifnone
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI33_1( A3, A2, A1, B1, B2, B3, ZN);
  input A1, A2, A3, B1, B2, B3;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  and ID_I1(outB, B1, B2, B3);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	ifnone
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI33_2( A3, A2, A1, B1, B2, B3, ZN);
  input A1, A2, A3, B1, B2, B3;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  and ID_I1(outB, B1, B2, B3);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	ifnone
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI33_4( A3, A2, A1, B1, B2, B3, ZN);
  input A1, A2, A3, B1, B2, B3;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  and ID_I1(outB, B1, B2, B3);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	ifnone
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_AOI33_8( A3, A2, A1, B1, B2, B3, ZN);
  input A1, A2, A3, B1, B2, B3;
  output ZN;

  and ID_I0(outA, A1, A2, A3);
  and ID_I1(outB, B1, B2, B3);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	ifnone
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_BUF_0( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_BUF_1( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_BUF_12( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_BUF_16( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_BUF_2( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_BUF_20( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_BUF_24( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_BUF_3( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_BUF_32( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_BUF_4( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_BUF_6( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_BUF_8( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CKMUX2_0( Z, I1, I0, S);
  input I0, I1, S;
  output Z;

   udp_mux2 (Z, I1, I0, S);


  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CKMUX2_1( Z, I1, I0, S);
  input I0, I1, S;
  output Z;

   udp_mux2 (Z, I1, I0, S);


  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CKMUX2_2( Z, I1, I0, S);
  input I0, I1, S;
  output Z;

   udp_mux2 (Z, I1, I0, S);


  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CKMUX2_3( Z, I1, I0, S);
  input I0, I1, S;
  output Z;

   udp_mux2 (Z, I1, I0, S);


  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CKMUX2_4( Z, I1, I0, S);
  input I0, I1, S;
  output Z;

   udp_mux2 (Z, I1, I0, S);


  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CKMUX2_8( Z, I1, I0, S);
  input I0, I1, S;
  output Z;

   udp_mux2 (Z, I1, I0, S);


  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKAND2_0( A1, A2, Z);
  input A1, A2;
  output Z;

    and ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKAND2_1( A1, A2, Z);
  input A1, A2;
  output Z;

    and ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKAND2_2( A1, A2, Z);
  input A1, A2;
  output Z;

    and ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKAND2_3( A1, A2, Z);
  input A1, A2;
  output Z;

    and ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKAND2_4( A1, A2, Z);
  input A1, A2;
  output Z;

    and ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKAND2_8( A1, A2, Z);
  input A1, A2;
  output Z;

    and ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKBUF_0( Z, I);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKBUF_1( Z, I);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKBUF_12( Z, I);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKBUF_16( Z, I);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKBUF_2( Z, I);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKBUF_20( Z, I);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKBUF_24( Z, I);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKBUF_3( Z, I);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKBUF_32( Z, I);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKBUF_4( Z, I);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKBUF_6( Z, I);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKBUF_8( Z, I);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PTCLKGL_0( CK, TE, E, Q );
  output Q;
  input CK, E, TE;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I1 (xTE, TE);
  buf      ID_I2 (xE, E);
  or       ID_I3 (n0, xE, xTE);
  udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);
  and      ID_I5 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,posedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,negedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PTCLKGL_1( CK, TE, E, Q );
  output Q;
  input CK, E, TE;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I1 (xTE, TE);
  buf      ID_I2 (xE, E);
  or       ID_I3 (n0, xE, xTE);
  udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);
  and      ID_I5 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,posedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,negedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PTCLKGL_2( CK, TE, E, Q );
  output Q;
  input CK, E, TE;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I1 (xTE, TE);
  buf      ID_I2 (xE, E);
  or       ID_I3 (n0, xE, xTE);
  udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);
  and      ID_I5 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,posedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,negedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PTCLKGL_3( CK, TE, E, Q );
  output Q;
  input CK, E, TE;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I1 (xTE, TE);
  buf      ID_I2 (xE, E);
  or       ID_I3 (n0, xE, xTE);
  udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);
  and      ID_I5 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,posedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,negedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PTCLKGL_4( CK, TE, E, Q );
  output Q;
  input CK, E, TE;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I1 (xTE, TE);
  buf      ID_I2 (xE, E);
  or       ID_I3 (n0, xE, xTE);
  udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);
  and      ID_I5 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,posedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,negedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PTCLKGL_6( CK, TE, E, Q );
  output Q;
  input CK, E, TE;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I1 (xTE, TE);
  buf      ID_I2 (xE, E);
  or       ID_I3 (n0, xE, xTE);
  udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);
  and      ID_I5 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,posedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,negedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PTCLKGL_8( CK, TE, E, Q );
  output Q;
  input CK, E, TE;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I1 (xTE, TE);
  buf      ID_I2 (xE, E);
  or       ID_I3 (n0, xE, xTE);
  udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);
  and      ID_I5 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,posedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// setuphold TE- CK-LH
	$setuphold(posedge CK,negedge TE,1.0,1.0,notifier,,,CK$delay,TE$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PCLKGL_0( CK, E, Q);
  output Q;
  input CK, E;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I2 (xE, E);
  udp_tlat ID_I3 (n1, xE, clk, xRN, xSN, notifier);
  and      ID_I4 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PCLKGL_1( CK, E, Q);
  output Q;
  input CK, E;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I2 (xE, E);
  udp_tlat ID_I3 (n1, xE, clk, xRN, xSN, notifier);
  and      ID_I4 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PCLKGL_2( CK, E, Q);
  output Q;
  input CK, E;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I2 (xE, E);
  udp_tlat ID_I3 (n1, xE, clk, xRN, xSN, notifier);
  and      ID_I4 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PCLKGL_3( CK, E, Q);
  output Q;
  input CK, E;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I2 (xE, E);
  udp_tlat ID_I3 (n1, xE, clk, xRN, xSN, notifier);
  and      ID_I4 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PCLKGL_4( CK, E, Q);
  output Q;
  input CK, E;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I2 (xE, E);
  udp_tlat ID_I3 (n1, xE, clk, xRN, xSN, notifier);
  and      ID_I4 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PCLKGL_6( CK, E, Q);
  output Q;
  input CK, E;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I2 (xE, E);
  udp_tlat ID_I3 (n1, xE, clk, xRN, xSN, notifier);
  and      ID_I4 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PCLKGL_8( CK, E, Q);
  output Q;
  input CK, E;
  reg notifier;
  supply1 xRN, xSN;


  buf      ID_I0 (clk, CK);
  buf      ID_I2 (xE, E);
  udp_tlat ID_I3 (n1, xE, clk, xRN, xSN, notifier);
  and      ID_I4 (Q, n1, clk);

  `ifdef functional // functional //

  `else // functional //

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CK --> Q
	 (CK => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CK --> Q
	 (negedge CK => (Q : CK) ) = (1.0,1.0);

	// setuphold E- CK-LH
	$setuphold(posedge CK,posedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// setuphold E- CK-LH
	$setuphold(posedge CK,negedge E,1.0,1.0,notifier,,,CK$delay,E$delay);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NTCLKGL_0( CKN, TE, E, Q);
  output Q;
  input CKN, E, TE;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clk, CKN);

    	or       ID_I3 (n0, E, TE);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clk, CKN$delay);

    	or       ID_I3 (n0, E$delay, TE$delay);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,posedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,negedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NTCLKGL_1( CKN, TE, E, Q);
  output Q;
  input CKN, E, TE;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clk, CKN);

    	or       ID_I3 (n0, E, TE);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clk, CKN$delay);

    	or       ID_I3 (n0, E$delay, TE$delay);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,posedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,negedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NTCLKGL_2( CKN, TE, E, Q);
  output Q;
  input CKN, E, TE;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clk, CKN);

    	or       ID_I3 (n0, E, TE);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clk, CKN$delay);

    	or       ID_I3 (n0, E$delay, TE$delay);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,posedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,negedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NTCLKGL_3( CKN, TE, E, Q);
  output Q;
  input CKN, E, TE;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clk, CKN);

    	or       ID_I3 (n0, E, TE);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clk, CKN$delay);

    	or       ID_I3 (n0, E$delay, TE$delay);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,posedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,negedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NTCLKGL_4( CKN, TE, E, Q);
  output Q;
  input CKN, E, TE;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clk, CKN);

    	or       ID_I3 (n0, E, TE);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clk, CKN$delay);

    	or       ID_I3 (n0, E$delay, TE$delay);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,posedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,negedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NTCLKGL_6( CKN, TE, E, Q);
  output Q;
  input CKN, E, TE;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clk, CKN);

    	or       ID_I3 (n0, E, TE);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clk, CKN$delay);

    	or       ID_I3 (n0, E$delay, TE$delay);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,posedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,negedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NTCLKGL_8( CKN, TE, E, Q);
  output Q;
  input CKN, E, TE;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clk, CKN);

    	or       ID_I3 (n0, E, TE);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clk, CKN$delay);

    	or       ID_I3 (n0, E$delay, TE$delay);

    	udp_tlat ID_I4 (n1, n0, clk, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1 || TE===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0 && TE===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,posedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// setuphold TE- CKN-HL
	$setuphold(negedge CKN,negedge TE,1.0,1.0,notifier,,,CKN$delay,TE$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NCLKGL_0( CKN, E, Q);
  output Q;
  input CKN, E;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clkn, CKN);

    	udp_tlat ID_I4 (n1, E, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or     	 ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clkn, CKN$delay);

    	udp_tlat ID_I4 (n1, E$delay, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NCLKGL_1( CKN, E, Q);
  output Q;
  input CKN, E;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clkn, CKN);

    	udp_tlat ID_I4 (n1, E, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or     	 ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clkn, CKN$delay);

    	udp_tlat ID_I4 (n1, E$delay, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NCLKGL_2( CKN, E, Q);
  output Q;
  input CKN, E;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clkn, CKN);

    	udp_tlat ID_I4 (n1, E, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or     	 ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clkn, CKN$delay);

    	udp_tlat ID_I4 (n1, E$delay, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NCLKGL_3( CKN, E, Q);
  output Q;
  input CKN, E;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clkn, CKN);

    	udp_tlat ID_I4 (n1, E, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or     	 ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clkn, CKN$delay);

    	udp_tlat ID_I4 (n1, E$delay, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NCLKGL_4( CKN, E, Q);
  output Q;
  input CKN, E;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clkn, CKN);

    	udp_tlat ID_I4 (n1, E, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or     	 ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clkn, CKN$delay);

    	udp_tlat ID_I4 (n1, E$delay, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NCLKGL_6( CKN, E, Q);
  output Q;
  input CKN, E;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clkn, CKN);

    	udp_tlat ID_I4 (n1, E, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or     	 ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clkn, CKN$delay);

    	udp_tlat ID_I4 (n1, E$delay, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NCLKGL_8( CKN, E, Q);
  output Q;
  input CKN, E;
  reg notifier;
  supply1 xRN, xSN;

  `ifdef functional // functional //

    	not      ID_I0 (clkn, CKN);

    	udp_tlat ID_I4 (n1, E, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or     	 ID_I6 (Q, n2, CKN);

  `else // functional //
	wire CKN$delay ;
	wire E$delay ;

    	not      ID_I0 (clkn, CKN$delay);

    	udp_tlat ID_I4 (n1, E$delay, clkn, xRN, xSN, notifier);

    	not	 ID_I5 (n2, n1);

    	or       ID_I6 (Q, n2, CKN$delay);

   specify

	// specify_block_begin 

	if(E===1'b1)
	// comb arc CKN --> Q
	 (CKN => Q) = (1.0,1.0);

	if(E===1'b0)
	// comb arc CKN --> Q
	 (posedge CKN => (Q : CKN) ) = (1.0,1.0);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,posedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// setuphold E- CKN-HL
	$setuphold(negedge CKN,negedge E,1.0,1.0,notifier,,,CKN$delay,E$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKNAND2_0( A1, A2, ZN);
  input A1, A2;
  output ZN;

    nand ID_I0 (ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKNAND2_1( A1, A2, ZN);
  input A1, A2;
  output ZN;

    nand ID_I0 (ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKNAND2_2( A1, A2, ZN);
  input A1, A2;
  output ZN;

    nand ID_I0 (ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKNAND2_3( A1, A2, ZN);
  input A1, A2;
  output ZN;

    nand ID_I0 (ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKNAND2_4( A1, A2, ZN);
  input A1, A2;
  output ZN;

    nand ID_I0 (ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKNAND2_8( A1, A2, ZN);
  input A1, A2;
  output ZN;

    nand ID_I0 (ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKNOR2_0( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nor ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKNOR2_1( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nor ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKNOR2_2( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nor ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKNOR2_3( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nor ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKNOR2_4( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nor ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKNOR2_8( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nor ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKN_0( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKN_1( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKN_12( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKN_16( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKN_2( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKN_20( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKN_24( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKN_3( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKN_32( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKN_4( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKN_6( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKN_8( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKOR2_0( A2, A1, Z);
  input A1, A2;
  output Z;

    or ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKOR2_1( A2, A1, Z);
  input A1, A2;
  output Z;

    or ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKOR2_2( A2, A1, Z);
  input A1, A2;
  output Z;

    or ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKOR2_3( A2, A1, Z);
  input A1, A2;
  output Z;

    or ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKOR2_4( A2, A1, Z);
  input A1, A2;
  output Z;

    or ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKOR2_8( A2, A1, Z);
  input A1, A2;
  output Z;

    or ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKXOR2_0( A2, A1, Z);
  input A1, A2;
  output Z;

    xor ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc posedge A1 --> (Z:A1)
	 (posedge A1 => (Z:A1)) = (1.0,1.0);

	// arc negedge A1 --> (Z:A1)
	 (negedge A1 => (Z:A1)) = (1.0,1.0);

	// arc posedge A2 --> (Z:A2)
	 (posedge A2 => (Z:A2)) = (1.0,1.0);

	// arc negedge A2 --> (Z:A2)
	 (negedge A2 => (Z:A2)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKXOR2_1( A2, A1, Z);
  input A1, A2;
  output Z;

    xor ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc posedge A1 --> (Z:A1)
	 (posedge A1 => (Z:A1)) = (1.0,1.0);

	// arc negedge A1 --> (Z:A1)
	 (negedge A1 => (Z:A1)) = (1.0,1.0);

	// arc posedge A2 --> (Z:A2)
	 (posedge A2 => (Z:A2)) = (1.0,1.0);

	// arc negedge A2 --> (Z:A2)
	 (negedge A2 => (Z:A2)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKXOR2_2( A2, A1, Z);
  input A1, A2;
  output Z;

    xor ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc posedge A1 --> (Z:A1)
	 (posedge A1 => (Z:A1)) = (1.0,1.0);

	// arc negedge A1 --> (Z:A1)
	 (negedge A1 => (Z:A1)) = (1.0,1.0);

	// arc posedge A2 --> (Z:A2)
	 (posedge A2 => (Z:A2)) = (1.0,1.0);

	// arc negedge A2 --> (Z:A2)
	 (negedge A2 => (Z:A2)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKXOR2_4( A2, A1, Z);
  input A1, A2;
  output Z;

    xor ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc posedge A1 --> (Z:A1)
	 (posedge A1 => (Z:A1)) = (1.0,1.0);

	// arc negedge A1 --> (Z:A1)
	 (negedge A1 => (Z:A1)) = (1.0,1.0);

	// arc posedge A2 --> (Z:A2)
	 (posedge A2 => (Z:A2)) = (1.0,1.0);

	// arc negedge A2 --> (Z:A2)
	 (negedge A2 => (Z:A2)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_CLKXOR2_8( A2, A1, Z);
  input A1, A2;
  output Z;

    xor ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc posedge A1 --> (Z:A1)
	 (posedge A1 => (Z:A1)) = (1.0,1.0);

	// arc negedge A1 --> (Z:A1)
	 (negedge A1 => (Z:A1)) = (1.0,1.0);

	// arc posedge A2 --> (Z:A2)
	 (posedge A2 => (Z:A2)) = (1.0,1.0);

	// arc negedge A2 --> (Z:A2)
	 (negedge A2 => (Z:A2)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DEL_16( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //



// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DEL_2( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //



// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DEL_24( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //



// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DEL_4( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //



// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DEL_8( I, Z);
  input I;
  output Z;

    buf ID_I0(Z, I);


  `ifdef functional // functional //

  `else // functional //



// specify block begins 

   specify

	// arc I --> Z
	 (I => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DQ_0( CK, D, Q);
  input D, CK;
  output Q;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);


  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, xSN, notifier);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK,negedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK,posedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DQ_1( CK, D, Q);
  input D, CK;
  output Q;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);


  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, xSN, notifier);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK,negedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK,posedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DQ_2( CK, D, Q);
  input D, CK;
  output Q;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);


  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, xSN, notifier);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK,negedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK,posedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DQ_4( CK, D, Q);
  input D, CK;
  output Q;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);


  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, xSN, notifier);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK,negedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK,posedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DQ_8( CK, D, Q);
  input D, CK;
  output Q;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);


  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, xSN, notifier);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK,negedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK,posedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRNQ_0( CK, D, RDN, Q);
  input D, RDN, CK;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, xSN, notifier);

    	buf ID_I5(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRNQ_1( CK, D, RDN, Q);
  input D, RDN, CK;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, xSN, notifier);

    	buf ID_I5(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRNQ_2( CK, D, RDN, Q);
  input D, RDN, CK;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, xSN, notifier);

    	buf ID_I5(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRNQ_4( CK, D, RDN, Q);
  input D, RDN, CK;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, xSN, notifier);

    	buf ID_I5(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRNQ_8( CK, D, RDN, Q);
  input D, RDN, CK;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, xSN, notifier);

    	buf ID_I5(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRN_0( CK, D, RDN, QN, Q);
  input D, RDN, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, xSN, notifier);

    	buf ID_I5(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRN_1( CK, D, RDN, QN, Q);
  input D, RDN, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, xSN, notifier);

    	buf ID_I5(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRN_2( CK, D, RDN, QN, Q);
  input D, RDN, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, xSN, notifier);

    	buf ID_I5(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRN_4( CK, D, RDN, QN, Q);
  input D, RDN, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, xSN, notifier);

    	buf ID_I5(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRN_8( CK, D, RDN, QN, Q);
  input D, RDN, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, xSN, notifier);

    	buf ID_I5(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRSN_0( QN, RDN, D, CK, SDN, Q);
  input D, RDN, SDN, CK;
  output Q, QN;
  reg notifier;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, SDN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, SDN$delay, notifier);

    	and ID_I6(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	buf ID_I7(ENABLE_SDN, SDN$delay);

    	buf ID_I8(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge CK &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge CK &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRSN_1( QN, RDN, D, CK, SDN, Q);
  input D, RDN, SDN, CK;
  output Q, QN;
  reg notifier;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, SDN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, SDN$delay, notifier);

    	and ID_I6(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	buf ID_I7(ENABLE_SDN, SDN$delay);

    	buf ID_I8(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge CK &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge CK &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRSN_2( QN, RDN, D, CK, SDN, Q);
  input D, RDN, SDN, CK;
  output Q, QN;
  reg notifier;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, SDN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, SDN$delay, notifier);

    	and ID_I6(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	buf ID_I7(ENABLE_SDN, SDN$delay);

    	buf ID_I8(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge CK &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge CK &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRSN_4( QN, RDN, D, CK, SDN, Q);
  input D, RDN, SDN, CK;
  output Q, QN;
  reg notifier;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, SDN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, SDN$delay, notifier);

    	and ID_I6(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	buf ID_I7(ENABLE_SDN, SDN$delay);

    	buf ID_I8(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge CK &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge CK &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DRSN_8( QN, RDN, D, CK, SDN, Q);
  input D, RDN, SDN, CK;
  output Q, QN;
  reg notifier;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, RDN, SDN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, RDN$delay, SDN$delay, notifier);

    	and ID_I6(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	buf ID_I7(ENABLE_SDN, SDN$delay);

    	buf ID_I8(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge CK &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge CK &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DSN_0( CK, D, SDN, Q, QN);
  input D, SDN, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);



  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, SDN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, SDN$delay, notifier);

    	buf ID_I5(ENABLE_SDN, SDN$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN,posedge CK,1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DSN_1( CK, D, SDN, Q, QN);
  input D, SDN, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);



  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, SDN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, SDN$delay, notifier);

    	buf ID_I5(ENABLE_SDN, SDN$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN,posedge CK,1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DSN_2( CK, D, SDN, Q, QN);
  input D, SDN, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);



  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, SDN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, SDN$delay, notifier);

    	buf ID_I5(ENABLE_SDN, SDN$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN,posedge CK,1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DSN_4( CK, D, SDN, Q, QN);
  input D, SDN, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);



  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, SDN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, SDN$delay, notifier);

    	buf ID_I5(ENABLE_SDN, SDN$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN,posedge CK,1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DSN_8( CK, D, SDN, Q, QN);
  input D, SDN, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);



  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, SDN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SDN$delay ;

    	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, SDN$delay, notifier);

    	buf ID_I5(ENABLE_SDN, SDN$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN,posedge CK,1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DX_0( CK, SA, DA, DB, Q, QN);
  input DA, DB, SA, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  	udp_mux (d, DB, DA, SA);

  	udp_dff  ID_I0 (n0, d, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire DA$delay ;
	wire DB$delay ;
	wire SA$delay ;

    	udp_mux (d, DB$delay, DA$delay, SA$delay);

    	udp_dff  ID_I0 (n0, d, CK$delay, xRN, xSN, notifier);

    	buf ID_I6(ENABLE_SA, SA$delay);

    	not ID_I7(ENABLE_NOT_SA, SA$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : DA))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : DA))  = (1.0,1.0);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA === 1'b1),
		posedge DA &&& (ENABLE_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA === 1'b1),
		negedge DA &&& (ENABLE_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA === 1'b1),
		posedge DB &&& (ENABLE_NOT_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA === 1'b1),
		negedge DB &&& (ENABLE_NOT_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK,posedge SA,1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK,negedge SA,1.0,1.0,notifier,,,CK$delay,SA$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DX_1( CK, SA, DA, DB, Q, QN);
  input DA, DB, SA, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  	udp_mux (d, DB, DA, SA);

  	udp_dff  ID_I0 (n0, d, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire DA$delay ;
	wire DB$delay ;
	wire SA$delay ;

    	udp_mux (d, DB$delay, DA$delay, SA$delay);

    	udp_dff  ID_I0 (n0, d, CK$delay, xRN, xSN, notifier);

    	buf ID_I6(ENABLE_SA, SA$delay);

    	not ID_I7(ENABLE_NOT_SA, SA$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : DA))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : DA))  = (1.0,1.0);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA === 1'b1),
		posedge DA &&& (ENABLE_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA === 1'b1),
		negedge DA &&& (ENABLE_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA === 1'b1),
		posedge DB &&& (ENABLE_NOT_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA === 1'b1),
		negedge DB &&& (ENABLE_NOT_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK,posedge SA,1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK,negedge SA,1.0,1.0,notifier,,,CK$delay,SA$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DX_2( CK, SA, DA, DB, Q, QN);
  input DA, DB, SA, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  	udp_mux (d, DB, DA, SA);

  	udp_dff  ID_I0 (n0, d, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire DA$delay ;
	wire DB$delay ;
	wire SA$delay ;

    	udp_mux (d, DB$delay, DA$delay, SA$delay);

    	udp_dff  ID_I0 (n0, d, CK$delay, xRN, xSN, notifier);

    	buf ID_I6(ENABLE_SA, SA$delay);

    	not ID_I7(ENABLE_NOT_SA, SA$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : DA))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : DA))  = (1.0,1.0);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA === 1'b1),
		posedge DA &&& (ENABLE_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA === 1'b1),
		negedge DA &&& (ENABLE_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA === 1'b1),
		posedge DB &&& (ENABLE_NOT_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA === 1'b1),
		negedge DB &&& (ENABLE_NOT_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK,posedge SA,1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK,negedge SA,1.0,1.0,notifier,,,CK$delay,SA$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DX_4( CK, SA, DA, DB, Q, QN);
  input DA, DB, SA, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  	udp_mux (d, DB, DA, SA);

  	udp_dff  ID_I0 (n0, d, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire DA$delay ;
	wire DB$delay ;
	wire SA$delay ;

    	udp_mux (d, DB$delay, DA$delay, SA$delay);

    	udp_dff  ID_I0 (n0, d, CK$delay, xRN, xSN, notifier);

    	buf ID_I6(ENABLE_SA, SA$delay);

    	not ID_I7(ENABLE_NOT_SA, SA$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : DA))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : DA))  = (1.0,1.0);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA === 1'b1),
		posedge DA &&& (ENABLE_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA === 1'b1),
		negedge DA &&& (ENABLE_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA === 1'b1),
		posedge DB &&& (ENABLE_NOT_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA === 1'b1),
		negedge DB &&& (ENABLE_NOT_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK,posedge SA,1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK,negedge SA,1.0,1.0,notifier,,,CK$delay,SA$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_DX_8( CK, SA, DA, DB, Q, QN);
  input DA, DB, SA, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  	udp_mux (d, DB, DA, SA);

  	udp_dff  ID_I0 (n0, d, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire DA$delay ;
	wire DB$delay ;
	wire SA$delay ;

    	udp_mux (d, DB$delay, DA$delay, SA$delay);

    	udp_dff  ID_I0 (n0, d, CK$delay, xRN, xSN, notifier);

    	buf ID_I6(ENABLE_SA, SA$delay);

    	not ID_I7(ENABLE_NOT_SA, SA$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : DA))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : DA))  = (1.0,1.0);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA === 1'b1),
		posedge DA &&& (ENABLE_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA === 1'b1),
		negedge DA &&& (ENABLE_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA === 1'b1),
		posedge DB &&& (ENABLE_NOT_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA === 1'b1),
		negedge DB &&& (ENABLE_NOT_SA === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK,posedge SA,1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK,negedge SA,1.0,1.0,notifier,,,CK$delay,SA$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_D_0( CK, D, Q, QN);
  input D, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;

   	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, xSN, notifier);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK,negedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK,posedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_D_1( CK, D, Q, QN);
  input D, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;

   	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, xSN, notifier);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK,negedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK,posedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_D_2( CK, D, Q, QN);
  input D, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;

   	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, xSN, notifier);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK,negedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK,posedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_D_4( CK, D, Q, QN);
  input D, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;

   	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, xSN, notifier);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK,negedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK,posedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_D_8( CK, D, Q, QN);
  input D, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);

  `ifdef functional // functional //

    	udp_dff ID_I0 (n0, D, CK, xRN, xSN, notifier);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;

   	udp_dff ID_I0 (n0, D$delay, CK$delay, xRN, xSN, notifier);

// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	$width(negedge CK,1.0,0,notifier);

	$width(posedge CK,1.0,0,notifier);

	// setuphold D- CK-LH
	$setuphold(posedge CK,negedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK,posedge D,1.0,1.0,notifier,,,CK$delay,D$delay);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_FDCAP_16( );

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_FDCAP_32( );

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_FDCAP_4( );

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_FDCAP_64( );

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_FDCAP_8( );

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_FDIODE_16( A);
  input A;
  wire io_wire;

  buf(weak0,weak1) I0(A, io_wire);
  buf              I1(io_wire, A);

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_FDIODE_2( A);
  input A;
  wire io_wire;

  buf(weak0,weak1) I0(A, io_wire);
  buf              I1(io_wire, A);

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_FDIODE_24( A);
  input A;
  wire io_wire;

  buf(weak0,weak1) I0(A, io_wire);
  buf              I1(io_wire, A);

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_FDIODE_32( A);
  input A;
  wire io_wire;

  buf(weak0,weak1) I0(A, io_wire);
  buf              I1(io_wire, A);

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_FDIODE_4( A);
  input A;
  wire io_wire;

  buf(weak0,weak1) I0(A, io_wire);
  buf              I1(io_wire, A);

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_FDIODE_8( A);
  input A;
  wire io_wire;

  buf(weak0,weak1) I0(A, io_wire);
  buf              I1(io_wire, A);

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_I2NAND4_0( A2, A1, B2, B1, ZN);
   input A1, A2, B1, B2;
   output ZN;

  not (A1x, A1);
  not (A2x, A2);
  nand (ZN, A1x, A2x, B1, B2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_I2NAND4_1( A2, A1, B2, B1, ZN);
   input A1, A2, B1, B2;
   output ZN;

  not (A1x, A1);
  not (A2x, A2);
  nand (ZN, A1x, A2x, B1, B2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_I2NAND4_2( A2, A1, B2, B1, ZN);
   input A1, A2, B1, B2;
   output ZN;

  not (A1x, A1);
  not (A2x, A2);
  nand (ZN, A1x, A2x, B1, B2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_I2NAND4_4( A2, A1, B2, B1, ZN);
   input A1, A2, B1, B2;
   output ZN;

  not (A1x, A1);
  not (A2x, A2);
  nand (ZN, A1x, A2x, B1, B2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_I2NAND4_8( A2, A1, B2, B1, ZN);
   input A1, A2, B1, B2;
   output ZN;

  not (A1x, A1);
  not (A2x, A2);
  nand (ZN, A1x, A2x, B1, B2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_I2NOR4_0( A2, A1, B1, B2, ZN);
   input A1, A2, B1, B2;
   output ZN;

  not (A1x, A1);
  not (A2x, A2);
  nor (ZN, A1x, A2x, B1, B2);

   
  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_I2NOR4_1( A2, A1, B1, B2, ZN);
   input A1, A2, B1, B2;
   output ZN;

  not (A1x, A1);
  not (A2x, A2);
  nor (ZN, A1x, A2x, B1, B2);

   
  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_I2NOR4_2( A2, A1, B1, B2, ZN);
   input A1, A2, B1, B2;
   output ZN;

  not (A1x, A1);
  not (A2x, A2);
  nor (ZN, A1x, A2x, B1, B2);

   
  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_I2NOR4_4( A2, A1, B1, B2, ZN);
   input A1, A2, B1, B2;
   output ZN;

  not (A1x, A1);
  not (A2x, A2);
  nor (ZN, A1x, A2x, B1, B2);

   
  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_I2NOR4_8( A2, A1, B1, B2, ZN);
   input A1, A2, B1, B2;
   output ZN;

  not (A1x, A1);
  not (A2x, A2);
  nor (ZN, A1x, A2x, B1, B2);

   
  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IAO21_0( A1, A2, B, ZN);
  input A1, A2, B;
  output ZN;

    not ID_I0(B_bar, B);
    and ID_I1(OUT0, A2, B_bar);
    and ID_I2(OUT1, A1, B_bar);
    or  ID_I3(ZN, OUT0, OUT1);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IAO21_1( A1, A2, B, ZN);
  input A1, A2, B;
  output ZN;

    not ID_I0(B_bar, B);
    and ID_I1(OUT0, A2, B_bar);
    and ID_I2(OUT1, A1, B_bar);
    or  ID_I3(ZN, OUT0, OUT1);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IAO21_2( A1, A2, B, ZN);
  input A1, A2, B;
  output ZN;

    not ID_I0(B_bar, B);
    and ID_I1(OUT0, A2, B_bar);
    and ID_I2(OUT1, A1, B_bar);
    or  ID_I3(ZN, OUT0, OUT1);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IAO21_4( A1, A2, B, ZN);
  input A1, A2, B;
  output ZN;

    not ID_I0(B_bar, B);
    and ID_I1(OUT0, A2, B_bar);
    and ID_I2(OUT1, A1, B_bar);
    or  ID_I3(ZN, OUT0, OUT1);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IAO21_8( A1, A2, B, ZN);
  input A1, A2, B;
  output ZN;

    not ID_I0(B_bar, B);
    and ID_I1(OUT0, A2, B_bar);
    and ID_I2(OUT1, A1, B_bar);
    or  ID_I3(ZN, OUT0, OUT1);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IAO22_0( A1, A2, B1, B2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  nor ID_I0(outA, A1, A2);
  and ID_I1(outB, B1, B2);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IAO22_1( A1, A2, B1, B2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  nor ID_I0(outA, A1, A2);
  and ID_I1(outB, B1, B2);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IAO22_2( A1, A2, B1, B2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  nor ID_I0(outA, A1, A2);
  and ID_I1(outB, B1, B2);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IAO22_4( A1, A2, B1, B2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  nor ID_I0(outA, A1, A2);
  and ID_I1(outB, B1, B2);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IAO22_8( A1, A2, B1, B2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  nor ID_I0(outA, A1, A2);
  and ID_I1(outB, B1, B2);
  nor ID_I2(ZN, outA, outB);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND2_0( A1, B1, ZN);
  input A1, B1;
  output ZN;

    not  ID_I0(A1_bar, A1);
    nand ID_I1(ZN, A1_bar, B1);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND2_1( A1, B1, ZN);
  input A1, B1;
  output ZN;

    not  ID_I0(A1_bar, A1);
    nand ID_I1(ZN, A1_bar, B1);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND2_2( A1, B1, ZN);
  input A1, B1;
  output ZN;

    not  ID_I0(A1_bar, A1);
    nand ID_I1(ZN, A1_bar, B1);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND2_4( A1, B1, ZN);
  input A1, B1;
  output ZN;

    not  ID_I0(A1_bar, A1);
    nand ID_I1(ZN, A1_bar, B1);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND2_8( A1, B1, ZN);
  input A1, B1;
  output ZN;

    not  ID_I0(A1_bar, A1);
    nand ID_I1(ZN, A1_bar, B1);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND3_0( A1, B1, B2, ZN);
   input A1, B1, B2;
   output ZN;
  
   not  ID_I0(A1_bar, A1); 
   nand ID_I1(ZN, A1_bar, B1, B2); 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND3_1( A1, B1, B2, ZN);
   input A1, B1, B2;
   output ZN;
  
   not  ID_I0(A1_bar, A1); 
   nand ID_I1(ZN, A1_bar, B1, B2); 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND3_2( A1, B1, B2, ZN);
   input A1, B1, B2;
   output ZN;
  
   not  ID_I0(A1_bar, A1); 
   nand ID_I1(ZN, A1_bar, B1, B2); 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND3_4( A1, B1, B2, ZN);
   input A1, B1, B2;
   output ZN;
  
   not  ID_I0(A1_bar, A1); 
   nand ID_I1(ZN, A1_bar, B1, B2); 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND3_8( A1, B1, B2, ZN);
   input A1, B1, B2;
   output ZN;
  
   not  ID_I0(A1_bar, A1); 
   nand ID_I1(ZN, A1_bar, B1, B2); 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND4_0( A1, B1, B2, B3, ZN);
   input A1, B1, B2, B3;
   output ZN;
   
   not  ID_I0(A1_bar, A1);
   nand ID_I1(ZN, A1_bar, B1, B2, B3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND4_1( A1, B1, B2, B3, ZN);
   input A1, B1, B2, B3;
   output ZN;
   
   not  ID_I0(A1_bar, A1);
   nand ID_I1(ZN, A1_bar, B1, B2, B3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND4_2( A1, B1, B2, B3, ZN);
   input A1, B1, B2, B3;
   output ZN;
   
   not  ID_I0(A1_bar, A1);
   nand ID_I1(ZN, A1_bar, B1, B2, B3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND4_4( A1, B1, B2, B3, ZN);
   input A1, B1, B2, B3;
   output ZN;
   
   not  ID_I0(A1_bar, A1);
   nand ID_I1(ZN, A1_bar, B1, B2, B3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INAND4_8( A1, B1, B2, B3, ZN);
   input A1, B1, B2, B3;
   output ZN;
   
   not  ID_I0(A1_bar, A1);
   nand ID_I1(ZN, A1_bar, B1, B2, B3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR2_0( A1, B1, ZN);
  input A1, B1;
  output ZN;

  not ID_I0(A1_bar, A1);
  nor ID_I1(ZN, A1_bar, B1);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR2_1( A1, B1, ZN);
  input A1, B1;
  output ZN;

  not ID_I0(A1_bar, A1);
  nor ID_I1(ZN, A1_bar, B1);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR2_2( A1, B1, ZN);
  input A1, B1;
  output ZN;

  not ID_I0(A1_bar, A1);
  nor ID_I1(ZN, A1_bar, B1);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR2_4( A1, B1, ZN);
  input A1, B1;
  output ZN;

  not ID_I0(A1_bar, A1);
  nor ID_I1(ZN, A1_bar, B1);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR2_8( A1, B1, ZN);
  input A1, B1;
  output ZN;

  not ID_I0(A1_bar, A1);
  nor ID_I1(ZN, A1_bar, B1);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR3_0( A1, B2, B1, ZN);
   input A1, B1, B2;
   output ZN;

   not ID_I0(A1_bar, A1);  
   nor ID_I1(ZN, A1_bar, B1, B2);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR3_1( A1, B2, B1, ZN);
   input A1, B1, B2;
   output ZN;

   not ID_I0(A1_bar, A1);  
   nor ID_I1(ZN, A1_bar, B1, B2);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR3_2( A1, B2, B1, ZN);
   input A1, B1, B2;
   output ZN;

   not ID_I0(A1_bar, A1);  
   nor ID_I1(ZN, A1_bar, B1, B2);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR3_4( A1, B2, B1, ZN);
   input A1, B1, B2;
   output ZN;

   not ID_I0(A1_bar, A1);  
   nor ID_I1(ZN, A1_bar, B1, B2);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR3_8( A1, B2, B1, ZN);
   input A1, B1, B2;
   output ZN;

   not ID_I0(A1_bar, A1);  
   nor ID_I1(ZN, A1_bar, B1, B2);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR4_0( A1, B1, B2, B3, ZN);
   input A1, B1, B2, B3;
   output ZN;
   
   not ID_I0(A1_bar, A1);
   nor ID_I1(ZN, A1_bar, B1, B2, B3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR4_1( A1, B1, B2, B3, ZN);
   input A1, B1, B2, B3;
   output ZN;
   
   not ID_I0(A1_bar, A1);
   nor ID_I1(ZN, A1_bar, B1, B2, B3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR4_2( A1, B1, B2, B3, ZN);
   input A1, B1, B2, B3;
   output ZN;
   
   not ID_I0(A1_bar, A1);
   nor ID_I1(ZN, A1_bar, B1, B2, B3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR4_4( A1, B1, B2, B3, ZN);
   input A1, B1, B2, B3;
   output ZN;
   
   not ID_I0(A1_bar, A1);
   nor ID_I1(ZN, A1_bar, B1, B2, B3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_INOR4_8( A1, B1, B2, B3, ZN);
   input A1, B1, B2, B3;
   output ZN;
   
   not ID_I0(A1_bar, A1);
   nor ID_I1(ZN, A1_bar, B1, B2, B3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IN_0( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IN_1( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IN_12( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IN_16( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IN_2( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IN_20( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IN_24( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IN_3( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IN_32( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IN_4( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IN_6( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IN_8( I, ZN);
  input I;
  output ZN;

    not ID_I0(ZN, I);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc I --> ZN
	 (I => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IOA21_0( A1, A2, B, ZN);
  input A1, A2, B;
  output ZN;

  nand ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B);

  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IOA21_1( A1, A2, B, ZN);
  input A1, A2, B;
  output ZN;

  nand ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B);

  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IOA21_2( A1, A2, B, ZN);
  input A1, A2, B;
  output ZN;

  nand ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B);

  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IOA21_4( A1, A2, B, ZN);
  input A1, A2, B;
  output ZN;

  nand ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B);

  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IOA21_8( A1, A2, B, ZN);
  input A1, A2, B;
  output ZN;

  nand ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B);

  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IOA22_0( A2, A1, B1, ZN, B2);
   input A1, A2, B1, B2;
   output ZN;

   nand ID_I0(outA, A1, A2);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IOA22_1( A2, A1, B1, ZN, B2);
   input A1, A2, B1, B2;
   output ZN;

   nand ID_I0(outA, A1, A2);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IOA22_2( A2, A1, B1, ZN, B2);
   input A1, A2, B1, B2;
   output ZN;

   nand ID_I0(outA, A1, A2);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IOA22_4( A2, A1, B1, ZN, B2);
   input A1, A2, B1, B2;
   output ZN;

   nand ID_I0(outA, A1, A2);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_IOA22_8( A2, A1, B1, ZN, B2);
   input A1, A2, B1, B2;
   output ZN;

   nand ID_I0(outA, A1, A2);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHRN_0( E, D, RDN, QN, Q);
  input D, RDN, E;
  output Q, QN;
  reg notifier;
  supply1 xSN;

not      ID_I3(clk,E);
buf      ID_XX0 (xRN, RDN);
udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
buf      ID_I1 (Q, n0);
not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I5(ENABLE_RDN, RDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

	// recrem RDN-E-negedge
	$recrem(posedge RDN,negedge E,1.0,1.0,notifier,,,RDN$delay,E$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHRN_1( E, D, RDN, QN, Q);
  input D, RDN, E;
  output Q, QN;
  reg notifier;
  supply1 xSN;

not      ID_I3(clk,E);
buf      ID_XX0 (xRN, RDN);
udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
buf      ID_I1 (Q, n0);
not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I5(ENABLE_RDN, RDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

	// recrem RDN-E-negedge
	$recrem(posedge RDN,negedge E,1.0,1.0,notifier,,,RDN$delay,E$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHRN_2( E, D, RDN, QN, Q);
  input D, RDN, E;
  output Q, QN;
  reg notifier;
  supply1 xSN;

not      ID_I3(clk,E);
buf      ID_XX0 (xRN, RDN);
udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
buf      ID_I1 (Q, n0);
not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I5(ENABLE_RDN, RDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

	// recrem RDN-E-negedge
	$recrem(posedge RDN,negedge E,1.0,1.0,notifier,,,RDN$delay,E$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHRN_4( E, D, RDN, QN, Q);
  input D, RDN, E;
  output Q, QN;
  reg notifier;
  supply1 xSN;

not      ID_I3(clk,E);
buf      ID_XX0 (xRN, RDN);
udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
buf      ID_I1 (Q, n0);
not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I5(ENABLE_RDN, RDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

	// recrem RDN-E-negedge
	$recrem(posedge RDN,negedge E,1.0,1.0,notifier,,,RDN$delay,E$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHRN_8( E, D, RDN, QN, Q);
  input D, RDN, E;
  output Q, QN;
  reg notifier;
  supply1 xSN;

not      ID_I3(clk,E);
buf      ID_XX0 (xRN, RDN);
udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
buf      ID_I1 (Q, n0);
not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I5(ENABLE_RDN, RDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

	// recrem RDN-E-negedge
	$recrem(posedge RDN,negedge E,1.0,1.0,notifier,,,RDN$delay,E$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHRSN_0( E, D, RDN, SDN, QN, Q);
  input D, RDN, SDN, E;
  output Q, QN;
  reg notifier;

  buf      ID_XX0 (xSN, SDN);
  buf      ID_XX1 (xRN, RDN);
  not      ID_I3(clk,E);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    and ID_I6(ENABLE_RDN_AND_SDN, RDN, SDN);

    buf ID_I7(ENABLE_SDN, SDN);

    buf ID_I8(ENABLE_RDN, RDN);
    
    not ID_I9(ENABLE_NOT_E, E);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// recrem RDN-E-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge E &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,E$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN &&& (ENABLE_NOT_E === 1'b1),
	//	posedge RDN &&& (ENABLE_NOT_E === 1'b1),
	//	1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-E-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge E &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,E$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN &&& (ENABLE_NOT_E === 1'b1),
		posedge SDN &&& (ENABLE_NOT_E === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw E_lh 
	$width(posedge E,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHRSN_1( E, D, RDN, SDN, QN, Q);
  input D, RDN, SDN, E;
  output Q, QN;
  reg notifier;

  buf      ID_XX0 (xSN, SDN);
  buf      ID_XX1 (xRN, RDN);
  not      ID_I3(clk,E);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    and ID_I6(ENABLE_RDN_AND_SDN, RDN, SDN);

    buf ID_I7(ENABLE_SDN, SDN);

    buf ID_I8(ENABLE_RDN, RDN);
    
    not ID_I9(ENABLE_NOT_E, E);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// recrem RDN-E-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge E &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,E$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN &&& (ENABLE_NOT_E === 1'b1),
	//	posedge RDN &&& (ENABLE_NOT_E === 1'b1),
	//	1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-E-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge E &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,E$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN &&& (ENABLE_NOT_E === 1'b1),
		posedge SDN &&& (ENABLE_NOT_E === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw E_lh 
	$width(posedge E,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHRSN_2( E, D, RDN, SDN, QN, Q);
  input D, RDN, SDN, E;
  output Q, QN;
  reg notifier;

  buf      ID_XX0 (xSN, SDN);
  buf      ID_XX1 (xRN, RDN);
  not      ID_I3(clk,E);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    and ID_I6(ENABLE_RDN_AND_SDN, RDN, SDN);

    buf ID_I7(ENABLE_SDN, SDN);

    buf ID_I8(ENABLE_RDN, RDN);
    
    not ID_I9(ENABLE_NOT_E, E);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// recrem RDN-E-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge E &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,E$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN &&& (ENABLE_NOT_E === 1'b1),
	//	posedge RDN &&& (ENABLE_NOT_E === 1'b1),
	//	1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-E-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge E &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,E$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN &&& (ENABLE_NOT_E === 1'b1),
		posedge SDN &&& (ENABLE_NOT_E === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw E_lh 
	$width(posedge E,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHRSN_4( E, D, RDN, SDN, QN, Q);
  input D, RDN, SDN, E;
  output Q, QN;
  reg notifier;

  buf      ID_XX0 (xSN, SDN);
  buf      ID_XX1 (xRN, RDN);
  not      ID_I3(clk,E);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    and ID_I6(ENABLE_RDN_AND_SDN, RDN, SDN);

    buf ID_I7(ENABLE_SDN, SDN);

    buf ID_I8(ENABLE_RDN, RDN);
    
    not ID_I9(ENABLE_NOT_E, E);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// recrem RDN-E-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge E &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,E$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN &&& (ENABLE_NOT_E === 1'b1),
	//	posedge RDN &&& (ENABLE_NOT_E === 1'b1),
	//	1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-E-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge E &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,E$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN &&& (ENABLE_NOT_E === 1'b1),
		posedge SDN &&& (ENABLE_NOT_E === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw E_lh 
	$width(posedge E,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHRSN_8( E, D, RDN, SDN, QN, Q);
  input D, RDN, SDN, E;
  output Q, QN;
  reg notifier;

  buf      ID_XX0 (xSN, SDN);
  buf      ID_XX1 (xRN, RDN);
  not      ID_I3(clk,E);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    and ID_I6(ENABLE_RDN_AND_SDN, RDN, SDN);

    buf ID_I7(ENABLE_SDN, SDN);

    buf ID_I8(ENABLE_RDN, RDN);
    
    not ID_I9(ENABLE_NOT_E, E);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// recrem RDN-E-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge E &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,E$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN &&& (ENABLE_NOT_E === 1'b1),
	//	posedge RDN &&& (ENABLE_NOT_E === 1'b1),
	//	1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-E-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge E &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,E$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN &&& (ENABLE_NOT_E === 1'b1),
		posedge SDN &&& (ENABLE_NOT_E === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw E_lh 
	$width(posedge E,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHSN_0( E, D, SDN, QN, Q);
  input D, SDN, E;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  not      ID_I3 (clk,E);
  buf      ID_XX0 (xSN, SDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I5(ENABLE_SDN, SDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

	// recrem SDN-E-negedge
	$recrem(posedge SDN,negedge E,1.0,1.0,notifier,,,SDN$delay,E$delay);

	$width(negedge SDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHSN_1( E, D, SDN, QN, Q);
  input D, SDN, E;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  not      ID_I3 (clk,E);
  buf      ID_XX0 (xSN, SDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I5(ENABLE_SDN, SDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

	// recrem SDN-E-negedge
	$recrem(posedge SDN,negedge E,1.0,1.0,notifier,,,SDN$delay,E$delay);

	$width(negedge SDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHSN_2( E, D, SDN, QN, Q);
  input D, SDN, E;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  not      ID_I3 (clk,E);
  buf      ID_XX0 (xSN, SDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I5(ENABLE_SDN, SDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

	// recrem SDN-E-negedge
	$recrem(posedge SDN,negedge E,1.0,1.0,notifier,,,SDN$delay,E$delay);

	$width(negedge SDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHSN_4( E, D, SDN, QN, Q);
  input D, SDN, E;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  not      ID_I3 (clk,E);
  buf      ID_XX0 (xSN, SDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I5(ENABLE_SDN, SDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

	// recrem SDN-E-negedge
	$recrem(posedge SDN,negedge E,1.0,1.0,notifier,,,SDN$delay,E$delay);

	$width(negedge SDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAHSN_8( E, D, SDN, QN, Q);
  input D, SDN, E;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  not      ID_I3 (clk,E);
  buf      ID_XX0 (xSN, SDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I5(ENABLE_SDN, SDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && E===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && E===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && E===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && E===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

	// recrem SDN-E-negedge
	$recrem(posedge SDN,negedge E,1.0,1.0,notifier,,,SDN$delay,E$delay);

	$width(negedge SDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAH_0( E, D, QN, Q);
  input D, E;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  not 	   ID_I3(clk,E);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E,negedge D,1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E,posedge D,1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAH_1( E, D, QN, Q);
  input D, E;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  not 	   ID_I3(clk,E);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E,negedge D,1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E,posedge D,1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAH_2( E, D, QN, Q);
  input D, E;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  not 	   ID_I3(clk,E);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E,negedge D,1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E,posedge D,1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAH_4( E, D, QN, Q);
  input D, E;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  not 	   ID_I3(clk,E);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E,negedge D,1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E,posedge D,1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAH_8( E, D, QN, Q);
  input D, E;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  not 	   ID_I3(clk,E);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc E --> Q
	(posedge E => (Q : D))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc E --> QN
	(posedge E => (QN : D))  = (1.0,1.0);

	// setuphold D- E-HL
	$setuphold(negedge E,negedge D,1.0,1.0,notifier,,,E$delay,D$delay);

	// setuphold D- E-HL
	$setuphold(negedge E,posedge D,1.0,1.0,notifier,,,E$delay,D$delay);

	$width(posedge E,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALRN_0( EN, D, RDN, QN, Q);
  input D, RDN, EN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xRN, RDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I6(ENABLE_RDN, RDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

	// recrem RDN-EN-posedge
	$recrem(posedge RDN,posedge EN,1.0,1.0,notifier,,,RDN$delay,EN$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALRN_1( EN, D, RDN, QN, Q);
  input D, RDN, EN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xRN, RDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I6(ENABLE_RDN, RDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

	// recrem RDN-EN-posedge
	$recrem(posedge RDN,posedge EN,1.0,1.0,notifier,,,RDN$delay,EN$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALRN_2( EN, D, RDN, QN, Q);
  input D, RDN, EN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xRN, RDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I6(ENABLE_RDN, RDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

	// recrem RDN-EN-posedge
	$recrem(posedge RDN,posedge EN,1.0,1.0,notifier,,,RDN$delay,EN$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALRN_4( EN, D, RDN, QN, Q);
  input D, RDN, EN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xRN, RDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I6(ENABLE_RDN, RDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

	// recrem RDN-EN-posedge
	$recrem(posedge RDN,posedge EN,1.0,1.0,notifier,,,RDN$delay,EN$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALRN_8( EN, D, RDN, QN, Q);
  input D, RDN, EN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xRN, RDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I6(ENABLE_RDN, RDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

	// recrem RDN-EN-posedge
	$recrem(posedge RDN,posedge EN,1.0,1.0,notifier,,,RDN$delay,EN$delay);

	$width(negedge RDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALRSN_0( EN, D, RDN, SDN, QN, Q);
  input D, RDN, SDN, EN;
  output Q, QN;
  reg notifier;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xSN, SDN);
  buf      ID_XX1 (xRN, RDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    and ID_I7(ENABLE_RDN_AND_SDN, RDN, SDN);

    buf ID_I8(ENABLE_SDN, SDN);

    buf ID_I9(ENABLE_RDN, RDN);

    buf ID_I10(ENABLE_EN, EN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// recrem RDN-EN-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge EN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,EN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN &&& (ENABLE_EN === 1'b1),
	//	posedge RDN &&& (ENABLE_EN === 1'b1),
	//	1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-EN-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge EN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,EN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN &&& (ENABLE_EN === 1'b1),
		posedge SDN &&& (ENABLE_EN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw EN_hl 
	$width(negedge EN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALRSN_1( EN, D, RDN, SDN, QN, Q);
  input D, RDN, SDN, EN;
  output Q, QN;
  reg notifier;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xSN, SDN);
  buf      ID_XX1 (xRN, RDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    and ID_I7(ENABLE_RDN_AND_SDN, RDN, SDN);

    buf ID_I8(ENABLE_SDN, SDN);

    buf ID_I9(ENABLE_RDN, RDN);

    buf ID_I10(ENABLE_EN, EN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// recrem RDN-EN-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge EN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,EN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN &&& (ENABLE_EN === 1'b1),
	//	posedge RDN &&& (ENABLE_EN === 1'b1),
	//	1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-EN-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge EN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,EN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN &&& (ENABLE_EN === 1'b1),
		posedge SDN &&& (ENABLE_EN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw EN_hl 
	$width(negedge EN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALRSN_2( EN, D, RDN, SDN, QN, Q);
  input D, RDN, SDN, EN;
  output Q, QN;
  reg notifier;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xSN, SDN);
  buf      ID_XX1 (xRN, RDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    and ID_I7(ENABLE_RDN_AND_SDN, RDN, SDN);

    buf ID_I8(ENABLE_SDN, SDN);

    buf ID_I9(ENABLE_RDN, RDN);

    buf ID_I10(ENABLE_EN, EN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// recrem RDN-EN-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge EN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,EN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN &&& (ENABLE_EN === 1'b1),
	//	posedge RDN &&& (ENABLE_EN === 1'b1),
	//	1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-EN-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge EN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,EN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN &&& (ENABLE_EN === 1'b1),
		posedge SDN &&& (ENABLE_EN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw EN_hl 
	$width(negedge EN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALRSN_4( EN, D, RDN, SDN, QN, Q);
  input D, RDN, SDN, EN;
  output Q, QN;
  reg notifier;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xSN, SDN);
  buf      ID_XX1 (xRN, RDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    and ID_I7(ENABLE_RDN_AND_SDN, RDN, SDN);

    buf ID_I8(ENABLE_SDN, SDN);

    buf ID_I9(ENABLE_RDN, RDN);

    buf ID_I10(ENABLE_EN, EN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// recrem RDN-EN-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge EN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,EN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN &&& (ENABLE_EN === 1'b1),
	//	posedge RDN &&& (ENABLE_EN === 1'b1),
	//	1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-EN-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge EN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,EN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN &&& (ENABLE_EN === 1'b1),
		posedge SDN &&& (ENABLE_EN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw EN_hl 
	$width(negedge EN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALRSN_8( EN, D, RDN, SDN, QN, Q);
  input D, RDN, SDN, EN;
  output Q, QN;
  reg notifier;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xSN, SDN);
  buf      ID_XX1 (xRN, RDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    and ID_I7(ENABLE_RDN_AND_SDN, RDN, SDN);

    buf ID_I8(ENABLE_SDN, SDN);

    buf ID_I9(ENABLE_RDN, RDN);

    buf ID_I10(ENABLE_EN, EN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// recrem RDN-EN-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge EN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,EN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN &&& (ENABLE_EN === 1'b1),
	//	posedge RDN &&& (ENABLE_EN === 1'b1),
	//	1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-EN-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge EN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,EN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN &&& (ENABLE_EN === 1'b1),
		posedge SDN &&& (ENABLE_EN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw EN_hl 
	$width(negedge EN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALSN_0( EN, D, SDN, QN, Q);
  input D, SDN, EN;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xSN, SDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I6(ENABLE_SDN, SDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

	// recrem SDN-EN-posedge
	$recrem(posedge SDN,posedge EN,1.0,1.0,notifier,,,SDN$delay,EN$delay);

	$width(negedge SDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALSN_1( EN, D, SDN, QN, Q);
  input D, SDN, EN;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xSN, SDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I6(ENABLE_SDN, SDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

	// recrem SDN-EN-posedge
	$recrem(posedge SDN,posedge EN,1.0,1.0,notifier,,,SDN$delay,EN$delay);

	$width(negedge SDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALSN_2( EN, D, SDN, QN, Q);
  input D, SDN, EN;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xSN, SDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I6(ENABLE_SDN, SDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

	// recrem SDN-EN-posedge
	$recrem(posedge SDN,posedge EN,1.0,1.0,notifier,,,SDN$delay,EN$delay);

	$width(negedge SDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALSN_4( EN, D, SDN, QN, Q);
  input D, SDN, EN;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xSN, SDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I6(ENABLE_SDN, SDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

	// recrem SDN-EN-posedge
	$recrem(posedge SDN,posedge EN,1.0,1.0,notifier,,,SDN$delay,EN$delay);

	$width(negedge SDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LALSN_8( EN, D, SDN, QN, Q);
  input D, SDN, EN;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf      ID_I3 (clk, EN);
  buf      ID_XX0 (xSN, SDN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //
    buf ID_I6(ENABLE_SDN, SDN);


// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	if(D===1'b0 && EN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b0 && EN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(D===1'b1 && EN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

	// recrem SDN-EN-posedge
	$recrem(posedge SDN,posedge EN,1.0,1.0,notifier,,,SDN$delay,EN$delay);

	$width(negedge SDN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAL_0( EN, D, QN, Q);
  input D, EN;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf      ID_I3 (clk, EN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN,negedge D,1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN,posedge D,1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAL_1( EN, D, QN, Q);
  input D, EN;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf      ID_I3 (clk, EN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN,negedge D,1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN,posedge D,1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAL_2( EN, D, QN, Q);
  input D, EN;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf      ID_I3 (clk, EN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN,negedge D,1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN,posedge D,1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAL_4( EN, D, QN, Q);
  input D, EN;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf      ID_I3 (clk, EN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN,negedge D,1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN,posedge D,1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_LAL_8( EN, D, QN, Q);
  input D, EN;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf      ID_I3 (clk, EN);
  udp_tlat ID_I0 (n0, D, clk, xRN, xSN, notifier);
  buf      ID_I1 (Q, n0);
  not      ID_I2 (QN, n0);


  `ifdef functional // functional //

  `else // functional //

// specify block begins 

   specify

	// arc D --> Q
	 (D => Q) = (1.0,1.0);

	// arc EN --> Q
	(negedge EN => (Q : D))  = (1.0,1.0);

	// arc D --> QN
	 (D => QN) = (1.0,1.0);

	// arc EN --> QN
	(negedge EN => (QN : D))  = (1.0,1.0);

	// setuphold D- EN-LH
	$setuphold(posedge EN,negedge D,1.0,1.0,notifier,,,EN$delay,D$delay);

	// setuphold D- EN-LH
	$setuphold(posedge EN,posedge D,1.0,1.0,notifier,,,EN$delay,D$delay);

	$width(negedge EN,1.0,0,notifier);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MAOI222_0( A, C, B, ZN);
   input A, B, C;
   output ZN;
   
   and ID_I0(outAB, A, B);
   and ID_I1(outBC, B, C);
   and ID_I2(outAC, A, C);
   nor ID_I3(ZN, outAB, outBC, outAC);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MAOI222_1( A, C, B, ZN);
   input A, B, C;
   output ZN;
   
   and ID_I0(outAB, A, B);
   and ID_I1(outBC, B, C);
   and ID_I2(outAC, A, C);
   nor ID_I3(ZN, outAB, outBC, outAC);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MAOI222_2( A, C, B, ZN);
   input A, B, C;
   output ZN;
   
   and ID_I0(outAB, A, B);
   and ID_I1(outBC, B, C);
   and ID_I2(outAC, A, C);
   nor ID_I3(ZN, outAB, outBC, outAC);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MAOI222_4( A, C, B, ZN);
   input A, B, C;
   output ZN;
   
   and ID_I0(outAB, A, B);
   and ID_I1(outBC, B, C);
   and ID_I2(outAC, A, C);
   nor ID_I3(ZN, outAB, outBC, outAC);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MAOI222_8( A, C, B, ZN);
   input A, B, C;
   output ZN;
   
   and ID_I0(outAB, A, B);
   and ID_I1(outBC, B, C);
   and ID_I2(outAC, A, C);
   nor ID_I3(ZN, outAB, outBC, outAC);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B===1'b0 && C===1'b1)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(B===1'b1 && C===1'b0)
	// arc A --> ZN
	 (A => ZN) = (1.0,1.0);

	if(A===1'b0 && C===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A===1'b1 && C===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A===1'b0 && B===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A===1'b1 && B===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MAOI22_0( B2, B1, A1, A2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  or  ID_I0(outB, B1, B2);
  not ID_I1(outB_bar, outB);
  and ID_I2(outA, A1, A2);
  nor ID_I3(ZN, outA, outB_bar);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MAOI22_1( B2, B1, A1, A2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  or  ID_I0(outB, B1, B2);
  not ID_I1(outB_bar, outB);
  and ID_I2(outA, A1, A2);
  nor ID_I3(ZN, outA, outB_bar);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MAOI22_2( B2, B1, A1, A2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  or  ID_I0(outB, B1, B2);
  not ID_I1(outB_bar, outB);
  and ID_I2(outA, A1, A2);
  nor ID_I3(ZN, outA, outB_bar);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MAOI22_4( B2, B1, A1, A2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  or  ID_I0(outB, B1, B2);
  not ID_I1(outB_bar, outB);
  and ID_I2(outA, A1, A2);
  nor ID_I3(ZN, outA, outB_bar);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MAOI22_8( B2, B1, A1, A2, ZN);
  input A1, A2, B1, B2;
  output ZN;

  or  ID_I0(outB, B1, B2);
  not ID_I1(outB_bar, outB);
  and ID_I2(outA, A1, A2);
  nor ID_I3(ZN, outA, outB_bar);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MOAI22_0( B2, B1, A2, A1, ZN);
   input A1, A2, B1, B2;
   output ZN;
   
   and  ID_I0(outB, B1, B2); 
   not  ID_I1(outB_bar, outB);
   or   ID_I2(outA, A1, A2); 
   nand ID_I3(ZN, outA, outB_bar);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MOAI22_1( B2, B1, A2, A1, ZN);
   input A1, A2, B1, B2;
   output ZN;
   
   and  ID_I0(outB, B1, B2); 
   not  ID_I1(outB_bar, outB);
   or   ID_I2(outA, A1, A2); 
   nand ID_I3(ZN, outA, outB_bar);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MOAI22_2( B2, B1, A2, A1, ZN);
   input A1, A2, B1, B2;
   output ZN;
   
   and  ID_I0(outB, B1, B2); 
   not  ID_I1(outB_bar, outB);
   or   ID_I2(outA, A1, A2); 
   nand ID_I3(ZN, outA, outB_bar);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MOAI22_4( B2, B1, A2, A1, ZN);
   input A1, A2, B1, B2;
   output ZN;
   
   and  ID_I0(outB, B1, B2); 
   not  ID_I1(outB_bar, outB);
   or   ID_I2(outA, A1, A2); 
   nand ID_I3(ZN, outA, outB_bar);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MOAI22_8( B2, B1, A2, A1, ZN);
   input A1, A2, B1, B2;
   output ZN;
   
   and  ID_I0(outB, B1, B2); 
   not  ID_I1(outB_bar, outB);
   or   ID_I2(outA, A1, A2); 
   nand ID_I3(ZN, outA, outB_bar);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX2N_0( ZN, I1, I0, S);
  input I0, I1, S;
  output ZN;

   udp_mux2 (xZ, I1, I0, S);
   not (ZN, xZ);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	// arc posedge S --> (ZN:S)
	 (posedge S => (ZN:S)) = (1.0,1.0);

	// arc negedge S --> (ZN:S)
	 (negedge S => (ZN:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX2N_1( ZN, I1, I0, S);
  input I0, I1, S;
  output ZN;

   udp_mux2 (xZ, I1, I0, S);
   not (ZN, xZ);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	// arc posedge S --> (ZN:S)
	 (posedge S => (ZN:S)) = (1.0,1.0);

	// arc negedge S --> (ZN:S)
	 (negedge S => (ZN:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX2N_2( ZN, I1, I0, S);
  input I0, I1, S;
  output ZN;

   udp_mux2 (xZ, I1, I0, S);
   not (ZN, xZ);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	// arc posedge S --> (ZN:S)
	 (posedge S => (ZN:S)) = (1.0,1.0);

	// arc negedge S --> (ZN:S)
	 (negedge S => (ZN:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX2N_4( ZN, I1, I0, S);
  input I0, I1, S;
  output ZN;

   udp_mux2 (xZ, I1, I0, S);
   not (ZN, xZ);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	// arc posedge S --> (ZN:S)
	 (posedge S => (ZN:S)) = (1.0,1.0);

	// arc negedge S --> (ZN:S)
	 (negedge S => (ZN:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX2N_8( ZN, I1, I0, S);
  input I0, I1, S;
  output ZN;

   udp_mux2 (xZ, I1, I0, S);
   not (ZN, xZ);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	// arc posedge S --> (ZN:S)
	 (posedge S => (ZN:S)) = (1.0,1.0);

	// arc negedge S --> (ZN:S)
	 (negedge S => (ZN:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX2_0( Z, I1, I0, S);
  input I0, I1, S;
  output Z;

   udp_mux2 (Z, I1, I0, S);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX2_1( Z, I1, I0, S);
  input I0, I1, S;
  output Z;

   udp_mux2 (Z, I1, I0, S);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX2_2( Z, I1, I0, S);
  input I0, I1, S;
  output Z;

   udp_mux2 (Z, I1, I0, S);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX2_4( Z, I1, I0, S);
  input I0, I1, S;
  output Z;

   udp_mux2 (Z, I1, I0, S);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX2_8( Z, I1, I0, S);
  input I0, I1, S;
  output Z;

   udp_mux2 (Z, I1, I0, S);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	// arc posedge S --> (Z:S)
	 (posedge S => (Z:S)) = (1.0,1.0);

	// arc negedge S --> (Z:S)
	 (negedge S => (Z:S)) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX3N_0( I0, I1, S0, S1, I2, ZN);
   input I0, I1, I2, S0, S1;
   output ZN;

   udp_mux4 (xZ, I2, I2, I1, I0, S1, S0);
   not (ZN, xZ);   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify
    ifnone
    (posedge S0 => (ZN : S0) ) = (1.0, 1.0);
    ifnone
    (negedge S0 => (ZN : S0) ) = (1.0, 1.0);
    ifnone
    (posedge S1 => (ZN : S1) ) = (1.0, 1.0);
    ifnone
    (negedge S1 => (ZN : S1) ) = (1.0, 1.0);

	if(I1===1'b0 && I2===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	ifnone
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I2===1'b0)
	// arc posedge S0 --> (ZN:S0)
	 (posedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b0)
	// arc negedge S0 --> (ZN:S0)
	 (negedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc posedge S0 --> (ZN:S0)
	 (posedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc negedge S0 --> (ZN:S0)
	 (negedge S0 => (ZN:S0)) = (1.0,1.0);

	// arc posedge S0 --> (ZN:S0)
	// (posedge S0 => (ZN:S0)) = (1.0,1.0);

	// arc negedge S0 --> (ZN:S0)
	// (negedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	// arc posedge S1 --> (ZN:S1)
	// (posedge S1 => (ZN:S1)) = (1.0,1.0);

	// arc negedge S1 --> (ZN:S1)
	// (negedge S1 => (ZN:S1)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX3N_1( I0, I1, S0, S1, I2, ZN);
   input I0, I1, I2, S0, S1;
   output ZN;

   udp_mux4 (xZ, I2, I2, I1, I0, S1, S0);
   not (ZN, xZ);   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify
    ifnone
    (posedge S0 => (ZN : S0) ) = (1.0, 1.0);
    ifnone
    (negedge S0 => (ZN : S0) ) = (1.0, 1.0);
    ifnone
    (posedge S1 => (ZN : S1) ) = (1.0, 1.0);
    ifnone
    (negedge S1 => (ZN : S1) ) = (1.0, 1.0);

	if(I1===1'b0 && I2===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	ifnone
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I2===1'b0)
	// arc posedge S0 --> (ZN:S0)
	 (posedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b0)
	// arc negedge S0 --> (ZN:S0)
	 (negedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc posedge S0 --> (ZN:S0)
	 (posedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc negedge S0 --> (ZN:S0)
	 (negedge S0 => (ZN:S0)) = (1.0,1.0);

	// arc posedge S0 --> (ZN:S0)
	// (posedge S0 => (ZN:S0)) = (1.0,1.0);

	// arc negedge S0 --> (ZN:S0)
	// (negedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	// arc posedge S1 --> (ZN:S1)
	// (posedge S1 => (ZN:S1)) = (1.0,1.0);

	// arc negedge S1 --> (ZN:S1)
	// (negedge S1 => (ZN:S1)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX3N_2( I0, I1, S0, S1, I2, ZN);
   input I0, I1, I2, S0, S1;
   output ZN;

   udp_mux4 (xZ, I2, I2, I1, I0, S1, S0);
   not (ZN, xZ);   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify
    ifnone
    (posedge S0 => (ZN : S0) ) = (1.0, 1.0);
    ifnone
    (negedge S0 => (ZN : S0) ) = (1.0, 1.0);
    ifnone
    (posedge S1 => (ZN : S1) ) = (1.0, 1.0);
    ifnone
    (negedge S1 => (ZN : S1) ) = (1.0, 1.0);

	if(I1===1'b0 && I2===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	ifnone
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I2===1'b0)
	// arc posedge S0 --> (ZN:S0)
	 (posedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b0)
	// arc negedge S0 --> (ZN:S0)
	 (negedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc posedge S0 --> (ZN:S0)
	 (posedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc negedge S0 --> (ZN:S0)
	 (negedge S0 => (ZN:S0)) = (1.0,1.0);

	// arc posedge S0 --> (ZN:S0)
	// (posedge S0 => (ZN:S0)) = (1.0,1.0);

	// arc negedge S0 --> (ZN:S0)
	// (negedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	// arc posedge S1 --> (ZN:S1)
	// (posedge S1 => (ZN:S1)) = (1.0,1.0);

	// arc negedge S1 --> (ZN:S1)
	// (negedge S1 => (ZN:S1)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX3N_4( I0, I1, S0, S1, I2, ZN);
   input I0, I1, I2, S0, S1;
   output ZN;

   udp_mux4 (xZ, I2, I2, I1, I0, S1, S0);
   not (ZN, xZ);   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify
    ifnone
    (posedge S0 => (ZN : S0) ) = (1.0, 1.0);
    ifnone
    (negedge S0 => (ZN : S0) ) = (1.0, 1.0);
    ifnone
    (posedge S1 => (ZN : S1) ) = (1.0, 1.0);
    ifnone
    (negedge S1 => (ZN : S1) ) = (1.0, 1.0);

	if(I1===1'b0 && I2===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	ifnone
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I2===1'b0)
	// arc posedge S0 --> (ZN:S0)
	 (posedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b0)
	// arc negedge S0 --> (ZN:S0)
	 (negedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc posedge S0 --> (ZN:S0)
	 (posedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc negedge S0 --> (ZN:S0)
	 (negedge S0 => (ZN:S0)) = (1.0,1.0);

	// arc posedge S0 --> (ZN:S0)
	// (posedge S0 => (ZN:S0)) = (1.0,1.0);

	// arc negedge S0 --> (ZN:S0)
	// (negedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	// arc posedge S1 --> (ZN:S1)
	// (posedge S1 => (ZN:S1)) = (1.0,1.0);

	// arc negedge S1 --> (ZN:S1)
	// (negedge S1 => (ZN:S1)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX3N_8( I0, I1, S0, S1, I2, ZN);
   input I0, I1, I2, S0, S1;
   output ZN;

   udp_mux4 (xZ, I2, I2, I1, I0, S1, S0);
   not (ZN, xZ);   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify
    ifnone
    (posedge S0 => (ZN : S0) ) = (1.0, 1.0);
    ifnone
    (negedge S0 => (ZN : S0) ) = (1.0, 1.0);
    ifnone
    (posedge S1 => (ZN : S1) ) = (1.0, 1.0);
    ifnone
    (negedge S1 => (ZN : S1) ) = (1.0, 1.0);

	if(I1===1'b0 && I2===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	ifnone
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I2===1'b0)
	// arc posedge S0 --> (ZN:S0)
	 (posedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b0)
	// arc negedge S0 --> (ZN:S0)
	 (negedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc posedge S0 --> (ZN:S0)
	 (posedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc negedge S0 --> (ZN:S0)
	 (negedge S0 => (ZN:S0)) = (1.0,1.0);

	// arc posedge S0 --> (ZN:S0)
	// (posedge S0 => (ZN:S0)) = (1.0,1.0);

	// arc negedge S0 --> (ZN:S0)
	// (negedge S0 => (ZN:S0)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	// arc posedge S1 --> (ZN:S1)
	// (posedge S1 => (ZN:S1)) = (1.0,1.0);

	// arc negedge S1 --> (ZN:S1)
	// (negedge S1 => (ZN:S1)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX3_0( I0, I1, S0, S1, I2, Z);
   input I0, I1, I2, S0, S1;
   output Z;
   
   udp_mux4 (Z, I2, I2, I1, I0, S1, S0);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify
    ifnone
    (posedge S0 => (Z : S0) ) = (1.0, 1.0);
    ifnone
    (negedge S0 => (Z : S0) ) = (1.0, 1.0);
    ifnone
    (posedge S1 => (Z : S1) ) = (1.0, 1.0);
    ifnone
    (negedge S1 => (Z : S1) ) = (1.0, 1.0);

	if(I1===1'b0 && I2===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	ifnone
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I2===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	// (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	// (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	// (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	// (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX3_1( I0, I1, S0, S1, I2, Z);
   input I0, I1, I2, S0, S1;
   output Z;
   
   udp_mux4 (Z, I2, I2, I1, I0, S1, S0);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify
    ifnone
    (posedge S0 => (Z : S0) ) = (1.0, 1.0);
    ifnone
    (negedge S0 => (Z : S0) ) = (1.0, 1.0);
    ifnone
    (posedge S1 => (Z : S1) ) = (1.0, 1.0);
    ifnone
    (negedge S1 => (Z : S1) ) = (1.0, 1.0);

	if(I1===1'b0 && I2===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	ifnone
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I2===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	// (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	// (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	// (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	// (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX3_2( I0, I1, S0, S1, I2, Z);
   input I0, I1, I2, S0, S1;
   output Z;
   
   udp_mux4 (Z, I2, I2, I1, I0, S1, S0);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify
    ifnone
    (posedge S0 => (Z : S0) ) = (1.0, 1.0);
    ifnone
    (negedge S0 => (Z : S0) ) = (1.0, 1.0);
    ifnone
    (posedge S1 => (Z : S1) ) = (1.0, 1.0);
    ifnone
    (negedge S1 => (Z : S1) ) = (1.0, 1.0);

	if(I1===1'b0 && I2===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	ifnone
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I2===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	// (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	// (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	// (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	// (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX3_4( I0, I1, S0, S1, I2, Z);
   input I0, I1, I2, S0, S1;
   output Z;
   
   udp_mux4 (Z, I2, I2, I1, I0, S1, S0);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify
    ifnone
    (posedge S0 => (Z : S0) ) = (1.0, 1.0);
    ifnone
    (negedge S0 => (Z : S0) ) = (1.0, 1.0);
    ifnone
    (posedge S1 => (Z : S1) ) = (1.0, 1.0);
    ifnone
    (negedge S1 => (Z : S1) ) = (1.0, 1.0);

	if(I1===1'b0 && I2===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	ifnone
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I2===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	// (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	// (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	// (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	// (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX3_8( I0, I1, S0, S1, I2, Z);
   input I0, I1, I2, S0, S1;
   output Z;
   
   udp_mux4 (Z, I2, I2, I1, I0, S1, S0);
 
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify
    ifnone
    (posedge S0 => (Z : S0) ) = (1.0, 1.0);
    ifnone
    (negedge S0 => (Z : S0) ) = (1.0, 1.0);
    ifnone
    (posedge S1 => (Z : S1) ) = (1.0, 1.0);
    ifnone
    (negedge S1 => (Z : S1) ) = (1.0, 1.0);

	if(I1===1'b0 && I2===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	ifnone
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I2===1'b0)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b0)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc posedge S0 --> (Z:S0)
	 (posedge S0 => (Z:S0)) = (1.0,1.0);

	if(I2===1'b1)
	// arc negedge S0 --> (Z:S0)
	 (negedge S0 => (Z:S0)) = (1.0,1.0);

	// arc posedge S0 --> (Z:S0)
	// (posedge S0 => (Z:S0)) = (1.0,1.0);

	// arc negedge S0 --> (Z:S0)
	// (negedge S0 => (Z:S0)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	// arc posedge S1 --> (Z:S1)
	// (posedge S1 => (Z:S1)) = (1.0,1.0);

	// arc negedge S1 --> (Z:S1)
	// (negedge S1 => (Z:S1)) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX4N_0( I0, I2, S1, I3, I1, S0, ZN);
   input I0, I2, S1, I3, I1, S0;
   output ZN;

   udp_mux4 (xZ, I3, I2, I1, I0, S1, S0);
   not (ZN, xZ);     

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	ifnone
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	ifnone
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX4N_1( I0, I2, S1, I3, I1, S0, ZN);
   input I0, I2, S1, I3, I1, S0;
   output ZN;

   udp_mux4 (xZ, I3, I2, I1, I0, S1, S0);
   not (ZN, xZ);     

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	ifnone
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	ifnone
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX4N_2( I0, I2, S1, I3, I1, S0, ZN);
   input I0, I2, S1, I3, I1, S0;
   output ZN;

   udp_mux4 (xZ, I3, I2, I1, I0, S1, S0);
   not (ZN, xZ);     

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	ifnone
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	ifnone
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX4N_4( I0, I2, S1, I3, I1, S0, ZN);
   input I0, I2, S1, I3, I1, S0;
   output ZN;

   udp_mux4 (xZ, I3, I2, I1, I0, S1, S0);
   not (ZN, xZ);     

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	ifnone
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	ifnone
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX4N_8( I0, I2, S1, I3, I1, S0, ZN);
   input I0, I2, S1, I3, I1, S0;
   output ZN;

   udp_mux4 (xZ, I3, I2, I1, I0, S1, S0);
   not (ZN, xZ);     

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	ifnone
	// arc I0 --> ZN
	 (I0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	ifnone
	// arc I1 --> ZN
	 (I1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b0)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b1)
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	ifnone
	// arc I2 --> ZN
	 (I2 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1)
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	ifnone
	// arc I3 --> ZN
	 (I3 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> ZN
	 (S0 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> ZN
	 (S1 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX4_0( I0, I2, S1, I3, I1, S0, Z);
   input I0, I2, S1, I3, I1, S0;
   output Z;

   udp_mux4 (Z, I3, I2, I1, I0, S1, S0);
   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	ifnone
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	ifnone
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX4_1( I0, I2, S1, I3, I1, S0, Z);
   input I0, I2, S1, I3, I1, S0;
   output Z;

   udp_mux4 (Z, I3, I2, I1, I0, S1, S0);
   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	ifnone
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	ifnone
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX4_2( I0, I2, S1, I3, I1, S0, Z);
   input I0, I2, S1, I3, I1, S0;
   output Z;

   udp_mux4 (Z, I3, I2, I1, I0, S1, S0);
   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	ifnone
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	ifnone
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX4_4( I0, I2, S1, I3, I1, S0, Z);
   input I0, I2, S1, I3, I1, S0;
   output Z;

   udp_mux4 (Z, I3, I2, I1, I0, S1, S0);
   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	ifnone
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	ifnone
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_MUX4_8( I0, I2, S1, I3, I1, S0, Z);
   input I0, I2, S1, I3, I1, S0;
   output Z;

   udp_mux4 (Z, I3, I2, I1, I0, S1, S0);
   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(I1===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I1===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	ifnone
	// arc I0 --> Z
	 (I0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b0 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I2===1'b1 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b0 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b0)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I2===1'b1 && I3===1'b1)
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	ifnone
	// arc I1 --> Z
	 (I1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b0)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I3===1'b1)
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	ifnone
	// arc I2 --> Z
	 (I2 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1)
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	ifnone
	// arc I3 --> Z
	 (I3 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S1===1'b0)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S1===1'b1)
	// arc S0 --> Z
	 (S0 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b0 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b0 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b0 && I1===1'b1 && I2===1'b1 && I3===1'b1 && S0===1'b0)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b0 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

	if(I0===1'b1 && I1===1'b0 && I2===1'b1 && I3===1'b1 && S0===1'b1)
	// arc S1 --> Z
	 (S1 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND2_0( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nand ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND2_1( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nand ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND2_2( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nand ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND2_3( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nand ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND2_4( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nand ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND2_8( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nand ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND3_0( A1, A2, A3, ZN);
   input A1, A2, A3;
   output ZN;

      nand ID_I0(ZN, A1, A2, A3);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND3_1( A1, A2, A3, ZN);
   input A1, A2, A3;
   output ZN;

      nand ID_I0(ZN, A1, A2, A3);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND3_2( A1, A2, A3, ZN);
   input A1, A2, A3;
   output ZN;

      nand ID_I0(ZN, A1, A2, A3);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND3_3( A1, A2, A3, ZN);
   input A1, A2, A3;
   output ZN;

      nand ID_I0(ZN, A1, A2, A3);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND3_4( A1, A2, A3, ZN);
   input A1, A2, A3;
   output ZN;

      nand ID_I0(ZN, A1, A2, A3);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND3_8( A1, A2, A3, ZN);
   input A1, A2, A3;
   output ZN;

      nand ID_I0(ZN, A1, A2, A3);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND4_0( A1, A2, A3, A4, ZN);
   input A1, A2, A3, A4;
   output ZN;

   nand ID_I0(ZN, A1, A2, A3, A4);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND4_1( A1, A2, A3, A4, ZN);
   input A1, A2, A3, A4;
   output ZN;

   nand ID_I0(ZN, A1, A2, A3, A4);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND4_2( A1, A2, A3, A4, ZN);
   input A1, A2, A3, A4;
   output ZN;

   nand ID_I0(ZN, A1, A2, A3, A4);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND4_3( A1, A2, A3, A4, ZN);
   input A1, A2, A3, A4;
   output ZN;

   nand ID_I0(ZN, A1, A2, A3, A4);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND4_4( A1, A2, A3, A4, ZN);
   input A1, A2, A3, A4;
   output ZN;

   nand ID_I0(ZN, A1, A2, A3, A4);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NAND4_8( A1, A2, A3, A4, ZN);
   input A1, A2, A3, A4;
   output ZN;

   nand ID_I0(ZN, A1, A2, A3, A4);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDQ_0( CKN, D, Q);
  input D, CKN;
  output Q;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, xRN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D$delay, clk, xRN, xSN, notifier);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,posedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,negedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDQ_1( CKN, D, Q);
  input D, CKN;
  output Q;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, xRN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D$delay, clk, xRN, xSN, notifier);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,posedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,negedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDQ_2( CKN, D, Q);
  input D, CKN;
  output Q;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, xRN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D$delay, clk, xRN, xSN, notifier);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,posedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,negedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDQ_4( CKN, D, Q);
  input D, CKN;
  output Q;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, xRN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D$delay, clk, xRN, xSN, notifier);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,posedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,negedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDQ_8( CKN, D, Q);
  input D, CKN;
  output Q;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, xRN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D$delay, clk, xRN, xSN, notifier);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,posedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,negedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRNQ_0( CKN, D, RDN, Q);
  input D, RDN, CKN;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, RDN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D, clk, RDN$delay, xSN, notifier);

    	buf 	ID_I6(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRNQ_1( CKN, D, RDN, Q);
  input D, RDN, CKN;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, RDN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D, clk, RDN$delay, xSN, notifier);

    	buf 	ID_I6(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRNQ_2( CKN, D, RDN, Q);
  input D, RDN, CKN;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, RDN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D, clk, RDN$delay, xSN, notifier);

    	buf 	ID_I6(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRNQ_4( CKN, D, RDN, Q);
  input D, RDN, CKN;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, RDN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D, clk, RDN$delay, xSN, notifier);

    	buf 	ID_I6(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRNQ_8( CKN, D, RDN, Q);
  input D, RDN, CKN;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);

  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, RDN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D, clk, RDN$delay, xSN, notifier);

    	buf 	ID_I6(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRN_0( CKN, D, RDN, QN, Q);
  input D, RDN, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, RDN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D, clk, RDN$delay, xSN, notifier);

    	buf 	ID_I6(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRN_1( CKN, D, RDN, QN, Q);
  input D, RDN, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, RDN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D, clk, RDN$delay, xSN, notifier);

    	buf 	ID_I6(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRN_2( CKN, D, RDN, QN, Q);
  input D, RDN, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, RDN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D, clk, RDN$delay, xSN, notifier);

    	buf 	ID_I6(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRN_4( CKN, D, RDN, QN, Q);
  input D, RDN, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, RDN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D, clk, RDN$delay, xSN, notifier);

    	buf 	ID_I6(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRN_8( CKN, D, RDN, QN, Q);
  input D, RDN, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, RDN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D, clk, RDN$delay, xSN, notifier);

    	buf 	ID_I6(ENABLE_RDN, RDN$delay);

// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge D &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRSN_0( QN, RDN, D, CKN, SDN, Q);
  input D, RDN, SDN, CKN;
  output Q, QN;
  reg notifier;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, D, clk, RDN, SDN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, D$delay, clk, RDN$delay, SDN$delay, notifier);

    	and ID_I7(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	buf ID_I8(ENABLE_SDN, SDN$delay);

    	buf ID_I9(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge CKN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge CKN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRSN_1( QN, RDN, D, CKN, SDN, Q);
  input D, RDN, SDN, CKN;
  output Q, QN;
  reg notifier;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, D, clk, RDN, SDN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, D$delay, clk, RDN$delay, SDN$delay, notifier);

    	and ID_I7(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	buf ID_I8(ENABLE_SDN, SDN$delay);

    	buf ID_I9(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge CKN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge CKN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRSN_2( QN, RDN, D, CKN, SDN, Q);
  input D, RDN, SDN, CKN;
  output Q, QN;
  reg notifier;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, D, clk, RDN, SDN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, D$delay, clk, RDN$delay, SDN$delay, notifier);

    	and ID_I7(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	buf ID_I8(ENABLE_SDN, SDN$delay);

    	buf ID_I9(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge CKN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge CKN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRSN_4( QN, RDN, D, CKN, SDN, Q);
  input D, RDN, SDN, CKN;
  output Q, QN;
  reg notifier;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, D, clk, RDN, SDN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, D$delay, clk, RDN$delay, SDN$delay, notifier);

    	and ID_I7(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	buf ID_I8(ENABLE_SDN, SDN$delay);

    	buf ID_I9(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge CKN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge CKN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDRSN_8( QN, RDN, D, CKN, SDN, Q);
  input D, RDN, SDN, CKN;
  output Q, QN;
  reg notifier;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, D, clk, RDN, SDN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, D$delay, clk, RDN$delay, SDN$delay, notifier);

    	and ID_I7(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	buf ID_I8(ENABLE_SDN, SDN$delay);

    	buf ID_I9(ENABLE_RDN, RDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge CKN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge CKN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDSN_0( CKN, D, SDN, Q, QN);
  input D, SDN, CKN;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);



  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, D, clk, xRN, SDN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, D$delay, clk, xRN, SDN, notifier);

    	buf ID_I5(ENABLE_SDN, SDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN,negedge CKN,1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDSN_1( CKN, D, SDN, Q, QN);
  input D, SDN, CKN;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);



  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, D, clk, xRN, SDN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, D$delay, clk, xRN, SDN, notifier);

    	buf ID_I5(ENABLE_SDN, SDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN,negedge CKN,1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDSN_2( CKN, D, SDN, Q, QN);
  input D, SDN, CKN;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);



  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, D, clk, xRN, SDN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, D$delay, clk, xRN, SDN, notifier);

    	buf ID_I5(ENABLE_SDN, SDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN,negedge CKN,1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDSN_4( CKN, D, SDN, Q, QN);
  input D, SDN, CKN;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);



  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, D, clk, xRN, SDN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, D$delay, clk, xRN, SDN, notifier);

    	buf ID_I5(ENABLE_SDN, SDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN,negedge CKN,1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NDSN_8( CKN, D, SDN, Q, QN);
  input D, SDN, CKN;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);



  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, D, clk, xRN, SDN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, D$delay, clk, xRN, SDN, notifier);

    	buf ID_I5(ENABLE_SDN, SDN$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SDN === 1'b1),
		posedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SDN === 1'b1),
		negedge D &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN,negedge CKN,1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_ND_0( CKN, D, Q, QN);
  input D, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, xRN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D$delay, clk, xRN, xSN, notifier);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,posedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,negedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_ND_1( CKN, D, Q, QN);
  input D, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, xRN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D$delay, clk, xRN, xSN, notifier);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,posedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,negedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_ND_2( CKN, D, Q, QN);
  input D, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, xRN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D$delay, clk, xRN, xSN, notifier);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,posedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,negedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_ND_4( CKN, D, Q, QN);
  input D, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, xRN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D$delay, clk, xRN, xSN, notifier);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,posedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,negedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_ND_8( CKN, D, Q, QN);
  input D, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN,xRN;

  buf     ID_I1 (Q, n0);
  not     ID_I2 (QN, n0);


  `ifdef functional // functional //

    	not     ID_IC (clk, CKN);

    	udp_dff ID_I0 (n0, D, clk, xRN, xSN, notifier);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;

    	not     ID_IC (clk, CKN$delay);

    	udp_dff ID_I0 (n0, D$delay, clk, xRN, xSN, notifier);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,posedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN,negedge D,1.0,1.0,notifier,,,CKN$delay,D$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR2_0( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nor ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR2_1( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nor ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR2_2( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nor ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR2_3( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nor ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR2_4( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nor ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR2_8( A2, A1, ZN);
  input A1, A2;
  output ZN;

    nor ID_I0(ZN, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR3_0( A1, A2, A3, ZN);
   input A1, A2, A3;
   output ZN;
   
   nor  ID_I0(ZN, A1, A2, A3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR3_1( A1, A2, A3, ZN);
   input A1, A2, A3;
   output ZN;
   
   nor  ID_I0(ZN, A1, A2, A3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR3_2( A1, A2, A3, ZN);
   input A1, A2, A3;
   output ZN;
   
   nor  ID_I0(ZN, A1, A2, A3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR3_3( A1, A2, A3, ZN);
   input A1, A2, A3;
   output ZN;
   
   nor  ID_I0(ZN, A1, A2, A3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR3_4( A1, A2, A3, ZN);
   input A1, A2, A3;
   output ZN;
   
   nor  ID_I0(ZN, A1, A2, A3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR3_8( A1, A2, A3, ZN);
   input A1, A2, A3;
   output ZN;
   
   nor  ID_I0(ZN, A1, A2, A3);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR4_0( A4, A3, A2, A1, ZN);
   input A1, A2, A3, A4;
   output ZN;

   nor ID_I0(ZN, A1, A2, A3, A4);   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR4_1( A4, A3, A2, A1, ZN);
   input A1, A2, A3, A4;
   output ZN;

   nor ID_I0(ZN, A1, A2, A3, A4);   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR4_2( A4, A3, A2, A1, ZN);
   input A1, A2, A3, A4;
   output ZN;

   nor ID_I0(ZN, A1, A2, A3, A4);   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR4_3( A4, A3, A2, A1, ZN);
   input A1, A2, A3, A4;
   output ZN;

   nor ID_I0(ZN, A1, A2, A3, A4);   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR4_4( A4, A3, A2, A1, ZN);
   input A1, A2, A3, A4;
   output ZN;

   nor ID_I0(ZN, A1, A2, A3, A4);   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_NOR4_8( A4, A3, A2, A1, ZN);
   input A1, A2, A3, A4;
   output ZN;

   nor ID_I0(ZN, A1, A2, A3, A4);   

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	// arc A4 --> ZN
	 (A4 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI211_0( A2, A1, C, B, ZN);
  input A1, A2, B, C;
  output ZN;

  or   ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B, C);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	ifnone
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	ifnone
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI211_1( A2, A1, C, B, ZN);
  input A1, A2, B, C;
  output ZN;

  or   ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B, C);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	ifnone
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	ifnone
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI211_2( A2, A1, C, B, ZN);
  input A1, A2, B, C;
  output ZN;

  or   ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B, C);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	ifnone
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	ifnone
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI211_4( A2, A1, C, B, ZN);
  input A1, A2, B, C;
  output ZN;

  or   ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B, C);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	ifnone
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	ifnone
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI211_8( A2, A1, C, B, ZN);
  input A1, A2, B, C;
  output ZN;

  or   ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B, C);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	ifnone
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	ifnone
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI21_0( A2, A1, B, ZN);
  input A1, A2, B;
  output ZN;

  or   ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B);  


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI21_1( A2, A1, B, ZN);
  input A1, A2, B;
  output ZN;

  or   ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B);  


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI21_2( A2, A1, B, ZN);
  input A1, A2, B;
  output ZN;

  or   ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B);  


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI21_4( A2, A1, B, ZN);
  input A1, A2, B;
  output ZN;

  or   ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B);  


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI21_8( A2, A1, B, ZN);
  input A1, A2, B;
  output ZN;

  or   ID_I0(outA, A1, A2);
  nand ID_I1(ZN, outA, B);  


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI221_0( B2, B1, A1, A2, C, ZN);
   input A1, A2, B1, B2, C;
   output ZN;
 
   or   ID_I0(outA, A1, A2);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB, C);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI221_1( B2, B1, A1, A2, C, ZN);
   input A1, A2, B1, B2, C;
   output ZN;
 
   or   ID_I0(outA, A1, A2);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB, C);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI221_2( B2, B1, A1, A2, C, ZN);
   input A1, A2, B1, B2, C;
   output ZN;
 
   or   ID_I0(outA, A1, A2);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB, C);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI221_4( B2, B1, A1, A2, C, ZN);
   input A1, A2, B1, B2, C;
   output ZN;
 
   or   ID_I0(outA, A1, A2);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB, C);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI221_8( B2, B1, A1, A2, C, ZN);
   input A1, A2, B1, B2, C;
   output ZN;
 
   or   ID_I0(outA, A1, A2);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB, C);
   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C --> ZN
	 (C => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI222_0( B2, A2, A1, B1, C2, C1, ZN);
   input A1, A2, B1, B2, C1, C2;
   output ZN;
 
   or   ID_I0(outA, A1, A2);   
   or   ID_I1(outB, B1, B2);   
   or   ID_I2(outC, C1, C2);   
   nand ID_I3(ZN, outA, outB, outC);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	ifnone
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	ifnone
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI222_1( B2, A2, A1, B1, C2, C1, ZN);
   input A1, A2, B1, B2, C1, C2;
   output ZN;
 
   or   ID_I0(outA, A1, A2);   
   or   ID_I1(outB, B1, B2);   
   or   ID_I2(outC, C1, C2);   
   nand ID_I3(ZN, outA, outB, outC);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	ifnone
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	ifnone
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI222_2( B2, A2, A1, B1, C2, C1, ZN);
   input A1, A2, B1, B2, C1, C2;
   output ZN;
 
   or   ID_I0(outA, A1, A2);   
   or   ID_I1(outB, B1, B2);   
   or   ID_I2(outC, C1, C2);   
   nand ID_I3(ZN, outA, outB, outC);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	ifnone
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	ifnone
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI222_4( B2, A2, A1, B1, C2, C1, ZN);
   input A1, A2, B1, B2, C1, C2;
   output ZN;
 
   or   ID_I0(outA, A1, A2);   
   or   ID_I1(outB, B1, B2);   
   or   ID_I2(outC, C1, C2);   
   nand ID_I3(ZN, outA, outB, outC);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	ifnone
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	ifnone
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI222_8( B2, A2, A1, B1, C2, C1, ZN);
   input A1, A2, B1, B2, C1, C2;
   output ZN;
 
   or   ID_I0(outA, A1, A2);   
   or   ID_I1(outB, B1, B2);   
   or   ID_I2(outC, C1, C2);   
   nand ID_I3(ZN, outA, outB, outC);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b0 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && C1===1'b1 && C2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	ifnone
	// arc C1 --> ZN
	 (C1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b0 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b0)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && B1===1'b1 && B2===1'b1)
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

	ifnone
	// arc C2 --> ZN
	 (C2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI22_0( A2, A1, B1, B2, ZN);
   input A1, A2, B1, B2;
   output ZN;
  
   or   ID_I0(outA, A1, A2); 
   or   ID_I1(outB, B1, B2); 
   nand ID_I2(ZN, outA, outB);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI22_1( A2, A1, B1, B2, ZN);
   input A1, A2, B1, B2;
   output ZN;
  
   or   ID_I0(outA, A1, A2); 
   or   ID_I1(outB, B1, B2); 
   nand ID_I2(ZN, outA, outB);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI22_2( A2, A1, B1, B2, ZN);
   input A1, A2, B1, B2;
   output ZN;
  
   or   ID_I0(outA, A1, A2); 
   or   ID_I1(outB, B1, B2); 
   nand ID_I2(ZN, outA, outB);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI22_4( A2, A1, B1, B2, ZN);
   input A1, A2, B1, B2;
   output ZN;
  
   or   ID_I0(outA, A1, A2); 
   or   ID_I1(outB, B1, B2); 
   nand ID_I2(ZN, outA, outB);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI22_8( A2, A1, B1, B2, ZN);
   input A1, A2, B1, B2;
   output ZN;
  
   or   ID_I0(outA, A1, A2); 
   or   ID_I1(outB, B1, B2); 
   nand ID_I2(ZN, outA, outB);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI31_0( A3, A2, A1, B, ZN);
   input A1, A2, A3, B;
   output ZN;

   or   ID_I0(outA, A1, A2, A3);   
   nand ID_I1(ZN, outA, B);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI31_1( A3, A2, A1, B, ZN);
   input A1, A2, A3, B;
   output ZN;

   or   ID_I0(outA, A1, A2, A3);   
   nand ID_I1(ZN, outA, B);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI31_2( A3, A2, A1, B, ZN);
   input A1, A2, A3, B;
   output ZN;

   or   ID_I0(outA, A1, A2, A3);   
   nand ID_I1(ZN, outA, B);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI31_4( A3, A2, A1, B, ZN);
   input A1, A2, A3, B;
   output ZN;

   or   ID_I0(outA, A1, A2, A3);   
   nand ID_I1(ZN, outA, B);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI31_8( A3, A2, A1, B, ZN);
   input A1, A2, A3, B;
   output ZN;

   or   ID_I0(outA, A1, A2, A3);   
   nand ID_I1(ZN, outA, B);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B --> ZN
	 (B => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI32_0( B2, B1, A1, A2, A3, ZN);
   input A1, A2, A3, B1, B2;
   output ZN;

   or   ID_I0(outA, A1, A2, A3);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB);

   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI32_1( B2, B1, A1, A2, A3, ZN);
   input A1, A2, A3, B1, B2;
   output ZN;

   or   ID_I0(outA, A1, A2, A3);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB);

   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI32_2( B2, B1, A1, A2, A3, ZN);
   input A1, A2, A3, B1, B2;
   output ZN;

   or   ID_I0(outA, A1, A2, A3);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB);

   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI32_4( B2, B1, A1, A2, A3, ZN);
   input A1, A2, A3, B1, B2;
   output ZN;

   or   ID_I0(outA, A1, A2, A3);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB);

   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI32_8( B2, B1, A1, A2, A3, ZN);
   input A1, A2, A3, B1, B2;
   output ZN;

   or   ID_I0(outA, A1, A2, A3);
   or   ID_I1(outB, B1, B2);
   nand ID_I2(ZN, outA, outB);

   
  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI33_0( A3, A2, A1, B1, B2, B3, ZN);
   input A1, A2, A3, B1, B2, B3;
   output ZN;
   
   or   ID_I0(outA, A1, A2, A3);
   or   ID_I1(outB, B1, B2, B3);
   nand ID_I2(ZN, outA, outB);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	ifnone
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI33_1( A3, A2, A1, B1, B2, B3, ZN);
   input A1, A2, A3, B1, B2, B3;
   output ZN;
   
   or   ID_I0(outA, A1, A2, A3);
   or   ID_I1(outB, B1, B2, B3);
   nand ID_I2(ZN, outA, outB);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	ifnone
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI33_2( A3, A2, A1, B1, B2, B3, ZN);
   input A1, A2, A3, B1, B2, B3;
   output ZN;
   
   or   ID_I0(outA, A1, A2, A3);
   or   ID_I1(outB, B1, B2, B3);
   nand ID_I2(ZN, outA, outB);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	ifnone
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI33_4( A3, A2, A1, B1, B2, B3, ZN);
   input A1, A2, A3, B1, B2, B3;
   output ZN;
   
   or   ID_I0(outA, A1, A2, A3);
   or   ID_I1(outB, B1, B2, B3);
   nand ID_I2(ZN, outA, outB);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	ifnone
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OAI33_8( A3, A2, A1, B1, B2, B3, ZN);
   input A1, A2, A3, B1, B2, B3;
   output ZN;
   
   or   ID_I0(outA, A1, A2, A3);
   or   ID_I1(outB, B1, B2, B3);
   nand ID_I2(ZN, outA, outB);

  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	ifnone
	// arc A1 --> ZN
	 (A1 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	ifnone
	// arc A2 --> ZN
	 (A2 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b0 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b0 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b0)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(B1===1'b1 && B2===1'b1 && B3===1'b1)
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	ifnone
	// arc A3 --> ZN
	 (A3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	ifnone
	// arc B1 --> ZN
	 (B1 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	ifnone
	// arc B2 --> ZN
	 (B2 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b0 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b0 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b0)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	if(A1===1'b1 && A2===1'b1 && A3===1'b1)
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

	ifnone
	// arc B3 --> ZN
	 (B3 => ZN) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR2_0( A1, A2, Z);
  input A1, A2;
  output Z;

    or ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR2_1( A1, A2, Z);
  input A1, A2;
  output Z;

    or ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR2_2( A1, A2, Z);
  input A1, A2;
  output Z;

    or ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR2_3( A1, A2, Z);
  input A1, A2;
  output Z;

    or ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR2_4( A1, A2, Z);
  input A1, A2;
  output Z;

    or ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR2_8( A1, A2, Z);
  input A1, A2;
  output Z;

    or ID_I0(Z, A1, A2);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR3_0( A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;

    or ID_I0(Z, A1, A2, A3);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR3_1( A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;

    or ID_I0(Z, A1, A2, A3);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR3_2( A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;

    or ID_I0(Z, A1, A2, A3);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR3_3( A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;

    or ID_I0(Z, A1, A2, A3);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR3_4( A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;

    or ID_I0(Z, A1, A2, A3);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR3_8( A1, A2, A3, Z);
  input A1, A2, A3;
  output Z;

    or ID_I0(Z, A1, A2, A3);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR4_0( A1, A2, A3, A4, Z);
  input A1, A2, A3, A4;
  output Z;

    buf ID_I0(OUT0, A4);
    buf ID_I1(OUT1, A2);
    buf ID_I2(OUT2, A3);
    buf ID_I3(OUT3, A1);
    or  ID_I4(Z, OUT0, OUT1, OUT2, OUT3);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	// arc A4 --> Z
	 (A4 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR4_1( A1, A2, A3, A4, Z);
  input A1, A2, A3, A4;
  output Z;

    buf ID_I0(OUT0, A4);
    buf ID_I1(OUT1, A2);
    buf ID_I2(OUT2, A3);
    buf ID_I3(OUT3, A1);
    or  ID_I4(Z, OUT0, OUT1, OUT2, OUT3);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	// arc A4 --> Z
	 (A4 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR4_2( A1, A2, A3, A4, Z);
  input A1, A2, A3, A4;
  output Z;

    buf ID_I0(OUT0, A4);
    buf ID_I1(OUT1, A2);
    buf ID_I2(OUT2, A3);
    buf ID_I3(OUT3, A1);
    or  ID_I4(Z, OUT0, OUT1, OUT2, OUT3);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	// arc A4 --> Z
	 (A4 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR4_3( A1, A2, A3, A4, Z);
  input A1, A2, A3, A4;
  output Z;

    buf ID_I0(OUT0, A4);
    buf ID_I1(OUT1, A2);
    buf ID_I2(OUT2, A3);
    buf ID_I3(OUT3, A1);
    or  ID_I4(Z, OUT0, OUT1, OUT2, OUT3);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	// arc A4 --> Z
	 (A4 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR4_4( A1, A2, A3, A4, Z);
  input A1, A2, A3, A4;
  output Z;

    buf ID_I0(OUT0, A4);
    buf ID_I1(OUT1, A2);
    buf ID_I2(OUT2, A3);
    buf ID_I3(OUT3, A1);
    or  ID_I4(Z, OUT0, OUT1, OUT2, OUT3);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	// arc A4 --> Z
	 (A4 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_OR4_8( A1, A2, A3, A4, Z);
  input A1, A2, A3, A4;
  output Z;

    buf ID_I0(OUT0, A4);
    buf ID_I1(OUT1, A2);
    buf ID_I2(OUT2, A3);
    buf ID_I3(OUT3, A1);
    or  ID_I4(Z, OUT0, OUT1, OUT2, OUT3);


  `ifdef functional // functional //

  `else // functional //


// specify block begins 

   specify

	// arc A1 --> Z
	 (A1 => Z) = (1.0,1.0);

	// arc A2 --> Z
	 (A2 => Z) = (1.0,1.0);

	// arc A3 --> Z
	 (A3 => Z) = (1.0,1.0);

	// arc A4 --> Z
	 (A4 => Z) = (1.0,1.0);

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PULL0_0( Z );
  output Z;

    buf ID_I0(Z, 1'b0);

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_PULL1_0( Z );
  output Z;

    buf ID_I0(Z, 1'b1);

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDQ_0( SE, SI, D, CK, Q);
  input D, SE, SI, CK;
  output Q;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);


  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

	not ID_I6(ENABLE_NOT_SE, SE$delay);

    	buf ID_I7(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDQ_1( SE, SI, D, CK, Q);
  input D, SE, SI, CK;
  output Q;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);


  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

	not ID_I6(ENABLE_NOT_SE, SE$delay);

    	buf ID_I7(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDQ_2( SE, SI, D, CK, Q);
  input D, SE, SI, CK;
  output Q;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);


  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

	not ID_I6(ENABLE_NOT_SE, SE$delay);

    	buf ID_I7(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDQ_4( SE, SI, D, CK, Q);
  input D, SE, SI, CK;
  output Q;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);


  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

	not ID_I6(ENABLE_NOT_SE, SE$delay);

    	buf ID_I7(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDQ_8( SE, SI, D, CK, Q);
  input D, SE, SI, CK;
  output Q;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);


  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

	not ID_I6(ENABLE_NOT_SE, SE$delay);

    	buf ID_I7(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRNQ_0( RDN, SE, SI, D, CK, Q);
  input D, RDN, SE, SI, CK;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);


  `ifdef functional

  	udp_dff ID_I0 (n0, n1, CK, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I8(ENABLE_RDN, RDN$delay);

    	and ID_I9(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRNQ_1( RDN, SE, SI, D, CK, Q);
  input D, RDN, SE, SI, CK;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);


  `ifdef functional

  	udp_dff ID_I0 (n0, n1, CK, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I8(ENABLE_RDN, RDN$delay);

    	and ID_I9(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRNQ_2( RDN, SE, SI, D, CK, Q);
  input D, RDN, SE, SI, CK;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);


  `ifdef functional

  	udp_dff ID_I0 (n0, n1, CK, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I8(ENABLE_RDN, RDN$delay);

    	and ID_I9(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRNQ_4( RDN, SE, SI, D, CK, Q);
  input D, RDN, SE, SI, CK;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);


  `ifdef functional

  	udp_dff ID_I0 (n0, n1, CK, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I8(ENABLE_RDN, RDN$delay);

    	and ID_I9(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRNQ_8( RDN, SE, SI, D, CK, Q);
  input D, RDN, SE, SI, CK;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);


  `ifdef functional

  	udp_dff ID_I0 (n0, n1, CK, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I8(ENABLE_RDN, RDN$delay);

    	and ID_I9(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRN_0( QN, SE, SI, D, CK, RDN, Q);
  input D, RDN, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional

  	udp_dff ID_I0 (n0, n1, CK, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I8(ENABLE_RDN, RDN$delay);

    	and ID_I9(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRN_1( QN, SE, SI, D, CK, RDN, Q);
  input D, RDN, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional

  	udp_dff ID_I0 (n0, n1, CK, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I8(ENABLE_RDN, RDN$delay);

    	and ID_I9(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRN_2( QN, SE, SI, D, CK, RDN, Q);
  input D, RDN, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional

  	udp_dff ID_I0 (n0, n1, CK, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I8(ENABLE_RDN, RDN$delay);

    	and ID_I9(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRN_4( QN, SE, SI, D, CK, RDN, Q);
  input D, RDN, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional

  	udp_dff ID_I0 (n0, n1, CK, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I8(ENABLE_RDN, RDN$delay);

    	and ID_I9(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRN_8( QN, SE, SI, D, CK, RDN, Q);
  input D, RDN, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional

  	udp_dff ID_I0 (n0, n1, CK, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I8(ENABLE_RDN, RDN$delay);

    	and ID_I9(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN,posedge CK,1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRSN_0( SE, SI, D, RDN, CK, SDN, Q, QN);
  input D, RDN, SDN, SE, SI, CK;
  output Q, QN;
  reg notifier;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, RDN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, RDN$delay, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_SDN_AND_NOT_SE, RDN$delay, SDN$delay, SE_bar);

    	buf ID_I9(ENABLE_SDN, SDN$delay);

    	buf ID_I10(ENABLE_RDN, RDN$delay);

    	and ID_I11(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	and ID_I12(ENABLE_RDN_AND_SDN_AND_SE, RDN$delay, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge CK &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge CK &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRSN_1( SE, SI, D, RDN, CK, SDN, Q, QN);
  input D, RDN, SDN, SE, SI, CK;
  output Q, QN;
  reg notifier;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, RDN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, RDN$delay, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_SDN_AND_NOT_SE, RDN$delay, SDN$delay, SE_bar);

    	buf ID_I9(ENABLE_SDN, SDN$delay);

    	buf ID_I10(ENABLE_RDN, RDN$delay);

    	and ID_I11(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	and ID_I12(ENABLE_RDN_AND_SDN_AND_SE, RDN$delay, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge CK &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge CK &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRSN_2( SE, SI, D, RDN, CK, SDN, Q, QN);
  input D, RDN, SDN, SE, SI, CK;
  output Q, QN;
  reg notifier;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, RDN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, RDN$delay, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_SDN_AND_NOT_SE, RDN$delay, SDN$delay, SE_bar);

    	buf ID_I9(ENABLE_SDN, SDN$delay);

    	buf ID_I10(ENABLE_RDN, RDN$delay);

    	and ID_I11(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	and ID_I12(ENABLE_RDN_AND_SDN_AND_SE, RDN$delay, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge CK &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge CK &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRSN_4( SE, SI, D, RDN, CK, SDN, Q, QN);
  input D, RDN, SDN, SE, SI, CK;
  output Q, QN;
  reg notifier;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, RDN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, RDN$delay, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_SDN_AND_NOT_SE, RDN$delay, SDN$delay, SE_bar);

    	buf ID_I9(ENABLE_SDN, SDN$delay);

    	buf ID_I10(ENABLE_RDN, RDN$delay);

    	and ID_I11(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	and ID_I12(ENABLE_RDN_AND_SDN_AND_SE, RDN$delay, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge CK &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge CK &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDRSN_8( SE, SI, D, RDN, CK, SDN, Q, QN);
  input D, RDN, SDN, SE, SI, CK;
  output Q, QN;
  reg notifier;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, RDN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, RDN$delay, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_SDN_AND_NOT_SE, RDN$delay, SDN$delay, SE_bar);

    	buf ID_I9(ENABLE_SDN, SDN$delay);

    	buf ID_I10(ENABLE_RDN, RDN$delay);

    	and ID_I11(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	and ID_I12(ENABLE_RDN_AND_SDN_AND_SE, RDN$delay, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem RDN-CK-posedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		posedge CK &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CK$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		posedge CK &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDSN_0( SE, SI, D, CK, SDN, QN, Q);
  input D, SDN, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire SDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_SDN_AND_NOT_SE, SDN$delay, SE_bar);

    	buf ID_I8(ENABLE_SDN, SDN$delay);

    	and ID_I9(ENABLE_SDN_AND_SE, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN,posedge CK,1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		posedge SE &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		negedge SE &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDSN_1( SE, SI, D, CK, SDN, QN, Q);
  input D, SDN, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire SDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_SDN_AND_NOT_SE, SDN$delay, SE_bar);

    	buf ID_I8(ENABLE_SDN, SDN$delay);

    	and ID_I9(ENABLE_SDN_AND_SE, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN,posedge CK,1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		posedge SE &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		negedge SE &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDSN_2( SE, SI, D, CK, SDN, QN, Q);
  input D, SDN, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire SDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_SDN_AND_NOT_SE, SDN$delay, SE_bar);

    	buf ID_I8(ENABLE_SDN, SDN$delay);

    	and ID_I9(ENABLE_SDN_AND_SE, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN,posedge CK,1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		posedge SE &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		negedge SE &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDSN_4( SE, SI, D, CK, SDN, QN, Q);
  input D, SDN, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire SDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_SDN_AND_NOT_SE, SDN$delay, SE_bar);

    	buf ID_I8(ENABLE_SDN, SDN$delay);

    	and ID_I9(ENABLE_SDN_AND_SE, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN,posedge CK,1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		posedge SE &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		negedge SE &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDSN_8( SE, SI, D, CK, SDN, QN, Q);
  input D, SDN, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire SDN$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I6(SE_bar, SE$delay);

    	and ID_I7(ENABLE_SDN_AND_NOT_SE, SDN$delay, SE_bar);

    	buf ID_I8(ENABLE_SDN, SDN$delay);

    	and ID_I9(ENABLE_SDN_AND_SE, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CK===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// recrem SDN-CK-posedge
	$recrem(posedge SDN,posedge CK,1.0,1.0,notifier,,,SDN$delay,CK$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		posedge SE &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN === 1'b1),
		negedge SE &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDX_0( SA, DA, DB, SE, SI, CK, Q, QN);
  input DA, DB, SA, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I3 (Q, n0);
  not     ID_I4 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n2, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n2, n1, SI, SE);

  	udp_mux ID_I2 (n1, DB, DA, SA);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire DA$delay ;
	wire DB$delay ;
	wire SA$delay ;

  	udp_dff ID_I0 (n0, n2, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n2, n1, SI$delay, SE$delay);

  	udp_mux ID_I2 (n1, DB$delay, DA$delay, SA$delay);

  	not ID_I5 (SE_bar, SE$delay);

  	not ID_I6 (SA_bar, SA$delay);

    	and ID_I11(ENABLE_SA_AND_NOT_SE, SA$delay, SE_bar);

    	and ID_I12(ENABLE_NOT_SA_AND_NOT_SE, SA_bar, SE_bar);

    	not ID_I13(ENABLE_NOT_SE, SE$delay);

    	buf ID_I14(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : DA))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : DA))  = (1.0,1.0);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		posedge DA &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		negedge DA &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		posedge DB &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		negedge DB &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge SA &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge SA &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDX_1( SA, DA, DB, SE, SI, CK, Q, QN);
  input DA, DB, SA, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I3 (Q, n0);
  not     ID_I4 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n2, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n2, n1, SI, SE);

  	udp_mux ID_I2 (n1, DB, DA, SA);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire DA$delay ;
	wire DB$delay ;
	wire SA$delay ;

  	udp_dff ID_I0 (n0, n2, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n2, n1, SI$delay, SE$delay);

  	udp_mux ID_I2 (n1, DB$delay, DA$delay, SA$delay);

  	not ID_I5 (SE_bar, SE$delay);

  	not ID_I6 (SA_bar, SA$delay);

    	and ID_I11(ENABLE_SA_AND_NOT_SE, SA$delay, SE_bar);

    	and ID_I12(ENABLE_NOT_SA_AND_NOT_SE, SA_bar, SE_bar);

    	not ID_I13(ENABLE_NOT_SE, SE$delay);

    	buf ID_I14(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : DA))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : DA))  = (1.0,1.0);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		posedge DA &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		negedge DA &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		posedge DB &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		negedge DB &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge SA &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge SA &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDX_2( SA, DA, DB, SE, SI, CK, Q, QN);
  input DA, DB, SA, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I3 (Q, n0);
  not     ID_I4 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n2, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n2, n1, SI, SE);

  	udp_mux ID_I2 (n1, DB, DA, SA);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire DA$delay ;
	wire DB$delay ;
	wire SA$delay ;

  	udp_dff ID_I0 (n0, n2, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n2, n1, SI$delay, SE$delay);

  	udp_mux ID_I2 (n1, DB$delay, DA$delay, SA$delay);

  	not ID_I5 (SE_bar, SE$delay);

  	not ID_I6 (SA_bar, SA$delay);

    	and ID_I11(ENABLE_SA_AND_NOT_SE, SA$delay, SE_bar);

    	and ID_I12(ENABLE_NOT_SA_AND_NOT_SE, SA_bar, SE_bar);

    	not ID_I13(ENABLE_NOT_SE, SE$delay);

    	buf ID_I14(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : DA))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : DA))  = (1.0,1.0);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		posedge DA &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		negedge DA &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		posedge DB &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		negedge DB &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge SA &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge SA &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDX_4( SA, DA, DB, SE, SI, CK, Q, QN);
  input DA, DB, SA, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I3 (Q, n0);
  not     ID_I4 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n2, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n2, n1, SI, SE);

  	udp_mux ID_I2 (n1, DB, DA, SA);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire DA$delay ;
	wire DB$delay ;
	wire SA$delay ;

  	udp_dff ID_I0 (n0, n2, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n2, n1, SI$delay, SE$delay);

  	udp_mux ID_I2 (n1, DB$delay, DA$delay, SA$delay);

  	not ID_I5 (SE_bar, SE$delay);

  	not ID_I6 (SA_bar, SA$delay);

    	and ID_I11(ENABLE_SA_AND_NOT_SE, SA$delay, SE_bar);

    	and ID_I12(ENABLE_NOT_SA_AND_NOT_SE, SA_bar, SE_bar);

    	not ID_I13(ENABLE_NOT_SE, SE$delay);

    	buf ID_I14(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : DA))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : DA))  = (1.0,1.0);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		posedge DA &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		negedge DA &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		posedge DB &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		negedge DB &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge SA &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge SA &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SDX_8( SA, DA, DB, SE, SI, CK, Q, QN);
  input DA, DB, SA, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I3 (Q, n0);
  not     ID_I4 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n2, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n2, n1, SI, SE);

  	udp_mux ID_I2 (n1, DB, DA, SA);

  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire DA$delay ;
	wire DB$delay ;
	wire SA$delay ;

  	udp_dff ID_I0 (n0, n2, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n2, n1, SI$delay, SE$delay);

  	udp_mux ID_I2 (n1, DB$delay, DA$delay, SA$delay);

  	not ID_I5 (SE_bar, SE$delay);

  	not ID_I6 (SA_bar, SA$delay);

    	and ID_I11(ENABLE_SA_AND_NOT_SE, SA$delay, SE_bar);

    	and ID_I12(ENABLE_NOT_SA_AND_NOT_SE, SA_bar, SE_bar);

    	not ID_I13(ENABLE_NOT_SE, SE$delay);

    	buf ID_I14(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : DA))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : DA))  = (1.0,1.0);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		posedge DA &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		negedge DA &&& (ENABLE_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DA$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		posedge DB &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold DB- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		negedge DB &&& (ENABLE_NOT_SA_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,DB$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge SA &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SA- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge SA &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SA$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SD_0( QN, CK, SE, SI, D, Q);
  input D, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);


  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

	not ID_I6(ENABLE_NOT_SE, SE$delay);

    	buf ID_I7(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SD_1( QN, CK, SE, SI, D, Q);
  input D, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);


  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

	not ID_I6(ENABLE_NOT_SE, SE$delay);

    	buf ID_I7(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SD_2( QN, CK, SE, SI, D, Q);
  input D, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);


  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

	not ID_I6(ENABLE_NOT_SE, SE$delay);

    	buf ID_I7(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SD_4( QN, CK, SE, SI, D, Q);
  input D, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);


  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

	not ID_I6(ENABLE_NOT_SE, SE$delay);

    	buf ID_I7(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SD_8( QN, CK, SE, SI, D, Q);
  input D, SE, SI, CK;
  output Q, QN;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);


  `ifdef functional // functional //

  	udp_dff ID_I0 (n0, n1, CK, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);


  `else // functional //
	wire CK$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	udp_dff ID_I0 (n0, n1, CK$delay, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

	not ID_I6(ENABLE_NOT_SE, SE$delay);

    	buf ID_I7(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CK --> Q
	(posedge CK => (Q : D))  = (1.0,1.0);

	// arc CK --> QN
	(posedge CK => (QN : D))  = (1.0,1.0);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold D- CK-LH
	$setuphold(posedge CK &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,D$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,posedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SE- CK-LH
	$setuphold(posedge CK,negedge SE,1.0,1.0,notifier,,,CK$delay,SE$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// setuphold SI- CK-LH
	$setuphold(posedge CK &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CK$delay,SI$delay);

	// mpw CK_lh 
	$width(posedge CK,1.0,0,notifier);

	// mpw CK_hl 
	$width(negedge CK,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDQ_0( CKN, SE, SI, D, Q);
  input D, SE, SI, CKN;
  output Q;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not    	ID_I7(ENABLE_NOT_SE, SE$delay);

    	buf 	ID_I8(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN,posedge SE,1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN,negedge SE,1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDQ_1( CKN, SE, SI, D, Q);
  input D, SE, SI, CKN;
  output Q;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not    	ID_I7(ENABLE_NOT_SE, SE$delay);

    	buf 	ID_I8(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN,posedge SE,1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN,negedge SE,1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDQ_2( CKN, SE, SI, D, Q);
  input D, SE, SI, CKN;
  output Q;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not    	ID_I7(ENABLE_NOT_SE, SE$delay);

    	buf 	ID_I8(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN,posedge SE,1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN,negedge SE,1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDQ_4( CKN, SE, SI, D, Q);
  input D, SE, SI, CKN;
  output Q;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not    	ID_I7(ENABLE_NOT_SE, SE$delay);

    	buf 	ID_I8(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN,posedge SE,1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN,negedge SE,1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDQ_8( CKN, SE, SI, D, Q);
  input D, SE, SI, CKN;
  output Q;
  reg notifier;
  supply1 xRN, xSN;

  buf     ID_I2 (Q, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, xRN, xSN, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not    	ID_I7(ENABLE_NOT_SE, SE$delay);

    	buf 	ID_I8(ENABLE_SE, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN,posedge SE,1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN,negedge SE,1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SE === 1'b1),
		posedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_SE === 1'b1),
		negedge SI &&& (ENABLE_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRNQ_0( SE, SI, D, CKN, RDN, Q);
  input D, RDN, SE, SI, CKN;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I9(ENABLE_RDN, RDN$delay);

    	and ID_I10(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRNQ_1( SE, SI, D, CKN, RDN, Q);
  input D, RDN, SE, SI, CKN;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I9(ENABLE_RDN, RDN$delay);

    	and ID_I10(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRNQ_2( SE, SI, D, CKN, RDN, Q);
  input D, RDN, SE, SI, CKN;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I9(ENABLE_RDN, RDN$delay);

    	and ID_I10(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRNQ_4( SE, SI, D, CKN, RDN, Q);
  input D, RDN, SE, SI, CKN;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I9(ENABLE_RDN, RDN$delay);

    	and ID_I10(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRNQ_8( SE, SI, D, CKN, RDN, Q);
  input D, RDN, SE, SI, CKN;
  output Q;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I9(ENABLE_RDN, RDN$delay);

    	and ID_I10(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRN_0( SE, SI, D, CKN, QN, RDN, Q);
  input D, RDN, SE, SI, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I9(ENABLE_RDN, RDN$delay);

    	and ID_I10(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRN_1( SE, SI, D, CKN, QN, RDN, Q);
  input D, RDN, SE, SI, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I9(ENABLE_RDN, RDN$delay);

    	and ID_I10(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRN_2( SE, SI, D, CKN, QN, RDN, Q);
  input D, RDN, SE, SI, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I9(ENABLE_RDN, RDN$delay);

    	and ID_I10(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRN_4( SE, SI, D, CKN, QN, RDN, Q);
  input D, RDN, SE, SI, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I9(ENABLE_RDN, RDN$delay);

    	and ID_I10(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRN_8( SE, SI, D, CKN, QN, RDN, Q);
  input D, RDN, SE, SI, CKN;
  output Q, QN;
  reg notifier;
  supply1 xSN;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, xSN, notifier);

  	udp_mux ID_I1 (n1, D, SI$delay, SE$delay);

    	not ID_I7(SE_bar, SE$delay);

    	and ID_I8(ENABLE_RDN_AND_NOT_SE, RDN$delay, SE_bar);

    	buf ID_I9(ENABLE_RDN, RDN$delay);

    	and ID_I10(ENABLE_RDN_AND_SE, RDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN,negedge CKN,1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		posedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN === 1'b1),
		negedge SE &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRSN_0( SE, SI, D, RDN, CKN, SDN, QN, Q);
  input D, RDN, SDN, SE, SI, CKN;
  output Q, QN;
  reg notifier;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I8(SE_bar, SE$delay);

    	and ID_I9(ENABLE_RDN_AND_SDN_AND_NOT_SE, RDN$delay, SDN$delay, SE_bar);

    	buf ID_I10(ENABLE_SDN, SDN$delay);

    	buf ID_I11(ENABLE_RDN, RDN$delay);

    	and ID_I12(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	and ID_I13(ENABLE_RDN_AND_SDN_AND_SE, RDN$delay, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge CKN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge CKN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRSN_1( SE, SI, D, RDN, CKN, SDN, QN, Q);
  input D, RDN, SDN, SE, SI, CKN;
  output Q, QN;
  reg notifier;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I8(SE_bar, SE$delay);

    	and ID_I9(ENABLE_RDN_AND_SDN_AND_NOT_SE, RDN$delay, SDN$delay, SE_bar);

    	buf ID_I10(ENABLE_SDN, SDN$delay);

    	buf ID_I11(ENABLE_RDN, RDN$delay);

    	and ID_I12(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	and ID_I13(ENABLE_RDN_AND_SDN_AND_SE, RDN$delay, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge CKN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge CKN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRSN_2( SE, SI, D, RDN, CKN, SDN, QN, Q);
  input D, RDN, SDN, SE, SI, CKN;
  output Q, QN;
  reg notifier;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I8(SE_bar, SE$delay);

    	and ID_I9(ENABLE_RDN_AND_SDN_AND_NOT_SE, RDN$delay, SDN$delay, SE_bar);

    	buf ID_I10(ENABLE_SDN, SDN$delay);

    	buf ID_I11(ENABLE_RDN, RDN$delay);

    	and ID_I12(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	and ID_I13(ENABLE_RDN_AND_SDN_AND_SE, RDN$delay, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge CKN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge CKN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRSN_4( SE, SI, D, RDN, CKN, SDN, QN, Q);
  input D, RDN, SDN, SE, SI, CKN;
  output Q, QN;
  reg notifier;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I8(SE_bar, SE$delay);

    	and ID_I9(ENABLE_RDN_AND_SDN_AND_NOT_SE, RDN$delay, SDN$delay, SE_bar);

    	buf ID_I10(ENABLE_SDN, SDN$delay);

    	buf ID_I11(ENABLE_RDN, RDN$delay);

    	and ID_I12(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	and ID_I13(ENABLE_RDN_AND_SDN_AND_SE, RDN$delay, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		posedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// setuphold D- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		negedge D &&& (ENABLE_RDN_AND_SDN_AND_NOT_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,D$delay);

	// recrem RDN-CKN-negedge
	$recrem(posedge RDN &&& (ENABLE_SDN === 1'b1),
		negedge CKN &&& (ENABLE_SDN === 1'b1),
		1.0,1.0,notifier,,,RDN$delay,CKN$delay);

	// setuphold RDN- SDN-LH
	//$setuphold(posedge SDN,posedge RDN,1.0,1.0,notifier,,,SDN$delay,RDN$delay);

	// recrem SDN-CKN-negedge
	$recrem(posedge SDN &&& (ENABLE_RDN === 1'b1),
		negedge CKN &&& (ENABLE_RDN === 1'b1),
		1.0,1.0,notifier,,,SDN$delay,CKN$delay);

	// setuphold SDN- RDN-LH
	$setuphold(posedge RDN,posedge SDN,1.0,1.0,notifier,,,RDN$delay,SDN$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		posedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SE- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN === 1'b1),
		negedge SE &&& (ENABLE_RDN_AND_SDN === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SE$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		posedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// setuphold SI- CKN-HL
	$setuphold(negedge CKN &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		negedge SI &&& (ENABLE_RDN_AND_SDN_AND_SE === 1'b1),
		1.0,1.0,notifier,,,CKN$delay,SI$delay);

	// mpw CKN_lh 
	$width(posedge CKN,1.0,0,notifier);

	// mpw CKN_hl 
	$width(negedge CKN,1.0,0,notifier);

	// mpw RDN_hl 
	$width(negedge RDN,1.0,0,notifier);

	// mpw SDN_hl 
	$width(negedge SDN,1.0,0,notifier);

	// specify_block_end 

   endspecify

   `endif 

endmodule
`endcelldefine



`timescale 100ps/1ps
`celldefine
module HSR_SNDRSN_8( SE, SI, D, RDN, CKN, SDN, QN, Q);
  input D, RDN, SDN, SE, SI, CKN;
  output Q, QN;
  reg notifier;

  buf     ID_I2 (Q, n0);
  not     ID_I3 (QN, n0);

  `ifdef functional // functional //

  	not     ID_IC (clk, CKN);

  	udp_dff ID_I0 (n0, n1, clk, RDN, SDN, notifier);

  	udp_mux ID_I1 (n1, D, SI, SE);

  `else // functional //
	wire CKN$delay ;
	wire D$delay ;
	wire SE$delay ;
	wire SI$delay ;
	wire RDN$delay ;
	wire SDN$delay ;

  	not     ID_IC (clk, CKN$delay);

  	udp_dff ID_I0 (n0, n1, clk, RDN$delay, SDN$delay, notifier);

  	udp_mux ID_I1 (n1, D$delay, SI$delay, SE$delay);

    	not ID_I8(SE_bar, SE$delay);

    	and ID_I9(ENABLE_RDN_AND_SDN_AND_NOT_SE, RDN$delay, SDN$delay, SE_bar);

    	buf ID_I10(ENABLE_SDN, SDN$delay);

    	buf ID_I11(ENABLE_RDN, RDN$delay);

    	and ID_I12(ENABLE_RDN_AND_SDN, RDN$delay, SDN$delay);

    	and ID_I13(ENABLE_RDN_AND_SDN_AND_SE, RDN$delay, SDN$delay, SE$delay);


// specify block begins 

   specify

	// arc CKN --> Q
	(negedge CKN => (Q : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> Q
	(negedge RDN => (Q +: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> Q
	(negedge SDN => (Q -: SDN))  = (1.0,1.0);

	// arc CKN --> QN
	(negedge CKN => (QN : D))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b0 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b0)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b1 && D===1'b1 && SE===1'b1 && SI===1'b1)
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	ifnone
	// arc RDN --> QN
	(negedge RDN => (QN -: RDN))  = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b0 && D===1'b1 && RDN===1'b1 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b0 && SE===1'b1 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b0)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b0 && SI===1'b1)
	// arc SDN --> QN
	(negedge SDN => (QN +: SDN) ) = (1.0,1.0);

	if(CKN===1'b1 && D===1'b0 && RDN===1'b1 && SE===1'b1 && SI===1'b0)
	// arc SDN --> QN

	// arc SDN --> QN







