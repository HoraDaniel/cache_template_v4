`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2024 08:56:41 AM
// Design Name: 
// Module Name: single_port_bram
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


module dual_port_bram #(
    parameter NUM_COL = 4,
    parameter COL_WIDTH = 8,
    parameter ADDR_WIDTH = 12, // Addr Width in bits :
     //2**ADDR_WIDTH = RAM Depth
    parameter DATA_WIDTH = NUM_COL*COL_WIDTH, // Data Width in bits
    
    parameter INITIAL_DATA = "datamem.mem"
    //--------------------------------------
    )
    (
    input clkA,
    input enaA,
    input [NUM_COL-1:0] weA,
    input [ADDR_WIDTH-1:0] addrA,
    input [DATA_WIDTH-1:0] dinA,
    output reg [DATA_WIDTH-1:0] doutA,
    
    input clkB,
    input enaB,
    input [NUM_COL-1:0] weB,
    input [ADDR_WIDTH-1:0] addrB,
    input [DATA_WIDTH-1:0] dinB,
    output reg [DATA_WIDTH-1:0] doutB
    );
    
    // CORE_MEMORY
    reg [DATA_WIDTH-1:0] ram_block [(2**ADDR_WIDTH)-1:0];
    
    initial begin
        $readmemh(INITIAL_DATA, ram_block);
        ram_block[641] = 32'h1111000B;
        ram_block[642] = 32'h1111000A;
        ram_block[643] = 32'h00122110;
        ram_block[644] = 32'h46646641;
        ram_block[645] = 32'h51100013;
        ram_block[646] = 32'h100123AB;
        ram_block[647] = 32'hAB2317CD;
    end
    
    integer i;
    // PORT-A Operation
    always @ (posedge clkA) begin
        if(enaA) begin
            for(i=0;i<NUM_COL;i=i+1) begin
                if(weA[i]) begin
                    ram_block[addrA][i*COL_WIDTH +: COL_WIDTH] <= dinA[i*COL_WIDTH +: COL_WIDTH];
                end
            end
            doutA <= ram_block[addrA];
        end
    end
    
    // Port-B Operation:
    always @ (posedge clkB) begin
        if(enaB) begin
            for(i=0;i<NUM_COL;i=i+1) begin
                if(weB[i]) begin
                    ram_block[addrB][i*COL_WIDTH +: COL_WIDTH] <= dinB[i*COL_WIDTH +: COL_WIDTH];
                end
            end
            doutB <= ram_block[addrB];
        end
    end
    
    
endmodule
