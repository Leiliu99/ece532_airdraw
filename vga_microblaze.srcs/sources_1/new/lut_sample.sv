`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/21 13:16:46
// Design Name: 
// Module Name: lut_sample
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


module lut_sample(lut_index, lut_out

    );
//    input clk;
    input [9:0] lut_index;
//    output reg [9:0] lut_out;
    output[9:0] lut_out;
    
    reg [9:0] s_box [0:1023] = '{'{10'h200}, '{10'h203}, '{10'h206}, '{10'h209}, '{10'h20C}, '{10'h20F}, '{10'h212}, '{10'h215}, '{10'h219}, '{10'h21C}, '{10'h21F}, '{10'h222}, '{10'h225}, '{10'h228}, '{10'h22B}, '{10'h22F}, '{10'h232}, '{10'h235}, '{10'h238}, '{10'h23B}, '{10'h23E}, '{10'h241}, '{10'h244}, '{10'h248}, '{10'h24B}, '{10'h24E}, '{10'h251}, '{10'h254}, '{10'h257}, '{10'h25A}, '{10'h25D}, '{10'h260}, '{10'h263}, '{10'h266}, '{10'h26A}, '{10'h26D}, '{10'h270}, '{10'h273}, '{10'h276}, '{10'h279}, '{10'h27C}, '{10'h27F}, '{10'h282}, '{10'h285}, '{10'h288}, '{10'h28B}, '{10'h28E}, '{10'h291}, '{10'h294}, '{10'h297}, '{10'h29A}, '{10'h29D}, '{10'h2A0}, '{10'h2A3}, '{10'h2A6}, '{10'h2A9}, '{10'h2AC}, '{10'h2AF}, '{10'h2B2}, '{10'h2B5}, '{10'h2B8}, '{10'h2BB}, '{10'h2BE}, '{10'h2C1}, '{10'h2C3}, '{10'h2C6}, '{10'h2C9}, '{10'h2CC}, '{10'h2CF}, '{10'h2D2}, '{10'h2D5}, '{10'h2D8}, '{10'h2DA}, '{10'h2DD}, '{10'h2E0}, '{10'h2E3}, '{10'h2E6}, '{10'h2E8}, '{10'h2EB}, '{10'h2EE}, '{10'h2F1}, '{10'h2F4}, '{10'h2F6}, '{10'h2F9}, '{10'h2FC}, '{10'h2FF}, '{10'h301}, '{10'h304}, '{10'h307}, '{10'h309}, '{10'h30C}, '{10'h30F}, '{10'h311}, '{10'h314}, '{10'h317}, '{10'h319}, '{10'h31C}, '{10'h31F}, '{10'h321}, '{10'h324}, '{10'h326}, '{10'h329}, '{10'h32B}, '{10'h32E}, '{10'h330}, '{10'h333}, '{10'h335}, '{10'h338}, '{10'h33A}, '{10'h33D}, '{10'h33F}, '{10'h342}, '{10'h344}, '{10'h347}, '{10'h349}, '{10'h34B}, '{10'h34E}, '{10'h350}, '{10'h353}, '{10'h355}, '{10'h357}, '{10'h35A}, '{10'h35C}, '{10'h35E}, '{10'h360}, '{10'h363}, '{10'h365}, '{10'h367}, '{10'h369}, '{10'h36C}, '{10'h36E}, '{10'h370}, '{10'h372}, '{10'h374}, '{10'h377}, '{10'h379}, '{10'h37B}, '{10'h37D}, '{10'h37F}, '{10'h381}, '{10'h383}, '{10'h385}, '{10'h387}, '{10'h389}, '{10'h38B}, '{10'h38D}, '{10'h38F}, '{10'h391}, '{10'h393}, '{10'h395}, '{10'h397}, '{10'h399}, '{10'h39B}, '{10'h39C}, '{10'h39E}, '{10'h3A0}, '{10'h3A2}, '{10'h3A4}, '{10'h3A6}, '{10'h3A7}, '{10'h3A9}, '{10'h3AB}, '{10'h3AD}, '{10'h3AE}, '{10'h3B0}, '{10'h3B2}, '{10'h3B3}, '{10'h3B5}, '{10'h3B6}, '{10'h3B8}, '{10'h3BA}, '{10'h3BB}, '{10'h3BD}, '{10'h3BE}, '{10'h3C0}, '{10'h3C1}, '{10'h3C3}, '{10'h3C4}, '{10'h3C6}, '{10'h3C7}, '{10'h3C9}, '{10'h3CA}, '{10'h3CB}, '{10'h3CD}, '{10'h3CE}, '{10'h3CF}, '{10'h3D1}, '{10'h3D2}, '{10'h3D3}, '{10'h3D5}, '{10'h3D6}, '{10'h3D7}, '{10'h3D8}, '{10'h3D9}, '{10'h3DB}, '{10'h3DC}, '{10'h3DD}, '{10'h3DE}, '{10'h3DF}, '{10'h3E0}, '{10'h3E1}, '{10'h3E2}, '{10'h3E3}, '{10'h3E4}, '{10'h3E5}, '{10'h3E6}, '{10'h3E7}, '{10'h3E8}, '{10'h3E9}, '{10'h3EA}, '{10'h3EB}, '{10'h3EC}, '{10'h3ED}, '{10'h3ED}, '{10'h3EE}, '{10'h3EF}, '{10'h3F0}, '{10'h3F1}, '{10'h3F1}, '{10'h3F2}, '{10'h3F3}, '{10'h3F3}, '{10'h3F4}, '{10'h3F5}, '{10'h3F5}, '{10'h3F6}, '{10'h3F6}, '{10'h3F7}, '{10'h3F8}, '{10'h3F8}, '{10'h3F9}, '{10'h3F9}, '{10'h3FA}, '{10'h3FA}, '{10'h3FA}, '{10'h3FB}, '{10'h3FB}, '{10'h3FC}, '{10'h3FC}, '{10'h3FC}, '{10'h3FD}, '{10'h3FD}, '{10'h3FD}, '{10'h3FD}, '{10'h3FE}, '{10'h3FE}, '{10'h3FE}, '{10'h3FE}, '{10'h3FE}, '{10'h3FF}, '{10'h3FF}, '{10'h3FF}, '{10'h3FF}, '{10'h3FF}, '{10'h3FF}, '{10'h3FF}, '{10'h3FF}, '{10'h3FF}, '{10'h3FF}, '{10'h3FF}, '{10'h3FF}, '{10'h3FF}, '{10'h3FF}, '{10'h3FE}, '{10'h3FE}, '{10'h3FE}, '{10'h3FE}, '{10'h3FE}, '{10'h3FE}, '{10'h3FD}, '{10'h3FD}, '{10'h3FD}, '{10'h3FC}, '{10'h3FC}, '{10'h3FC}, '{10'h3FB}, '{10'h3FB}, '{10'h3FB}, '{10'h3FA}, '{10'h3FA}, '{10'h3F9}, '{10'h3F9}, '{10'h3F8}, '{10'h3F8}, '{10'h3F7}, '{10'h3F7}, '{10'h3F6}, '{10'h3F6}, '{10'h3F5}, '{10'h3F4}, '{10'h3F4}, '{10'h3F3}, '{10'h3F2}, '{10'h3F2}, '{10'h3F1}, '{10'h3F0}, '{10'h3EF}, '{10'h3EF}, '{10'h3EE}, '{10'h3ED}, '{10'h3EC}, '{10'h3EB}, '{10'h3EB}, '{10'h3EA}, '{10'h3E9}, '{10'h3E8}, '{10'h3E7}, '{10'h3E6}, '{10'h3E5}, '{10'h3E4}, '{10'h3E3}, '{10'h3E2}, '{10'h3E1}, '{10'h3E0}, '{10'h3DF}, '{10'h3DE}, '{10'h3DC}, '{10'h3DB}, '{10'h3DA}, '{10'h3D9}, '{10'h3D8}, '{10'h3D6}, '{10'h3D5}, '{10'h3D4}, '{10'h3D3}, '{10'h3D1}, '{10'h3D0}, '{10'h3CF}, '{10'h3CD}, '{10'h3CC}, '{10'h3CB}, '{10'h3C9}, '{10'h3C8}, '{10'h3C6}, '{10'h3C5}, '{10'h3C4}, '{10'h3C2}, '{10'h3C1}, '{10'h3BF}, '{10'h3BE}, '{10'h3BC}, '{10'h3BA}, '{10'h3B9}, '{10'h3B7}, '{10'h3B6}, '{10'h3B4}, '{10'h3B2}, '{10'h3B1}, '{10'h3AF}, '{10'h3AD}, '{10'h3AC}, '{10'h3AA}, '{10'h3A8}, '{10'h3A6}, '{10'h3A5}, '{10'h3A3}, '{10'h3A1}, '{10'h39F}, '{10'h39D}, '{10'h39C}, '{10'h39A}, '{10'h398}, '{10'h396}, '{10'h394}, '{10'h392}, '{10'h390}, '{10'h38E}, '{10'h38C}, '{10'h38A}, '{10'h388}, '{10'h386}, '{10'h384}, '{10'h382}, '{10'h380}, '{10'h37E}, '{10'h37C}, '{10'h37A}, '{10'h378}, '{10'h375}, '{10'h373}, '{10'h371}, '{10'h36F}, '{10'h36D}, '{10'h36B}, '{10'h368}, '{10'h366}, '{10'h364}, '{10'h362}, '{10'h35F}, '{10'h35D}, '{10'h35B}, '{10'h358}, '{10'h356}, '{10'h354}, '{10'h351}, '{10'h34F}, '{10'h34D}, '{10'h34A}, '{10'h348}, '{10'h345}, '{10'h343}, '{10'h341}, '{10'h33E}, '{10'h33C}, '{10'h339}, '{10'h337}, '{10'h334}, '{10'h332}, '{10'h32F}, '{10'h32D}, '{10'h32A}, '{10'h328}, '{10'h325}, '{10'h322}, '{10'h320}, '{10'h31D}, '{10'h31B}, '{10'h318}, '{10'h315}, '{10'h313}, '{10'h310}, '{10'h30D}, '{10'h30B}, '{10'h308}, '{10'h305}, '{10'h303}, '{10'h300}, '{10'h2FD}, '{10'h2FA}, '{10'h2F8}, '{10'h2F5}, '{10'h2F2}, '{10'h2EF}, '{10'h2ED}, '{10'h2EA}, '{10'h2E7}, '{10'h2E4}, '{10'h2E1}, '{10'h2DF}, '{10'h2DC}, '{10'h2D9}, '{10'h2D6}, '{10'h2D3}, '{10'h2D0}, '{10'h2CE}, '{10'h2CB}, '{10'h2C8}, '{10'h2C5}, '{10'h2C2}, '{10'h2BF}, '{10'h2BC}, '{10'h2B9}, '{10'h2B6}, '{10'h2B3}, '{10'h2B0}, '{10'h2AD}, '{10'h2AB}, '{10'h2A8}, '{10'h2A5}, '{10'h2A2}, '{10'h29F}, '{10'h29C}, '{10'h299}, '{10'h296}, '{10'h293}, '{10'h290}, '{10'h28D}, '{10'h28A}, '{10'h287}, '{10'h284}, '{10'h280}, '{10'h27D}, '{10'h27A}, '{10'h277}, '{10'h274}, '{10'h271}, '{10'h26E}, '{10'h26B}, '{10'h268}, '{10'h265}, '{10'h262}, '{10'h25F}, '{10'h25C}, '{10'h259}, '{10'h255}, '{10'h252}, '{10'h24F}, '{10'h24C}, '{10'h249}, '{10'h246}, '{10'h243}, '{10'h240}, '{10'h23D}, '{10'h239}, '{10'h236}, '{10'h233}, '{10'h230}, '{10'h22D}, '{10'h22A}, '{10'h227}, '{10'h224}, '{10'h220}, '{10'h21D}, '{10'h21A}, '{10'h217}, '{10'h214}, '{10'h211}, '{10'h20E}, '{10'h20A}, '{10'h207}, '{10'h204}, '{10'h201}, '{10'h1FE}, '{10'h1FB}, '{10'h1F8}, '{10'h1F5}, '{10'h1F1}, '{10'h1EE}, '{10'h1EB}, '{10'h1E8}, '{10'h1E5}, '{10'h1E2}, '{10'h1DF}, '{10'h1DB}, '{10'h1D8}, '{10'h1D5}, '{10'h1D2}, '{10'h1CF}, '{10'h1CC}, '{10'h1C9}, '{10'h1C6}, '{10'h1C2}, '{10'h1BF}, '{10'h1BC}, '{10'h1B9}, '{10'h1B6}, '{10'h1B3}, '{10'h1B0}, '{10'h1AD}, '{10'h1AA}, '{10'h1A6}, '{10'h1A3}, '{10'h1A0}, '{10'h19D}, '{10'h19A}, '{10'h197}, '{10'h194}, '{10'h191}, '{10'h18E}, '{10'h18B}, '{10'h188}, '{10'h185}, '{10'h182}, '{10'h17F}, '{10'h17B}, '{10'h178}, '{10'h175}, '{10'h172}, '{10'h16F}, '{10'h16C}, '{10'h169}, '{10'h166}, '{10'h163}, '{10'h160}, '{10'h15D}, '{10'h15A}, '{10'h157}, '{10'h154}, '{10'h152}, '{10'h14F}, '{10'h14C}, '{10'h149}, '{10'h146}, '{10'h143}, '{10'h140}, '{10'h13D}, '{10'h13A}, '{10'h137}, '{10'h134}, '{10'h131}, '{10'h12F}, '{10'h12C}, '{10'h129}, '{10'h126}, '{10'h123}, '{10'h120}, '{10'h11E}, '{10'h11B}, '{10'h118}, '{10'h115}, '{10'h112}, '{10'h110}, '{10'h10D}, '{10'h10A}, '{10'h107}, '{10'h105}, '{10'h102}, '{10'hFF}, '{10'hFC}, '{10'hFA}, '{10'hF7}, '{10'hF4}, '{10'hF2}, '{10'hEF}, '{10'hEC}, '{10'hEA}, '{10'hE7}, '{10'hE4}, '{10'hE2}, '{10'hDF}, '{10'hDD}, '{10'hDA}, '{10'hD7}, '{10'hD5}, '{10'hD2}, '{10'hD0}, '{10'hCD}, '{10'hCB}, '{10'hC8}, '{10'hC6}, '{10'hC3}, '{10'hC1}, '{10'hBE}, '{10'hBC}, '{10'hBA}, '{10'hB7}, '{10'hB5}, '{10'hB2}, '{10'hB0}, '{10'hAE}, '{10'hAB}, '{10'hA9}, '{10'hA7}, '{10'hA4}, '{10'hA2}, '{10'hA0}, '{10'h9D}, '{10'h9B}, '{10'h99}, '{10'h97}, '{10'h94}, '{10'h92}, '{10'h90}, '{10'h8E}, '{10'h8C}, '{10'h8A}, '{10'h87}, '{10'h85}, '{10'h83}, '{10'h81}, '{10'h7F}, '{10'h7D}, '{10'h7B}, '{10'h79}, '{10'h77}, '{10'h75}, '{10'h73}, '{10'h71}, '{10'h6F}, '{10'h6D}, '{10'h6B}, '{10'h69}, '{10'h67}, '{10'h65}, '{10'h63}, '{10'h62}, '{10'h60}, '{10'h5E}, '{10'h5C}, '{10'h5A}, '{10'h59}, '{10'h57}, '{10'h55}, '{10'h53}, '{10'h52}, '{10'h50}, '{10'h4E}, '{10'h4D}, '{10'h4B}, '{10'h49}, '{10'h48}, '{10'h46}, '{10'h45}, '{10'h43}, '{10'h41}, '{10'h40}, '{10'h3E}, '{10'h3D}, '{10'h3B}, '{10'h3A}, '{10'h39}, '{10'h37}, '{10'h36}, '{10'h34}, '{10'h33}, '{10'h32}, '{10'h30}, '{10'h2F}, '{10'h2E}, '{10'h2C}, '{10'h2B}, '{10'h2A}, '{10'h29}, '{10'h27}, '{10'h26}, '{10'h25}, '{10'h24}, '{10'h23}, '{10'h21}, '{10'h20}, '{10'h1F}, '{10'h1E}, '{10'h1D}, '{10'h1C}, '{10'h1B}, '{10'h1A}, '{10'h19}, '{10'h18}, '{10'h17}, '{10'h16}, '{10'h15}, '{10'h14}, '{10'h14}, '{10'h13}, '{10'h12}, '{10'h11}, '{10'h10}, '{10'h10}, '{10'hF}, '{10'hE}, '{10'hD}, '{10'hD}, '{10'hC}, '{10'hB}, '{10'hB}, '{10'hA}, '{10'h9}, '{10'h9}, '{10'h8}, '{10'h8}, '{10'h7}, '{10'h7}, '{10'h6}, '{10'h6}, '{10'h5}, '{10'h5}, '{10'h4}, '{10'h4}, '{10'h4}, '{10'h3}, '{10'h3}, '{10'h3}, '{10'h2}, '{10'h2}, '{10'h2}, '{10'h1}, '{10'h1}, '{10'h1}, '{10'h1}, '{10'h1}, '{10'h1}, '{10'h0}, '{10'h0}, '{10'h0}, '{10'h0}, '{10'h0}, '{10'h0}, '{10'h0}, '{10'h0}, '{10'h0}, '{10'h0}, '{10'h0}, '{10'h0}, '{10'h0}, '{10'h0}, '{10'h1}, '{10'h1}, '{10'h1}, '{10'h1}, '{10'h1}, '{10'h2}, '{10'h2}, '{10'h2}, '{10'h2}, '{10'h3}, '{10'h3}, '{10'h3}, '{10'h4}, '{10'h4}, '{10'h5}, '{10'h5}, '{10'h5}, '{10'h6}, '{10'h6}, '{10'h7}, '{10'h7}, '{10'h8}, '{10'h9}, '{10'h9}, '{10'hA}, '{10'hA}, '{10'hB}, '{10'hC}, '{10'hC}, '{10'hD}, '{10'hE}, '{10'hE}, '{10'hF}, '{10'h10}, '{10'h11}, '{10'h12}, '{10'h12}, '{10'h13}, '{10'h14}, '{10'h15}, '{10'h16}, '{10'h17}, '{10'h18}, '{10'h19}, '{10'h1A}, '{10'h1B}, '{10'h1C}, '{10'h1D}, '{10'h1E}, '{10'h1F}, '{10'h20}, '{10'h21}, '{10'h22}, '{10'h23}, '{10'h24}, '{10'h26}, '{10'h27}, '{10'h28}, '{10'h29}, '{10'h2A}, '{10'h2C}, '{10'h2D}, '{10'h2E}, '{10'h30}, '{10'h31}, '{10'h32}, '{10'h34}, '{10'h35}, '{10'h36}, '{10'h38}, '{10'h39}, '{10'h3B}, '{10'h3C}, '{10'h3E}, '{10'h3F}, '{10'h41}, '{10'h42}, '{10'h44}, '{10'h45}, '{10'h47}, '{10'h49}, '{10'h4A}, '{10'h4C}, '{10'h4D}, '{10'h4F}, '{10'h51}, '{10'h52}, '{10'h54}, '{10'h56}, '{10'h58}, '{10'h59}, '{10'h5B}, '{10'h5D}, '{10'h5F}, '{10'h61}, '{10'h63}, '{10'h64}, '{10'h66}, '{10'h68}, '{10'h6A}, '{10'h6C}, '{10'h6E}, '{10'h70}, '{10'h72}, '{10'h74}, '{10'h76}, '{10'h78}, '{10'h7A}, '{10'h7C}, '{10'h7E}, '{10'h80}, '{10'h82}, '{10'h84}, '{10'h86}, '{10'h88}, '{10'h8B}, '{10'h8D}, '{10'h8F}, '{10'h91}, '{10'h93}, '{10'h96}, '{10'h98}, '{10'h9A}, '{10'h9C}, '{10'h9F}, '{10'hA1}, '{10'hA3}, '{10'hA5}, '{10'hA8}, '{10'hAA}, '{10'hAC}, '{10'hAF}, '{10'hB1}, '{10'hB4}, '{10'hB6}, '{10'hB8}, '{10'hBB}, '{10'hBD}, '{10'hC0}, '{10'hC2}, '{10'hC5}, '{10'hC7}, '{10'hCA}, '{10'hCC}, '{10'hCF}, '{10'hD1}, '{10'hD4}, '{10'hD6}, '{10'hD9}, '{10'hDB}, '{10'hDE}, '{10'hE0}, '{10'hE3}, '{10'hE6}, '{10'hE8}, '{10'hEB}, '{10'hEE}, '{10'hF0}, '{10'hF3}, '{10'hF6}, '{10'hF8}, '{10'hFB}, '{10'hFE}, '{10'h100}, '{10'h103}, '{10'h106}, '{10'h109}, '{10'h10B}, '{10'h10E}, '{10'h111}, '{10'h114}, '{10'h117}, '{10'h119}, '{10'h11C}, '{10'h11F}, '{10'h122}, '{10'h125}, '{10'h127}, '{10'h12A}, '{10'h12D}, '{10'h130}, '{10'h133}, '{10'h136}, '{10'h139}, '{10'h13C}, '{10'h13E}, '{10'h141}, '{10'h144}, '{10'h147}, '{10'h14A}, '{10'h14D}, '{10'h150}, '{10'h153}, '{10'h156}, '{10'h159}, '{10'h15C}, '{10'h15F}, '{10'h162}, '{10'h165}, '{10'h168}, '{10'h16B}, '{10'h16E}, '{10'h171}, '{10'h174}, '{10'h177}, '{10'h17A}, '{10'h17D}, '{10'h180}, '{10'h183}, '{10'h186}, '{10'h189}, '{10'h18C}, '{10'h18F}, '{10'h192}, '{10'h195}, '{10'h199}, '{10'h19C}, '{10'h19F}, '{10'h1A2}, '{10'h1A5}, '{10'h1A8}, '{10'h1AB}, '{10'h1AE}, '{10'h1B1}, '{10'h1B4}, '{10'h1B7}, '{10'h1BB}, '{10'h1BE}, '{10'h1C1}, '{10'h1C4}, '{10'h1C7}, '{10'h1CA}, '{10'h1CD}, '{10'h1D0}, '{10'h1D4}, '{10'h1D7}, '{10'h1DA}, '{10'h1DD}, '{10'h1E0}, '{10'h1E3}, '{10'h1E6}, '{10'h1EA}, '{10'h1ED}, '{10'h1F0}, '{10'h1F3}, '{10'h1F6}, '{10'h1F9}, '{10'h1FC}, '{10'h1FF}};
                                
    
//    always @(posedge clk)begin
//        lut_out <= s_box[lut_index];
      assign lut_out = s_box[lut_index];
//    end
   
endmodule