`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/02/16 16:13:23
// Design Name: 
// Module Name: button_control
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


module button_control(
	input[1:0] button_pin,
	output[1:0] button_out
    );
    
    
    assign button_out = button_pin;  
endmodule
