`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2024 04:44:05 PM
// Design Name: 
// Module Name: tb_data_mem
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


module tb_data_mem();
    
    localparam CACHE_WAY = 4;
    localparam INDEX_BITS = 10;
    
    reg clk, nrst, am_LRU, wr;
    reg data_from_mem_valid;
    reg [127:0] data_from_mem;
    reg [INDEX_BITS-1:0] index;
    reg [1:0] offset;
    reg [31:0] data_i;
    reg [CACHE_WAY-1:0] way;
    reg [CACHE_WAY-1:0] lru;
    reg we;
    
    wire [31:0] data_o;
    wire [127:0] block_data;
    
    
    data_array #(
        .CACHE_WAY(CACHE_WAY),
        .INDEX_BITS(INDEX_BITS))
        UUT (.clk(clk), .i_index(index), .i_offset(offset), .i_data_from_core(data_i),
            .i_wr(wr),
            .i_data_from_mem(data_from_mem),
            .i_data_from_mem_valid(data_from_mem_valid),
            .i_way(way), .i_LRU(lru), .o_data_to_core(data_o),
            .o_block_to_mem(block_data));
    
    always #10 clk = ~clk;
    initial begin
        clk = 0;
        nrst = 0;
        am_LRU = 0;
        data_i = 0;
        wr = 0;
        offset = 0;
        index = 0;
        way = 0;
        data_from_mem_valid = 0;
        #212
        nrst = 1;
        #40
        lru = 4'b0010;
        data_from_mem_valid = 1;
        data_from_mem = 128'h11111111222222223333333344444444;
        #20
        data_from_mem_valid = 0;
        #40
        lru = 4'b1000;
        data_from_mem_valid = 1;
        data_from_mem = 128'hAAAAAAAABBBBBBBBCCCCCCCCDDDDDDDD;
        #40
        #20
        data_from_mem_valid = 0;
        #40
        way = 4'b0010;
        offset = 2'b11;
        #40
        way = 4'b0010;
        offset = 2'b11;
        wr = 1;
        data_i = 32'hAAAABBBB;
        
        
        
        
    end
    
    
endmodule
