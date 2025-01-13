`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/08/2025 12:32:02 PM
// Design Name: 
// Module Name: interface_top_level
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Top level for synthesis and post-synthesis timing simulation
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module interface_top_level
    #
    (
    parameter ADDR_BITS = 12
    )
    (
    input clk,
    input nrst,
    input [ADDR_BITS-1:0]   i_testbench_addr,
    input [ADDR_BITS-1:0]   i_base_addr,
    input                   i_sample_signal,
    input                   i_evict_en,
    input                   ready_mm,
    input [127:0]           i_evicted_block,
    output                  o_done,
    output [31:0]           o_testbench_data
    
    );
    
    
    
    wire done;
    wire o_done = done;
    
    wire [ADDR_BITS-1:0] addr_to_mem;
    wire [31:0] data_from_mem;
    wire [3:0] weA;
    eviction_controller #(.ADDR_BITS(ADDR_BITS))
        evict_cont (
            .clk(clk),  .nrst(nrst),
            .i_sample_signal(i_sample_signal), .i_evict_en(i_evict_en),
            .ready_mm(ready_mm), .i_evicted_block(i_evicted_block),
            .i_base_addr(i_base_addr),  .o_addr_to_bram(addr_to_mem),
            .o_data_to_bram(data_from_mem), .o_write_signal(weA),
            .o_done(done)
        );
    
    
    
    dual_port_bram #(.ADDR_WIDTH(ADDR_BITS))
        BRAM(
            .clkA(clk),
            .enaA(1'b1),
            .addrA(addr_to_mem),
            .weA(weA),
            .dinA(data_from_mem),
            
            .clkB(clk),
            .enaB(1'b1),
            .addrB(i_testbench_addr),
            .doutB(o_testbench_data)
        );
endmodule
