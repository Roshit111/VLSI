`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
//
// Company: Centurion University of Technology and Management
// Engineer:		Yernagula Roshit
// 
// Create Date:    	22:23:17 05/13/2024 
// Project Name: 	Designing LogicGates using GateLevel Modelling
// Module Name:    	LogicGates 
//
//////////////////////////////////////////////////////////////////////////////////

module LogicGates(A, B, Buf, Not, And, Nand, Or, Nor, Xor, Xnor);
input A, B;
output Buf, Not, And, Nand, Or, Nor, Xor, Xnor;

buf i1(Buf, A);
not i2(Not, A);
and i3(And, A, B);
nand i4(Nand, A, B);
or i5(Or, A, B);
nor i6(Nor, A, B);
xor i7(Xor, A, B);
xnor i8(Xnor, A, B);

endmodule
