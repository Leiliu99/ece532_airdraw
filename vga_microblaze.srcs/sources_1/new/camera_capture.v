`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/06 21:06:13
// Design Name: 
// Module Name: camera_capture
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


module camera_capture#(
	parameter ADDR_WIDTH = 19,
	parameter PIX_WIDTH = 12,
	parameter DATA_IN_WIDTH = 8
    )
    (
    input   wire    resetn,
	input	wire	pclk, // pclk = 40ns = 25MHz
	input	wire	camera_v_sync,
	input	wire	camera_h_ref,
	input	wire	[DATA_IN_WIDTH-1:0] din,
	output	wire	[ADDR_WIDTH-1:0] addr,
	output	reg	[PIX_WIDTH-1:0] dout,
	output	reg	wr_en,
	
	input   wire [3:0] dth ,
	
	output reg [15:0] latced_data,
	output reg [31:0] mb_addr,
	output reg [31:0] x_sum_o,
	output reg [31:0] y_sum_o,
	output reg [31:0] num_pixel,
	output reg microblaze_enable,
	output reg [9:0] x_coor,
	output reg [8:0] y_coor,
	output reg [31:0] frame_counter,
	output wire reset
    
    );

	reg [19:0] pixel_count;
	reg [31:0] x_sum;
	reg [31:0] y_sum;
	reg [ADDR_WIDTH:0] address;
	reg [ADDR_WIDTH:0] address_next;
	reg [1:0]	write_state;
	reg [15:0]	latced_data;
	reg [31:0]  mb_addr;
	reg [31:0]  mb_in;
	reg [1:0]   state_counter;
    
    
    
    reg [19:0] pixel_count_o;
	reg EOF;
    
    wire [3:0] r_c;
    wire [3:0] g_c;
    wire [3:0] b_c;
    
    wire [3:0] max_c;
    wire [3:0] min_c;
    
    wire [4:0] grey;
    
    reg signed [0:4] G [3:0];
    reg signed [0:4] last_row [639:0];
    reg signed last_pix [4:0];
    
    assign r_c = latced_data[15:12];
    assign g_c = latced_data[10:7];
	assign b_c = latced_data[4:1];
	
	assign max_c = (r_c>g_c)?((r_c>b_c)?r_c:b_c):(g_c>b_c)?g_c:b_c;
    assign min_c = (r_c<g_c)?((r_c<b_c)?r_c:b_c):(g_c<b_c)?g_c:b_c;
	assign grey = (max_c + min_c)>>1;
	
    assign reset = !resetn;

	initial begin
		latced_data <= 16'h0;
		address <= 0;
		address_next <= 0;
		mb_addr <= 0;
		state_counter <= 2'b00;
		frame_counter <= 'b0;
	end

	//assign addr = address[ADDR_WIDTH-1:1];
    assign addr = address;
	// We have 3 color data, RGB, so that it takes 3 clks to receive one pix data from camera.
	// When camera_v_sync == 1, the OV7670 starts to send the new video frame data
	// when camera_h_ref == 1, the OV7670 starts to send the pix data starting from RED, GREEN, BLUE;

	always @(posedge pclk) begin
		if(camera_v_sync == 1'b1) begin
			address <= 0;
			//address_next <= 0;
			write_state <= 0;
			x_coor <= 0;
			y_coor <= 0;
			x_sum <= 0;
			y_sum <= 0;
			pixel_count <= 0;
			microblaze_enable <= 0;
			mb_in <= 0;
			EOF <= 0;
		end else begin
			//dout <= {latced_data[15:12], latced_data[10:7], latced_data[4:1]};
			//address <= address_next;
			//wr_en <= write_state[1];
              
			write_state <= {write_state[0], (camera_h_ref & ~write_state[0])};
			latced_data <= {latced_data[DATA_IN_WIDTH-1:0], din};
			if(write_state[1] == 1'b1) begin
                x_coor <= x_coor + 1;
                if(x_coor == 'h27F)
                  begin
                    x_coor <= 0;
                    if(y_coor != 'h1DF)
                      y_coor <= y_coor + 1;
                    else
                    begin
                      x_sum_o <= x_sum + 1;
                      y_sum_o <= y_sum + 1;
                      pixel_count_o <= pixel_count + 1;
                      y_coor <= 0;
                      EOF <= 'b1;
                    end
                  end
			    //dout <= {latced_data[15:12], latced_data[10:7], latced_data[4:1]};
//			    if({latced_data[15:11],3'b000} > 'h96 && {latced_data[10:5],2'b00} < 'h96 && {latced_data[4:0],3'b000} < 'h96)
//			    if({latced_data[15:11],3'b000} > 'h96 ) 
			    if(grey > dth)
			    
//                if(1)
			    begin
			        x_sum <= x_sum + x_coor;
			        y_sum <= y_sum + y_coor;
			        dout <= {latced_data[15:12], latced_data[10:7], latced_data[4:1]};
			        pixel_count <= pixel_count + 1;
			    end
			    else
			        dout <= 'hfff;
                wr_en <= 1'b1;
	            address <= address + 1;
				//address_next <= address_next + 1;
			end else
                wr_en <= 1'b0;
            if(EOF) begin
            
                frame_counter <= frame_counter + 1;
                mb_addr <= 'hC0000000;
                x_sum_o <= x_sum_o;
                y_sum_o <= y_sum_o;
                num_pixel <= pixel_count_o;
                microblaze_enable <= 1'b1;
                EOF <= 'b0;
                /*if(state_counter == 2'b00) begin
                    mb_addr <= 'hC0000000;
                    mb_in <= x_sum_o;
                    microblaze_enable <= 1'b1;
                    state_counter <= state_counter + 1;
                end
                else if(state_counter == 2'b01) begin
                    mb_addr <= 'hC0000004;
                    mb_in <= y_sum_o;
                    microblaze_enable <= 1'b1;
                    state_counter <= state_counter + 1;
                end
                else if(state_counter == 2'b10) begin
                    mb_addr <= 'hC0000008;
                    mb_in <= pixel_count_o;
                    microblaze_enable <= 1'b1;
                    state_counter <= state_counter + 1;
                end
                else if(state_counter == 2'b11) begin
                    mb_addr <= 'hC000000C;
                    mb_in <= frame_counter;
                    microblaze_enable <= 1'b1;
                    state_counter <= 0;
                    EOF <= 'b0;
                end*/
            end
            else begin
                microblaze_enable <= 1'b0;
            end
		end
	end
endmodule
