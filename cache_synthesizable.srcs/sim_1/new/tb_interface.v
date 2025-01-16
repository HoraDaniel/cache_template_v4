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
       
    reg                   refill_en;
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
            .i_base_addr(base_addr), .i_sample_signal(sample_signal),
            .i_refill_en(refill_en), .ready_mm(ready_mm),
            .o_done(done), .o_data_block(data_block),
            .o_testbench_data()
            
        );
    
    always #10 clk = ~clk;
    
    initial begin
        clk = 0;
        nrst = 0;
        base_addr = 12'h004;
        ready_mm = 0;
        sample_signal =0;
        evicted_block = 0;
        testbench_addr = 0;
        #512
        nrst = 1;
        #20
        sample_signal = 1;
        #20
        sample_signal = 0;
        refill_en = 1;
        ready_mm = 1;

        
        
    end

endmodule
