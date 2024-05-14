`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:39:46 05/14/2024 
// Design Name: 
// Module Name:    FullAdder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FullAdder(A, B, C, Sum, Carry);
input A, B, C;
output reg Sum, Carry;

always @ (A or B or C) begin
	Sum = A ^ B ^ C ;
	Carry = (A & B) | (B & C) | (A & C);
end
endmodule
