`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/11/2025 06:21:55 PM
// Design Name: 
// Module Name: tb_top
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


module tb_top();
    
    localparam CACHE_WAY = 2;
    localparam CACHE_SIZE = 1024;
    localparam ADDR_BITS = 12;
    
    reg clk, nrst;
    reg [2:0] counter;
    
    
    // test consist of {read/write, address, data}
    // read = 0; write = 1;
    // so 1 + ADDR_BITS (12) + 32 bits = 45 bits
    localparam REQUEST_BITS = 1 + ADDR_BITS + 32;
    reg [ADDR_BITS + 32:0] test_requests[11:0];
    
    wire [31:0] data_out;
    wire done_signal;
    wire stall;
    wire [ADDR_BITS-1:0] data_addr;
    wire [31:0] data;
    wire wr;
    wire rd;
    
    
    assign rd = ~test_requests[counter][ADDR_BITS + 32];
    assign wr = test_requests[counter][ADDR_BITS + 32];
    assign data = test_requests[counter][31:0];
    assign data_addr = test_requests[counter][REQUEST_BITS-2:32];
    
    cache_top # (.CACHE_WAY(CACHE_WAY), .CACHE_SIZE(CACHE_SIZE), .ADDR_BITS(ADDR_BITS))
        top_level (
            .clk(clk),      .nrst(nrst),
            .i_rd(rd),      .i_wr(wr),
            .i_data_addr(data_addr),
            .i_data(data),
            
            .o_data(data_out),  
            .o_all_done(done_signal),
            
            .o_stall(stall)
            
        );

    always #10 clk = ~clk;
    
    
   
    
    
    initial begin
        // Test requests
        // writes first, same block
        test_requests[0] = {1'b1,12'h000, 32'hABCD1234};
        test_requests[1] = {1'b1,12'h004, 32'h3412CDAB};
        test_requests[2] = {1'b1,12'h008, 32'h00011100};
        test_requests[3] = {1'b1,12'h00C, 32'h0AA00011};
        test_requests[4] = {1'b1,12'h010, 32'hDEADBEAF}; 
        
        // read now
        test_requests[5] = {1'b0,12'h010, 32'h0};
        test_requests[6] = {1'b0,12'h004, 32'h0};
        test_requests[7] = {1'b0,12'h008, 32'h0};
        test_requests[8] = {1'b0,12'h00C, 32'h0};
        
        
        
        
        clk = 0;
        nrst = 0;
        counter = 0;
        #512
        nrst = 1;
    end
    
    always @ (posedge clk) begin
       if (done_signal) counter <= counter + 1; 
    end
endmodule
