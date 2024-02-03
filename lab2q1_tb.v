`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/03/2024 01:28:41 PM
// Design Name: 
// Module Name: lab2q1_tb
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


module lab2q1_tb();
reg t_a, t_b, t_c;
wire x,y;

lab2q1 dut(.a(t_a),.b(t_b),.c(t_c),.x(x),.y(y));

initial begin
t_a=0; t_b=0; t_c=0;
#50
t_a=0; t_b=0; t_c=1;
#50
t_a=0; t_b=1; t_c=0;
#50
t_a=0; t_b=1; t_c=1;
#50
t_a=1; t_b=0; t_c=0;
#50
t_a=1; t_b=0; t_c=1;
#50
t_a=1; t_b=1; t_c=0;
#50
t_a=1; t_b=1; t_c=1;
#50
$stop;
end
endmodule

