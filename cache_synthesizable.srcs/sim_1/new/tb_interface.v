`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/08/2025 11:03:20 AM
// Design Name: 
// Module Name: tb_interface
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


module tb_interface();

    localparam ADDR_BITS = 12;

    reg clk, nrst;
    reg [ADDR_BITS-1:0]   base_addr;
       
    reg                   evict_en;
    reg                   sample_signal;
    reg                   ready_mm;
    reg [127:0]           evicted_block;
    
    //Testbench specific
    reg  [ADDR_BITS-1:0]  testbench_addr;
    wire [31:0]           testbench_data;
    
    wire [127:0] data_block;
    
    wire done;
    // Next memory hierarchy
    interface_top_level #(.ADDR_BITS(ADDR_BITS))
        UUT(
            .clk(clk),  .nrst(nrst),
            .i_base_addr(base_addr),
            .i_sample_signal(sample_signal),
            .i_evicted_block(evicted_block),
            .i_evict_en(evict_en),
            .ready_mm(ready_mm),
            .o_done(done),
            
            .i_testbench_addr(testbench_addr),
            .o_testbench_data(testbench_data)
        );
    
    always #10 clk = ~clk;
    
    initial begin
        clk = 0;
        nrst = 0;
        base_addr = 12'h020;
        ready_mm = 0;
        sample_signal =0;
        evicted_block = 0;
        testbench_addr = 0;
        #512
        nrst = 1;
        #20
        ready_mm = 1;
        evict_en = 1;
        sample_signal = 1;
        evicted_block = 128'h01010101ABABABABCDCDCDCD23232323;
        #100
        testbench_addr = 12'h024 >> 2;
        #20
        testbench_addr = 12'h02C >> 2;
        
        
    end

endmodule
