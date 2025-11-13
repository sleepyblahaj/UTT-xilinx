`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2025 05:39:55 PM
// Design Name: 
// Module Name: character_decoder
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


module character_decoder(
    input logic [31:0] data_override,
    output logic [31:0] address_override,
    input logic[9:0] drawX,
    input logic[9:0] drawY,
    output logic pixel_onoff
    );
    
    logic [10:0] rom_address;
    logic [7:0] font_output;
    
    font_rom char_rom(.addr(rom_address), .data(font_output));
    logic [3:0] fontline_counter;
    logic[2:0] column_counter;
    logic [31:0] char_counter;
    logic invert;
  

    
    assign fontline_counter = drawY[3:0];
    assign column_counter = drawX[2:0];
    
    assign char_counter = drawY[9:4] * 80 + drawX[9:3];
    
    assign address_override = {2'b0, char_counter[31:2]};
    
    always_comb begin
        unique case(char_counter[1:0])
           2'b00: begin 
                rom_address = {data_override[6:0], 4'b0} + fontline_counter;
                invert = data_override[7]; 
           end
           2'b01: begin
                rom_address = {data_override[14:8], 4'b0} + fontline_counter;
                invert = data_override[15];
           end
           2'b10: begin
                rom_address = {data_override[22:16], 4'b0} + fontline_counter;
                invert = data_override[23];
           end
           2'b11: begin
                rom_address = {data_override[30:24], 4'b0} + fontline_counter;
                invert = data_override[31];
           end
        endcase
        unique case(column_counter)
            3'b000: pixel_onoff = font_output[7] ^ invert;
            3'b001: pixel_onoff = font_output[6] ^ invert;
            3'b010: pixel_onoff = font_output[5] ^ invert;
            3'b011: pixel_onoff = font_output[4] ^ invert;
            3'b100: pixel_onoff = font_output[3] ^ invert;
            3'b101: pixel_onoff = font_output[2] ^ invert;
            3'b110: pixel_onoff = font_output[1] ^ invert;
            3'b111: pixel_onoff = font_output[0] ^ invert;
        endcase
    end
    
    
    
    //index to correct mem location using char_counter[32:2], use char_counter[1:0] to locate byte
    // charbyte [6:0] gives character ID, access RAM at charbyte*16 + fontline_counter, index for charline[column_coounter] to get bit at that location
    // do XOR with charbyte[7] to get final on/off
    // on -> assign red_on, blue_on, green_on, off -> opposite 
    
    
    
    
endmodule
