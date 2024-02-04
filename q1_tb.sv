`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2024 06:01:52 PM
// Design Name: 
// Module Name: q1_tb
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


module q1_tb();
reg t_a, t_b, t_c;
wire x,y;

q1 dut(.a(t_a),.b(t_b),.c(t_c),.x(x),.y(y));

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
