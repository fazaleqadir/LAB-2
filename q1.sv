`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2024 05:59:09 PM
// Design Name: 
// Module Name: q1
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


module q1 (
  input a,
  input b,
  input c,
  output x,
  output y
);

  wire w1, w2, w3, w4, w5;

  not u1 (w1, c);
  or u2 (w2, a, b);
  nand u3 (w3, a, b);
  or u4 (w4, a, b);
  xor u5 (w5, w3, w4);
  xor u6 (x, w1, w2);
  and u7 (y, w2, w5);

endmodule
