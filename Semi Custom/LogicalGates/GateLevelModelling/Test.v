`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
//
// Company: Centurion University of Technology and Management
// Engineer:		Yernagula Roshit
// 
// Create Date:    	22:23:17 05/13/2024 
// Project Name: 	Test LogicGates 
// Module Name:    	LogicGates 
//
//////////////////////////////////////////////////////////////////////////////////

module Test;

	// Inputs
	reg A;
	reg B;

	// Outputs
	wire Buf;
	wire Not;
	wire And;
	wire Nand;
	wire Or;
	wire Nor;
	wire Xor;
	wire Xnor;

	// Instantiate the Unit Under Test (UUT)
	LogicGates uut (
		.A(A), 
		.B(B), 
		.Buf(Buf), 
		.Not(Not), 
		.And(And), 
		.Nand(Nand), 
		.Or(Or), 
		.Nor(Nor), 
		.Xor(Xor), 
		.Xnor(Xnor)
	);

	initial begin
	A = 0; B = 0; #100;
	A = 0; B = 1; #100;
	A = 1; B = 0; #100;
	A = 1; B = 1; #100;
	end
	initial $monitor("A = %b : B = %b : Buf = %b : Not = %b : And = %b : Nand = %b : Or = %b : Nor = %b : Xor = %b : Xnor = %b : ",A, B, Buf, Not, And, Nand, Or, Nor, Xor, Xnor);
	initial #400 $finish;
endmodule

