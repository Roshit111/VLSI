`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
//
// Company: Centurion University of Technology and Management
// Engineer:		Yernagula Roshit
// 
// Create Date:    	22:23:17 05/13/2024 
// Design Name: 	Designing LogicGates using Dataflow Modelling
// Module Name:    	LogicGates 
//
//////////////////////////////////////////////////////////////////////////////////

module LogicGates(A, B, Buf, Not, And, Nand, Or, Nor, Xor, Xnor);
input A, B;
output Buf, Not, And, Nand, Or, Nor, Xor, Xnor;

assign Buf = A;
assign Not = ~A;
assign And = A & B;
assign Nand = ~And;
assign Or = A | B;
assign Nor = ~Or;
assign Xor = A ^ B;
assign Xnor = ~Xor;

endmodule
