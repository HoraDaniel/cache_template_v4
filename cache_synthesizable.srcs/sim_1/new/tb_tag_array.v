`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/26/2024 05:30:31 PM
// Design Name: 
// Module Name: tb_tag_array
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


module tb_tag_array();

    localparam CACHE_WAY = 8;
    localparam INDEX_BITS = 3;
    localparam TAG_BITS = 5;
 
    
    reg clk, nrst;
    reg wr_en, invalidate, modify, reserve_exclusive;
    reg [TAG_BITS-1:0] tag;
    reg [INDEX_BITS-1:0] index;
    reg [CACHE_WAY-1:0] LRU_set;
    
    wire [CACHE_WAY-1:0] hit;
    wire [CACHE_WAY-1:0] way_accessed;
    wire [TAG_BITS+1:0] tag_info_of_LRU;
    
    tag_array # (.CACHE_WAY(CACHE_WAY), .INDEX_BITS(INDEX_BITS), .TAG_BITS(TAG_BITS))
        UUT (
            .clk(clk),          .nrst(nrst),
            .i_wr_en(wr_en),    .i_invalidate(invalidate),      .i_reserve_exclusive(reserve_exclusive),
            .i_modify(modify),
            .i_tag(tag),        .i_index(index),    
            .i_LRU_set(LRU_set),
            
            .o_hit(hit),        
            .o_LRU_set_tag_info(tag_info_of_LRU)
        );
     always #10 clk = ~clk;
     initial begin
        clk = 0;
        nrst = 0;
        wr_en = 0;
        invalidate = 0;
        reserve_exclusive = 0;
        modify = 0;
        tag = 0;
        index = 0;
        LRU_set = 0;
        #512
        nrst = 1;
        #20
        tag = 5'b00001;
        index = 3'b100;
        LRU_set = 8'b00100000;
        #20
        wr_en = 1;
        #20
        #20
        wr_en = 0;
        #20
        tag = 5'b00001;
        index = 3'b001;
        LRU_set = 8'b10000000;
     end
    
endmodule
