`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/08 16:57:26
// Design Name: 
// Module Name: De_Morgan_two_a
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


module De_Morgan_two_a(
    input a, b,
    output c
    );
    assign c = ~(a&b);
endmodule
