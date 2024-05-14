`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
//
// Company: Centurion University of Technology and Management
// Engineer:		Yernagula Roshit
// 
// Create Date:   	22:57:13 05/13/2024 
// Project Name: 	Designing HalfAdder using Behavioural Modelling
// Module Name:    	HalfAdder 
//
//////////////////////////////////////////////////////////////////////////////////

module HalfAdder(A, B, Sum, Carry);
input A, B;
output reg Sum;
output reg Carry;

always @ (A or B) begin
	Sum = A ^ B;
	Carry = A & B;
end

endmodule
