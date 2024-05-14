`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
//
// Company: Centurion University of Technology and Management
// Engineer:		Yernagula Roshit
// 
// Create Date:   	22:57:13 05/13/2024 
// Project Name: 	Test HalfAdder 
// Module Name:    	HalfAdder 
//
//////////////////////////////////////////////////////////////////////////////////

module Test;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire Sum;
	wire Carry;

	// Instantiate the Unit Under Test (UUT)
	HalfAdder uut (
		.A(A), 
		.B(B), 
		.Sum(Sum), 
		.Carry(Carry)
	);

	initial begin
		A = 0; B = 0; #100;
		A = 0; B = 1; #100;
		A = 1; B = 0; #100;
		A = 1; B = 1; #100;
	end
  	initial $monitor("A = %b : B = %b : Sum = %b : Carry = %b", A, B, Sum, Carry);
	initial #400 $finish;
endmodule

