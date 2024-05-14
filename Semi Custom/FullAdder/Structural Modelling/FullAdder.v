`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:52:26 05/14/2024 
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
module FullAdder(A, B, Cin, Sum, Carry);
input A, B, Cin;
output Sum, Carry;

wire C1, C2, S1;

HalfAdder Ha1(A, B, S1, C1);
HalfAdder Ha2(Cin, S1, Sum, C2);
or i1(Carry, C1, C2);

endmodule
