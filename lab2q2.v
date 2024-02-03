`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/28/2024 11:55:20 PM
// Design Name: 
// Module Name: lab2q2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lab2q2 (
input a,
input b,
input c,
output sum,
output carry);

  assign sum = (a ^ b) ^ c;
  assign carry = (a & b) | (c & (a ^ b));
endmodule

