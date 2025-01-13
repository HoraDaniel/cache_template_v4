`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/23/2024 06:25:19 PM
// Design Name: 
// Module Name: tb_tag_mem
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


module tb_tag_mem();

    localparam TAG_BITS = 5;
    localparam INDEX_BITS = 3;
    localparam TAG_BITS_WITH_LRU = TAG_BITS + 2;
    
    
    
    reg clk, nrst;
    reg modify, reserve;
    reg wr_en, invalidate, am_LRU;
    reg [TAG_BITS-1:0] tag; 
    reg [INDEX_BITS-1:0] index;

    
    wire [TAG_BITS+1:0] out_tag;
    wire hit;
    
    
    tag_mem #(.TAG_BITS(TAG_BITS), .INDEX_BITS(INDEX_BITS)) 
        UUT (
            .clk(clk),      .nrst(nrst),
            .i_wr_en(wr_en),
            .i_modify(modify),
            .i_tag(tag),
            .i_index(index),
            .i_invalidate(invalidate),
            .i_reserve_exclusive(reserve),
            .i_am_LRU(am_LRU),
            .o_tag(out_tag),
            .o_hit(hit)
        );
        
        

    always #10 clk = ~clk;
    
    initial begin
        clk = 0;
        nrst = 0;
        invalidate = 0;
        modify = 0;
        wr_en = 0;
        reserve = 0;
        #512 // Give time to settle 
        nrst = 1;
        #21
        tag = 5'b11011;
        index = 3'b110;
        #20
        wr_en = 1;
        am_LRU = 1;
        #20
        #20
        wr_en = 0;
        am_LRU = 0;
        #20
        #20
        modify = 1;
        #20
        modify = 0;
        #20
        invalidate = 1;
        
        
        
       
    end
    

endmodule
