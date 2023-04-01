`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/09 14:48:39
// Design Name: 
// Module Name: comm
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


module comm(
    input clk,
    input [31:0] x_avg,
    input x_enable,
    input [31:0] y_avg,
    input y_enable,
    input reset,
    input  [31:0] frame_counter,
    output reg [31:0] mb_addr,
    output reg [31:0] mb_in,
    output reg mb_enable,
    output mb_reset
    );
    reg x_enable_reg, y_enable_reg;
    reg [2:0] state_counter;
    reg [31:0] x_avg_reg;
    reg [31:0] y_avg_reg;
    reg [31:0] fps; 
    
    initial
    begin
        state_counter <= 'b0;
        fps <= 'b0;
    end
    
    assign mb_reset = reset;
    
    always @(posedge clk) 
    begin
        if(x_enable) begin
            x_enable_reg <= x_enable;
            x_avg_reg <= x_avg;
        end
        if(y_enable) begin
            y_enable_reg <= y_enable;
            y_avg_reg <= y_avg;
        end
            
        if(x_enable_reg && y_enable_reg) 
        begin
            if(state_counter == 0) begin
                fps <= fps + 1'b1;
                mb_addr <= 'hC0000000;
                mb_in <= 'd640 - x_avg_reg;
                mb_enable <= 1'b1;
                state_counter <= state_counter + 1;
            end
            else if(state_counter == 1) begin
                mb_addr <= 'hC0000004;
                mb_in <= y_avg_reg;
                mb_enable <= 1'b1;
                state_counter <= state_counter + 1;
            end
            else if(state_counter == 2) begin
                mb_addr <= 'hC0000008;
                mb_in <= fps;
                mb_enable <= 1'b1;
                state_counter <= state_counter + 1;
            end
            else if(state_counter == 3) begin
                state_counter <= 'b0;
                x_enable_reg <= 1'b0;
                y_enable_reg <= 1'b0;
                mb_enable <= 1'b0;
            end
        end
        else
        begin
            state_counter <= state_counter;
            mb_enable <= 1'b0;
        end
    end
endmodule
