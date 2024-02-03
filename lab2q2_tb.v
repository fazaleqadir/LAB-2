`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/29/2024 12:20:07 AM
// Design Name: 
// Module Name: lab2q2_tb
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


module lab2q2_tb();
reg a1;
reg b1;
reg c1;
wire sum1;
wire carry1;
lab2q2 dut(
.a(a1),
.b(b1),
.c(c1),
.sum(sum1),
.carry(carry1)
);
initial
begin
a1 = 0; b1 = 0; c1 = 0;
#10
a1 = 0; b1 = 0; c1 = 1;
#10
a1 = 0; b1 = 1; c1 = 0;
#10
a1 = 0; b1 = 1; c1 = 1;
#10
a1 = 1; b1 = 0; c1 = 0;
#10
a1 = 1; b1 = 0; c1 = 1;
#10
a1 = 1; b1 = 1; c1 = 0;
#10
a1 = 1; b1 = 1; c1 = 1;
#10
$stop;
end
endmodule
