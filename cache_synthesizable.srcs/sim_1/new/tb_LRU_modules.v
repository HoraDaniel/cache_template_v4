`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2024 09:02:07 PM
// Design Name: 
// Module Name: tb_LRU_modules
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


module tb_LRU_modules();

    reg [3:0] way_accessed; // one hot encoding input from way_hit
    reg nrst, hit;
    wire [3:0] LRU;
    
    
    fourway_LRU LRU_nodule(.nrst(nrst), .i_way_accessed(way_accessed), .i_hit(hit), .o_LRU(LRU));
    
    initial begin
        nrst = 0;
        hit = 0;
        way_accessed = 0;
        #512
        nrst = 1;
        hit = 1;
        way_accessed = 4'b0001;
        #40
        way_accessed = 4'b0100;
        
    end
    
    
endmodule
