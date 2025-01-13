`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/08/2025 08:43:44 AM
// Design Name: 
// Module Name: refill_controller
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


module refill_controller
    #(
    parameter ADDR_BITS = 12
    )    
    (
    input clk,
    input nrst,
    input [ADDR_BITS-1:0]   i_base_addr,
    input [31:0]            i_data_from_mem,        // data from the next mem hierarchy. Do we make it 64 bits wide?
    input                   i_refill_en,
    input                   ready_mm,
    output [127:0]          o_data_block,
    output reg [ADDR_BITS-1:0]  o_addr_to_mem,
    output reg                o_done
    );
    
    
    // Buffer to store the data block
    // the buffer is parsed into:
    //  [31:0] word 0
    //  [63:32] word 1
    //  [95:64] word 3
    //  [127:96] word 4
    reg [127:0] refill_buffer;
       
    // Generate burst address for the BRAM
    reg [ADDR_BITS-1:0] addrs [3:0];
    reg first_clock_cycle;
    reg [1:0] counter;    
    
    always@(*) begin
        if (nrst) begin
            addrs[0] <= {i_base_addr[ADDR_BITS-1:4],4'h00};
            addrs[1] <= {i_base_addr[ADDR_BITS-1:4],4'h04};
            addrs[2] <= {i_base_addr[ADDR_BITS-1:4],4'h08};
            addrs[3] <= {i_base_addr[ADDR_BITS-1:4],4'h0C};  
        end
        o_addr_to_mem <= addrs[counter] >> 2; // IMPORTANT: REMOVE THE BITSHIFT BEFORE CONNECTING TO THE CORE WE'LL LOSE THE OFFSET
    end 
    
    
    // Update counter
    always@(posedge clk) begin // let's try positive edge instead of negative edge
        if (!nrst) begin
            counter <= 0;
        end
        else begin
            if (i_refill_en && ready_mm) begin
                refill_buffer <= {refill_buffer[95:0], i_data_from_mem};
                counter <= counter + 1;
            end
            
            if (counter == 2'b11) begin
                o_done <= 1'b1;
                
            end else o_done <= 1'b0;
        end
    end
    assign o_data_block = refill_buffer;
    
endmodule
