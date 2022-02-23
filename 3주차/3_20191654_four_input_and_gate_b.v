`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/21 20:38:31
// Design Name: 
// Module Name: four_input_gate_b
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


module four_input_and_gate_b(
    input a, b, c, d,
    output e, f, g
    );
    assign e = a&b;
    assign f = c&e;
    assign g = d&f;
endmodule
