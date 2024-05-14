`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:45:07 05/14/2024
// Design Name:   FullAdder
// Module Name:   C:/Users/Roshit/Desktop/Roshit/Full_Adder/Test.v
// Project Name:  Full_Adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FullAdder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Test;

	// Inputs
	reg A;
	reg B;
	reg C;

	// Outputs
	wire Sum;
	wire Carry;

	// Instantiate the Unit Under Test (UUT)
	FullAdder uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.Sum(Sum), 
		.Carry(Carry)
	);

	initial begin
		A = 0; B = 0; C = 0; #100;
		A = 0; B = 0; C = 1; #100;
		A = 0; B = 1; C = 0; #100;
		A = 0; B = 1; C = 1; #100;
		A = 1; B = 0; C = 0; #100;
		A = 1; B = 0; C = 1; #100;
		A = 1; B = 1; C = 0; #100;
		A = 1; B = 1; C = 1; #100;
	end
	
	initial $monitor("A = %b : B = %b : C = %b : Sum = %b : Carry = %b", A, B, C, Sum, Carry);
	initial #800 $finish;
      
endmodule

