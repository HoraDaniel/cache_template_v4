`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2025 06:27:15 PM
// Design Name: 
// Module Name: tb_data_refill_bram
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


module tb_data_refill_bram(

    );
    
    localparam ADDR_BITS = 12;
    localparam INDEX_BITS = 5;
    localparam CACHE_WAY = 2;
    
    reg clk, nrst, rd, wr;
    reg [ADDR_BITS-1:0] data_addr;
    reg [31:0] data;
   
    reg [INDEX_BITS-1:0] index;
    reg [1:0] offset;
    reg [CACHE_WAY-1:0] hit_way;
    reg [CACHE_WAY-1:0] lru_way;
    
    reg sample_addr;
    reg refill_en;
    reg ready_mm;
        
    wire [31:0] data_o;
    wire [127:0] data_block_probe;
    wire done_probe;
    wire [2:0] counter;
    data_refill_bram UUT(
        .clk(clk), .nrst(nrst),
        .i_wr(wr), .i_rd(rd),
        .i_data_addr(data_addr),
        .index(index),
        .offset(offset),
        .i_data(data),
        .hit_way(hit_way),
        .lru_way(lru_way),
        
        .sample_addr(sample_addr),
        .refill_en(refill_en),
        .ready_mm(ready_mm),
        
        .o_data(data_o),
        .data_block(data_block_probe),
        .done(done_probe),
        .counter(counter)
    );
    
    
    always #10 clk = ~clk;
    
    initial begin
        clk = 0;
        nrst = 0;
        rd = 0;
        wr = 0;
        data_addr = 0;
        data = 0;
        index = 1;
        offset = 0;
        hit_way = 0;
        lru_way = 0;
        sample_addr = 0;
        refill_en = 0;
        ready_mm = 0;
        #512
        nrst = 1;
        rd = 1;
        #40
        lru_way = 1;
        sample_addr = 1;
        #40
        sample_addr = 0;
        ready_mm = 1;
        #40
        refill_en = 1;
        #40
        hit_way = 1;
        #200
        data_addr = 12'h004;
        offset = 1;
        #80
        offset = 2;
        
    end
    
endmodule
