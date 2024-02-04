`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2024 06:04:53 PM
// Design Name: 
// Module Name: q2
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


module q2 (
input a,
input b,
input c,
output sum,
output carry);

  assign sum = (a ^ b) ^ c;
  assign carry = (a & b) | (c & (a ^ b));
endmodule
