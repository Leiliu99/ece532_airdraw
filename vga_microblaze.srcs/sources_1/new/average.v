`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/09 13:24:14
// Design Name: 
// Module Name: Average
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


module average(
    input clk,
    input [31:0] sum,
    input [31:0] num_pixel,
    input enable, 
    //output reg [31:0] avg,
	output reg [31:0] mb_in,
	output reg microblaze_enable
    );
    reg [31:0] counter;
    reg [31:0] sum_reg;
    reg [31:0] num_pixel_reg;
    reg start, ready;
    reg [31:0] avg;
    
    initial begin
        counter <= 0;
        ready <= 0;
    end
    always @(posedge clk) begin
        if(enable) begin
            sum_reg <= sum;
            num_pixel_reg <= num_pixel;
            start <= 1;
            ready <= 0;
        end
        else
            counter <= 0;
        if(start) begin
            if(sum_reg >= num_pixel_reg) begin
                sum_reg <= sum_reg - num_pixel_reg;
                counter <= counter + 1;;
            end
            else begin
                start <= 0;
                avg <= counter;
                ready <= 1;
            end
        end
        if(ready) begin
            mb_in <= avg;
            microblaze_enable <= 1'b1;
            ready <= 1'b0;
        end
        else begin
            microblaze_enable <= 1'b0;
        end
    end
    
endmodule
