`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:59:43 05/14/2024
// Design Name:   FullAdder
// Module Name:   C:/Users/Roshit/Desktop/Roshit/FullAdder1/Test.v
// Project Name:  FullAdder1
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
	reg Cin;

	// Outputs
	wire Sum;
	wire Carry;

	// Instantiate the Unit Under Test (UUT)
	FullAdder uut (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.Sum(Sum), 
		.Carry(Carry)
	);

	initial begin
		A = 0; B = 0; Cin = 0; #100;
		A = 0; B = 0; Cin = 1; #100;
		A = 0; B = 1; Cin = 0; #100;
		A = 0; B = 1; Cin = 1; #100;
		A = 1; B = 0; Cin = 0; #100;
		A = 1; B = 0; Cin = 1; #100;
		A = 1; B = 1; Cin = 0; #100;
		A = 1; B = 1; Cin = 1; #100;
	end
	initial $monitor("A = %b : B = %b : C = %b : Sum = %b ; Carry = %b", A, B, Cin, Sum, Carry);
	initial #800 $finish;
      
endmodule

