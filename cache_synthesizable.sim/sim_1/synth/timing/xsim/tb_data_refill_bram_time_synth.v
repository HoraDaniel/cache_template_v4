// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Jan 16 10:35:21 2025
// Host        : DESKTOP-9IG3UKH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/cache_synthesizable/cache_synthesizable.sim/sim_1/synth/timing/xsim/tb_data_refill_bram_time_synth.v
// Design      : data_refill_bram
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD1
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD10
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD100
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD101
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD102
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD103
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD104
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD105
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD106
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD107
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD108
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD109
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD11
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD110
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD111
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD112
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD113
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD114
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD115
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD116
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD117
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD118
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD119
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD12
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD120
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD121
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD122
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD123
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD124
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD125
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD126
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD127
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD128
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD129
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD13
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD130
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD131
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD132
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD133
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD134
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD135
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD136
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD137
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD138
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD139
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD14
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD140
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD141
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD142
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD143
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD144
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD145
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD146
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD147
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD148
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD149
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD15
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD150
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD151
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD152
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD153
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD154
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD155
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD156
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD157
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD158
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD159
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD16
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD160
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD161
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD162
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD163
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD164
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD165
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD166
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD167
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD168
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD169
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD17
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD170
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD171
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD172
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD173
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD174
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD175
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD176
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD177
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD178
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD179
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD18
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD180
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD181
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD182
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD183
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD184
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD185
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD186
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD187
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD188
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD189
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD19
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD190
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD191
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD192
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD193
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD194
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD195
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD196
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD197
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD198
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD199
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD2
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD20
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD200
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD201
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD202
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD203
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD204
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD205
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD206
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD207
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD208
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD209
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD21
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD210
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD211
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD212
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD213
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD214
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD215
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD216
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD217
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD218
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD219
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD22
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD220
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD221
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD222
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD223
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD224
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD225
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD226
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD227
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD228
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD229
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD23
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD230
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD231
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD232
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD233
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD234
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD235
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD236
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD237
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD238
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD239
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD24
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD240
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD241
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD242
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD243
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD244
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD245
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD246
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD247
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD248
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD249
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD25
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD250
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD251
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD252
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD253
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD254
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD255
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD26
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD27
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD28
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD29
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD3
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD30
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD31
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD32
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD33
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD34
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD35
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD36
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD37
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD38
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD39
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD4
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD40
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD41
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD42
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD43
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD44
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD45
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD46
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD47
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD48
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD49
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD5
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD50
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD51
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD52
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD53
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD54
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD55
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD56
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD57
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD58
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD59
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD6
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD60
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD61
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD62
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD63
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD64
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD65
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD66
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD67
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD68
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD69
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD7
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD70
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD71
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD72
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD73
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD74
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD75
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD76
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD77
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD78
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD79
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD8
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD80
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD81
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD82
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD83
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD84
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD85
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD86
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD87
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD88
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD89
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD9
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD90
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD91
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD92
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD93
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD94
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000002),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD95
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD96
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD97
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD98
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000003),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD99
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000001),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module data_array
   (Q,
    clk_IBUF_BUFG,
    p_1_in,
    p_0_in,
    index_IBUF,
    \o_data_to_core_reg[0]_i_3 ,
    p_0_in__0,
    \o_data_to_core_reg[1]_i_3 ,
    \o_data_to_core_reg[2]_i_3 ,
    \o_data_to_core_reg[3]_i_3 ,
    \o_data_to_core_reg[4]_i_3 ,
    \o_data_to_core_reg[5]_i_3 ,
    \o_data_to_core_reg[6]_i_3 ,
    \o_data_to_core_reg[7]_i_3 ,
    \o_data_to_core_reg[8]_i_3 ,
    \o_data_to_core_reg[9]_i_3 ,
    \o_data_to_core_reg[10]_i_3 ,
    \o_data_to_core_reg[11]_i_3 ,
    \o_data_to_core_reg[12]_i_3 ,
    \o_data_to_core_reg[13]_i_3 ,
    \o_data_to_core_reg[14]_i_3 ,
    \o_data_to_core_reg[15]_i_3 ,
    \o_data_to_core_reg[16]_i_3 ,
    \o_data_to_core_reg[17]_i_3 ,
    \o_data_to_core_reg[18]_i_3 ,
    \o_data_to_core_reg[19]_i_3 ,
    \o_data_to_core_reg[20]_i_3 ,
    \o_data_to_core_reg[21]_i_3 ,
    \o_data_to_core_reg[22]_i_3 ,
    \o_data_to_core_reg[23]_i_3 ,
    \o_data_to_core_reg[24]_i_3 ,
    \o_data_to_core_reg[25]_i_3 ,
    \o_data_to_core_reg[26]_i_3 ,
    \o_data_to_core_reg[27]_i_3 ,
    \o_data_to_core_reg[28]_i_3 ,
    \o_data_to_core_reg[29]_i_3 ,
    \o_data_to_core_reg[30]_i_3 ,
    \o_data_to_core_reg[31]_i_3 ,
    \o_data_to_core_reg[0]_i_3_0 ,
    p_0_in__1,
    \o_data_to_core_reg[1]_i_3_0 ,
    \o_data_to_core_reg[2]_i_3_0 ,
    \o_data_to_core_reg[3]_i_3_0 ,
    \o_data_to_core_reg[4]_i_3_0 ,
    \o_data_to_core_reg[5]_i_3_0 ,
    \o_data_to_core_reg[6]_i_3_0 ,
    \o_data_to_core_reg[7]_i_3_0 ,
    \o_data_to_core_reg[8]_i_3_0 ,
    \o_data_to_core_reg[9]_i_3_0 ,
    \o_data_to_core_reg[10]_i_3_0 ,
    \o_data_to_core_reg[11]_i_3_0 ,
    \o_data_to_core_reg[12]_i_3_0 ,
    \o_data_to_core_reg[13]_i_3_0 ,
    \o_data_to_core_reg[14]_i_3_0 ,
    \o_data_to_core_reg[15]_i_3_0 ,
    \o_data_to_core_reg[16]_i_3_0 ,
    \o_data_to_core_reg[17]_i_3_0 ,
    \o_data_to_core_reg[18]_i_3_0 ,
    \o_data_to_core_reg[19]_i_3_0 ,
    \o_data_to_core_reg[20]_i_3_0 ,
    \o_data_to_core_reg[21]_i_3_0 ,
    \o_data_to_core_reg[22]_i_3_0 ,
    \o_data_to_core_reg[23]_i_3_0 ,
    \o_data_to_core_reg[24]_i_3_0 ,
    \o_data_to_core_reg[25]_i_3_0 ,
    \o_data_to_core_reg[26]_i_3_0 ,
    \o_data_to_core_reg[27]_i_3_0 ,
    \o_data_to_core_reg[28]_i_3_0 ,
    \o_data_to_core_reg[29]_i_3_0 ,
    \o_data_to_core_reg[30]_i_3_0 ,
    \o_data_to_core_reg[31]_i_3_0 ,
    \o_data_to_core_reg[0]_i_3_1 ,
    p_0_in__2,
    \o_data_to_core_reg[1]_i_3_1 ,
    \o_data_to_core_reg[2]_i_3_1 ,
    \o_data_to_core_reg[3]_i_3_1 ,
    \o_data_to_core_reg[4]_i_3_1 ,
    \o_data_to_core_reg[5]_i_3_1 ,
    \o_data_to_core_reg[6]_i_3_1 ,
    \o_data_to_core_reg[7]_i_3_1 ,
    \o_data_to_core_reg[8]_i_3_1 ,
    \o_data_to_core_reg[9]_i_3_1 ,
    \o_data_to_core_reg[10]_i_3_1 ,
    \o_data_to_core_reg[11]_i_3_1 ,
    \o_data_to_core_reg[12]_i_3_1 ,
    \o_data_to_core_reg[13]_i_3_1 ,
    \o_data_to_core_reg[14]_i_3_1 ,
    \o_data_to_core_reg[15]_i_3_1 ,
    \o_data_to_core_reg[16]_i_3_1 ,
    \o_data_to_core_reg[17]_i_3_1 ,
    \o_data_to_core_reg[18]_i_3_1 ,
    \o_data_to_core_reg[19]_i_3_1 ,
    \o_data_to_core_reg[20]_i_3_1 ,
    \o_data_to_core_reg[21]_i_3_1 ,
    \o_data_to_core_reg[22]_i_3_1 ,
    \o_data_to_core_reg[23]_i_3_1 ,
    \o_data_to_core_reg[24]_i_3_1 ,
    \o_data_to_core_reg[25]_i_3_1 ,
    \o_data_to_core_reg[26]_i_3_1 ,
    \o_data_to_core_reg[27]_i_3_1 ,
    \o_data_to_core_reg[28]_i_3_1 ,
    \o_data_to_core_reg[29]_i_3_1 ,
    \o_data_to_core_reg[30]_i_3_1 ,
    \o_data_to_core_reg[31]_i_3_1 ,
    \o_data_to_core_reg[0]_i_2 ,
    p_0_in__3,
    \o_data_to_core_reg[1]_i_2 ,
    \o_data_to_core_reg[2]_i_2 ,
    \o_data_to_core_reg[3]_i_2 ,
    \o_data_to_core_reg[4]_i_2 ,
    \o_data_to_core_reg[5]_i_2 ,
    \o_data_to_core_reg[6]_i_2 ,
    \o_data_to_core_reg[7]_i_2 ,
    \o_data_to_core_reg[8]_i_2 ,
    \o_data_to_core_reg[9]_i_2 ,
    \o_data_to_core_reg[10]_i_2 ,
    \o_data_to_core_reg[11]_i_2 ,
    \o_data_to_core_reg[12]_i_2 ,
    \o_data_to_core_reg[13]_i_2 ,
    \o_data_to_core_reg[14]_i_2 ,
    \o_data_to_core_reg[15]_i_2 ,
    \o_data_to_core_reg[16]_i_2 ,
    \o_data_to_core_reg[17]_i_2 ,
    \o_data_to_core_reg[18]_i_2 ,
    \o_data_to_core_reg[19]_i_2 ,
    \o_data_to_core_reg[20]_i_2 ,
    \o_data_to_core_reg[21]_i_2 ,
    \o_data_to_core_reg[22]_i_2 ,
    \o_data_to_core_reg[23]_i_2 ,
    \o_data_to_core_reg[24]_i_2 ,
    \o_data_to_core_reg[25]_i_2 ,
    \o_data_to_core_reg[26]_i_2 ,
    \o_data_to_core_reg[27]_i_2 ,
    \o_data_to_core_reg[28]_i_2 ,
    \o_data_to_core_reg[29]_i_2 ,
    \o_data_to_core_reg[30]_i_2 ,
    \o_data_to_core_reg[31]_i_2 ,
    \o_data_to_core_reg[0]_i_2_0 ,
    p_0_in__4,
    \o_data_to_core_reg[1]_i_2_0 ,
    \o_data_to_core_reg[2]_i_2_0 ,
    \o_data_to_core_reg[3]_i_2_0 ,
    \o_data_to_core_reg[4]_i_2_0 ,
    \o_data_to_core_reg[5]_i_2_0 ,
    \o_data_to_core_reg[6]_i_2_0 ,
    \o_data_to_core_reg[7]_i_2_0 ,
    \o_data_to_core_reg[8]_i_2_0 ,
    \o_data_to_core_reg[9]_i_2_0 ,
    \o_data_to_core_reg[10]_i_2_0 ,
    \o_data_to_core_reg[11]_i_2_0 ,
    \o_data_to_core_reg[12]_i_2_0 ,
    \o_data_to_core_reg[13]_i_2_0 ,
    \o_data_to_core_reg[14]_i_2_0 ,
    \o_data_to_core_reg[15]_i_2_0 ,
    \o_data_to_core_reg[16]_i_2_0 ,
    \o_data_to_core_reg[17]_i_2_0 ,
    \o_data_to_core_reg[18]_i_2_0 ,
    \o_data_to_core_reg[19]_i_2_0 ,
    \o_data_to_core_reg[20]_i_2_0 ,
    \o_data_to_core_reg[21]_i_2_0 ,
    \o_data_to_core_reg[22]_i_2_0 ,
    \o_data_to_core_reg[23]_i_2_0 ,
    \o_data_to_core_reg[24]_i_2_0 ,
    \o_data_to_core_reg[25]_i_2_0 ,
    \o_data_to_core_reg[26]_i_2_0 ,
    \o_data_to_core_reg[27]_i_2_0 ,
    \o_data_to_core_reg[28]_i_2_0 ,
    \o_data_to_core_reg[29]_i_2_0 ,
    \o_data_to_core_reg[30]_i_2_0 ,
    \o_data_to_core_reg[31]_i_2_0 ,
    \o_data_to_core_reg[0]_i_2_1 ,
    p_0_in__5,
    \o_data_to_core_reg[1]_i_2_1 ,
    \o_data_to_core_reg[2]_i_2_1 ,
    \o_data_to_core_reg[3]_i_2_1 ,
    \o_data_to_core_reg[4]_i_2_1 ,
    \o_data_to_core_reg[5]_i_2_1 ,
    \o_data_to_core_reg[6]_i_2_1 ,
    \o_data_to_core_reg[7]_i_2_1 ,
    \o_data_to_core_reg[8]_i_2_1 ,
    \o_data_to_core_reg[9]_i_2_1 ,
    \o_data_to_core_reg[10]_i_2_1 ,
    \o_data_to_core_reg[11]_i_2_1 ,
    \o_data_to_core_reg[12]_i_2_1 ,
    \o_data_to_core_reg[13]_i_2_1 ,
    \o_data_to_core_reg[14]_i_2_1 ,
    \o_data_to_core_reg[15]_i_2_1 ,
    \o_data_to_core_reg[16]_i_2_1 ,
    \o_data_to_core_reg[17]_i_2_1 ,
    \o_data_to_core_reg[18]_i_2_1 ,
    \o_data_to_core_reg[19]_i_2_1 ,
    \o_data_to_core_reg[20]_i_2_1 ,
    \o_data_to_core_reg[21]_i_2_1 ,
    \o_data_to_core_reg[22]_i_2_1 ,
    \o_data_to_core_reg[23]_i_2_1 ,
    \o_data_to_core_reg[24]_i_2_1 ,
    \o_data_to_core_reg[25]_i_2_1 ,
    \o_data_to_core_reg[26]_i_2_1 ,
    \o_data_to_core_reg[27]_i_2_1 ,
    \o_data_to_core_reg[28]_i_2_1 ,
    \o_data_to_core_reg[29]_i_2_1 ,
    \o_data_to_core_reg[30]_i_2_1 ,
    \o_data_to_core_reg[31]_i_2_1 ,
    \o_data_to_core_reg[0]_i_2_2 ,
    p_0_in__6,
    \o_data_to_core_reg[1]_i_2_2 ,
    \o_data_to_core_reg[2]_i_2_2 ,
    \o_data_to_core_reg[3]_i_2_2 ,
    \o_data_to_core_reg[4]_i_2_2 ,
    \o_data_to_core_reg[5]_i_2_2 ,
    \o_data_to_core_reg[6]_i_2_2 ,
    \o_data_to_core_reg[7]_i_2_2 ,
    \o_data_to_core_reg[8]_i_2_2 ,
    \o_data_to_core_reg[9]_i_2_2 ,
    \o_data_to_core_reg[10]_i_2_2 ,
    \o_data_to_core_reg[11]_i_2_2 ,
    \o_data_to_core_reg[12]_i_2_2 ,
    \o_data_to_core_reg[13]_i_2_2 ,
    \o_data_to_core_reg[14]_i_2_2 ,
    \o_data_to_core_reg[15]_i_2_2 ,
    \o_data_to_core_reg[16]_i_2_2 ,
    \o_data_to_core_reg[17]_i_2_2 ,
    \o_data_to_core_reg[18]_i_2_2 ,
    \o_data_to_core_reg[19]_i_2_2 ,
    \o_data_to_core_reg[20]_i_2_2 ,
    \o_data_to_core_reg[21]_i_2_2 ,
    \o_data_to_core_reg[22]_i_2_2 ,
    \o_data_to_core_reg[23]_i_2_2 ,
    \o_data_to_core_reg[24]_i_2_2 ,
    \o_data_to_core_reg[25]_i_2_2 ,
    \o_data_to_core_reg[26]_i_2_2 ,
    \o_data_to_core_reg[27]_i_2_2 ,
    \o_data_to_core_reg[28]_i_2_2 ,
    \o_data_to_core_reg[29]_i_2_2 ,
    \o_data_to_core_reg[30]_i_2_2 ,
    \o_data_to_core_reg[31]_i_2_2 ,
    hit_way_IBUF,
    i_rd_IBUF,
    offset_IBUF,
    E);
  output [31:0]Q;
  input clk_IBUF_BUFG;
  input [31:0]p_1_in;
  input p_0_in;
  input [4:0]index_IBUF;
  input \o_data_to_core_reg[0]_i_3 ;
  input p_0_in__0;
  input \o_data_to_core_reg[1]_i_3 ;
  input \o_data_to_core_reg[2]_i_3 ;
  input \o_data_to_core_reg[3]_i_3 ;
  input \o_data_to_core_reg[4]_i_3 ;
  input \o_data_to_core_reg[5]_i_3 ;
  input \o_data_to_core_reg[6]_i_3 ;
  input \o_data_to_core_reg[7]_i_3 ;
  input \o_data_to_core_reg[8]_i_3 ;
  input \o_data_to_core_reg[9]_i_3 ;
  input \o_data_to_core_reg[10]_i_3 ;
  input \o_data_to_core_reg[11]_i_3 ;
  input \o_data_to_core_reg[12]_i_3 ;
  input \o_data_to_core_reg[13]_i_3 ;
  input \o_data_to_core_reg[14]_i_3 ;
  input \o_data_to_core_reg[15]_i_3 ;
  input \o_data_to_core_reg[16]_i_3 ;
  input \o_data_to_core_reg[17]_i_3 ;
  input \o_data_to_core_reg[18]_i_3 ;
  input \o_data_to_core_reg[19]_i_3 ;
  input \o_data_to_core_reg[20]_i_3 ;
  input \o_data_to_core_reg[21]_i_3 ;
  input \o_data_to_core_reg[22]_i_3 ;
  input \o_data_to_core_reg[23]_i_3 ;
  input \o_data_to_core_reg[24]_i_3 ;
  input \o_data_to_core_reg[25]_i_3 ;
  input \o_data_to_core_reg[26]_i_3 ;
  input \o_data_to_core_reg[27]_i_3 ;
  input \o_data_to_core_reg[28]_i_3 ;
  input \o_data_to_core_reg[29]_i_3 ;
  input \o_data_to_core_reg[30]_i_3 ;
  input \o_data_to_core_reg[31]_i_3 ;
  input \o_data_to_core_reg[0]_i_3_0 ;
  input p_0_in__1;
  input \o_data_to_core_reg[1]_i_3_0 ;
  input \o_data_to_core_reg[2]_i_3_0 ;
  input \o_data_to_core_reg[3]_i_3_0 ;
  input \o_data_to_core_reg[4]_i_3_0 ;
  input \o_data_to_core_reg[5]_i_3_0 ;
  input \o_data_to_core_reg[6]_i_3_0 ;
  input \o_data_to_core_reg[7]_i_3_0 ;
  input \o_data_to_core_reg[8]_i_3_0 ;
  input \o_data_to_core_reg[9]_i_3_0 ;
  input \o_data_to_core_reg[10]_i_3_0 ;
  input \o_data_to_core_reg[11]_i_3_0 ;
  input \o_data_to_core_reg[12]_i_3_0 ;
  input \o_data_to_core_reg[13]_i_3_0 ;
  input \o_data_to_core_reg[14]_i_3_0 ;
  input \o_data_to_core_reg[15]_i_3_0 ;
  input \o_data_to_core_reg[16]_i_3_0 ;
  input \o_data_to_core_reg[17]_i_3_0 ;
  input \o_data_to_core_reg[18]_i_3_0 ;
  input \o_data_to_core_reg[19]_i_3_0 ;
  input \o_data_to_core_reg[20]_i_3_0 ;
  input \o_data_to_core_reg[21]_i_3_0 ;
  input \o_data_to_core_reg[22]_i_3_0 ;
  input \o_data_to_core_reg[23]_i_3_0 ;
  input \o_data_to_core_reg[24]_i_3_0 ;
  input \o_data_to_core_reg[25]_i_3_0 ;
  input \o_data_to_core_reg[26]_i_3_0 ;
  input \o_data_to_core_reg[27]_i_3_0 ;
  input \o_data_to_core_reg[28]_i_3_0 ;
  input \o_data_to_core_reg[29]_i_3_0 ;
  input \o_data_to_core_reg[30]_i_3_0 ;
  input \o_data_to_core_reg[31]_i_3_0 ;
  input \o_data_to_core_reg[0]_i_3_1 ;
  input p_0_in__2;
  input \o_data_to_core_reg[1]_i_3_1 ;
  input \o_data_to_core_reg[2]_i_3_1 ;
  input \o_data_to_core_reg[3]_i_3_1 ;
  input \o_data_to_core_reg[4]_i_3_1 ;
  input \o_data_to_core_reg[5]_i_3_1 ;
  input \o_data_to_core_reg[6]_i_3_1 ;
  input \o_data_to_core_reg[7]_i_3_1 ;
  input \o_data_to_core_reg[8]_i_3_1 ;
  input \o_data_to_core_reg[9]_i_3_1 ;
  input \o_data_to_core_reg[10]_i_3_1 ;
  input \o_data_to_core_reg[11]_i_3_1 ;
  input \o_data_to_core_reg[12]_i_3_1 ;
  input \o_data_to_core_reg[13]_i_3_1 ;
  input \o_data_to_core_reg[14]_i_3_1 ;
  input \o_data_to_core_reg[15]_i_3_1 ;
  input \o_data_to_core_reg[16]_i_3_1 ;
  input \o_data_to_core_reg[17]_i_3_1 ;
  input \o_data_to_core_reg[18]_i_3_1 ;
  input \o_data_to_core_reg[19]_i_3_1 ;
  input \o_data_to_core_reg[20]_i_3_1 ;
  input \o_data_to_core_reg[21]_i_3_1 ;
  input \o_data_to_core_reg[22]_i_3_1 ;
  input \o_data_to_core_reg[23]_i_3_1 ;
  input \o_data_to_core_reg[24]_i_3_1 ;
  input \o_data_to_core_reg[25]_i_3_1 ;
  input \o_data_to_core_reg[26]_i_3_1 ;
  input \o_data_to_core_reg[27]_i_3_1 ;
  input \o_data_to_core_reg[28]_i_3_1 ;
  input \o_data_to_core_reg[29]_i_3_1 ;
  input \o_data_to_core_reg[30]_i_3_1 ;
  input \o_data_to_core_reg[31]_i_3_1 ;
  input \o_data_to_core_reg[0]_i_2 ;
  input p_0_in__3;
  input \o_data_to_core_reg[1]_i_2 ;
  input \o_data_to_core_reg[2]_i_2 ;
  input \o_data_to_core_reg[3]_i_2 ;
  input \o_data_to_core_reg[4]_i_2 ;
  input \o_data_to_core_reg[5]_i_2 ;
  input \o_data_to_core_reg[6]_i_2 ;
  input \o_data_to_core_reg[7]_i_2 ;
  input \o_data_to_core_reg[8]_i_2 ;
  input \o_data_to_core_reg[9]_i_2 ;
  input \o_data_to_core_reg[10]_i_2 ;
  input \o_data_to_core_reg[11]_i_2 ;
  input \o_data_to_core_reg[12]_i_2 ;
  input \o_data_to_core_reg[13]_i_2 ;
  input \o_data_to_core_reg[14]_i_2 ;
  input \o_data_to_core_reg[15]_i_2 ;
  input \o_data_to_core_reg[16]_i_2 ;
  input \o_data_to_core_reg[17]_i_2 ;
  input \o_data_to_core_reg[18]_i_2 ;
  input \o_data_to_core_reg[19]_i_2 ;
  input \o_data_to_core_reg[20]_i_2 ;
  input \o_data_to_core_reg[21]_i_2 ;
  input \o_data_to_core_reg[22]_i_2 ;
  input \o_data_to_core_reg[23]_i_2 ;
  input \o_data_to_core_reg[24]_i_2 ;
  input \o_data_to_core_reg[25]_i_2 ;
  input \o_data_to_core_reg[26]_i_2 ;
  input \o_data_to_core_reg[27]_i_2 ;
  input \o_data_to_core_reg[28]_i_2 ;
  input \o_data_to_core_reg[29]_i_2 ;
  input \o_data_to_core_reg[30]_i_2 ;
  input \o_data_to_core_reg[31]_i_2 ;
  input \o_data_to_core_reg[0]_i_2_0 ;
  input p_0_in__4;
  input \o_data_to_core_reg[1]_i_2_0 ;
  input \o_data_to_core_reg[2]_i_2_0 ;
  input \o_data_to_core_reg[3]_i_2_0 ;
  input \o_data_to_core_reg[4]_i_2_0 ;
  input \o_data_to_core_reg[5]_i_2_0 ;
  input \o_data_to_core_reg[6]_i_2_0 ;
  input \o_data_to_core_reg[7]_i_2_0 ;
  input \o_data_to_core_reg[8]_i_2_0 ;
  input \o_data_to_core_reg[9]_i_2_0 ;
  input \o_data_to_core_reg[10]_i_2_0 ;
  input \o_data_to_core_reg[11]_i_2_0 ;
  input \o_data_to_core_reg[12]_i_2_0 ;
  input \o_data_to_core_reg[13]_i_2_0 ;
  input \o_data_to_core_reg[14]_i_2_0 ;
  input \o_data_to_core_reg[15]_i_2_0 ;
  input \o_data_to_core_reg[16]_i_2_0 ;
  input \o_data_to_core_reg[17]_i_2_0 ;
  input \o_data_to_core_reg[18]_i_2_0 ;
  input \o_data_to_core_reg[19]_i_2_0 ;
  input \o_data_to_core_reg[20]_i_2_0 ;
  input \o_data_to_core_reg[21]_i_2_0 ;
  input \o_data_to_core_reg[22]_i_2_0 ;
  input \o_data_to_core_reg[23]_i_2_0 ;
  input \o_data_to_core_reg[24]_i_2_0 ;
  input \o_data_to_core_reg[25]_i_2_0 ;
  input \o_data_to_core_reg[26]_i_2_0 ;
  input \o_data_to_core_reg[27]_i_2_0 ;
  input \o_data_to_core_reg[28]_i_2_0 ;
  input \o_data_to_core_reg[29]_i_2_0 ;
  input \o_data_to_core_reg[30]_i_2_0 ;
  input \o_data_to_core_reg[31]_i_2_0 ;
  input \o_data_to_core_reg[0]_i_2_1 ;
  input p_0_in__5;
  input \o_data_to_core_reg[1]_i_2_1 ;
  input \o_data_to_core_reg[2]_i_2_1 ;
  input \o_data_to_core_reg[3]_i_2_1 ;
  input \o_data_to_core_reg[4]_i_2_1 ;
  input \o_data_to_core_reg[5]_i_2_1 ;
  input \o_data_to_core_reg[6]_i_2_1 ;
  input \o_data_to_core_reg[7]_i_2_1 ;
  input \o_data_to_core_reg[8]_i_2_1 ;
  input \o_data_to_core_reg[9]_i_2_1 ;
  input \o_data_to_core_reg[10]_i_2_1 ;
  input \o_data_to_core_reg[11]_i_2_1 ;
  input \o_data_to_core_reg[12]_i_2_1 ;
  input \o_data_to_core_reg[13]_i_2_1 ;
  input \o_data_to_core_reg[14]_i_2_1 ;
  input \o_data_to_core_reg[15]_i_2_1 ;
  input \o_data_to_core_reg[16]_i_2_1 ;
  input \o_data_to_core_reg[17]_i_2_1 ;
  input \o_data_to_core_reg[18]_i_2_1 ;
  input \o_data_to_core_reg[19]_i_2_1 ;
  input \o_data_to_core_reg[20]_i_2_1 ;
  input \o_data_to_core_reg[21]_i_2_1 ;
  input \o_data_to_core_reg[22]_i_2_1 ;
  input \o_data_to_core_reg[23]_i_2_1 ;
  input \o_data_to_core_reg[24]_i_2_1 ;
  input \o_data_to_core_reg[25]_i_2_1 ;
  input \o_data_to_core_reg[26]_i_2_1 ;
  input \o_data_to_core_reg[27]_i_2_1 ;
  input \o_data_to_core_reg[28]_i_2_1 ;
  input \o_data_to_core_reg[29]_i_2_1 ;
  input \o_data_to_core_reg[30]_i_2_1 ;
  input \o_data_to_core_reg[31]_i_2_1 ;
  input \o_data_to_core_reg[0]_i_2_2 ;
  input p_0_in__6;
  input \o_data_to_core_reg[1]_i_2_2 ;
  input \o_data_to_core_reg[2]_i_2_2 ;
  input \o_data_to_core_reg[3]_i_2_2 ;
  input \o_data_to_core_reg[4]_i_2_2 ;
  input \o_data_to_core_reg[5]_i_2_2 ;
  input \o_data_to_core_reg[6]_i_2_2 ;
  input \o_data_to_core_reg[7]_i_2_2 ;
  input \o_data_to_core_reg[8]_i_2_2 ;
  input \o_data_to_core_reg[9]_i_2_2 ;
  input \o_data_to_core_reg[10]_i_2_2 ;
  input \o_data_to_core_reg[11]_i_2_2 ;
  input \o_data_to_core_reg[12]_i_2_2 ;
  input \o_data_to_core_reg[13]_i_2_2 ;
  input \o_data_to_core_reg[14]_i_2_2 ;
  input \o_data_to_core_reg[15]_i_2_2 ;
  input \o_data_to_core_reg[16]_i_2_2 ;
  input \o_data_to_core_reg[17]_i_2_2 ;
  input \o_data_to_core_reg[18]_i_2_2 ;
  input \o_data_to_core_reg[19]_i_2_2 ;
  input \o_data_to_core_reg[20]_i_2_2 ;
  input \o_data_to_core_reg[21]_i_2_2 ;
  input \o_data_to_core_reg[22]_i_2_2 ;
  input \o_data_to_core_reg[23]_i_2_2 ;
  input \o_data_to_core_reg[24]_i_2_2 ;
  input \o_data_to_core_reg[25]_i_2_2 ;
  input \o_data_to_core_reg[26]_i_2_2 ;
  input \o_data_to_core_reg[27]_i_2_2 ;
  input \o_data_to_core_reg[28]_i_2_2 ;
  input \o_data_to_core_reg[29]_i_2_2 ;
  input \o_data_to_core_reg[30]_i_2_2 ;
  input \o_data_to_core_reg[31]_i_2_2 ;
  input [1:0]hit_way_IBUF;
  input i_rd_IBUF;
  input [1:0]offset_IBUF;
  input [0:0]E;

  wire [0:0]E;
  wire [31:0]Q;
  wire clk_IBUF_BUFG;
  wire \genblk1[0].data_mem_way_n_n_1 ;
  wire \genblk1[0].data_mem_way_n_n_10 ;
  wire \genblk1[0].data_mem_way_n_n_11 ;
  wire \genblk1[0].data_mem_way_n_n_12 ;
  wire \genblk1[0].data_mem_way_n_n_13 ;
  wire \genblk1[0].data_mem_way_n_n_14 ;
  wire \genblk1[0].data_mem_way_n_n_15 ;
  wire \genblk1[0].data_mem_way_n_n_16 ;
  wire \genblk1[0].data_mem_way_n_n_17 ;
  wire \genblk1[0].data_mem_way_n_n_18 ;
  wire \genblk1[0].data_mem_way_n_n_19 ;
  wire \genblk1[0].data_mem_way_n_n_2 ;
  wire \genblk1[0].data_mem_way_n_n_20 ;
  wire \genblk1[0].data_mem_way_n_n_21 ;
  wire \genblk1[0].data_mem_way_n_n_22 ;
  wire \genblk1[0].data_mem_way_n_n_23 ;
  wire \genblk1[0].data_mem_way_n_n_24 ;
  wire \genblk1[0].data_mem_way_n_n_25 ;
  wire \genblk1[0].data_mem_way_n_n_26 ;
  wire \genblk1[0].data_mem_way_n_n_27 ;
  wire \genblk1[0].data_mem_way_n_n_28 ;
  wire \genblk1[0].data_mem_way_n_n_29 ;
  wire \genblk1[0].data_mem_way_n_n_3 ;
  wire \genblk1[0].data_mem_way_n_n_30 ;
  wire \genblk1[0].data_mem_way_n_n_31 ;
  wire \genblk1[0].data_mem_way_n_n_32 ;
  wire \genblk1[0].data_mem_way_n_n_4 ;
  wire \genblk1[0].data_mem_way_n_n_5 ;
  wire \genblk1[0].data_mem_way_n_n_6 ;
  wire \genblk1[0].data_mem_way_n_n_7 ;
  wire \genblk1[0].data_mem_way_n_n_8 ;
  wire \genblk1[0].data_mem_way_n_n_9 ;
  wire \genblk1[1].data_mem_way_n_n_1 ;
  wire \genblk1[1].data_mem_way_n_n_10 ;
  wire \genblk1[1].data_mem_way_n_n_11 ;
  wire \genblk1[1].data_mem_way_n_n_12 ;
  wire \genblk1[1].data_mem_way_n_n_13 ;
  wire \genblk1[1].data_mem_way_n_n_14 ;
  wire \genblk1[1].data_mem_way_n_n_15 ;
  wire \genblk1[1].data_mem_way_n_n_16 ;
  wire \genblk1[1].data_mem_way_n_n_17 ;
  wire \genblk1[1].data_mem_way_n_n_18 ;
  wire \genblk1[1].data_mem_way_n_n_19 ;
  wire \genblk1[1].data_mem_way_n_n_2 ;
  wire \genblk1[1].data_mem_way_n_n_20 ;
  wire \genblk1[1].data_mem_way_n_n_21 ;
  wire \genblk1[1].data_mem_way_n_n_22 ;
  wire \genblk1[1].data_mem_way_n_n_23 ;
  wire \genblk1[1].data_mem_way_n_n_24 ;
  wire \genblk1[1].data_mem_way_n_n_25 ;
  wire \genblk1[1].data_mem_way_n_n_26 ;
  wire \genblk1[1].data_mem_way_n_n_27 ;
  wire \genblk1[1].data_mem_way_n_n_28 ;
  wire \genblk1[1].data_mem_way_n_n_29 ;
  wire \genblk1[1].data_mem_way_n_n_3 ;
  wire \genblk1[1].data_mem_way_n_n_30 ;
  wire \genblk1[1].data_mem_way_n_n_31 ;
  wire \genblk1[1].data_mem_way_n_n_32 ;
  wire \genblk1[1].data_mem_way_n_n_4 ;
  wire \genblk1[1].data_mem_way_n_n_5 ;
  wire \genblk1[1].data_mem_way_n_n_6 ;
  wire \genblk1[1].data_mem_way_n_n_7 ;
  wire \genblk1[1].data_mem_way_n_n_8 ;
  wire \genblk1[1].data_mem_way_n_n_9 ;
  wire [1:0]hit_way_IBUF;
  wire i_rd_IBUF;
  wire [4:0]index_IBUF;
  wire \o_data_to_core_reg[0]_i_2 ;
  wire \o_data_to_core_reg[0]_i_2_0 ;
  wire \o_data_to_core_reg[0]_i_2_1 ;
  wire \o_data_to_core_reg[0]_i_2_2 ;
  wire \o_data_to_core_reg[0]_i_3 ;
  wire \o_data_to_core_reg[0]_i_3_0 ;
  wire \o_data_to_core_reg[0]_i_3_1 ;
  wire \o_data_to_core_reg[10]_i_2 ;
  wire \o_data_to_core_reg[10]_i_2_0 ;
  wire \o_data_to_core_reg[10]_i_2_1 ;
  wire \o_data_to_core_reg[10]_i_2_2 ;
  wire \o_data_to_core_reg[10]_i_3 ;
  wire \o_data_to_core_reg[10]_i_3_0 ;
  wire \o_data_to_core_reg[10]_i_3_1 ;
  wire \o_data_to_core_reg[11]_i_2 ;
  wire \o_data_to_core_reg[11]_i_2_0 ;
  wire \o_data_to_core_reg[11]_i_2_1 ;
  wire \o_data_to_core_reg[11]_i_2_2 ;
  wire \o_data_to_core_reg[11]_i_3 ;
  wire \o_data_to_core_reg[11]_i_3_0 ;
  wire \o_data_to_core_reg[11]_i_3_1 ;
  wire \o_data_to_core_reg[12]_i_2 ;
  wire \o_data_to_core_reg[12]_i_2_0 ;
  wire \o_data_to_core_reg[12]_i_2_1 ;
  wire \o_data_to_core_reg[12]_i_2_2 ;
  wire \o_data_to_core_reg[12]_i_3 ;
  wire \o_data_to_core_reg[12]_i_3_0 ;
  wire \o_data_to_core_reg[12]_i_3_1 ;
  wire \o_data_to_core_reg[13]_i_2 ;
  wire \o_data_to_core_reg[13]_i_2_0 ;
  wire \o_data_to_core_reg[13]_i_2_1 ;
  wire \o_data_to_core_reg[13]_i_2_2 ;
  wire \o_data_to_core_reg[13]_i_3 ;
  wire \o_data_to_core_reg[13]_i_3_0 ;
  wire \o_data_to_core_reg[13]_i_3_1 ;
  wire \o_data_to_core_reg[14]_i_2 ;
  wire \o_data_to_core_reg[14]_i_2_0 ;
  wire \o_data_to_core_reg[14]_i_2_1 ;
  wire \o_data_to_core_reg[14]_i_2_2 ;
  wire \o_data_to_core_reg[14]_i_3 ;
  wire \o_data_to_core_reg[14]_i_3_0 ;
  wire \o_data_to_core_reg[14]_i_3_1 ;
  wire \o_data_to_core_reg[15]_i_2 ;
  wire \o_data_to_core_reg[15]_i_2_0 ;
  wire \o_data_to_core_reg[15]_i_2_1 ;
  wire \o_data_to_core_reg[15]_i_2_2 ;
  wire \o_data_to_core_reg[15]_i_3 ;
  wire \o_data_to_core_reg[15]_i_3_0 ;
  wire \o_data_to_core_reg[15]_i_3_1 ;
  wire \o_data_to_core_reg[16]_i_2 ;
  wire \o_data_to_core_reg[16]_i_2_0 ;
  wire \o_data_to_core_reg[16]_i_2_1 ;
  wire \o_data_to_core_reg[16]_i_2_2 ;
  wire \o_data_to_core_reg[16]_i_3 ;
  wire \o_data_to_core_reg[16]_i_3_0 ;
  wire \o_data_to_core_reg[16]_i_3_1 ;
  wire \o_data_to_core_reg[17]_i_2 ;
  wire \o_data_to_core_reg[17]_i_2_0 ;
  wire \o_data_to_core_reg[17]_i_2_1 ;
  wire \o_data_to_core_reg[17]_i_2_2 ;
  wire \o_data_to_core_reg[17]_i_3 ;
  wire \o_data_to_core_reg[17]_i_3_0 ;
  wire \o_data_to_core_reg[17]_i_3_1 ;
  wire \o_data_to_core_reg[18]_i_2 ;
  wire \o_data_to_core_reg[18]_i_2_0 ;
  wire \o_data_to_core_reg[18]_i_2_1 ;
  wire \o_data_to_core_reg[18]_i_2_2 ;
  wire \o_data_to_core_reg[18]_i_3 ;
  wire \o_data_to_core_reg[18]_i_3_0 ;
  wire \o_data_to_core_reg[18]_i_3_1 ;
  wire \o_data_to_core_reg[19]_i_2 ;
  wire \o_data_to_core_reg[19]_i_2_0 ;
  wire \o_data_to_core_reg[19]_i_2_1 ;
  wire \o_data_to_core_reg[19]_i_2_2 ;
  wire \o_data_to_core_reg[19]_i_3 ;
  wire \o_data_to_core_reg[19]_i_3_0 ;
  wire \o_data_to_core_reg[19]_i_3_1 ;
  wire \o_data_to_core_reg[1]_i_2 ;
  wire \o_data_to_core_reg[1]_i_2_0 ;
  wire \o_data_to_core_reg[1]_i_2_1 ;
  wire \o_data_to_core_reg[1]_i_2_2 ;
  wire \o_data_to_core_reg[1]_i_3 ;
  wire \o_data_to_core_reg[1]_i_3_0 ;
  wire \o_data_to_core_reg[1]_i_3_1 ;
  wire \o_data_to_core_reg[20]_i_2 ;
  wire \o_data_to_core_reg[20]_i_2_0 ;
  wire \o_data_to_core_reg[20]_i_2_1 ;
  wire \o_data_to_core_reg[20]_i_2_2 ;
  wire \o_data_to_core_reg[20]_i_3 ;
  wire \o_data_to_core_reg[20]_i_3_0 ;
  wire \o_data_to_core_reg[20]_i_3_1 ;
  wire \o_data_to_core_reg[21]_i_2 ;
  wire \o_data_to_core_reg[21]_i_2_0 ;
  wire \o_data_to_core_reg[21]_i_2_1 ;
  wire \o_data_to_core_reg[21]_i_2_2 ;
  wire \o_data_to_core_reg[21]_i_3 ;
  wire \o_data_to_core_reg[21]_i_3_0 ;
  wire \o_data_to_core_reg[21]_i_3_1 ;
  wire \o_data_to_core_reg[22]_i_2 ;
  wire \o_data_to_core_reg[22]_i_2_0 ;
  wire \o_data_to_core_reg[22]_i_2_1 ;
  wire \o_data_to_core_reg[22]_i_2_2 ;
  wire \o_data_to_core_reg[22]_i_3 ;
  wire \o_data_to_core_reg[22]_i_3_0 ;
  wire \o_data_to_core_reg[22]_i_3_1 ;
  wire \o_data_to_core_reg[23]_i_2 ;
  wire \o_data_to_core_reg[23]_i_2_0 ;
  wire \o_data_to_core_reg[23]_i_2_1 ;
  wire \o_data_to_core_reg[23]_i_2_2 ;
  wire \o_data_to_core_reg[23]_i_3 ;
  wire \o_data_to_core_reg[23]_i_3_0 ;
  wire \o_data_to_core_reg[23]_i_3_1 ;
  wire \o_data_to_core_reg[24]_i_2 ;
  wire \o_data_to_core_reg[24]_i_2_0 ;
  wire \o_data_to_core_reg[24]_i_2_1 ;
  wire \o_data_to_core_reg[24]_i_2_2 ;
  wire \o_data_to_core_reg[24]_i_3 ;
  wire \o_data_to_core_reg[24]_i_3_0 ;
  wire \o_data_to_core_reg[24]_i_3_1 ;
  wire \o_data_to_core_reg[25]_i_2 ;
  wire \o_data_to_core_reg[25]_i_2_0 ;
  wire \o_data_to_core_reg[25]_i_2_1 ;
  wire \o_data_to_core_reg[25]_i_2_2 ;
  wire \o_data_to_core_reg[25]_i_3 ;
  wire \o_data_to_core_reg[25]_i_3_0 ;
  wire \o_data_to_core_reg[25]_i_3_1 ;
  wire \o_data_to_core_reg[26]_i_2 ;
  wire \o_data_to_core_reg[26]_i_2_0 ;
  wire \o_data_to_core_reg[26]_i_2_1 ;
  wire \o_data_to_core_reg[26]_i_2_2 ;
  wire \o_data_to_core_reg[26]_i_3 ;
  wire \o_data_to_core_reg[26]_i_3_0 ;
  wire \o_data_to_core_reg[26]_i_3_1 ;
  wire \o_data_to_core_reg[27]_i_2 ;
  wire \o_data_to_core_reg[27]_i_2_0 ;
  wire \o_data_to_core_reg[27]_i_2_1 ;
  wire \o_data_to_core_reg[27]_i_2_2 ;
  wire \o_data_to_core_reg[27]_i_3 ;
  wire \o_data_to_core_reg[27]_i_3_0 ;
  wire \o_data_to_core_reg[27]_i_3_1 ;
  wire \o_data_to_core_reg[28]_i_2 ;
  wire \o_data_to_core_reg[28]_i_2_0 ;
  wire \o_data_to_core_reg[28]_i_2_1 ;
  wire \o_data_to_core_reg[28]_i_2_2 ;
  wire \o_data_to_core_reg[28]_i_3 ;
  wire \o_data_to_core_reg[28]_i_3_0 ;
  wire \o_data_to_core_reg[28]_i_3_1 ;
  wire \o_data_to_core_reg[29]_i_2 ;
  wire \o_data_to_core_reg[29]_i_2_0 ;
  wire \o_data_to_core_reg[29]_i_2_1 ;
  wire \o_data_to_core_reg[29]_i_2_2 ;
  wire \o_data_to_core_reg[29]_i_3 ;
  wire \o_data_to_core_reg[29]_i_3_0 ;
  wire \o_data_to_core_reg[29]_i_3_1 ;
  wire \o_data_to_core_reg[2]_i_2 ;
  wire \o_data_to_core_reg[2]_i_2_0 ;
  wire \o_data_to_core_reg[2]_i_2_1 ;
  wire \o_data_to_core_reg[2]_i_2_2 ;
  wire \o_data_to_core_reg[2]_i_3 ;
  wire \o_data_to_core_reg[2]_i_3_0 ;
  wire \o_data_to_core_reg[2]_i_3_1 ;
  wire \o_data_to_core_reg[30]_i_2 ;
  wire \o_data_to_core_reg[30]_i_2_0 ;
  wire \o_data_to_core_reg[30]_i_2_1 ;
  wire \o_data_to_core_reg[30]_i_2_2 ;
  wire \o_data_to_core_reg[30]_i_3 ;
  wire \o_data_to_core_reg[30]_i_3_0 ;
  wire \o_data_to_core_reg[30]_i_3_1 ;
  wire \o_data_to_core_reg[31]_i_2 ;
  wire \o_data_to_core_reg[31]_i_2_0 ;
  wire \o_data_to_core_reg[31]_i_2_1 ;
  wire \o_data_to_core_reg[31]_i_2_2 ;
  wire \o_data_to_core_reg[31]_i_3 ;
  wire \o_data_to_core_reg[31]_i_3_0 ;
  wire \o_data_to_core_reg[31]_i_3_1 ;
  wire \o_data_to_core_reg[3]_i_2 ;
  wire \o_data_to_core_reg[3]_i_2_0 ;
  wire \o_data_to_core_reg[3]_i_2_1 ;
  wire \o_data_to_core_reg[3]_i_2_2 ;
  wire \o_data_to_core_reg[3]_i_3 ;
  wire \o_data_to_core_reg[3]_i_3_0 ;
  wire \o_data_to_core_reg[3]_i_3_1 ;
  wire \o_data_to_core_reg[4]_i_2 ;
  wire \o_data_to_core_reg[4]_i_2_0 ;
  wire \o_data_to_core_reg[4]_i_2_1 ;
  wire \o_data_to_core_reg[4]_i_2_2 ;
  wire \o_data_to_core_reg[4]_i_3 ;
  wire \o_data_to_core_reg[4]_i_3_0 ;
  wire \o_data_to_core_reg[4]_i_3_1 ;
  wire \o_data_to_core_reg[5]_i_2 ;
  wire \o_data_to_core_reg[5]_i_2_0 ;
  wire \o_data_to_core_reg[5]_i_2_1 ;
  wire \o_data_to_core_reg[5]_i_2_2 ;
  wire \o_data_to_core_reg[5]_i_3 ;
  wire \o_data_to_core_reg[5]_i_3_0 ;
  wire \o_data_to_core_reg[5]_i_3_1 ;
  wire \o_data_to_core_reg[6]_i_2 ;
  wire \o_data_to_core_reg[6]_i_2_0 ;
  wire \o_data_to_core_reg[6]_i_2_1 ;
  wire \o_data_to_core_reg[6]_i_2_2 ;
  wire \o_data_to_core_reg[6]_i_3 ;
  wire \o_data_to_core_reg[6]_i_3_0 ;
  wire \o_data_to_core_reg[6]_i_3_1 ;
  wire \o_data_to_core_reg[7]_i_2 ;
  wire \o_data_to_core_reg[7]_i_2_0 ;
  wire \o_data_to_core_reg[7]_i_2_1 ;
  wire \o_data_to_core_reg[7]_i_2_2 ;
  wire \o_data_to_core_reg[7]_i_3 ;
  wire \o_data_to_core_reg[7]_i_3_0 ;
  wire \o_data_to_core_reg[7]_i_3_1 ;
  wire \o_data_to_core_reg[8]_i_2 ;
  wire \o_data_to_core_reg[8]_i_2_0 ;
  wire \o_data_to_core_reg[8]_i_2_1 ;
  wire \o_data_to_core_reg[8]_i_2_2 ;
  wire \o_data_to_core_reg[8]_i_3 ;
  wire \o_data_to_core_reg[8]_i_3_0 ;
  wire \o_data_to_core_reg[8]_i_3_1 ;
  wire \o_data_to_core_reg[9]_i_2 ;
  wire \o_data_to_core_reg[9]_i_2_0 ;
  wire \o_data_to_core_reg[9]_i_2_1 ;
  wire \o_data_to_core_reg[9]_i_2_2 ;
  wire \o_data_to_core_reg[9]_i_3 ;
  wire \o_data_to_core_reg[9]_i_3_0 ;
  wire \o_data_to_core_reg[9]_i_3_1 ;
  wire [1:0]offset_IBUF;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;
  wire [31:0]p_1_in;

  data_mem_way \genblk1[0].data_mem_way_n 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0]_i_3 (\o_data_to_core_reg[0]_i_3 ),
        .\o_data_to_core_reg[0]_i_3_0 (\o_data_to_core_reg[0]_i_3_0 ),
        .\o_data_to_core_reg[0]_i_3_1 (\o_data_to_core_reg[0]_i_3_1 ),
        .\o_data_to_core_reg[10]_i_3 (\o_data_to_core_reg[10]_i_3 ),
        .\o_data_to_core_reg[10]_i_3_0 (\o_data_to_core_reg[10]_i_3_0 ),
        .\o_data_to_core_reg[10]_i_3_1 (\o_data_to_core_reg[10]_i_3_1 ),
        .\o_data_to_core_reg[11]_i_3 (\o_data_to_core_reg[11]_i_3 ),
        .\o_data_to_core_reg[11]_i_3_0 (\o_data_to_core_reg[11]_i_3_0 ),
        .\o_data_to_core_reg[11]_i_3_1 (\o_data_to_core_reg[11]_i_3_1 ),
        .\o_data_to_core_reg[12]_i_3 (\o_data_to_core_reg[12]_i_3 ),
        .\o_data_to_core_reg[12]_i_3_0 (\o_data_to_core_reg[12]_i_3_0 ),
        .\o_data_to_core_reg[12]_i_3_1 (\o_data_to_core_reg[12]_i_3_1 ),
        .\o_data_to_core_reg[13]_i_3 (\o_data_to_core_reg[13]_i_3 ),
        .\o_data_to_core_reg[13]_i_3_0 (\o_data_to_core_reg[13]_i_3_0 ),
        .\o_data_to_core_reg[13]_i_3_1 (\o_data_to_core_reg[13]_i_3_1 ),
        .\o_data_to_core_reg[14]_i_3 (\o_data_to_core_reg[14]_i_3 ),
        .\o_data_to_core_reg[14]_i_3_0 (\o_data_to_core_reg[14]_i_3_0 ),
        .\o_data_to_core_reg[14]_i_3_1 (\o_data_to_core_reg[14]_i_3_1 ),
        .\o_data_to_core_reg[15]_i_3 (\o_data_to_core_reg[15]_i_3 ),
        .\o_data_to_core_reg[15]_i_3_0 (\o_data_to_core_reg[15]_i_3_0 ),
        .\o_data_to_core_reg[15]_i_3_1 (\o_data_to_core_reg[15]_i_3_1 ),
        .\o_data_to_core_reg[16]_i_3 (\o_data_to_core_reg[16]_i_3 ),
        .\o_data_to_core_reg[16]_i_3_0 (\o_data_to_core_reg[16]_i_3_0 ),
        .\o_data_to_core_reg[16]_i_3_1 (\o_data_to_core_reg[16]_i_3_1 ),
        .\o_data_to_core_reg[17]_i_3 (\o_data_to_core_reg[17]_i_3 ),
        .\o_data_to_core_reg[17]_i_3_0 (\o_data_to_core_reg[17]_i_3_0 ),
        .\o_data_to_core_reg[17]_i_3_1 (\o_data_to_core_reg[17]_i_3_1 ),
        .\o_data_to_core_reg[18]_i_3 (\o_data_to_core_reg[18]_i_3 ),
        .\o_data_to_core_reg[18]_i_3_0 (\o_data_to_core_reg[18]_i_3_0 ),
        .\o_data_to_core_reg[18]_i_3_1 (\o_data_to_core_reg[18]_i_3_1 ),
        .\o_data_to_core_reg[19]_i_3 (\o_data_to_core_reg[19]_i_3 ),
        .\o_data_to_core_reg[19]_i_3_0 (\o_data_to_core_reg[19]_i_3_0 ),
        .\o_data_to_core_reg[19]_i_3_1 (\o_data_to_core_reg[19]_i_3_1 ),
        .\o_data_to_core_reg[1]_i_3 (\o_data_to_core_reg[1]_i_3 ),
        .\o_data_to_core_reg[1]_i_3_0 (\o_data_to_core_reg[1]_i_3_0 ),
        .\o_data_to_core_reg[1]_i_3_1 (\o_data_to_core_reg[1]_i_3_1 ),
        .\o_data_to_core_reg[20]_i_3 (\o_data_to_core_reg[20]_i_3 ),
        .\o_data_to_core_reg[20]_i_3_0 (\o_data_to_core_reg[20]_i_3_0 ),
        .\o_data_to_core_reg[20]_i_3_1 (\o_data_to_core_reg[20]_i_3_1 ),
        .\o_data_to_core_reg[21]_i_3 (\o_data_to_core_reg[21]_i_3 ),
        .\o_data_to_core_reg[21]_i_3_0 (\o_data_to_core_reg[21]_i_3_0 ),
        .\o_data_to_core_reg[21]_i_3_1 (\o_data_to_core_reg[21]_i_3_1 ),
        .\o_data_to_core_reg[22]_i_3 (\o_data_to_core_reg[22]_i_3 ),
        .\o_data_to_core_reg[22]_i_3_0 (\o_data_to_core_reg[22]_i_3_0 ),
        .\o_data_to_core_reg[22]_i_3_1 (\o_data_to_core_reg[22]_i_3_1 ),
        .\o_data_to_core_reg[23]_i_3 (\o_data_to_core_reg[23]_i_3 ),
        .\o_data_to_core_reg[23]_i_3_0 (\o_data_to_core_reg[23]_i_3_0 ),
        .\o_data_to_core_reg[23]_i_3_1 (\o_data_to_core_reg[23]_i_3_1 ),
        .\o_data_to_core_reg[24]_i_3 (\o_data_to_core_reg[24]_i_3 ),
        .\o_data_to_core_reg[24]_i_3_0 (\o_data_to_core_reg[24]_i_3_0 ),
        .\o_data_to_core_reg[24]_i_3_1 (\o_data_to_core_reg[24]_i_3_1 ),
        .\o_data_to_core_reg[25]_i_3 (\o_data_to_core_reg[25]_i_3 ),
        .\o_data_to_core_reg[25]_i_3_0 (\o_data_to_core_reg[25]_i_3_0 ),
        .\o_data_to_core_reg[25]_i_3_1 (\o_data_to_core_reg[25]_i_3_1 ),
        .\o_data_to_core_reg[26]_i_3 (\o_data_to_core_reg[26]_i_3 ),
        .\o_data_to_core_reg[26]_i_3_0 (\o_data_to_core_reg[26]_i_3_0 ),
        .\o_data_to_core_reg[26]_i_3_1 (\o_data_to_core_reg[26]_i_3_1 ),
        .\o_data_to_core_reg[27]_i_3 (\o_data_to_core_reg[27]_i_3 ),
        .\o_data_to_core_reg[27]_i_3_0 (\o_data_to_core_reg[27]_i_3_0 ),
        .\o_data_to_core_reg[27]_i_3_1 (\o_data_to_core_reg[27]_i_3_1 ),
        .\o_data_to_core_reg[28]_i_3 (\o_data_to_core_reg[28]_i_3 ),
        .\o_data_to_core_reg[28]_i_3_0 (\o_data_to_core_reg[28]_i_3_0 ),
        .\o_data_to_core_reg[28]_i_3_1 (\o_data_to_core_reg[28]_i_3_1 ),
        .\o_data_to_core_reg[29]_i_3 (\o_data_to_core_reg[29]_i_3 ),
        .\o_data_to_core_reg[29]_i_3_0 (\o_data_to_core_reg[29]_i_3_0 ),
        .\o_data_to_core_reg[29]_i_3_1 (\o_data_to_core_reg[29]_i_3_1 ),
        .\o_data_to_core_reg[2]_i_3 (\o_data_to_core_reg[2]_i_3 ),
        .\o_data_to_core_reg[2]_i_3_0 (\o_data_to_core_reg[2]_i_3_0 ),
        .\o_data_to_core_reg[2]_i_3_1 (\o_data_to_core_reg[2]_i_3_1 ),
        .\o_data_to_core_reg[30]_i_3 (\o_data_to_core_reg[30]_i_3 ),
        .\o_data_to_core_reg[30]_i_3_0 (\o_data_to_core_reg[30]_i_3_0 ),
        .\o_data_to_core_reg[30]_i_3_1 (\o_data_to_core_reg[30]_i_3_1 ),
        .\o_data_to_core_reg[31]_i_3 (\o_data_to_core_reg[31]_i_3 ),
        .\o_data_to_core_reg[31]_i_3_0 (\o_data_to_core_reg[31]_i_3_0 ),
        .\o_data_to_core_reg[31]_i_3_1 (\o_data_to_core_reg[31]_i_3_1 ),
        .\o_data_to_core_reg[3]_i_3 (\o_data_to_core_reg[3]_i_3 ),
        .\o_data_to_core_reg[3]_i_3_0 (\o_data_to_core_reg[3]_i_3_0 ),
        .\o_data_to_core_reg[3]_i_3_1 (\o_data_to_core_reg[3]_i_3_1 ),
        .\o_data_to_core_reg[4]_i_3 (\o_data_to_core_reg[4]_i_3 ),
        .\o_data_to_core_reg[4]_i_3_0 (\o_data_to_core_reg[4]_i_3_0 ),
        .\o_data_to_core_reg[4]_i_3_1 (\o_data_to_core_reg[4]_i_3_1 ),
        .\o_data_to_core_reg[5]_i_3 (\o_data_to_core_reg[5]_i_3 ),
        .\o_data_to_core_reg[5]_i_3_0 (\o_data_to_core_reg[5]_i_3_0 ),
        .\o_data_to_core_reg[5]_i_3_1 (\o_data_to_core_reg[5]_i_3_1 ),
        .\o_data_to_core_reg[6]_i_3 (\o_data_to_core_reg[6]_i_3 ),
        .\o_data_to_core_reg[6]_i_3_0 (\o_data_to_core_reg[6]_i_3_0 ),
        .\o_data_to_core_reg[6]_i_3_1 (\o_data_to_core_reg[6]_i_3_1 ),
        .\o_data_to_core_reg[7]_i_3 (\o_data_to_core_reg[7]_i_3 ),
        .\o_data_to_core_reg[7]_i_3_0 (\o_data_to_core_reg[7]_i_3_0 ),
        .\o_data_to_core_reg[7]_i_3_1 (\o_data_to_core_reg[7]_i_3_1 ),
        .\o_data_to_core_reg[8]_i_3 (\o_data_to_core_reg[8]_i_3 ),
        .\o_data_to_core_reg[8]_i_3_0 (\o_data_to_core_reg[8]_i_3_0 ),
        .\o_data_to_core_reg[8]_i_3_1 (\o_data_to_core_reg[8]_i_3_1 ),
        .\o_data_to_core_reg[9]_i_3 (\o_data_to_core_reg[9]_i_3 ),
        .\o_data_to_core_reg[9]_i_3_0 (\o_data_to_core_reg[9]_i_3_0 ),
        .\o_data_to_core_reg[9]_i_3_1 (\o_data_to_core_reg[9]_i_3_1 ),
        .\offset[1] (\genblk1[0].data_mem_way_n_n_1 ),
        .\offset[1]_0 (\genblk1[0].data_mem_way_n_n_2 ),
        .\offset[1]_1 (\genblk1[0].data_mem_way_n_n_3 ),
        .\offset[1]_10 (\genblk1[0].data_mem_way_n_n_12 ),
        .\offset[1]_11 (\genblk1[0].data_mem_way_n_n_13 ),
        .\offset[1]_12 (\genblk1[0].data_mem_way_n_n_14 ),
        .\offset[1]_13 (\genblk1[0].data_mem_way_n_n_15 ),
        .\offset[1]_14 (\genblk1[0].data_mem_way_n_n_16 ),
        .\offset[1]_15 (\genblk1[0].data_mem_way_n_n_17 ),
        .\offset[1]_16 (\genblk1[0].data_mem_way_n_n_18 ),
        .\offset[1]_17 (\genblk1[0].data_mem_way_n_n_19 ),
        .\offset[1]_18 (\genblk1[0].data_mem_way_n_n_20 ),
        .\offset[1]_19 (\genblk1[0].data_mem_way_n_n_21 ),
        .\offset[1]_2 (\genblk1[0].data_mem_way_n_n_4 ),
        .\offset[1]_20 (\genblk1[0].data_mem_way_n_n_22 ),
        .\offset[1]_21 (\genblk1[0].data_mem_way_n_n_23 ),
        .\offset[1]_22 (\genblk1[0].data_mem_way_n_n_24 ),
        .\offset[1]_23 (\genblk1[0].data_mem_way_n_n_25 ),
        .\offset[1]_24 (\genblk1[0].data_mem_way_n_n_26 ),
        .\offset[1]_25 (\genblk1[0].data_mem_way_n_n_27 ),
        .\offset[1]_26 (\genblk1[0].data_mem_way_n_n_28 ),
        .\offset[1]_27 (\genblk1[0].data_mem_way_n_n_29 ),
        .\offset[1]_28 (\genblk1[0].data_mem_way_n_n_30 ),
        .\offset[1]_29 (\genblk1[0].data_mem_way_n_n_31 ),
        .\offset[1]_3 (\genblk1[0].data_mem_way_n_n_5 ),
        .\offset[1]_30 (\genblk1[0].data_mem_way_n_n_32 ),
        .\offset[1]_4 (\genblk1[0].data_mem_way_n_n_6 ),
        .\offset[1]_5 (\genblk1[0].data_mem_way_n_n_7 ),
        .\offset[1]_6 (\genblk1[0].data_mem_way_n_n_8 ),
        .\offset[1]_7 (\genblk1[0].data_mem_way_n_n_9 ),
        .\offset[1]_8 (\genblk1[0].data_mem_way_n_n_10 ),
        .\offset[1]_9 (\genblk1[0].data_mem_way_n_n_11 ),
        .offset_IBUF(offset_IBUF),
        .p_0_in(p_0_in),
        .p_0_in__0(p_0_in__0),
        .p_0_in__1(p_0_in__1),
        .p_0_in__2(p_0_in__2),
        .p_1_in(p_1_in));
  data_mem_way_0 \genblk1[1].data_mem_way_n 
       (.D({\genblk1[1].data_mem_way_n_n_1 ,\genblk1[1].data_mem_way_n_n_2 ,\genblk1[1].data_mem_way_n_n_3 ,\genblk1[1].data_mem_way_n_n_4 ,\genblk1[1].data_mem_way_n_n_5 ,\genblk1[1].data_mem_way_n_n_6 ,\genblk1[1].data_mem_way_n_n_7 ,\genblk1[1].data_mem_way_n_n_8 ,\genblk1[1].data_mem_way_n_n_9 ,\genblk1[1].data_mem_way_n_n_10 ,\genblk1[1].data_mem_way_n_n_11 ,\genblk1[1].data_mem_way_n_n_12 ,\genblk1[1].data_mem_way_n_n_13 ,\genblk1[1].data_mem_way_n_n_14 ,\genblk1[1].data_mem_way_n_n_15 ,\genblk1[1].data_mem_way_n_n_16 ,\genblk1[1].data_mem_way_n_n_17 ,\genblk1[1].data_mem_way_n_n_18 ,\genblk1[1].data_mem_way_n_n_19 ,\genblk1[1].data_mem_way_n_n_20 ,\genblk1[1].data_mem_way_n_n_21 ,\genblk1[1].data_mem_way_n_n_22 ,\genblk1[1].data_mem_way_n_n_23 ,\genblk1[1].data_mem_way_n_n_24 ,\genblk1[1].data_mem_way_n_n_25 ,\genblk1[1].data_mem_way_n_n_26 ,\genblk1[1].data_mem_way_n_n_27 ,\genblk1[1].data_mem_way_n_n_28 ,\genblk1[1].data_mem_way_n_n_29 ,\genblk1[1].data_mem_way_n_n_30 ,\genblk1[1].data_mem_way_n_n_31 ,\genblk1[1].data_mem_way_n_n_32 }),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hit_way_IBUF(hit_way_IBUF),
        .i_rd_IBUF(i_rd_IBUF),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0] (\genblk1[0].data_mem_way_n_n_32 ),
        .\o_data_to_core_reg[0]_i_2 (\o_data_to_core_reg[0]_i_2 ),
        .\o_data_to_core_reg[0]_i_2_0 (\o_data_to_core_reg[0]_i_2_0 ),
        .\o_data_to_core_reg[0]_i_2_1 (\o_data_to_core_reg[0]_i_2_1 ),
        .\o_data_to_core_reg[0]_i_2_2 (\o_data_to_core_reg[0]_i_2_2 ),
        .\o_data_to_core_reg[10] (\genblk1[0].data_mem_way_n_n_22 ),
        .\o_data_to_core_reg[10]_i_2 (\o_data_to_core_reg[10]_i_2 ),
        .\o_data_to_core_reg[10]_i_2_0 (\o_data_to_core_reg[10]_i_2_0 ),
        .\o_data_to_core_reg[10]_i_2_1 (\o_data_to_core_reg[10]_i_2_1 ),
        .\o_data_to_core_reg[10]_i_2_2 (\o_data_to_core_reg[10]_i_2_2 ),
        .\o_data_to_core_reg[11] (\genblk1[0].data_mem_way_n_n_21 ),
        .\o_data_to_core_reg[11]_i_2 (\o_data_to_core_reg[11]_i_2 ),
        .\o_data_to_core_reg[11]_i_2_0 (\o_data_to_core_reg[11]_i_2_0 ),
        .\o_data_to_core_reg[11]_i_2_1 (\o_data_to_core_reg[11]_i_2_1 ),
        .\o_data_to_core_reg[11]_i_2_2 (\o_data_to_core_reg[11]_i_2_2 ),
        .\o_data_to_core_reg[12] (\genblk1[0].data_mem_way_n_n_20 ),
        .\o_data_to_core_reg[12]_i_2 (\o_data_to_core_reg[12]_i_2 ),
        .\o_data_to_core_reg[12]_i_2_0 (\o_data_to_core_reg[12]_i_2_0 ),
        .\o_data_to_core_reg[12]_i_2_1 (\o_data_to_core_reg[12]_i_2_1 ),
        .\o_data_to_core_reg[12]_i_2_2 (\o_data_to_core_reg[12]_i_2_2 ),
        .\o_data_to_core_reg[13] (\genblk1[0].data_mem_way_n_n_19 ),
        .\o_data_to_core_reg[13]_i_2 (\o_data_to_core_reg[13]_i_2 ),
        .\o_data_to_core_reg[13]_i_2_0 (\o_data_to_core_reg[13]_i_2_0 ),
        .\o_data_to_core_reg[13]_i_2_1 (\o_data_to_core_reg[13]_i_2_1 ),
        .\o_data_to_core_reg[13]_i_2_2 (\o_data_to_core_reg[13]_i_2_2 ),
        .\o_data_to_core_reg[14] (\genblk1[0].data_mem_way_n_n_18 ),
        .\o_data_to_core_reg[14]_i_2 (\o_data_to_core_reg[14]_i_2 ),
        .\o_data_to_core_reg[14]_i_2_0 (\o_data_to_core_reg[14]_i_2_0 ),
        .\o_data_to_core_reg[14]_i_2_1 (\o_data_to_core_reg[14]_i_2_1 ),
        .\o_data_to_core_reg[14]_i_2_2 (\o_data_to_core_reg[14]_i_2_2 ),
        .\o_data_to_core_reg[15] (\genblk1[0].data_mem_way_n_n_17 ),
        .\o_data_to_core_reg[15]_i_2 (\o_data_to_core_reg[15]_i_2 ),
        .\o_data_to_core_reg[15]_i_2_0 (\o_data_to_core_reg[15]_i_2_0 ),
        .\o_data_to_core_reg[15]_i_2_1 (\o_data_to_core_reg[15]_i_2_1 ),
        .\o_data_to_core_reg[15]_i_2_2 (\o_data_to_core_reg[15]_i_2_2 ),
        .\o_data_to_core_reg[16] (\genblk1[0].data_mem_way_n_n_16 ),
        .\o_data_to_core_reg[16]_i_2 (\o_data_to_core_reg[16]_i_2 ),
        .\o_data_to_core_reg[16]_i_2_0 (\o_data_to_core_reg[16]_i_2_0 ),
        .\o_data_to_core_reg[16]_i_2_1 (\o_data_to_core_reg[16]_i_2_1 ),
        .\o_data_to_core_reg[16]_i_2_2 (\o_data_to_core_reg[16]_i_2_2 ),
        .\o_data_to_core_reg[17] (\genblk1[0].data_mem_way_n_n_15 ),
        .\o_data_to_core_reg[17]_i_2 (\o_data_to_core_reg[17]_i_2 ),
        .\o_data_to_core_reg[17]_i_2_0 (\o_data_to_core_reg[17]_i_2_0 ),
        .\o_data_to_core_reg[17]_i_2_1 (\o_data_to_core_reg[17]_i_2_1 ),
        .\o_data_to_core_reg[17]_i_2_2 (\o_data_to_core_reg[17]_i_2_2 ),
        .\o_data_to_core_reg[18] (\genblk1[0].data_mem_way_n_n_14 ),
        .\o_data_to_core_reg[18]_i_2 (\o_data_to_core_reg[18]_i_2 ),
        .\o_data_to_core_reg[18]_i_2_0 (\o_data_to_core_reg[18]_i_2_0 ),
        .\o_data_to_core_reg[18]_i_2_1 (\o_data_to_core_reg[18]_i_2_1 ),
        .\o_data_to_core_reg[18]_i_2_2 (\o_data_to_core_reg[18]_i_2_2 ),
        .\o_data_to_core_reg[19] (\genblk1[0].data_mem_way_n_n_13 ),
        .\o_data_to_core_reg[19]_i_2 (\o_data_to_core_reg[19]_i_2 ),
        .\o_data_to_core_reg[19]_i_2_0 (\o_data_to_core_reg[19]_i_2_0 ),
        .\o_data_to_core_reg[19]_i_2_1 (\o_data_to_core_reg[19]_i_2_1 ),
        .\o_data_to_core_reg[19]_i_2_2 (\o_data_to_core_reg[19]_i_2_2 ),
        .\o_data_to_core_reg[1] (\genblk1[0].data_mem_way_n_n_31 ),
        .\o_data_to_core_reg[1]_i_2 (\o_data_to_core_reg[1]_i_2 ),
        .\o_data_to_core_reg[1]_i_2_0 (\o_data_to_core_reg[1]_i_2_0 ),
        .\o_data_to_core_reg[1]_i_2_1 (\o_data_to_core_reg[1]_i_2_1 ),
        .\o_data_to_core_reg[1]_i_2_2 (\o_data_to_core_reg[1]_i_2_2 ),
        .\o_data_to_core_reg[20] (\genblk1[0].data_mem_way_n_n_12 ),
        .\o_data_to_core_reg[20]_i_2 (\o_data_to_core_reg[20]_i_2 ),
        .\o_data_to_core_reg[20]_i_2_0 (\o_data_to_core_reg[20]_i_2_0 ),
        .\o_data_to_core_reg[20]_i_2_1 (\o_data_to_core_reg[20]_i_2_1 ),
        .\o_data_to_core_reg[20]_i_2_2 (\o_data_to_core_reg[20]_i_2_2 ),
        .\o_data_to_core_reg[21] (\genblk1[0].data_mem_way_n_n_11 ),
        .\o_data_to_core_reg[21]_i_2 (\o_data_to_core_reg[21]_i_2 ),
        .\o_data_to_core_reg[21]_i_2_0 (\o_data_to_core_reg[21]_i_2_0 ),
        .\o_data_to_core_reg[21]_i_2_1 (\o_data_to_core_reg[21]_i_2_1 ),
        .\o_data_to_core_reg[21]_i_2_2 (\o_data_to_core_reg[21]_i_2_2 ),
        .\o_data_to_core_reg[22] (\genblk1[0].data_mem_way_n_n_10 ),
        .\o_data_to_core_reg[22]_i_2 (\o_data_to_core_reg[22]_i_2 ),
        .\o_data_to_core_reg[22]_i_2_0 (\o_data_to_core_reg[22]_i_2_0 ),
        .\o_data_to_core_reg[22]_i_2_1 (\o_data_to_core_reg[22]_i_2_1 ),
        .\o_data_to_core_reg[22]_i_2_2 (\o_data_to_core_reg[22]_i_2_2 ),
        .\o_data_to_core_reg[23] (\genblk1[0].data_mem_way_n_n_9 ),
        .\o_data_to_core_reg[23]_i_2 (\o_data_to_core_reg[23]_i_2 ),
        .\o_data_to_core_reg[23]_i_2_0 (\o_data_to_core_reg[23]_i_2_0 ),
        .\o_data_to_core_reg[23]_i_2_1 (\o_data_to_core_reg[23]_i_2_1 ),
        .\o_data_to_core_reg[23]_i_2_2 (\o_data_to_core_reg[23]_i_2_2 ),
        .\o_data_to_core_reg[24] (\genblk1[0].data_mem_way_n_n_8 ),
        .\o_data_to_core_reg[24]_i_2 (\o_data_to_core_reg[24]_i_2 ),
        .\o_data_to_core_reg[24]_i_2_0 (\o_data_to_core_reg[24]_i_2_0 ),
        .\o_data_to_core_reg[24]_i_2_1 (\o_data_to_core_reg[24]_i_2_1 ),
        .\o_data_to_core_reg[24]_i_2_2 (\o_data_to_core_reg[24]_i_2_2 ),
        .\o_data_to_core_reg[25] (\genblk1[0].data_mem_way_n_n_7 ),
        .\o_data_to_core_reg[25]_i_2 (\o_data_to_core_reg[25]_i_2 ),
        .\o_data_to_core_reg[25]_i_2_0 (\o_data_to_core_reg[25]_i_2_0 ),
        .\o_data_to_core_reg[25]_i_2_1 (\o_data_to_core_reg[25]_i_2_1 ),
        .\o_data_to_core_reg[25]_i_2_2 (\o_data_to_core_reg[25]_i_2_2 ),
        .\o_data_to_core_reg[26] (\genblk1[0].data_mem_way_n_n_6 ),
        .\o_data_to_core_reg[26]_i_2 (\o_data_to_core_reg[26]_i_2 ),
        .\o_data_to_core_reg[26]_i_2_0 (\o_data_to_core_reg[26]_i_2_0 ),
        .\o_data_to_core_reg[26]_i_2_1 (\o_data_to_core_reg[26]_i_2_1 ),
        .\o_data_to_core_reg[26]_i_2_2 (\o_data_to_core_reg[26]_i_2_2 ),
        .\o_data_to_core_reg[27] (\genblk1[0].data_mem_way_n_n_5 ),
        .\o_data_to_core_reg[27]_i_2 (\o_data_to_core_reg[27]_i_2 ),
        .\o_data_to_core_reg[27]_i_2_0 (\o_data_to_core_reg[27]_i_2_0 ),
        .\o_data_to_core_reg[27]_i_2_1 (\o_data_to_core_reg[27]_i_2_1 ),
        .\o_data_to_core_reg[27]_i_2_2 (\o_data_to_core_reg[27]_i_2_2 ),
        .\o_data_to_core_reg[28] (\genblk1[0].data_mem_way_n_n_4 ),
        .\o_data_to_core_reg[28]_i_2 (\o_data_to_core_reg[28]_i_2 ),
        .\o_data_to_core_reg[28]_i_2_0 (\o_data_to_core_reg[28]_i_2_0 ),
        .\o_data_to_core_reg[28]_i_2_1 (\o_data_to_core_reg[28]_i_2_1 ),
        .\o_data_to_core_reg[28]_i_2_2 (\o_data_to_core_reg[28]_i_2_2 ),
        .\o_data_to_core_reg[29] (\genblk1[0].data_mem_way_n_n_3 ),
        .\o_data_to_core_reg[29]_i_2 (\o_data_to_core_reg[29]_i_2 ),
        .\o_data_to_core_reg[29]_i_2_0 (\o_data_to_core_reg[29]_i_2_0 ),
        .\o_data_to_core_reg[29]_i_2_1 (\o_data_to_core_reg[29]_i_2_1 ),
        .\o_data_to_core_reg[29]_i_2_2 (\o_data_to_core_reg[29]_i_2_2 ),
        .\o_data_to_core_reg[2] (\genblk1[0].data_mem_way_n_n_30 ),
        .\o_data_to_core_reg[2]_i_2 (\o_data_to_core_reg[2]_i_2 ),
        .\o_data_to_core_reg[2]_i_2_0 (\o_data_to_core_reg[2]_i_2_0 ),
        .\o_data_to_core_reg[2]_i_2_1 (\o_data_to_core_reg[2]_i_2_1 ),
        .\o_data_to_core_reg[2]_i_2_2 (\o_data_to_core_reg[2]_i_2_2 ),
        .\o_data_to_core_reg[30] (\genblk1[0].data_mem_way_n_n_2 ),
        .\o_data_to_core_reg[30]_i_2 (\o_data_to_core_reg[30]_i_2 ),
        .\o_data_to_core_reg[30]_i_2_0 (\o_data_to_core_reg[30]_i_2_0 ),
        .\o_data_to_core_reg[30]_i_2_1 (\o_data_to_core_reg[30]_i_2_1 ),
        .\o_data_to_core_reg[30]_i_2_2 (\o_data_to_core_reg[30]_i_2_2 ),
        .\o_data_to_core_reg[31] (\genblk1[0].data_mem_way_n_n_1 ),
        .\o_data_to_core_reg[31]_i_2 (\o_data_to_core_reg[31]_i_2 ),
        .\o_data_to_core_reg[31]_i_2_0 (\o_data_to_core_reg[31]_i_2_0 ),
        .\o_data_to_core_reg[31]_i_2_1 (\o_data_to_core_reg[31]_i_2_1 ),
        .\o_data_to_core_reg[31]_i_2_2 (\o_data_to_core_reg[31]_i_2_2 ),
        .\o_data_to_core_reg[3] (\genblk1[0].data_mem_way_n_n_29 ),
        .\o_data_to_core_reg[3]_i_2 (\o_data_to_core_reg[3]_i_2 ),
        .\o_data_to_core_reg[3]_i_2_0 (\o_data_to_core_reg[3]_i_2_0 ),
        .\o_data_to_core_reg[3]_i_2_1 (\o_data_to_core_reg[3]_i_2_1 ),
        .\o_data_to_core_reg[3]_i_2_2 (\o_data_to_core_reg[3]_i_2_2 ),
        .\o_data_to_core_reg[4] (\genblk1[0].data_mem_way_n_n_28 ),
        .\o_data_to_core_reg[4]_i_2 (\o_data_to_core_reg[4]_i_2 ),
        .\o_data_to_core_reg[4]_i_2_0 (\o_data_to_core_reg[4]_i_2_0 ),
        .\o_data_to_core_reg[4]_i_2_1 (\o_data_to_core_reg[4]_i_2_1 ),
        .\o_data_to_core_reg[4]_i_2_2 (\o_data_to_core_reg[4]_i_2_2 ),
        .\o_data_to_core_reg[5] (\genblk1[0].data_mem_way_n_n_27 ),
        .\o_data_to_core_reg[5]_i_2 (\o_data_to_core_reg[5]_i_2 ),
        .\o_data_to_core_reg[5]_i_2_0 (\o_data_to_core_reg[5]_i_2_0 ),
        .\o_data_to_core_reg[5]_i_2_1 (\o_data_to_core_reg[5]_i_2_1 ),
        .\o_data_to_core_reg[5]_i_2_2 (\o_data_to_core_reg[5]_i_2_2 ),
        .\o_data_to_core_reg[6] (\genblk1[0].data_mem_way_n_n_26 ),
        .\o_data_to_core_reg[6]_i_2 (\o_data_to_core_reg[6]_i_2 ),
        .\o_data_to_core_reg[6]_i_2_0 (\o_data_to_core_reg[6]_i_2_0 ),
        .\o_data_to_core_reg[6]_i_2_1 (\o_data_to_core_reg[6]_i_2_1 ),
        .\o_data_to_core_reg[6]_i_2_2 (\o_data_to_core_reg[6]_i_2_2 ),
        .\o_data_to_core_reg[7] (\genblk1[0].data_mem_way_n_n_25 ),
        .\o_data_to_core_reg[7]_i_2 (\o_data_to_core_reg[7]_i_2 ),
        .\o_data_to_core_reg[7]_i_2_0 (\o_data_to_core_reg[7]_i_2_0 ),
        .\o_data_to_core_reg[7]_i_2_1 (\o_data_to_core_reg[7]_i_2_1 ),
        .\o_data_to_core_reg[7]_i_2_2 (\o_data_to_core_reg[7]_i_2_2 ),
        .\o_data_to_core_reg[8] (\genblk1[0].data_mem_way_n_n_24 ),
        .\o_data_to_core_reg[8]_i_2 (\o_data_to_core_reg[8]_i_2 ),
        .\o_data_to_core_reg[8]_i_2_0 (\o_data_to_core_reg[8]_i_2_0 ),
        .\o_data_to_core_reg[8]_i_2_1 (\o_data_to_core_reg[8]_i_2_1 ),
        .\o_data_to_core_reg[8]_i_2_2 (\o_data_to_core_reg[8]_i_2_2 ),
        .\o_data_to_core_reg[9] (\genblk1[0].data_mem_way_n_n_23 ),
        .\o_data_to_core_reg[9]_i_2 (\o_data_to_core_reg[9]_i_2 ),
        .\o_data_to_core_reg[9]_i_2_0 (\o_data_to_core_reg[9]_i_2_0 ),
        .\o_data_to_core_reg[9]_i_2_1 (\o_data_to_core_reg[9]_i_2_1 ),
        .\o_data_to_core_reg[9]_i_2_2 (\o_data_to_core_reg[9]_i_2_2 ),
        .offset_IBUF(offset_IBUF),
        .p_0_in__3(p_0_in__3),
        .p_0_in__4(p_0_in__4),
        .p_0_in__5(p_0_in__5),
        .p_0_in__6(p_0_in__6));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[0] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_32 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[10] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_22 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[11] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_21 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[12] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_20 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[13] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_19 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[14] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_18 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[15] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_17 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[16] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_16 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[17] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_15 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[18] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_14 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[19] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_13 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[1] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_31 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[20] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_12 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[21] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_11 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[22] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_10 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[23] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_9 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[24] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_8 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[25] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_7 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[26] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_6 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[27] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_5 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[28] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_4 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[29] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_3 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[2] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_30 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[30] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_2 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[31] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[3] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_29 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[4] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_28 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[5] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_27 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[6] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_26 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[7] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_25 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[8] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_24 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_to_core_reg[9] 
       (.CLR(1'b0),
        .D(\genblk1[1].data_mem_way_n_n_23 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
endmodule

module data_mem_column
   (I2,
    clk_IBUF_BUFG,
    \o_data_to_core_reg[0]_i_2 ,
    p_0_in__3,
    index_IBUF,
    \o_data_to_core_reg[1]_i_2 ,
    \o_data_to_core_reg[2]_i_2 ,
    \o_data_to_core_reg[3]_i_2 ,
    \o_data_to_core_reg[4]_i_2 ,
    \o_data_to_core_reg[5]_i_2 ,
    \o_data_to_core_reg[6]_i_2 ,
    \o_data_to_core_reg[7]_i_2 ,
    \o_data_to_core_reg[8]_i_2 ,
    \o_data_to_core_reg[9]_i_2 ,
    \o_data_to_core_reg[10]_i_2 ,
    \o_data_to_core_reg[11]_i_2 ,
    \o_data_to_core_reg[12]_i_2 ,
    \o_data_to_core_reg[13]_i_2 ,
    \o_data_to_core_reg[14]_i_2 ,
    \o_data_to_core_reg[15]_i_2 ,
    \o_data_to_core_reg[16]_i_2 ,
    \o_data_to_core_reg[17]_i_2 ,
    \o_data_to_core_reg[18]_i_2 ,
    \o_data_to_core_reg[19]_i_2 ,
    \o_data_to_core_reg[20]_i_2 ,
    \o_data_to_core_reg[21]_i_2 ,
    \o_data_to_core_reg[22]_i_2 ,
    \o_data_to_core_reg[23]_i_2 ,
    \o_data_to_core_reg[24]_i_2 ,
    \o_data_to_core_reg[25]_i_2 ,
    \o_data_to_core_reg[26]_i_2 ,
    \o_data_to_core_reg[27]_i_2 ,
    \o_data_to_core_reg[28]_i_2 ,
    \o_data_to_core_reg[29]_i_2 ,
    \o_data_to_core_reg[30]_i_2 ,
    \o_data_to_core_reg[31]_i_2 );
  output [31:0]I2;
  input clk_IBUF_BUFG;
  input \o_data_to_core_reg[0]_i_2 ;
  input p_0_in__3;
  input [4:0]index_IBUF;
  input \o_data_to_core_reg[1]_i_2 ;
  input \o_data_to_core_reg[2]_i_2 ;
  input \o_data_to_core_reg[3]_i_2 ;
  input \o_data_to_core_reg[4]_i_2 ;
  input \o_data_to_core_reg[5]_i_2 ;
  input \o_data_to_core_reg[6]_i_2 ;
  input \o_data_to_core_reg[7]_i_2 ;
  input \o_data_to_core_reg[8]_i_2 ;
  input \o_data_to_core_reg[9]_i_2 ;
  input \o_data_to_core_reg[10]_i_2 ;
  input \o_data_to_core_reg[11]_i_2 ;
  input \o_data_to_core_reg[12]_i_2 ;
  input \o_data_to_core_reg[13]_i_2 ;
  input \o_data_to_core_reg[14]_i_2 ;
  input \o_data_to_core_reg[15]_i_2 ;
  input \o_data_to_core_reg[16]_i_2 ;
  input \o_data_to_core_reg[17]_i_2 ;
  input \o_data_to_core_reg[18]_i_2 ;
  input \o_data_to_core_reg[19]_i_2 ;
  input \o_data_to_core_reg[20]_i_2 ;
  input \o_data_to_core_reg[21]_i_2 ;
  input \o_data_to_core_reg[22]_i_2 ;
  input \o_data_to_core_reg[23]_i_2 ;
  input \o_data_to_core_reg[24]_i_2 ;
  input \o_data_to_core_reg[25]_i_2 ;
  input \o_data_to_core_reg[26]_i_2 ;
  input \o_data_to_core_reg[27]_i_2 ;
  input \o_data_to_core_reg[28]_i_2 ;
  input \o_data_to_core_reg[29]_i_2 ;
  input \o_data_to_core_reg[30]_i_2 ;
  input \o_data_to_core_reg[31]_i_2 ;

  wire [31:0]I2;
  wire clk_IBUF_BUFG;
  wire [4:0]index_IBUF;
  wire \o_data_to_core_reg[0]_i_2 ;
  wire \o_data_to_core_reg[10]_i_2 ;
  wire \o_data_to_core_reg[11]_i_2 ;
  wire \o_data_to_core_reg[12]_i_2 ;
  wire \o_data_to_core_reg[13]_i_2 ;
  wire \o_data_to_core_reg[14]_i_2 ;
  wire \o_data_to_core_reg[15]_i_2 ;
  wire \o_data_to_core_reg[16]_i_2 ;
  wire \o_data_to_core_reg[17]_i_2 ;
  wire \o_data_to_core_reg[18]_i_2 ;
  wire \o_data_to_core_reg[19]_i_2 ;
  wire \o_data_to_core_reg[1]_i_2 ;
  wire \o_data_to_core_reg[20]_i_2 ;
  wire \o_data_to_core_reg[21]_i_2 ;
  wire \o_data_to_core_reg[22]_i_2 ;
  wire \o_data_to_core_reg[23]_i_2 ;
  wire \o_data_to_core_reg[24]_i_2 ;
  wire \o_data_to_core_reg[25]_i_2 ;
  wire \o_data_to_core_reg[26]_i_2 ;
  wire \o_data_to_core_reg[27]_i_2 ;
  wire \o_data_to_core_reg[28]_i_2 ;
  wire \o_data_to_core_reg[29]_i_2 ;
  wire \o_data_to_core_reg[2]_i_2 ;
  wire \o_data_to_core_reg[30]_i_2 ;
  wire \o_data_to_core_reg[31]_i_2 ;
  wire \o_data_to_core_reg[3]_i_2 ;
  wire \o_data_to_core_reg[4]_i_2 ;
  wire \o_data_to_core_reg[5]_i_2 ;
  wire \o_data_to_core_reg[6]_i_2 ;
  wire \o_data_to_core_reg[7]_i_2 ;
  wire \o_data_to_core_reg[8]_i_2 ;
  wire \o_data_to_core_reg[9]_i_2 ;
  wire p_0_in__3;

  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD128 data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_2 ),
        .O(I2[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD129 data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_2 ),
        .O(I2[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD130 data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_2 ),
        .O(I2[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD131 data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_2 ),
        .O(I2[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD132 data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_2 ),
        .O(I2[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD133 data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_2 ),
        .O(I2[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD134 data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_2 ),
        .O(I2[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD135 data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_2 ),
        .O(I2[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD136 data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_2 ),
        .O(I2[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD137 data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_2 ),
        .O(I2[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD138 data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_2 ),
        .O(I2[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD139 data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_2 ),
        .O(I2[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S_HD140 data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_2 ),
        .O(I2[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S_HD141 data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_2 ),
        .O(I2[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S_HD142 data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_2 ),
        .O(I2[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S_HD143 data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_2 ),
        .O(I2[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S_HD144 data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_2 ),
        .O(I2[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S_HD145 data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_2 ),
        .O(I2[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S_HD146 data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_2 ),
        .O(I2[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S_HD147 data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_2 ),
        .O(I2[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S_HD148 data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_2 ),
        .O(I2[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S_HD149 data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_2 ),
        .O(I2[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD150 data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_2 ),
        .O(I2[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S_HD151 data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_2 ),
        .O(I2[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S_HD152 data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_2 ),
        .O(I2[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD153 data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_2 ),
        .O(I2[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD154 data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_2 ),
        .O(I2[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD155 data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_2 ),
        .O(I2[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD156 data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_2 ),
        .O(I2[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD157 data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_2 ),
        .O(I2[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD158 data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_2 ),
        .O(I2[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD159 data_mem_reg_0_31_9_9
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[9]_i_2 ),
        .O(I2[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
endmodule

(* ORIG_REF_NAME = "data_mem_column" *) 
module data_mem_column_1
   (I2,
    clk_IBUF_BUFG,
    \o_data_to_core_reg[0]_i_2 ,
    p_0_in__4,
    index_IBUF,
    \o_data_to_core_reg[1]_i_2 ,
    \o_data_to_core_reg[2]_i_2 ,
    \o_data_to_core_reg[3]_i_2 ,
    \o_data_to_core_reg[4]_i_2 ,
    \o_data_to_core_reg[5]_i_2 ,
    \o_data_to_core_reg[6]_i_2 ,
    \o_data_to_core_reg[7]_i_2 ,
    \o_data_to_core_reg[8]_i_2 ,
    \o_data_to_core_reg[9]_i_2 ,
    \o_data_to_core_reg[10]_i_2 ,
    \o_data_to_core_reg[11]_i_2 ,
    \o_data_to_core_reg[12]_i_2 ,
    \o_data_to_core_reg[13]_i_2 ,
    \o_data_to_core_reg[14]_i_2 ,
    \o_data_to_core_reg[15]_i_2 ,
    \o_data_to_core_reg[16]_i_2 ,
    \o_data_to_core_reg[17]_i_2 ,
    \o_data_to_core_reg[18]_i_2 ,
    \o_data_to_core_reg[19]_i_2 ,
    \o_data_to_core_reg[20]_i_2 ,
    \o_data_to_core_reg[21]_i_2 ,
    \o_data_to_core_reg[22]_i_2 ,
    \o_data_to_core_reg[23]_i_2 ,
    \o_data_to_core_reg[24]_i_2 ,
    \o_data_to_core_reg[25]_i_2 ,
    \o_data_to_core_reg[26]_i_2 ,
    \o_data_to_core_reg[27]_i_2 ,
    \o_data_to_core_reg[28]_i_2 ,
    \o_data_to_core_reg[29]_i_2 ,
    \o_data_to_core_reg[30]_i_2 ,
    \o_data_to_core_reg[31]_i_2 );
  output [31:0]I2;
  input clk_IBUF_BUFG;
  input \o_data_to_core_reg[0]_i_2 ;
  input p_0_in__4;
  input [4:0]index_IBUF;
  input \o_data_to_core_reg[1]_i_2 ;
  input \o_data_to_core_reg[2]_i_2 ;
  input \o_data_to_core_reg[3]_i_2 ;
  input \o_data_to_core_reg[4]_i_2 ;
  input \o_data_to_core_reg[5]_i_2 ;
  input \o_data_to_core_reg[6]_i_2 ;
  input \o_data_to_core_reg[7]_i_2 ;
  input \o_data_to_core_reg[8]_i_2 ;
  input \o_data_to_core_reg[9]_i_2 ;
  input \o_data_to_core_reg[10]_i_2 ;
  input \o_data_to_core_reg[11]_i_2 ;
  input \o_data_to_core_reg[12]_i_2 ;
  input \o_data_to_core_reg[13]_i_2 ;
  input \o_data_to_core_reg[14]_i_2 ;
  input \o_data_to_core_reg[15]_i_2 ;
  input \o_data_to_core_reg[16]_i_2 ;
  input \o_data_to_core_reg[17]_i_2 ;
  input \o_data_to_core_reg[18]_i_2 ;
  input \o_data_to_core_reg[19]_i_2 ;
  input \o_data_to_core_reg[20]_i_2 ;
  input \o_data_to_core_reg[21]_i_2 ;
  input \o_data_to_core_reg[22]_i_2 ;
  input \o_data_to_core_reg[23]_i_2 ;
  input \o_data_to_core_reg[24]_i_2 ;
  input \o_data_to_core_reg[25]_i_2 ;
  input \o_data_to_core_reg[26]_i_2 ;
  input \o_data_to_core_reg[27]_i_2 ;
  input \o_data_to_core_reg[28]_i_2 ;
  input \o_data_to_core_reg[29]_i_2 ;
  input \o_data_to_core_reg[30]_i_2 ;
  input \o_data_to_core_reg[31]_i_2 ;

  wire [31:0]I2;
  wire clk_IBUF_BUFG;
  wire [4:0]index_IBUF;
  wire \o_data_to_core_reg[0]_i_2 ;
  wire \o_data_to_core_reg[10]_i_2 ;
  wire \o_data_to_core_reg[11]_i_2 ;
  wire \o_data_to_core_reg[12]_i_2 ;
  wire \o_data_to_core_reg[13]_i_2 ;
  wire \o_data_to_core_reg[14]_i_2 ;
  wire \o_data_to_core_reg[15]_i_2 ;
  wire \o_data_to_core_reg[16]_i_2 ;
  wire \o_data_to_core_reg[17]_i_2 ;
  wire \o_data_to_core_reg[18]_i_2 ;
  wire \o_data_to_core_reg[19]_i_2 ;
  wire \o_data_to_core_reg[1]_i_2 ;
  wire \o_data_to_core_reg[20]_i_2 ;
  wire \o_data_to_core_reg[21]_i_2 ;
  wire \o_data_to_core_reg[22]_i_2 ;
  wire \o_data_to_core_reg[23]_i_2 ;
  wire \o_data_to_core_reg[24]_i_2 ;
  wire \o_data_to_core_reg[25]_i_2 ;
  wire \o_data_to_core_reg[26]_i_2 ;
  wire \o_data_to_core_reg[27]_i_2 ;
  wire \o_data_to_core_reg[28]_i_2 ;
  wire \o_data_to_core_reg[29]_i_2 ;
  wire \o_data_to_core_reg[2]_i_2 ;
  wire \o_data_to_core_reg[30]_i_2 ;
  wire \o_data_to_core_reg[31]_i_2 ;
  wire \o_data_to_core_reg[3]_i_2 ;
  wire \o_data_to_core_reg[4]_i_2 ;
  wire \o_data_to_core_reg[5]_i_2 ;
  wire \o_data_to_core_reg[6]_i_2 ;
  wire \o_data_to_core_reg[7]_i_2 ;
  wire \o_data_to_core_reg[8]_i_2 ;
  wire \o_data_to_core_reg[9]_i_2 ;
  wire p_0_in__4;

  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD160 data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_2 ),
        .O(I2[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD161 data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_2 ),
        .O(I2[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD162 data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_2 ),
        .O(I2[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD163 data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_2 ),
        .O(I2[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD164 data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_2 ),
        .O(I2[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD165 data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_2 ),
        .O(I2[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD166 data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_2 ),
        .O(I2[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD167 data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_2 ),
        .O(I2[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD168 data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_2 ),
        .O(I2[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD169 data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_2 ),
        .O(I2[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD170 data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_2 ),
        .O(I2[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD171 data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_2 ),
        .O(I2[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S_HD172 data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_2 ),
        .O(I2[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S_HD173 data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_2 ),
        .O(I2[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S_HD174 data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_2 ),
        .O(I2[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S_HD175 data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_2 ),
        .O(I2[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S_HD176 data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_2 ),
        .O(I2[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S_HD177 data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_2 ),
        .O(I2[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S_HD178 data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_2 ),
        .O(I2[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S_HD179 data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_2 ),
        .O(I2[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S_HD180 data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_2 ),
        .O(I2[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S_HD181 data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_2 ),
        .O(I2[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD182 data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_2 ),
        .O(I2[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S_HD183 data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_2 ),
        .O(I2[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S_HD184 data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_2 ),
        .O(I2[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD185 data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_2 ),
        .O(I2[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD186 data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_2 ),
        .O(I2[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD187 data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_2 ),
        .O(I2[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD188 data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_2 ),
        .O(I2[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD189 data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_2 ),
        .O(I2[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD190 data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_2 ),
        .O(I2[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD191 data_mem_reg_0_31_9_9
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[9]_i_2 ),
        .O(I2[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
endmodule

(* ORIG_REF_NAME = "data_mem_column" *) 
module data_mem_column_2
   (I2,
    clk_IBUF_BUFG,
    \o_data_to_core_reg[0]_i_2 ,
    p_0_in__5,
    index_IBUF,
    \o_data_to_core_reg[1]_i_2 ,
    \o_data_to_core_reg[2]_i_2 ,
    \o_data_to_core_reg[3]_i_2 ,
    \o_data_to_core_reg[4]_i_2 ,
    \o_data_to_core_reg[5]_i_2 ,
    \o_data_to_core_reg[6]_i_2 ,
    \o_data_to_core_reg[7]_i_2 ,
    \o_data_to_core_reg[8]_i_2 ,
    \o_data_to_core_reg[9]_i_2 ,
    \o_data_to_core_reg[10]_i_2 ,
    \o_data_to_core_reg[11]_i_2 ,
    \o_data_to_core_reg[12]_i_2 ,
    \o_data_to_core_reg[13]_i_2 ,
    \o_data_to_core_reg[14]_i_2 ,
    \o_data_to_core_reg[15]_i_2 ,
    \o_data_to_core_reg[16]_i_2 ,
    \o_data_to_core_reg[17]_i_2 ,
    \o_data_to_core_reg[18]_i_2 ,
    \o_data_to_core_reg[19]_i_2 ,
    \o_data_to_core_reg[20]_i_2 ,
    \o_data_to_core_reg[21]_i_2 ,
    \o_data_to_core_reg[22]_i_2 ,
    \o_data_to_core_reg[23]_i_2 ,
    \o_data_to_core_reg[24]_i_2 ,
    \o_data_to_core_reg[25]_i_2 ,
    \o_data_to_core_reg[26]_i_2 ,
    \o_data_to_core_reg[27]_i_2 ,
    \o_data_to_core_reg[28]_i_2 ,
    \o_data_to_core_reg[29]_i_2 ,
    \o_data_to_core_reg[30]_i_2 ,
    \o_data_to_core_reg[31]_i_2 );
  output [31:0]I2;
  input clk_IBUF_BUFG;
  input \o_data_to_core_reg[0]_i_2 ;
  input p_0_in__5;
  input [4:0]index_IBUF;
  input \o_data_to_core_reg[1]_i_2 ;
  input \o_data_to_core_reg[2]_i_2 ;
  input \o_data_to_core_reg[3]_i_2 ;
  input \o_data_to_core_reg[4]_i_2 ;
  input \o_data_to_core_reg[5]_i_2 ;
  input \o_data_to_core_reg[6]_i_2 ;
  input \o_data_to_core_reg[7]_i_2 ;
  input \o_data_to_core_reg[8]_i_2 ;
  input \o_data_to_core_reg[9]_i_2 ;
  input \o_data_to_core_reg[10]_i_2 ;
  input \o_data_to_core_reg[11]_i_2 ;
  input \o_data_to_core_reg[12]_i_2 ;
  input \o_data_to_core_reg[13]_i_2 ;
  input \o_data_to_core_reg[14]_i_2 ;
  input \o_data_to_core_reg[15]_i_2 ;
  input \o_data_to_core_reg[16]_i_2 ;
  input \o_data_to_core_reg[17]_i_2 ;
  input \o_data_to_core_reg[18]_i_2 ;
  input \o_data_to_core_reg[19]_i_2 ;
  input \o_data_to_core_reg[20]_i_2 ;
  input \o_data_to_core_reg[21]_i_2 ;
  input \o_data_to_core_reg[22]_i_2 ;
  input \o_data_to_core_reg[23]_i_2 ;
  input \o_data_to_core_reg[24]_i_2 ;
  input \o_data_to_core_reg[25]_i_2 ;
  input \o_data_to_core_reg[26]_i_2 ;
  input \o_data_to_core_reg[27]_i_2 ;
  input \o_data_to_core_reg[28]_i_2 ;
  input \o_data_to_core_reg[29]_i_2 ;
  input \o_data_to_core_reg[30]_i_2 ;
  input \o_data_to_core_reg[31]_i_2 ;

  wire [31:0]I2;
  wire clk_IBUF_BUFG;
  wire [4:0]index_IBUF;
  wire \o_data_to_core_reg[0]_i_2 ;
  wire \o_data_to_core_reg[10]_i_2 ;
  wire \o_data_to_core_reg[11]_i_2 ;
  wire \o_data_to_core_reg[12]_i_2 ;
  wire \o_data_to_core_reg[13]_i_2 ;
  wire \o_data_to_core_reg[14]_i_2 ;
  wire \o_data_to_core_reg[15]_i_2 ;
  wire \o_data_to_core_reg[16]_i_2 ;
  wire \o_data_to_core_reg[17]_i_2 ;
  wire \o_data_to_core_reg[18]_i_2 ;
  wire \o_data_to_core_reg[19]_i_2 ;
  wire \o_data_to_core_reg[1]_i_2 ;
  wire \o_data_to_core_reg[20]_i_2 ;
  wire \o_data_to_core_reg[21]_i_2 ;
  wire \o_data_to_core_reg[22]_i_2 ;
  wire \o_data_to_core_reg[23]_i_2 ;
  wire \o_data_to_core_reg[24]_i_2 ;
  wire \o_data_to_core_reg[25]_i_2 ;
  wire \o_data_to_core_reg[26]_i_2 ;
  wire \o_data_to_core_reg[27]_i_2 ;
  wire \o_data_to_core_reg[28]_i_2 ;
  wire \o_data_to_core_reg[29]_i_2 ;
  wire \o_data_to_core_reg[2]_i_2 ;
  wire \o_data_to_core_reg[30]_i_2 ;
  wire \o_data_to_core_reg[31]_i_2 ;
  wire \o_data_to_core_reg[3]_i_2 ;
  wire \o_data_to_core_reg[4]_i_2 ;
  wire \o_data_to_core_reg[5]_i_2 ;
  wire \o_data_to_core_reg[6]_i_2 ;
  wire \o_data_to_core_reg[7]_i_2 ;
  wire \o_data_to_core_reg[8]_i_2 ;
  wire \o_data_to_core_reg[9]_i_2 ;
  wire p_0_in__5;

  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD192 data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_2 ),
        .O(I2[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD193 data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_2 ),
        .O(I2[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD194 data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_2 ),
        .O(I2[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD195 data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_2 ),
        .O(I2[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD196 data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_2 ),
        .O(I2[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD197 data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_2 ),
        .O(I2[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD198 data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_2 ),
        .O(I2[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD199 data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_2 ),
        .O(I2[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD200 data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_2 ),
        .O(I2[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD201 data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_2 ),
        .O(I2[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD202 data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_2 ),
        .O(I2[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD203 data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_2 ),
        .O(I2[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S_HD204 data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_2 ),
        .O(I2[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S_HD205 data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_2 ),
        .O(I2[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S_HD206 data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_2 ),
        .O(I2[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S_HD207 data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_2 ),
        .O(I2[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S_HD208 data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_2 ),
        .O(I2[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S_HD209 data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_2 ),
        .O(I2[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S_HD210 data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_2 ),
        .O(I2[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S_HD211 data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_2 ),
        .O(I2[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S_HD212 data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_2 ),
        .O(I2[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S_HD213 data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_2 ),
        .O(I2[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD214 data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_2 ),
        .O(I2[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S_HD215 data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_2 ),
        .O(I2[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S_HD216 data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_2 ),
        .O(I2[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD217 data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_2 ),
        .O(I2[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD218 data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_2 ),
        .O(I2[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD219 data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_2 ),
        .O(I2[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD220 data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_2 ),
        .O(I2[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD221 data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_2 ),
        .O(I2[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD222 data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_2 ),
        .O(I2[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD223 data_mem_reg_0_31_9_9
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[9]_i_2 ),
        .O(I2[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
endmodule

(* ORIG_REF_NAME = "data_mem_column" *) 
module data_mem_column_3
   (D,
    \o_data_to_core_reg[31]_i_1_0 ,
    clk_IBUF_BUFG,
    \o_data_to_core_reg[0]_i_2_0 ,
    p_0_in__6,
    index_IBUF,
    \o_data_to_core_reg[1]_i_2_0 ,
    \o_data_to_core_reg[2]_i_2_0 ,
    \o_data_to_core_reg[3]_i_2_0 ,
    \o_data_to_core_reg[4]_i_2_0 ,
    \o_data_to_core_reg[5]_i_2_0 ,
    \o_data_to_core_reg[6]_i_2_0 ,
    \o_data_to_core_reg[7]_i_2_0 ,
    \o_data_to_core_reg[8]_i_2_0 ,
    \o_data_to_core_reg[9]_i_2_0 ,
    \o_data_to_core_reg[10]_i_2_0 ,
    \o_data_to_core_reg[11]_i_2_0 ,
    \o_data_to_core_reg[12]_i_2_0 ,
    \o_data_to_core_reg[13]_i_2_0 ,
    \o_data_to_core_reg[14]_i_2_0 ,
    \o_data_to_core_reg[15]_i_2_0 ,
    \o_data_to_core_reg[16]_i_2_0 ,
    \o_data_to_core_reg[17]_i_2_0 ,
    \o_data_to_core_reg[18]_i_2_0 ,
    \o_data_to_core_reg[19]_i_2_0 ,
    \o_data_to_core_reg[20]_i_2_0 ,
    \o_data_to_core_reg[21]_i_2_0 ,
    \o_data_to_core_reg[22]_i_2_0 ,
    \o_data_to_core_reg[23]_i_2_0 ,
    \o_data_to_core_reg[24]_i_2_0 ,
    \o_data_to_core_reg[25]_i_2_0 ,
    \o_data_to_core_reg[26]_i_2_0 ,
    \o_data_to_core_reg[27]_i_2_0 ,
    \o_data_to_core_reg[28]_i_2_0 ,
    \o_data_to_core_reg[29]_i_2_0 ,
    \o_data_to_core_reg[30]_i_2_0 ,
    \o_data_to_core_reg[31]_i_2_0 ,
    hit_way_IBUF,
    i_rd_IBUF,
    \o_data_to_core_reg[31] ,
    offset_IBUF,
    \o_data_to_core_reg[30] ,
    \o_data_to_core_reg[29] ,
    \o_data_to_core_reg[28] ,
    \o_data_to_core_reg[27] ,
    \o_data_to_core_reg[26] ,
    \o_data_to_core_reg[25] ,
    \o_data_to_core_reg[24] ,
    \o_data_to_core_reg[23] ,
    \o_data_to_core_reg[22] ,
    \o_data_to_core_reg[21] ,
    \o_data_to_core_reg[20] ,
    \o_data_to_core_reg[19] ,
    \o_data_to_core_reg[18] ,
    \o_data_to_core_reg[17] ,
    \o_data_to_core_reg[16] ,
    \o_data_to_core_reg[15] ,
    \o_data_to_core_reg[14] ,
    \o_data_to_core_reg[13] ,
    \o_data_to_core_reg[12] ,
    \o_data_to_core_reg[11] ,
    \o_data_to_core_reg[10] ,
    \o_data_to_core_reg[9] ,
    \o_data_to_core_reg[8] ,
    \o_data_to_core_reg[7] ,
    \o_data_to_core_reg[6] ,
    \o_data_to_core_reg[5] ,
    \o_data_to_core_reg[4] ,
    \o_data_to_core_reg[3] ,
    \o_data_to_core_reg[2] ,
    \o_data_to_core_reg[1] ,
    \o_data_to_core_reg[0] );
  output [31:0]D;
  input [95:0]\o_data_to_core_reg[31]_i_1_0 ;
  input clk_IBUF_BUFG;
  input \o_data_to_core_reg[0]_i_2_0 ;
  input p_0_in__6;
  input [4:0]index_IBUF;
  input \o_data_to_core_reg[1]_i_2_0 ;
  input \o_data_to_core_reg[2]_i_2_0 ;
  input \o_data_to_core_reg[3]_i_2_0 ;
  input \o_data_to_core_reg[4]_i_2_0 ;
  input \o_data_to_core_reg[5]_i_2_0 ;
  input \o_data_to_core_reg[6]_i_2_0 ;
  input \o_data_to_core_reg[7]_i_2_0 ;
  input \o_data_to_core_reg[8]_i_2_0 ;
  input \o_data_to_core_reg[9]_i_2_0 ;
  input \o_data_to_core_reg[10]_i_2_0 ;
  input \o_data_to_core_reg[11]_i_2_0 ;
  input \o_data_to_core_reg[12]_i_2_0 ;
  input \o_data_to_core_reg[13]_i_2_0 ;
  input \o_data_to_core_reg[14]_i_2_0 ;
  input \o_data_to_core_reg[15]_i_2_0 ;
  input \o_data_to_core_reg[16]_i_2_0 ;
  input \o_data_to_core_reg[17]_i_2_0 ;
  input \o_data_to_core_reg[18]_i_2_0 ;
  input \o_data_to_core_reg[19]_i_2_0 ;
  input \o_data_to_core_reg[20]_i_2_0 ;
  input \o_data_to_core_reg[21]_i_2_0 ;
  input \o_data_to_core_reg[22]_i_2_0 ;
  input \o_data_to_core_reg[23]_i_2_0 ;
  input \o_data_to_core_reg[24]_i_2_0 ;
  input \o_data_to_core_reg[25]_i_2_0 ;
  input \o_data_to_core_reg[26]_i_2_0 ;
  input \o_data_to_core_reg[27]_i_2_0 ;
  input \o_data_to_core_reg[28]_i_2_0 ;
  input \o_data_to_core_reg[29]_i_2_0 ;
  input \o_data_to_core_reg[30]_i_2_0 ;
  input \o_data_to_core_reg[31]_i_2_0 ;
  input [1:0]hit_way_IBUF;
  input i_rd_IBUF;
  input \o_data_to_core_reg[31] ;
  input [1:0]offset_IBUF;
  input \o_data_to_core_reg[30] ;
  input \o_data_to_core_reg[29] ;
  input \o_data_to_core_reg[28] ;
  input \o_data_to_core_reg[27] ;
  input \o_data_to_core_reg[26] ;
  input \o_data_to_core_reg[25] ;
  input \o_data_to_core_reg[24] ;
  input \o_data_to_core_reg[23] ;
  input \o_data_to_core_reg[22] ;
  input \o_data_to_core_reg[21] ;
  input \o_data_to_core_reg[20] ;
  input \o_data_to_core_reg[19] ;
  input \o_data_to_core_reg[18] ;
  input \o_data_to_core_reg[17] ;
  input \o_data_to_core_reg[16] ;
  input \o_data_to_core_reg[15] ;
  input \o_data_to_core_reg[14] ;
  input \o_data_to_core_reg[13] ;
  input \o_data_to_core_reg[12] ;
  input \o_data_to_core_reg[11] ;
  input \o_data_to_core_reg[10] ;
  input \o_data_to_core_reg[9] ;
  input \o_data_to_core_reg[8] ;
  input \o_data_to_core_reg[7] ;
  input \o_data_to_core_reg[6] ;
  input \o_data_to_core_reg[5] ;
  input \o_data_to_core_reg[4] ;
  input \o_data_to_core_reg[3] ;
  input \o_data_to_core_reg[2] ;
  input \o_data_to_core_reg[1] ;
  input \o_data_to_core_reg[0] ;

  wire [31:0]D;
  wire [127:96]I2;
  wire clk_IBUF_BUFG;
  wire [1:0]hit_way_IBUF;
  wire i_rd_IBUF;
  wire [4:0]index_IBUF;
  wire \o_data_to_core_reg[0] ;
  wire \o_data_to_core_reg[0]_i_2_0 ;
  wire \o_data_to_core_reg[0]_i_2_n_1 ;
  wire \o_data_to_core_reg[10] ;
  wire \o_data_to_core_reg[10]_i_2_0 ;
  wire \o_data_to_core_reg[10]_i_2_n_1 ;
  wire \o_data_to_core_reg[11] ;
  wire \o_data_to_core_reg[11]_i_2_0 ;
  wire \o_data_to_core_reg[11]_i_2_n_1 ;
  wire \o_data_to_core_reg[12] ;
  wire \o_data_to_core_reg[12]_i_2_0 ;
  wire \o_data_to_core_reg[12]_i_2_n_1 ;
  wire \o_data_to_core_reg[13] ;
  wire \o_data_to_core_reg[13]_i_2_0 ;
  wire \o_data_to_core_reg[13]_i_2_n_1 ;
  wire \o_data_to_core_reg[14] ;
  wire \o_data_to_core_reg[14]_i_2_0 ;
  wire \o_data_to_core_reg[14]_i_2_n_1 ;
  wire \o_data_to_core_reg[15] ;
  wire \o_data_to_core_reg[15]_i_2_0 ;
  wire \o_data_to_core_reg[15]_i_2_n_1 ;
  wire \o_data_to_core_reg[16] ;
  wire \o_data_to_core_reg[16]_i_2_0 ;
  wire \o_data_to_core_reg[16]_i_2_n_1 ;
  wire \o_data_to_core_reg[17] ;
  wire \o_data_to_core_reg[17]_i_2_0 ;
  wire \o_data_to_core_reg[17]_i_2_n_1 ;
  wire \o_data_to_core_reg[18] ;
  wire \o_data_to_core_reg[18]_i_2_0 ;
  wire \o_data_to_core_reg[18]_i_2_n_1 ;
  wire \o_data_to_core_reg[19] ;
  wire \o_data_to_core_reg[19]_i_2_0 ;
  wire \o_data_to_core_reg[19]_i_2_n_1 ;
  wire \o_data_to_core_reg[1] ;
  wire \o_data_to_core_reg[1]_i_2_0 ;
  wire \o_data_to_core_reg[1]_i_2_n_1 ;
  wire \o_data_to_core_reg[20] ;
  wire \o_data_to_core_reg[20]_i_2_0 ;
  wire \o_data_to_core_reg[20]_i_2_n_1 ;
  wire \o_data_to_core_reg[21] ;
  wire \o_data_to_core_reg[21]_i_2_0 ;
  wire \o_data_to_core_reg[21]_i_2_n_1 ;
  wire \o_data_to_core_reg[22] ;
  wire \o_data_to_core_reg[22]_i_2_0 ;
  wire \o_data_to_core_reg[22]_i_2_n_1 ;
  wire \o_data_to_core_reg[23] ;
  wire \o_data_to_core_reg[23]_i_2_0 ;
  wire \o_data_to_core_reg[23]_i_2_n_1 ;
  wire \o_data_to_core_reg[24] ;
  wire \o_data_to_core_reg[24]_i_2_0 ;
  wire \o_data_to_core_reg[24]_i_2_n_1 ;
  wire \o_data_to_core_reg[25] ;
  wire \o_data_to_core_reg[25]_i_2_0 ;
  wire \o_data_to_core_reg[25]_i_2_n_1 ;
  wire \o_data_to_core_reg[26] ;
  wire \o_data_to_core_reg[26]_i_2_0 ;
  wire \o_data_to_core_reg[26]_i_2_n_1 ;
  wire \o_data_to_core_reg[27] ;
  wire \o_data_to_core_reg[27]_i_2_0 ;
  wire \o_data_to_core_reg[27]_i_2_n_1 ;
  wire \o_data_to_core_reg[28] ;
  wire \o_data_to_core_reg[28]_i_2_0 ;
  wire \o_data_to_core_reg[28]_i_2_n_1 ;
  wire \o_data_to_core_reg[29] ;
  wire \o_data_to_core_reg[29]_i_2_0 ;
  wire \o_data_to_core_reg[29]_i_2_n_1 ;
  wire \o_data_to_core_reg[2] ;
  wire \o_data_to_core_reg[2]_i_2_0 ;
  wire \o_data_to_core_reg[2]_i_2_n_1 ;
  wire \o_data_to_core_reg[30] ;
  wire \o_data_to_core_reg[30]_i_2_0 ;
  wire \o_data_to_core_reg[30]_i_2_n_1 ;
  wire \o_data_to_core_reg[31] ;
  wire [95:0]\o_data_to_core_reg[31]_i_1_0 ;
  wire \o_data_to_core_reg[31]_i_2_0 ;
  wire \o_data_to_core_reg[31]_i_2_n_1 ;
  wire \o_data_to_core_reg[3] ;
  wire \o_data_to_core_reg[3]_i_2_0 ;
  wire \o_data_to_core_reg[3]_i_2_n_1 ;
  wire \o_data_to_core_reg[4] ;
  wire \o_data_to_core_reg[4]_i_2_0 ;
  wire \o_data_to_core_reg[4]_i_2_n_1 ;
  wire \o_data_to_core_reg[5] ;
  wire \o_data_to_core_reg[5]_i_2_0 ;
  wire \o_data_to_core_reg[5]_i_2_n_1 ;
  wire \o_data_to_core_reg[6] ;
  wire \o_data_to_core_reg[6]_i_2_0 ;
  wire \o_data_to_core_reg[6]_i_2_n_1 ;
  wire \o_data_to_core_reg[7] ;
  wire \o_data_to_core_reg[7]_i_2_0 ;
  wire \o_data_to_core_reg[7]_i_2_n_1 ;
  wire \o_data_to_core_reg[8] ;
  wire \o_data_to_core_reg[8]_i_2_0 ;
  wire \o_data_to_core_reg[8]_i_2_n_1 ;
  wire \o_data_to_core_reg[9] ;
  wire \o_data_to_core_reg[9]_i_2_0 ;
  wire \o_data_to_core_reg[9]_i_2_n_1 ;
  wire [1:0]offset_IBUF;
  wire p_0_in__6;

  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD224 data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_2_0 ),
        .O(I2[96]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD225 data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_2_0 ),
        .O(I2[106]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD226 data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_2_0 ),
        .O(I2[107]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD227 data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_2_0 ),
        .O(I2[108]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD228 data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_2_0 ),
        .O(I2[109]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD229 data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_2_0 ),
        .O(I2[110]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD230 data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_2_0 ),
        .O(I2[111]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD231 data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_2_0 ),
        .O(I2[112]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD232 data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_2_0 ),
        .O(I2[113]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD233 data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_2_0 ),
        .O(I2[114]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD234 data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_2_0 ),
        .O(I2[115]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD235 data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_2_0 ),
        .O(I2[97]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S_HD236 data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_2_0 ),
        .O(I2[116]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S_HD237 data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_2_0 ),
        .O(I2[117]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S_HD238 data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_2_0 ),
        .O(I2[118]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S_HD239 data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_2_0 ),
        .O(I2[119]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S_HD240 data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_2_0 ),
        .O(I2[120]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S_HD241 data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_2_0 ),
        .O(I2[121]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S_HD242 data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_2_0 ),
        .O(I2[122]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S_HD243 data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_2_0 ),
        .O(I2[123]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S_HD244 data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_2_0 ),
        .O(I2[124]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S_HD245 data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_2_0 ),
        .O(I2[125]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD246 data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_2_0 ),
        .O(I2[98]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S_HD247 data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_2_0 ),
        .O(I2[126]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S_HD248 data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_2_0 ),
        .O(I2[127]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD249 data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_2_0 ),
        .O(I2[99]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD250 data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_2_0 ),
        .O(I2[100]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD251 data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_2_0 ),
        .O(I2[101]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD252 data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_2_0 ),
        .O(I2[102]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD253 data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_2_0 ),
        .O(I2[103]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD254 data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_2_0 ),
        .O(I2[104]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD255 data_mem_reg_0_31_9_9
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[9]_i_2_0 ),
        .O(I2[105]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[0]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[0]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[0]_i_2 
       (.I0(I2[96]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [64]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [32]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [0]),
        .O(\o_data_to_core_reg[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[10]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[10]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[10] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[10]_i_2 
       (.I0(I2[106]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [74]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [42]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [10]),
        .O(\o_data_to_core_reg[10]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[11]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[11]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[11] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[11]_i_2 
       (.I0(I2[107]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [75]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [43]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [11]),
        .O(\o_data_to_core_reg[11]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[12]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[12]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[12]_i_2 
       (.I0(I2[108]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [76]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [44]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [12]),
        .O(\o_data_to_core_reg[12]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[13]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[13]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[13]_i_2 
       (.I0(I2[109]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [77]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [45]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [13]),
        .O(\o_data_to_core_reg[13]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[14]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[14]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[14] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[14]_i_2 
       (.I0(I2[110]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [78]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [46]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [14]),
        .O(\o_data_to_core_reg[14]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[15]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[15]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[15] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[15]_i_2 
       (.I0(I2[111]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [79]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [47]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [15]),
        .O(\o_data_to_core_reg[15]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[16]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[16]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[16] ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[16]_i_2 
       (.I0(I2[112]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [80]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [48]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [16]),
        .O(\o_data_to_core_reg[16]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[17]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[17]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[17] ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[17]_i_2 
       (.I0(I2[113]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [81]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [49]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [17]),
        .O(\o_data_to_core_reg[17]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[18]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[18]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[18] ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[18]_i_2 
       (.I0(I2[114]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [82]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [50]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [18]),
        .O(\o_data_to_core_reg[18]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[19]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[19]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[19] ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[19]_i_2 
       (.I0(I2[115]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [83]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [51]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [19]),
        .O(\o_data_to_core_reg[19]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[1]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[1]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[1]_i_2 
       (.I0(I2[97]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [65]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [33]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [1]),
        .O(\o_data_to_core_reg[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[20]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[20]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[20] ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[20]_i_2 
       (.I0(I2[116]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [84]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [52]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [20]),
        .O(\o_data_to_core_reg[20]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[21]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[21]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[21] ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[21]_i_2 
       (.I0(I2[117]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [85]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [53]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [21]),
        .O(\o_data_to_core_reg[21]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[22]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[22]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[22] ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[22]_i_2 
       (.I0(I2[118]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [86]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [54]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [22]),
        .O(\o_data_to_core_reg[22]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[23]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[23]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[23] ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[23]_i_2 
       (.I0(I2[119]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [87]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [55]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [23]),
        .O(\o_data_to_core_reg[23]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[24]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[24]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[24] ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[24]_i_2 
       (.I0(I2[120]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [88]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [56]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [24]),
        .O(\o_data_to_core_reg[24]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[25]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[25]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[25] ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[25]_i_2 
       (.I0(I2[121]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [89]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [57]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [25]),
        .O(\o_data_to_core_reg[25]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[26]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[26]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[26] ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[26]_i_2 
       (.I0(I2[122]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [90]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [58]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [26]),
        .O(\o_data_to_core_reg[26]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[27]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[27]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[27] ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[27]_i_2 
       (.I0(I2[123]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [91]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [59]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [27]),
        .O(\o_data_to_core_reg[27]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[28]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[28]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[28] ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[28]_i_2 
       (.I0(I2[124]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [92]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [60]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [28]),
        .O(\o_data_to_core_reg[28]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[29]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[29]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[29] ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[29]_i_2 
       (.I0(I2[125]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [93]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [61]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [29]),
        .O(\o_data_to_core_reg[29]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[2]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[2]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[2]_i_2 
       (.I0(I2[98]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [66]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [34]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [2]),
        .O(\o_data_to_core_reg[2]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[30]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[30]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[30] ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[30]_i_2 
       (.I0(I2[126]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [94]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [62]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [30]),
        .O(\o_data_to_core_reg[30]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[31]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[31]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[31] ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[31]_i_2 
       (.I0(I2[127]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [95]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [63]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [31]),
        .O(\o_data_to_core_reg[31]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[3]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[3]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[3]_i_2 
       (.I0(I2[99]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [67]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [35]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [3]),
        .O(\o_data_to_core_reg[3]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[4]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[4]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[4]_i_2 
       (.I0(I2[100]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [68]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [36]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [4]),
        .O(\o_data_to_core_reg[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[5]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[5]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[5]_i_2 
       (.I0(I2[101]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [69]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [37]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [5]),
        .O(\o_data_to_core_reg[5]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[6]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[6]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[6]_i_2 
       (.I0(I2[102]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [70]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [38]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [6]),
        .O(\o_data_to_core_reg[6]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[7]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[7]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[7]_i_2 
       (.I0(I2[103]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [71]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [39]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [7]),
        .O(\o_data_to_core_reg[7]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[8]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[8]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[8]_i_2 
       (.I0(I2[104]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [72]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [40]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [8]),
        .O(\o_data_to_core_reg[8]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \o_data_to_core_reg[9]_i_1 
       (.I0(hit_way_IBUF[0]),
        .I1(\o_data_to_core_reg[9]_i_2_n_1 ),
        .I2(i_rd_IBUF),
        .I3(hit_way_IBUF[1]),
        .I4(\o_data_to_core_reg[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[9]_i_2 
       (.I0(I2[105]),
        .I1(\o_data_to_core_reg[31]_i_1_0 [73]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1_0 [41]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1_0 [9]),
        .O(\o_data_to_core_reg[9]_i_2_n_1 ));
endmodule

(* ORIG_REF_NAME = "data_mem_column" *) 
module data_mem_column_4
   (I1,
    clk_IBUF_BUFG,
    p_1_in,
    p_0_in,
    index_IBUF);
  output [31:0]I1;
  input clk_IBUF_BUFG;
  input [31:0]p_1_in;
  input p_0_in;
  input [4:0]index_IBUF;

  wire [31:0]I1;
  wire clk_IBUF_BUFG;
  wire [4:0]index_IBUF;
  wire p_0_in;
  wire [31:0]p_1_in;

  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_UNIQ_BASE_ data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[0]),
        .O(I1[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD1 data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[10]),
        .O(I1[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD2 data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[11]),
        .O(I1[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD3 data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[12]),
        .O(I1[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD4 data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[13]),
        .O(I1[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD5 data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[14]),
        .O(I1[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD6 data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[15]),
        .O(I1[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD7 data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[16]),
        .O(I1[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD8 data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[17]),
        .O(I1[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD9 data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[18]),
        .O(I1[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD10 data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[19]),
        .O(I1[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD11 data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[1]),
        .O(I1[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S_HD12 data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[20]),
        .O(I1[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S_HD13 data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[21]),
        .O(I1[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S_HD14 data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[22]),
        .O(I1[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S_HD15 data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[23]),
        .O(I1[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S_HD16 data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[24]),
        .O(I1[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S_HD17 data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[25]),
        .O(I1[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S_HD18 data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[26]),
        .O(I1[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S_HD19 data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[27]),
        .O(I1[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S_HD20 data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[28]),
        .O(I1[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S_HD21 data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[29]),
        .O(I1[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD22 data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[2]),
        .O(I1[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S_HD23 data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[30]),
        .O(I1[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S_HD24 data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[31]),
        .O(I1[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD25 data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[3]),
        .O(I1[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD26 data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[4]),
        .O(I1[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD27 data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[5]),
        .O(I1[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD28 data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[6]),
        .O(I1[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD29 data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[7]),
        .O(I1[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD30 data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[8]),
        .O(I1[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD31 data_mem_reg_0_31_9_9
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(p_1_in[9]),
        .O(I1[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
endmodule

(* ORIG_REF_NAME = "data_mem_column" *) 
module data_mem_column_5
   (I1,
    clk_IBUF_BUFG,
    \o_data_to_core_reg[0]_i_3 ,
    p_0_in__0,
    index_IBUF,
    \o_data_to_core_reg[1]_i_3 ,
    \o_data_to_core_reg[2]_i_3 ,
    \o_data_to_core_reg[3]_i_3 ,
    \o_data_to_core_reg[4]_i_3 ,
    \o_data_to_core_reg[5]_i_3 ,
    \o_data_to_core_reg[6]_i_3 ,
    \o_data_to_core_reg[7]_i_3 ,
    \o_data_to_core_reg[8]_i_3 ,
    \o_data_to_core_reg[9]_i_3 ,
    \o_data_to_core_reg[10]_i_3 ,
    \o_data_to_core_reg[11]_i_3 ,
    \o_data_to_core_reg[12]_i_3 ,
    \o_data_to_core_reg[13]_i_3 ,
    \o_data_to_core_reg[14]_i_3 ,
    \o_data_to_core_reg[15]_i_3 ,
    \o_data_to_core_reg[16]_i_3 ,
    \o_data_to_core_reg[17]_i_3 ,
    \o_data_to_core_reg[18]_i_3 ,
    \o_data_to_core_reg[19]_i_3 ,
    \o_data_to_core_reg[20]_i_3 ,
    \o_data_to_core_reg[21]_i_3 ,
    \o_data_to_core_reg[22]_i_3 ,
    \o_data_to_core_reg[23]_i_3 ,
    \o_data_to_core_reg[24]_i_3 ,
    \o_data_to_core_reg[25]_i_3 ,
    \o_data_to_core_reg[26]_i_3 ,
    \o_data_to_core_reg[27]_i_3 ,
    \o_data_to_core_reg[28]_i_3 ,
    \o_data_to_core_reg[29]_i_3 ,
    \o_data_to_core_reg[30]_i_3 ,
    \o_data_to_core_reg[31]_i_3 );
  output [31:0]I1;
  input clk_IBUF_BUFG;
  input \o_data_to_core_reg[0]_i_3 ;
  input p_0_in__0;
  input [4:0]index_IBUF;
  input \o_data_to_core_reg[1]_i_3 ;
  input \o_data_to_core_reg[2]_i_3 ;
  input \o_data_to_core_reg[3]_i_3 ;
  input \o_data_to_core_reg[4]_i_3 ;
  input \o_data_to_core_reg[5]_i_3 ;
  input \o_data_to_core_reg[6]_i_3 ;
  input \o_data_to_core_reg[7]_i_3 ;
  input \o_data_to_core_reg[8]_i_3 ;
  input \o_data_to_core_reg[9]_i_3 ;
  input \o_data_to_core_reg[10]_i_3 ;
  input \o_data_to_core_reg[11]_i_3 ;
  input \o_data_to_core_reg[12]_i_3 ;
  input \o_data_to_core_reg[13]_i_3 ;
  input \o_data_to_core_reg[14]_i_3 ;
  input \o_data_to_core_reg[15]_i_3 ;
  input \o_data_to_core_reg[16]_i_3 ;
  input \o_data_to_core_reg[17]_i_3 ;
  input \o_data_to_core_reg[18]_i_3 ;
  input \o_data_to_core_reg[19]_i_3 ;
  input \o_data_to_core_reg[20]_i_3 ;
  input \o_data_to_core_reg[21]_i_3 ;
  input \o_data_to_core_reg[22]_i_3 ;
  input \o_data_to_core_reg[23]_i_3 ;
  input \o_data_to_core_reg[24]_i_3 ;
  input \o_data_to_core_reg[25]_i_3 ;
  input \o_data_to_core_reg[26]_i_3 ;
  input \o_data_to_core_reg[27]_i_3 ;
  input \o_data_to_core_reg[28]_i_3 ;
  input \o_data_to_core_reg[29]_i_3 ;
  input \o_data_to_core_reg[30]_i_3 ;
  input \o_data_to_core_reg[31]_i_3 ;

  wire [31:0]I1;
  wire clk_IBUF_BUFG;
  wire [4:0]index_IBUF;
  wire \o_data_to_core_reg[0]_i_3 ;
  wire \o_data_to_core_reg[10]_i_3 ;
  wire \o_data_to_core_reg[11]_i_3 ;
  wire \o_data_to_core_reg[12]_i_3 ;
  wire \o_data_to_core_reg[13]_i_3 ;
  wire \o_data_to_core_reg[14]_i_3 ;
  wire \o_data_to_core_reg[15]_i_3 ;
  wire \o_data_to_core_reg[16]_i_3 ;
  wire \o_data_to_core_reg[17]_i_3 ;
  wire \o_data_to_core_reg[18]_i_3 ;
  wire \o_data_to_core_reg[19]_i_3 ;
  wire \o_data_to_core_reg[1]_i_3 ;
  wire \o_data_to_core_reg[20]_i_3 ;
  wire \o_data_to_core_reg[21]_i_3 ;
  wire \o_data_to_core_reg[22]_i_3 ;
  wire \o_data_to_core_reg[23]_i_3 ;
  wire \o_data_to_core_reg[24]_i_3 ;
  wire \o_data_to_core_reg[25]_i_3 ;
  wire \o_data_to_core_reg[26]_i_3 ;
  wire \o_data_to_core_reg[27]_i_3 ;
  wire \o_data_to_core_reg[28]_i_3 ;
  wire \o_data_to_core_reg[29]_i_3 ;
  wire \o_data_to_core_reg[2]_i_3 ;
  wire \o_data_to_core_reg[30]_i_3 ;
  wire \o_data_to_core_reg[31]_i_3 ;
  wire \o_data_to_core_reg[3]_i_3 ;
  wire \o_data_to_core_reg[4]_i_3 ;
  wire \o_data_to_core_reg[5]_i_3 ;
  wire \o_data_to_core_reg[6]_i_3 ;
  wire \o_data_to_core_reg[7]_i_3 ;
  wire \o_data_to_core_reg[8]_i_3 ;
  wire \o_data_to_core_reg[9]_i_3 ;
  wire p_0_in__0;

  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD32 data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_3 ),
        .O(I1[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD33 data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_3 ),
        .O(I1[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD34 data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_3 ),
        .O(I1[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD35 data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_3 ),
        .O(I1[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD36 data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_3 ),
        .O(I1[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD37 data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_3 ),
        .O(I1[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD38 data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_3 ),
        .O(I1[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD39 data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_3 ),
        .O(I1[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD40 data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_3 ),
        .O(I1[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD41 data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_3 ),
        .O(I1[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD42 data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_3 ),
        .O(I1[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD43 data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_3 ),
        .O(I1[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S_HD44 data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_3 ),
        .O(I1[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S_HD45 data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_3 ),
        .O(I1[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S_HD46 data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_3 ),
        .O(I1[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S_HD47 data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_3 ),
        .O(I1[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S_HD48 data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_3 ),
        .O(I1[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S_HD49 data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_3 ),
        .O(I1[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S_HD50 data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_3 ),
        .O(I1[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S_HD51 data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_3 ),
        .O(I1[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S_HD52 data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_3 ),
        .O(I1[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S_HD53 data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_3 ),
        .O(I1[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD54 data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_3 ),
        .O(I1[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S_HD55 data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_3 ),
        .O(I1[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S_HD56 data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_3 ),
        .O(I1[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD57 data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_3 ),
        .O(I1[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD58 data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_3 ),
        .O(I1[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD59 data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_3 ),
        .O(I1[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD60 data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_3 ),
        .O(I1[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD61 data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_3 ),
        .O(I1[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD62 data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_3 ),
        .O(I1[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD63 data_mem_reg_0_31_9_9
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[9]_i_3 ),
        .O(I1[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
endmodule

(* ORIG_REF_NAME = "data_mem_column" *) 
module data_mem_column_6
   (I1,
    clk_IBUF_BUFG,
    \o_data_to_core_reg[0]_i_3 ,
    p_0_in__1,
    index_IBUF,
    \o_data_to_core_reg[1]_i_3 ,
    \o_data_to_core_reg[2]_i_3 ,
    \o_data_to_core_reg[3]_i_3 ,
    \o_data_to_core_reg[4]_i_3 ,
    \o_data_to_core_reg[5]_i_3 ,
    \o_data_to_core_reg[6]_i_3 ,
    \o_data_to_core_reg[7]_i_3 ,
    \o_data_to_core_reg[8]_i_3 ,
    \o_data_to_core_reg[9]_i_3 ,
    \o_data_to_core_reg[10]_i_3 ,
    \o_data_to_core_reg[11]_i_3 ,
    \o_data_to_core_reg[12]_i_3 ,
    \o_data_to_core_reg[13]_i_3 ,
    \o_data_to_core_reg[14]_i_3 ,
    \o_data_to_core_reg[15]_i_3 ,
    \o_data_to_core_reg[16]_i_3 ,
    \o_data_to_core_reg[17]_i_3 ,
    \o_data_to_core_reg[18]_i_3 ,
    \o_data_to_core_reg[19]_i_3 ,
    \o_data_to_core_reg[20]_i_3 ,
    \o_data_to_core_reg[21]_i_3 ,
    \o_data_to_core_reg[22]_i_3 ,
    \o_data_to_core_reg[23]_i_3 ,
    \o_data_to_core_reg[24]_i_3 ,
    \o_data_to_core_reg[25]_i_3 ,
    \o_data_to_core_reg[26]_i_3 ,
    \o_data_to_core_reg[27]_i_3 ,
    \o_data_to_core_reg[28]_i_3 ,
    \o_data_to_core_reg[29]_i_3 ,
    \o_data_to_core_reg[30]_i_3 ,
    \o_data_to_core_reg[31]_i_3 );
  output [31:0]I1;
  input clk_IBUF_BUFG;
  input \o_data_to_core_reg[0]_i_3 ;
  input p_0_in__1;
  input [4:0]index_IBUF;
  input \o_data_to_core_reg[1]_i_3 ;
  input \o_data_to_core_reg[2]_i_3 ;
  input \o_data_to_core_reg[3]_i_3 ;
  input \o_data_to_core_reg[4]_i_3 ;
  input \o_data_to_core_reg[5]_i_3 ;
  input \o_data_to_core_reg[6]_i_3 ;
  input \o_data_to_core_reg[7]_i_3 ;
  input \o_data_to_core_reg[8]_i_3 ;
  input \o_data_to_core_reg[9]_i_3 ;
  input \o_data_to_core_reg[10]_i_3 ;
  input \o_data_to_core_reg[11]_i_3 ;
  input \o_data_to_core_reg[12]_i_3 ;
  input \o_data_to_core_reg[13]_i_3 ;
  input \o_data_to_core_reg[14]_i_3 ;
  input \o_data_to_core_reg[15]_i_3 ;
  input \o_data_to_core_reg[16]_i_3 ;
  input \o_data_to_core_reg[17]_i_3 ;
  input \o_data_to_core_reg[18]_i_3 ;
  input \o_data_to_core_reg[19]_i_3 ;
  input \o_data_to_core_reg[20]_i_3 ;
  input \o_data_to_core_reg[21]_i_3 ;
  input \o_data_to_core_reg[22]_i_3 ;
  input \o_data_to_core_reg[23]_i_3 ;
  input \o_data_to_core_reg[24]_i_3 ;
  input \o_data_to_core_reg[25]_i_3 ;
  input \o_data_to_core_reg[26]_i_3 ;
  input \o_data_to_core_reg[27]_i_3 ;
  input \o_data_to_core_reg[28]_i_3 ;
  input \o_data_to_core_reg[29]_i_3 ;
  input \o_data_to_core_reg[30]_i_3 ;
  input \o_data_to_core_reg[31]_i_3 ;

  wire [31:0]I1;
  wire clk_IBUF_BUFG;
  wire [4:0]index_IBUF;
  wire \o_data_to_core_reg[0]_i_3 ;
  wire \o_data_to_core_reg[10]_i_3 ;
  wire \o_data_to_core_reg[11]_i_3 ;
  wire \o_data_to_core_reg[12]_i_3 ;
  wire \o_data_to_core_reg[13]_i_3 ;
  wire \o_data_to_core_reg[14]_i_3 ;
  wire \o_data_to_core_reg[15]_i_3 ;
  wire \o_data_to_core_reg[16]_i_3 ;
  wire \o_data_to_core_reg[17]_i_3 ;
  wire \o_data_to_core_reg[18]_i_3 ;
  wire \o_data_to_core_reg[19]_i_3 ;
  wire \o_data_to_core_reg[1]_i_3 ;
  wire \o_data_to_core_reg[20]_i_3 ;
  wire \o_data_to_core_reg[21]_i_3 ;
  wire \o_data_to_core_reg[22]_i_3 ;
  wire \o_data_to_core_reg[23]_i_3 ;
  wire \o_data_to_core_reg[24]_i_3 ;
  wire \o_data_to_core_reg[25]_i_3 ;
  wire \o_data_to_core_reg[26]_i_3 ;
  wire \o_data_to_core_reg[27]_i_3 ;
  wire \o_data_to_core_reg[28]_i_3 ;
  wire \o_data_to_core_reg[29]_i_3 ;
  wire \o_data_to_core_reg[2]_i_3 ;
  wire \o_data_to_core_reg[30]_i_3 ;
  wire \o_data_to_core_reg[31]_i_3 ;
  wire \o_data_to_core_reg[3]_i_3 ;
  wire \o_data_to_core_reg[4]_i_3 ;
  wire \o_data_to_core_reg[5]_i_3 ;
  wire \o_data_to_core_reg[6]_i_3 ;
  wire \o_data_to_core_reg[7]_i_3 ;
  wire \o_data_to_core_reg[8]_i_3 ;
  wire \o_data_to_core_reg[9]_i_3 ;
  wire p_0_in__1;

  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD64 data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_3 ),
        .O(I1[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD65 data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_3 ),
        .O(I1[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD66 data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_3 ),
        .O(I1[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD67 data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_3 ),
        .O(I1[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD68 data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_3 ),
        .O(I1[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD69 data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_3 ),
        .O(I1[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD70 data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_3 ),
        .O(I1[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD71 data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_3 ),
        .O(I1[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD72 data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_3 ),
        .O(I1[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD73 data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_3 ),
        .O(I1[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD74 data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_3 ),
        .O(I1[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD75 data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_3 ),
        .O(I1[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S_HD76 data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_3 ),
        .O(I1[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S_HD77 data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_3 ),
        .O(I1[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S_HD78 data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_3 ),
        .O(I1[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S_HD79 data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_3 ),
        .O(I1[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S_HD80 data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_3 ),
        .O(I1[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S_HD81 data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_3 ),
        .O(I1[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S_HD82 data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_3 ),
        .O(I1[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S_HD83 data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_3 ),
        .O(I1[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S_HD84 data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_3 ),
        .O(I1[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S_HD85 data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_3 ),
        .O(I1[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD86 data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_3 ),
        .O(I1[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S_HD87 data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_3 ),
        .O(I1[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S_HD88 data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_3 ),
        .O(I1[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD89 data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_3 ),
        .O(I1[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD90 data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_3 ),
        .O(I1[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD91 data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_3 ),
        .O(I1[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD92 data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_3 ),
        .O(I1[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD93 data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_3 ),
        .O(I1[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD94 data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_3 ),
        .O(I1[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD95 data_mem_reg_0_31_9_9
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[9]_i_3 ),
        .O(I1[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
endmodule

(* ORIG_REF_NAME = "data_mem_column" *) 
module data_mem_column_7
   (\offset[1] ,
    \offset[1]_0 ,
    \offset[1]_1 ,
    \offset[1]_2 ,
    \offset[1]_3 ,
    \offset[1]_4 ,
    \offset[1]_5 ,
    \offset[1]_6 ,
    \offset[1]_7 ,
    \offset[1]_8 ,
    \offset[1]_9 ,
    \offset[1]_10 ,
    \offset[1]_11 ,
    \offset[1]_12 ,
    \offset[1]_13 ,
    \offset[1]_14 ,
    \offset[1]_15 ,
    \offset[1]_16 ,
    \offset[1]_17 ,
    \offset[1]_18 ,
    \offset[1]_19 ,
    \offset[1]_20 ,
    \offset[1]_21 ,
    \offset[1]_22 ,
    \offset[1]_23 ,
    \offset[1]_24 ,
    \offset[1]_25 ,
    \offset[1]_26 ,
    \offset[1]_27 ,
    \offset[1]_28 ,
    \offset[1]_29 ,
    \offset[1]_30 ,
    \o_data_to_core_reg[31]_i_1 ,
    clk_IBUF_BUFG,
    \o_data_to_core_reg[0]_i_3_0 ,
    p_0_in__2,
    index_IBUF,
    \o_data_to_core_reg[1]_i_3_0 ,
    \o_data_to_core_reg[2]_i_3_0 ,
    \o_data_to_core_reg[3]_i_3_0 ,
    \o_data_to_core_reg[4]_i_3_0 ,
    \o_data_to_core_reg[5]_i_3_0 ,
    \o_data_to_core_reg[6]_i_3_0 ,
    \o_data_to_core_reg[7]_i_3_0 ,
    \o_data_to_core_reg[8]_i_3_0 ,
    \o_data_to_core_reg[9]_i_3_0 ,
    \o_data_to_core_reg[10]_i_3_0 ,
    \o_data_to_core_reg[11]_i_3_0 ,
    \o_data_to_core_reg[12]_i_3_0 ,
    \o_data_to_core_reg[13]_i_3_0 ,
    \o_data_to_core_reg[14]_i_3_0 ,
    \o_data_to_core_reg[15]_i_3_0 ,
    \o_data_to_core_reg[16]_i_3_0 ,
    \o_data_to_core_reg[17]_i_3_0 ,
    \o_data_to_core_reg[18]_i_3_0 ,
    \o_data_to_core_reg[19]_i_3_0 ,
    \o_data_to_core_reg[20]_i_3_0 ,
    \o_data_to_core_reg[21]_i_3_0 ,
    \o_data_to_core_reg[22]_i_3_0 ,
    \o_data_to_core_reg[23]_i_3_0 ,
    \o_data_to_core_reg[24]_i_3_0 ,
    \o_data_to_core_reg[25]_i_3_0 ,
    \o_data_to_core_reg[26]_i_3_0 ,
    \o_data_to_core_reg[27]_i_3_0 ,
    \o_data_to_core_reg[28]_i_3_0 ,
    \o_data_to_core_reg[29]_i_3_0 ,
    \o_data_to_core_reg[30]_i_3_0 ,
    \o_data_to_core_reg[31]_i_3_0 ,
    offset_IBUF);
  output \offset[1] ;
  output \offset[1]_0 ;
  output \offset[1]_1 ;
  output \offset[1]_2 ;
  output \offset[1]_3 ;
  output \offset[1]_4 ;
  output \offset[1]_5 ;
  output \offset[1]_6 ;
  output \offset[1]_7 ;
  output \offset[1]_8 ;
  output \offset[1]_9 ;
  output \offset[1]_10 ;
  output \offset[1]_11 ;
  output \offset[1]_12 ;
  output \offset[1]_13 ;
  output \offset[1]_14 ;
  output \offset[1]_15 ;
  output \offset[1]_16 ;
  output \offset[1]_17 ;
  output \offset[1]_18 ;
  output \offset[1]_19 ;
  output \offset[1]_20 ;
  output \offset[1]_21 ;
  output \offset[1]_22 ;
  output \offset[1]_23 ;
  output \offset[1]_24 ;
  output \offset[1]_25 ;
  output \offset[1]_26 ;
  output \offset[1]_27 ;
  output \offset[1]_28 ;
  output \offset[1]_29 ;
  output \offset[1]_30 ;
  input [95:0]\o_data_to_core_reg[31]_i_1 ;
  input clk_IBUF_BUFG;
  input \o_data_to_core_reg[0]_i_3_0 ;
  input p_0_in__2;
  input [4:0]index_IBUF;
  input \o_data_to_core_reg[1]_i_3_0 ;
  input \o_data_to_core_reg[2]_i_3_0 ;
  input \o_data_to_core_reg[3]_i_3_0 ;
  input \o_data_to_core_reg[4]_i_3_0 ;
  input \o_data_to_core_reg[5]_i_3_0 ;
  input \o_data_to_core_reg[6]_i_3_0 ;
  input \o_data_to_core_reg[7]_i_3_0 ;
  input \o_data_to_core_reg[8]_i_3_0 ;
  input \o_data_to_core_reg[9]_i_3_0 ;
  input \o_data_to_core_reg[10]_i_3_0 ;
  input \o_data_to_core_reg[11]_i_3_0 ;
  input \o_data_to_core_reg[12]_i_3_0 ;
  input \o_data_to_core_reg[13]_i_3_0 ;
  input \o_data_to_core_reg[14]_i_3_0 ;
  input \o_data_to_core_reg[15]_i_3_0 ;
  input \o_data_to_core_reg[16]_i_3_0 ;
  input \o_data_to_core_reg[17]_i_3_0 ;
  input \o_data_to_core_reg[18]_i_3_0 ;
  input \o_data_to_core_reg[19]_i_3_0 ;
  input \o_data_to_core_reg[20]_i_3_0 ;
  input \o_data_to_core_reg[21]_i_3_0 ;
  input \o_data_to_core_reg[22]_i_3_0 ;
  input \o_data_to_core_reg[23]_i_3_0 ;
  input \o_data_to_core_reg[24]_i_3_0 ;
  input \o_data_to_core_reg[25]_i_3_0 ;
  input \o_data_to_core_reg[26]_i_3_0 ;
  input \o_data_to_core_reg[27]_i_3_0 ;
  input \o_data_to_core_reg[28]_i_3_0 ;
  input \o_data_to_core_reg[29]_i_3_0 ;
  input \o_data_to_core_reg[30]_i_3_0 ;
  input \o_data_to_core_reg[31]_i_3_0 ;
  input [1:0]offset_IBUF;

  wire [127:96]I1;
  wire clk_IBUF_BUFG;
  wire [4:0]index_IBUF;
  wire \o_data_to_core_reg[0]_i_3_0 ;
  wire \o_data_to_core_reg[10]_i_3_0 ;
  wire \o_data_to_core_reg[11]_i_3_0 ;
  wire \o_data_to_core_reg[12]_i_3_0 ;
  wire \o_data_to_core_reg[13]_i_3_0 ;
  wire \o_data_to_core_reg[14]_i_3_0 ;
  wire \o_data_to_core_reg[15]_i_3_0 ;
  wire \o_data_to_core_reg[16]_i_3_0 ;
  wire \o_data_to_core_reg[17]_i_3_0 ;
  wire \o_data_to_core_reg[18]_i_3_0 ;
  wire \o_data_to_core_reg[19]_i_3_0 ;
  wire \o_data_to_core_reg[1]_i_3_0 ;
  wire \o_data_to_core_reg[20]_i_3_0 ;
  wire \o_data_to_core_reg[21]_i_3_0 ;
  wire \o_data_to_core_reg[22]_i_3_0 ;
  wire \o_data_to_core_reg[23]_i_3_0 ;
  wire \o_data_to_core_reg[24]_i_3_0 ;
  wire \o_data_to_core_reg[25]_i_3_0 ;
  wire \o_data_to_core_reg[26]_i_3_0 ;
  wire \o_data_to_core_reg[27]_i_3_0 ;
  wire \o_data_to_core_reg[28]_i_3_0 ;
  wire \o_data_to_core_reg[29]_i_3_0 ;
  wire \o_data_to_core_reg[2]_i_3_0 ;
  wire \o_data_to_core_reg[30]_i_3_0 ;
  wire [95:0]\o_data_to_core_reg[31]_i_1 ;
  wire \o_data_to_core_reg[31]_i_3_0 ;
  wire \o_data_to_core_reg[3]_i_3_0 ;
  wire \o_data_to_core_reg[4]_i_3_0 ;
  wire \o_data_to_core_reg[5]_i_3_0 ;
  wire \o_data_to_core_reg[6]_i_3_0 ;
  wire \o_data_to_core_reg[7]_i_3_0 ;
  wire \o_data_to_core_reg[8]_i_3_0 ;
  wire \o_data_to_core_reg[9]_i_3_0 ;
  wire \offset[1] ;
  wire \offset[1]_0 ;
  wire \offset[1]_1 ;
  wire \offset[1]_10 ;
  wire \offset[1]_11 ;
  wire \offset[1]_12 ;
  wire \offset[1]_13 ;
  wire \offset[1]_14 ;
  wire \offset[1]_15 ;
  wire \offset[1]_16 ;
  wire \offset[1]_17 ;
  wire \offset[1]_18 ;
  wire \offset[1]_19 ;
  wire \offset[1]_2 ;
  wire \offset[1]_20 ;
  wire \offset[1]_21 ;
  wire \offset[1]_22 ;
  wire \offset[1]_23 ;
  wire \offset[1]_24 ;
  wire \offset[1]_25 ;
  wire \offset[1]_26 ;
  wire \offset[1]_27 ;
  wire \offset[1]_28 ;
  wire \offset[1]_29 ;
  wire \offset[1]_3 ;
  wire \offset[1]_30 ;
  wire \offset[1]_4 ;
  wire \offset[1]_5 ;
  wire \offset[1]_6 ;
  wire \offset[1]_7 ;
  wire \offset[1]_8 ;
  wire \offset[1]_9 ;
  wire [1:0]offset_IBUF;
  wire p_0_in__2;

  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD96 data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_3_0 ),
        .O(I1[96]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD97 data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_3_0 ),
        .O(I1[106]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD98 data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_3_0 ),
        .O(I1[107]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD99 data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_3_0 ),
        .O(I1[108]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD100 data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_3_0 ),
        .O(I1[109]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD101 data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_3_0 ),
        .O(I1[110]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD102 data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_3_0 ),
        .O(I1[111]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD103 data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_3_0 ),
        .O(I1[112]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD104 data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_3_0 ),
        .O(I1[113]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD105 data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_3_0 ),
        .O(I1[114]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD106 data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_3_0 ),
        .O(I1[115]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD107 data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_3_0 ),
        .O(I1[97]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S_HD108 data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_3_0 ),
        .O(I1[116]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S_HD109 data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_3_0 ),
        .O(I1[117]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S_HD110 data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_3_0 ),
        .O(I1[118]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S_HD111 data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_3_0 ),
        .O(I1[119]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S_HD112 data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_3_0 ),
        .O(I1[120]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S_HD113 data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_3_0 ),
        .O(I1[121]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S_HD114 data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_3_0 ),
        .O(I1[122]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S_HD115 data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_3_0 ),
        .O(I1[123]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S_HD116 data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_3_0 ),
        .O(I1[124]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S_HD117 data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_3_0 ),
        .O(I1[125]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD118 data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_3_0 ),
        .O(I1[98]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S_HD119 data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_3_0 ),
        .O(I1[126]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S_HD120 data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_3_0 ),
        .O(I1[127]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD121 data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_3_0 ),
        .O(I1[99]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD122 data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_3_0 ),
        .O(I1[100]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD123 data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_3_0 ),
        .O(I1[101]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD124 data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_3_0 ),
        .O(I1[102]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD125 data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_3_0 ),
        .O(I1[103]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000002" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD126 data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_3_0 ),
        .O(I1[104]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD127 data_mem_reg_0_31_9_9
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[9]_i_3_0 ),
        .O(I1[105]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[0]_i_3 
       (.I0(I1[96]),
        .I1(\o_data_to_core_reg[31]_i_1 [64]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [32]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [0]),
        .O(\offset[1]_30 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[10]_i_3 
       (.I0(I1[106]),
        .I1(\o_data_to_core_reg[31]_i_1 [74]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [42]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [10]),
        .O(\offset[1]_20 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[11]_i_3 
       (.I0(I1[107]),
        .I1(\o_data_to_core_reg[31]_i_1 [75]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [43]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [11]),
        .O(\offset[1]_19 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[12]_i_3 
       (.I0(I1[108]),
        .I1(\o_data_to_core_reg[31]_i_1 [76]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [44]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [12]),
        .O(\offset[1]_18 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[13]_i_3 
       (.I0(I1[109]),
        .I1(\o_data_to_core_reg[31]_i_1 [77]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [45]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [13]),
        .O(\offset[1]_17 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[14]_i_3 
       (.I0(I1[110]),
        .I1(\o_data_to_core_reg[31]_i_1 [78]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [46]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [14]),
        .O(\offset[1]_16 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[15]_i_3 
       (.I0(I1[111]),
        .I1(\o_data_to_core_reg[31]_i_1 [79]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [47]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [15]),
        .O(\offset[1]_15 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[16]_i_3 
       (.I0(I1[112]),
        .I1(\o_data_to_core_reg[31]_i_1 [80]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [48]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [16]),
        .O(\offset[1]_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[17]_i_3 
       (.I0(I1[113]),
        .I1(\o_data_to_core_reg[31]_i_1 [81]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [49]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [17]),
        .O(\offset[1]_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[18]_i_3 
       (.I0(I1[114]),
        .I1(\o_data_to_core_reg[31]_i_1 [82]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [50]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [18]),
        .O(\offset[1]_12 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[19]_i_3 
       (.I0(I1[115]),
        .I1(\o_data_to_core_reg[31]_i_1 [83]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [51]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [19]),
        .O(\offset[1]_11 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[1]_i_3 
       (.I0(I1[97]),
        .I1(\o_data_to_core_reg[31]_i_1 [65]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [33]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [1]),
        .O(\offset[1]_29 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[20]_i_3 
       (.I0(I1[116]),
        .I1(\o_data_to_core_reg[31]_i_1 [84]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [52]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [20]),
        .O(\offset[1]_10 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[21]_i_3 
       (.I0(I1[117]),
        .I1(\o_data_to_core_reg[31]_i_1 [85]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [53]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [21]),
        .O(\offset[1]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[22]_i_3 
       (.I0(I1[118]),
        .I1(\o_data_to_core_reg[31]_i_1 [86]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [54]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [22]),
        .O(\offset[1]_8 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[23]_i_3 
       (.I0(I1[119]),
        .I1(\o_data_to_core_reg[31]_i_1 [87]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [55]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [23]),
        .O(\offset[1]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[24]_i_3 
       (.I0(I1[120]),
        .I1(\o_data_to_core_reg[31]_i_1 [88]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [56]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [24]),
        .O(\offset[1]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[25]_i_3 
       (.I0(I1[121]),
        .I1(\o_data_to_core_reg[31]_i_1 [89]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [57]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [25]),
        .O(\offset[1]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[26]_i_3 
       (.I0(I1[122]),
        .I1(\o_data_to_core_reg[31]_i_1 [90]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [58]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [26]),
        .O(\offset[1]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[27]_i_3 
       (.I0(I1[123]),
        .I1(\o_data_to_core_reg[31]_i_1 [91]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [59]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [27]),
        .O(\offset[1]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[28]_i_3 
       (.I0(I1[124]),
        .I1(\o_data_to_core_reg[31]_i_1 [92]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [60]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [28]),
        .O(\offset[1]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[29]_i_3 
       (.I0(I1[125]),
        .I1(\o_data_to_core_reg[31]_i_1 [93]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [61]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [29]),
        .O(\offset[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[2]_i_3 
       (.I0(I1[98]),
        .I1(\o_data_to_core_reg[31]_i_1 [66]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [34]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [2]),
        .O(\offset[1]_28 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[30]_i_3 
       (.I0(I1[126]),
        .I1(\o_data_to_core_reg[31]_i_1 [94]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [62]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [30]),
        .O(\offset[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[31]_i_3 
       (.I0(I1[127]),
        .I1(\o_data_to_core_reg[31]_i_1 [95]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [63]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [31]),
        .O(\offset[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[3]_i_3 
       (.I0(I1[99]),
        .I1(\o_data_to_core_reg[31]_i_1 [67]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [35]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [3]),
        .O(\offset[1]_27 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[4]_i_3 
       (.I0(I1[100]),
        .I1(\o_data_to_core_reg[31]_i_1 [68]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [36]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [4]),
        .O(\offset[1]_26 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[5]_i_3 
       (.I0(I1[101]),
        .I1(\o_data_to_core_reg[31]_i_1 [69]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [37]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [5]),
        .O(\offset[1]_25 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[6]_i_3 
       (.I0(I1[102]),
        .I1(\o_data_to_core_reg[31]_i_1 [70]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [38]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [6]),
        .O(\offset[1]_24 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[7]_i_3 
       (.I0(I1[103]),
        .I1(\o_data_to_core_reg[31]_i_1 [71]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [39]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [7]),
        .O(\offset[1]_23 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[8]_i_3 
       (.I0(I1[104]),
        .I1(\o_data_to_core_reg[31]_i_1 [72]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [40]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [8]),
        .O(\offset[1]_22 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_data_to_core_reg[9]_i_3 
       (.I0(I1[105]),
        .I1(\o_data_to_core_reg[31]_i_1 [73]),
        .I2(offset_IBUF[1]),
        .I3(\o_data_to_core_reg[31]_i_1 [41]),
        .I4(offset_IBUF[0]),
        .I5(\o_data_to_core_reg[31]_i_1 [9]),
        .O(\offset[1]_21 ));
endmodule

module data_mem_way
   (\offset[1] ,
    \offset[1]_0 ,
    \offset[1]_1 ,
    \offset[1]_2 ,
    \offset[1]_3 ,
    \offset[1]_4 ,
    \offset[1]_5 ,
    \offset[1]_6 ,
    \offset[1]_7 ,
    \offset[1]_8 ,
    \offset[1]_9 ,
    \offset[1]_10 ,
    \offset[1]_11 ,
    \offset[1]_12 ,
    \offset[1]_13 ,
    \offset[1]_14 ,
    \offset[1]_15 ,
    \offset[1]_16 ,
    \offset[1]_17 ,
    \offset[1]_18 ,
    \offset[1]_19 ,
    \offset[1]_20 ,
    \offset[1]_21 ,
    \offset[1]_22 ,
    \offset[1]_23 ,
    \offset[1]_24 ,
    \offset[1]_25 ,
    \offset[1]_26 ,
    \offset[1]_27 ,
    \offset[1]_28 ,
    \offset[1]_29 ,
    \offset[1]_30 ,
    clk_IBUF_BUFG,
    p_1_in,
    p_0_in,
    index_IBUF,
    \o_data_to_core_reg[0]_i_3 ,
    p_0_in__0,
    \o_data_to_core_reg[1]_i_3 ,
    \o_data_to_core_reg[2]_i_3 ,
    \o_data_to_core_reg[3]_i_3 ,
    \o_data_to_core_reg[4]_i_3 ,
    \o_data_to_core_reg[5]_i_3 ,
    \o_data_to_core_reg[6]_i_3 ,
    \o_data_to_core_reg[7]_i_3 ,
    \o_data_to_core_reg[8]_i_3 ,
    \o_data_to_core_reg[9]_i_3 ,
    \o_data_to_core_reg[10]_i_3 ,
    \o_data_to_core_reg[11]_i_3 ,
    \o_data_to_core_reg[12]_i_3 ,
    \o_data_to_core_reg[13]_i_3 ,
    \o_data_to_core_reg[14]_i_3 ,
    \o_data_to_core_reg[15]_i_3 ,
    \o_data_to_core_reg[16]_i_3 ,
    \o_data_to_core_reg[17]_i_3 ,
    \o_data_to_core_reg[18]_i_3 ,
    \o_data_to_core_reg[19]_i_3 ,
    \o_data_to_core_reg[20]_i_3 ,
    \o_data_to_core_reg[21]_i_3 ,
    \o_data_to_core_reg[22]_i_3 ,
    \o_data_to_core_reg[23]_i_3 ,
    \o_data_to_core_reg[24]_i_3 ,
    \o_data_to_core_reg[25]_i_3 ,
    \o_data_to_core_reg[26]_i_3 ,
    \o_data_to_core_reg[27]_i_3 ,
    \o_data_to_core_reg[28]_i_3 ,
    \o_data_to_core_reg[29]_i_3 ,
    \o_data_to_core_reg[30]_i_3 ,
    \o_data_to_core_reg[31]_i_3 ,
    \o_data_to_core_reg[0]_i_3_0 ,
    p_0_in__1,
    \o_data_to_core_reg[1]_i_3_0 ,
    \o_data_to_core_reg[2]_i_3_0 ,
    \o_data_to_core_reg[3]_i_3_0 ,
    \o_data_to_core_reg[4]_i_3_0 ,
    \o_data_to_core_reg[5]_i_3_0 ,
    \o_data_to_core_reg[6]_i_3_0 ,
    \o_data_to_core_reg[7]_i_3_0 ,
    \o_data_to_core_reg[8]_i_3_0 ,
    \o_data_to_core_reg[9]_i_3_0 ,
    \o_data_to_core_reg[10]_i_3_0 ,
    \o_data_to_core_reg[11]_i_3_0 ,
    \o_data_to_core_reg[12]_i_3_0 ,
    \o_data_to_core_reg[13]_i_3_0 ,
    \o_data_to_core_reg[14]_i_3_0 ,
    \o_data_to_core_reg[15]_i_3_0 ,
    \o_data_to_core_reg[16]_i_3_0 ,
    \o_data_to_core_reg[17]_i_3_0 ,
    \o_data_to_core_reg[18]_i_3_0 ,
    \o_data_to_core_reg[19]_i_3_0 ,
    \o_data_to_core_reg[20]_i_3_0 ,
    \o_data_to_core_reg[21]_i_3_0 ,
    \o_data_to_core_reg[22]_i_3_0 ,
    \o_data_to_core_reg[23]_i_3_0 ,
    \o_data_to_core_reg[24]_i_3_0 ,
    \o_data_to_core_reg[25]_i_3_0 ,
    \o_data_to_core_reg[26]_i_3_0 ,
    \o_data_to_core_reg[27]_i_3_0 ,
    \o_data_to_core_reg[28]_i_3_0 ,
    \o_data_to_core_reg[29]_i_3_0 ,
    \o_data_to_core_reg[30]_i_3_0 ,
    \o_data_to_core_reg[31]_i_3_0 ,
    \o_data_to_core_reg[0]_i_3_1 ,
    p_0_in__2,
    \o_data_to_core_reg[1]_i_3_1 ,
    \o_data_to_core_reg[2]_i_3_1 ,
    \o_data_to_core_reg[3]_i_3_1 ,
    \o_data_to_core_reg[4]_i_3_1 ,
    \o_data_to_core_reg[5]_i_3_1 ,
    \o_data_to_core_reg[6]_i_3_1 ,
    \o_data_to_core_reg[7]_i_3_1 ,
    \o_data_to_core_reg[8]_i_3_1 ,
    \o_data_to_core_reg[9]_i_3_1 ,
    \o_data_to_core_reg[10]_i_3_1 ,
    \o_data_to_core_reg[11]_i_3_1 ,
    \o_data_to_core_reg[12]_i_3_1 ,
    \o_data_to_core_reg[13]_i_3_1 ,
    \o_data_to_core_reg[14]_i_3_1 ,
    \o_data_to_core_reg[15]_i_3_1 ,
    \o_data_to_core_reg[16]_i_3_1 ,
    \o_data_to_core_reg[17]_i_3_1 ,
    \o_data_to_core_reg[18]_i_3_1 ,
    \o_data_to_core_reg[19]_i_3_1 ,
    \o_data_to_core_reg[20]_i_3_1 ,
    \o_data_to_core_reg[21]_i_3_1 ,
    \o_data_to_core_reg[22]_i_3_1 ,
    \o_data_to_core_reg[23]_i_3_1 ,
    \o_data_to_core_reg[24]_i_3_1 ,
    \o_data_to_core_reg[25]_i_3_1 ,
    \o_data_to_core_reg[26]_i_3_1 ,
    \o_data_to_core_reg[27]_i_3_1 ,
    \o_data_to_core_reg[28]_i_3_1 ,
    \o_data_to_core_reg[29]_i_3_1 ,
    \o_data_to_core_reg[30]_i_3_1 ,
    \o_data_to_core_reg[31]_i_3_1 ,
    offset_IBUF);
  output \offset[1] ;
  output \offset[1]_0 ;
  output \offset[1]_1 ;
  output \offset[1]_2 ;
  output \offset[1]_3 ;
  output \offset[1]_4 ;
  output \offset[1]_5 ;
  output \offset[1]_6 ;
  output \offset[1]_7 ;
  output \offset[1]_8 ;
  output \offset[1]_9 ;
  output \offset[1]_10 ;
  output \offset[1]_11 ;
  output \offset[1]_12 ;
  output \offset[1]_13 ;
  output \offset[1]_14 ;
  output \offset[1]_15 ;
  output \offset[1]_16 ;
  output \offset[1]_17 ;
  output \offset[1]_18 ;
  output \offset[1]_19 ;
  output \offset[1]_20 ;
  output \offset[1]_21 ;
  output \offset[1]_22 ;
  output \offset[1]_23 ;
  output \offset[1]_24 ;
  output \offset[1]_25 ;
  output \offset[1]_26 ;
  output \offset[1]_27 ;
  output \offset[1]_28 ;
  output \offset[1]_29 ;
  output \offset[1]_30 ;
  input clk_IBUF_BUFG;
  input [31:0]p_1_in;
  input p_0_in;
  input [4:0]index_IBUF;
  input \o_data_to_core_reg[0]_i_3 ;
  input p_0_in__0;
  input \o_data_to_core_reg[1]_i_3 ;
  input \o_data_to_core_reg[2]_i_3 ;
  input \o_data_to_core_reg[3]_i_3 ;
  input \o_data_to_core_reg[4]_i_3 ;
  input \o_data_to_core_reg[5]_i_3 ;
  input \o_data_to_core_reg[6]_i_3 ;
  input \o_data_to_core_reg[7]_i_3 ;
  input \o_data_to_core_reg[8]_i_3 ;
  input \o_data_to_core_reg[9]_i_3 ;
  input \o_data_to_core_reg[10]_i_3 ;
  input \o_data_to_core_reg[11]_i_3 ;
  input \o_data_to_core_reg[12]_i_3 ;
  input \o_data_to_core_reg[13]_i_3 ;
  input \o_data_to_core_reg[14]_i_3 ;
  input \o_data_to_core_reg[15]_i_3 ;
  input \o_data_to_core_reg[16]_i_3 ;
  input \o_data_to_core_reg[17]_i_3 ;
  input \o_data_to_core_reg[18]_i_3 ;
  input \o_data_to_core_reg[19]_i_3 ;
  input \o_data_to_core_reg[20]_i_3 ;
  input \o_data_to_core_reg[21]_i_3 ;
  input \o_data_to_core_reg[22]_i_3 ;
  input \o_data_to_core_reg[23]_i_3 ;
  input \o_data_to_core_reg[24]_i_3 ;
  input \o_data_to_core_reg[25]_i_3 ;
  input \o_data_to_core_reg[26]_i_3 ;
  input \o_data_to_core_reg[27]_i_3 ;
  input \o_data_to_core_reg[28]_i_3 ;
  input \o_data_to_core_reg[29]_i_3 ;
  input \o_data_to_core_reg[30]_i_3 ;
  input \o_data_to_core_reg[31]_i_3 ;
  input \o_data_to_core_reg[0]_i_3_0 ;
  input p_0_in__1;
  input \o_data_to_core_reg[1]_i_3_0 ;
  input \o_data_to_core_reg[2]_i_3_0 ;
  input \o_data_to_core_reg[3]_i_3_0 ;
  input \o_data_to_core_reg[4]_i_3_0 ;
  input \o_data_to_core_reg[5]_i_3_0 ;
  input \o_data_to_core_reg[6]_i_3_0 ;
  input \o_data_to_core_reg[7]_i_3_0 ;
  input \o_data_to_core_reg[8]_i_3_0 ;
  input \o_data_to_core_reg[9]_i_3_0 ;
  input \o_data_to_core_reg[10]_i_3_0 ;
  input \o_data_to_core_reg[11]_i_3_0 ;
  input \o_data_to_core_reg[12]_i_3_0 ;
  input \o_data_to_core_reg[13]_i_3_0 ;
  input \o_data_to_core_reg[14]_i_3_0 ;
  input \o_data_to_core_reg[15]_i_3_0 ;
  input \o_data_to_core_reg[16]_i_3_0 ;
  input \o_data_to_core_reg[17]_i_3_0 ;
  input \o_data_to_core_reg[18]_i_3_0 ;
  input \o_data_to_core_reg[19]_i_3_0 ;
  input \o_data_to_core_reg[20]_i_3_0 ;
  input \o_data_to_core_reg[21]_i_3_0 ;
  input \o_data_to_core_reg[22]_i_3_0 ;
  input \o_data_to_core_reg[23]_i_3_0 ;
  input \o_data_to_core_reg[24]_i_3_0 ;
  input \o_data_to_core_reg[25]_i_3_0 ;
  input \o_data_to_core_reg[26]_i_3_0 ;
  input \o_data_to_core_reg[27]_i_3_0 ;
  input \o_data_to_core_reg[28]_i_3_0 ;
  input \o_data_to_core_reg[29]_i_3_0 ;
  input \o_data_to_core_reg[30]_i_3_0 ;
  input \o_data_to_core_reg[31]_i_3_0 ;
  input \o_data_to_core_reg[0]_i_3_1 ;
  input p_0_in__2;
  input \o_data_to_core_reg[1]_i_3_1 ;
  input \o_data_to_core_reg[2]_i_3_1 ;
  input \o_data_to_core_reg[3]_i_3_1 ;
  input \o_data_to_core_reg[4]_i_3_1 ;
  input \o_data_to_core_reg[5]_i_3_1 ;
  input \o_data_to_core_reg[6]_i_3_1 ;
  input \o_data_to_core_reg[7]_i_3_1 ;
  input \o_data_to_core_reg[8]_i_3_1 ;
  input \o_data_to_core_reg[9]_i_3_1 ;
  input \o_data_to_core_reg[10]_i_3_1 ;
  input \o_data_to_core_reg[11]_i_3_1 ;
  input \o_data_to_core_reg[12]_i_3_1 ;
  input \o_data_to_core_reg[13]_i_3_1 ;
  input \o_data_to_core_reg[14]_i_3_1 ;
  input \o_data_to_core_reg[15]_i_3_1 ;
  input \o_data_to_core_reg[16]_i_3_1 ;
  input \o_data_to_core_reg[17]_i_3_1 ;
  input \o_data_to_core_reg[18]_i_3_1 ;
  input \o_data_to_core_reg[19]_i_3_1 ;
  input \o_data_to_core_reg[20]_i_3_1 ;
  input \o_data_to_core_reg[21]_i_3_1 ;
  input \o_data_to_core_reg[22]_i_3_1 ;
  input \o_data_to_core_reg[23]_i_3_1 ;
  input \o_data_to_core_reg[24]_i_3_1 ;
  input \o_data_to_core_reg[25]_i_3_1 ;
  input \o_data_to_core_reg[26]_i_3_1 ;
  input \o_data_to_core_reg[27]_i_3_1 ;
  input \o_data_to_core_reg[28]_i_3_1 ;
  input \o_data_to_core_reg[29]_i_3_1 ;
  input \o_data_to_core_reg[30]_i_3_1 ;
  input \o_data_to_core_reg[31]_i_3_1 ;
  input [1:0]offset_IBUF;

  wire [95:0]I1;
  wire clk_IBUF_BUFG;
  wire [4:0]index_IBUF;
  wire \o_data_to_core_reg[0]_i_3 ;
  wire \o_data_to_core_reg[0]_i_3_0 ;
  wire \o_data_to_core_reg[0]_i_3_1 ;
  wire \o_data_to_core_reg[10]_i_3 ;
  wire \o_data_to_core_reg[10]_i_3_0 ;
  wire \o_data_to_core_reg[10]_i_3_1 ;
  wire \o_data_to_core_reg[11]_i_3 ;
  wire \o_data_to_core_reg[11]_i_3_0 ;
  wire \o_data_to_core_reg[11]_i_3_1 ;
  wire \o_data_to_core_reg[12]_i_3 ;
  wire \o_data_to_core_reg[12]_i_3_0 ;
  wire \o_data_to_core_reg[12]_i_3_1 ;
  wire \o_data_to_core_reg[13]_i_3 ;
  wire \o_data_to_core_reg[13]_i_3_0 ;
  wire \o_data_to_core_reg[13]_i_3_1 ;
  wire \o_data_to_core_reg[14]_i_3 ;
  wire \o_data_to_core_reg[14]_i_3_0 ;
  wire \o_data_to_core_reg[14]_i_3_1 ;
  wire \o_data_to_core_reg[15]_i_3 ;
  wire \o_data_to_core_reg[15]_i_3_0 ;
  wire \o_data_to_core_reg[15]_i_3_1 ;
  wire \o_data_to_core_reg[16]_i_3 ;
  wire \o_data_to_core_reg[16]_i_3_0 ;
  wire \o_data_to_core_reg[16]_i_3_1 ;
  wire \o_data_to_core_reg[17]_i_3 ;
  wire \o_data_to_core_reg[17]_i_3_0 ;
  wire \o_data_to_core_reg[17]_i_3_1 ;
  wire \o_data_to_core_reg[18]_i_3 ;
  wire \o_data_to_core_reg[18]_i_3_0 ;
  wire \o_data_to_core_reg[18]_i_3_1 ;
  wire \o_data_to_core_reg[19]_i_3 ;
  wire \o_data_to_core_reg[19]_i_3_0 ;
  wire \o_data_to_core_reg[19]_i_3_1 ;
  wire \o_data_to_core_reg[1]_i_3 ;
  wire \o_data_to_core_reg[1]_i_3_0 ;
  wire \o_data_to_core_reg[1]_i_3_1 ;
  wire \o_data_to_core_reg[20]_i_3 ;
  wire \o_data_to_core_reg[20]_i_3_0 ;
  wire \o_data_to_core_reg[20]_i_3_1 ;
  wire \o_data_to_core_reg[21]_i_3 ;
  wire \o_data_to_core_reg[21]_i_3_0 ;
  wire \o_data_to_core_reg[21]_i_3_1 ;
  wire \o_data_to_core_reg[22]_i_3 ;
  wire \o_data_to_core_reg[22]_i_3_0 ;
  wire \o_data_to_core_reg[22]_i_3_1 ;
  wire \o_data_to_core_reg[23]_i_3 ;
  wire \o_data_to_core_reg[23]_i_3_0 ;
  wire \o_data_to_core_reg[23]_i_3_1 ;
  wire \o_data_to_core_reg[24]_i_3 ;
  wire \o_data_to_core_reg[24]_i_3_0 ;
  wire \o_data_to_core_reg[24]_i_3_1 ;
  wire \o_data_to_core_reg[25]_i_3 ;
  wire \o_data_to_core_reg[25]_i_3_0 ;
  wire \o_data_to_core_reg[25]_i_3_1 ;
  wire \o_data_to_core_reg[26]_i_3 ;
  wire \o_data_to_core_reg[26]_i_3_0 ;
  wire \o_data_to_core_reg[26]_i_3_1 ;
  wire \o_data_to_core_reg[27]_i_3 ;
  wire \o_data_to_core_reg[27]_i_3_0 ;
  wire \o_data_to_core_reg[27]_i_3_1 ;
  wire \o_data_to_core_reg[28]_i_3 ;
  wire \o_data_to_core_reg[28]_i_3_0 ;
  wire \o_data_to_core_reg[28]_i_3_1 ;
  wire \o_data_to_core_reg[29]_i_3 ;
  wire \o_data_to_core_reg[29]_i_3_0 ;
  wire \o_data_to_core_reg[29]_i_3_1 ;
  wire \o_data_to_core_reg[2]_i_3 ;
  wire \o_data_to_core_reg[2]_i_3_0 ;
  wire \o_data_to_core_reg[2]_i_3_1 ;
  wire \o_data_to_core_reg[30]_i_3 ;
  wire \o_data_to_core_reg[30]_i_3_0 ;
  wire \o_data_to_core_reg[30]_i_3_1 ;
  wire \o_data_to_core_reg[31]_i_3 ;
  wire \o_data_to_core_reg[31]_i_3_0 ;
  wire \o_data_to_core_reg[31]_i_3_1 ;
  wire \o_data_to_core_reg[3]_i_3 ;
  wire \o_data_to_core_reg[3]_i_3_0 ;
  wire \o_data_to_core_reg[3]_i_3_1 ;
  wire \o_data_to_core_reg[4]_i_3 ;
  wire \o_data_to_core_reg[4]_i_3_0 ;
  wire \o_data_to_core_reg[4]_i_3_1 ;
  wire \o_data_to_core_reg[5]_i_3 ;
  wire \o_data_to_core_reg[5]_i_3_0 ;
  wire \o_data_to_core_reg[5]_i_3_1 ;
  wire \o_data_to_core_reg[6]_i_3 ;
  wire \o_data_to_core_reg[6]_i_3_0 ;
  wire \o_data_to_core_reg[6]_i_3_1 ;
  wire \o_data_to_core_reg[7]_i_3 ;
  wire \o_data_to_core_reg[7]_i_3_0 ;
  wire \o_data_to_core_reg[7]_i_3_1 ;
  wire \o_data_to_core_reg[8]_i_3 ;
  wire \o_data_to_core_reg[8]_i_3_0 ;
  wire \o_data_to_core_reg[8]_i_3_1 ;
  wire \o_data_to_core_reg[9]_i_3 ;
  wire \o_data_to_core_reg[9]_i_3_0 ;
  wire \o_data_to_core_reg[9]_i_3_1 ;
  wire \offset[1] ;
  wire \offset[1]_0 ;
  wire \offset[1]_1 ;
  wire \offset[1]_10 ;
  wire \offset[1]_11 ;
  wire \offset[1]_12 ;
  wire \offset[1]_13 ;
  wire \offset[1]_14 ;
  wire \offset[1]_15 ;
  wire \offset[1]_16 ;
  wire \offset[1]_17 ;
  wire \offset[1]_18 ;
  wire \offset[1]_19 ;
  wire \offset[1]_2 ;
  wire \offset[1]_20 ;
  wire \offset[1]_21 ;
  wire \offset[1]_22 ;
  wire \offset[1]_23 ;
  wire \offset[1]_24 ;
  wire \offset[1]_25 ;
  wire \offset[1]_26 ;
  wire \offset[1]_27 ;
  wire \offset[1]_28 ;
  wire \offset[1]_29 ;
  wire \offset[1]_3 ;
  wire \offset[1]_30 ;
  wire \offset[1]_4 ;
  wire \offset[1]_5 ;
  wire \offset[1]_6 ;
  wire \offset[1]_7 ;
  wire \offset[1]_8 ;
  wire \offset[1]_9 ;
  wire [1:0]offset_IBUF;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire [31:0]p_1_in;

  data_mem_column_4 \genblk1[0].data_column 
       (.I1(I1[31:0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .index_IBUF(index_IBUF),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in));
  data_mem_column_5 \genblk1[1].data_column 
       (.I1(I1[63:32]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0]_i_3 (\o_data_to_core_reg[0]_i_3 ),
        .\o_data_to_core_reg[10]_i_3 (\o_data_to_core_reg[10]_i_3 ),
        .\o_data_to_core_reg[11]_i_3 (\o_data_to_core_reg[11]_i_3 ),
        .\o_data_to_core_reg[12]_i_3 (\o_data_to_core_reg[12]_i_3 ),
        .\o_data_to_core_reg[13]_i_3 (\o_data_to_core_reg[13]_i_3 ),
        .\o_data_to_core_reg[14]_i_3 (\o_data_to_core_reg[14]_i_3 ),
        .\o_data_to_core_reg[15]_i_3 (\o_data_to_core_reg[15]_i_3 ),
        .\o_data_to_core_reg[16]_i_3 (\o_data_to_core_reg[16]_i_3 ),
        .\o_data_to_core_reg[17]_i_3 (\o_data_to_core_reg[17]_i_3 ),
        .\o_data_to_core_reg[18]_i_3 (\o_data_to_core_reg[18]_i_3 ),
        .\o_data_to_core_reg[19]_i_3 (\o_data_to_core_reg[19]_i_3 ),
        .\o_data_to_core_reg[1]_i_3 (\o_data_to_core_reg[1]_i_3 ),
        .\o_data_to_core_reg[20]_i_3 (\o_data_to_core_reg[20]_i_3 ),
        .\o_data_to_core_reg[21]_i_3 (\o_data_to_core_reg[21]_i_3 ),
        .\o_data_to_core_reg[22]_i_3 (\o_data_to_core_reg[22]_i_3 ),
        .\o_data_to_core_reg[23]_i_3 (\o_data_to_core_reg[23]_i_3 ),
        .\o_data_to_core_reg[24]_i_3 (\o_data_to_core_reg[24]_i_3 ),
        .\o_data_to_core_reg[25]_i_3 (\o_data_to_core_reg[25]_i_3 ),
        .\o_data_to_core_reg[26]_i_3 (\o_data_to_core_reg[26]_i_3 ),
        .\o_data_to_core_reg[27]_i_3 (\o_data_to_core_reg[27]_i_3 ),
        .\o_data_to_core_reg[28]_i_3 (\o_data_to_core_reg[28]_i_3 ),
        .\o_data_to_core_reg[29]_i_3 (\o_data_to_core_reg[29]_i_3 ),
        .\o_data_to_core_reg[2]_i_3 (\o_data_to_core_reg[2]_i_3 ),
        .\o_data_to_core_reg[30]_i_3 (\o_data_to_core_reg[30]_i_3 ),
        .\o_data_to_core_reg[31]_i_3 (\o_data_to_core_reg[31]_i_3 ),
        .\o_data_to_core_reg[3]_i_3 (\o_data_to_core_reg[3]_i_3 ),
        .\o_data_to_core_reg[4]_i_3 (\o_data_to_core_reg[4]_i_3 ),
        .\o_data_to_core_reg[5]_i_3 (\o_data_to_core_reg[5]_i_3 ),
        .\o_data_to_core_reg[6]_i_3 (\o_data_to_core_reg[6]_i_3 ),
        .\o_data_to_core_reg[7]_i_3 (\o_data_to_core_reg[7]_i_3 ),
        .\o_data_to_core_reg[8]_i_3 (\o_data_to_core_reg[8]_i_3 ),
        .\o_data_to_core_reg[9]_i_3 (\o_data_to_core_reg[9]_i_3 ),
        .p_0_in__0(p_0_in__0));
  data_mem_column_6 \genblk1[2].data_column 
       (.I1(I1[95:64]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0]_i_3 (\o_data_to_core_reg[0]_i_3_0 ),
        .\o_data_to_core_reg[10]_i_3 (\o_data_to_core_reg[10]_i_3_0 ),
        .\o_data_to_core_reg[11]_i_3 (\o_data_to_core_reg[11]_i_3_0 ),
        .\o_data_to_core_reg[12]_i_3 (\o_data_to_core_reg[12]_i_3_0 ),
        .\o_data_to_core_reg[13]_i_3 (\o_data_to_core_reg[13]_i_3_0 ),
        .\o_data_to_core_reg[14]_i_3 (\o_data_to_core_reg[14]_i_3_0 ),
        .\o_data_to_core_reg[15]_i_3 (\o_data_to_core_reg[15]_i_3_0 ),
        .\o_data_to_core_reg[16]_i_3 (\o_data_to_core_reg[16]_i_3_0 ),
        .\o_data_to_core_reg[17]_i_3 (\o_data_to_core_reg[17]_i_3_0 ),
        .\o_data_to_core_reg[18]_i_3 (\o_data_to_core_reg[18]_i_3_0 ),
        .\o_data_to_core_reg[19]_i_3 (\o_data_to_core_reg[19]_i_3_0 ),
        .\o_data_to_core_reg[1]_i_3 (\o_data_to_core_reg[1]_i_3_0 ),
        .\o_data_to_core_reg[20]_i_3 (\o_data_to_core_reg[20]_i_3_0 ),
        .\o_data_to_core_reg[21]_i_3 (\o_data_to_core_reg[21]_i_3_0 ),
        .\o_data_to_core_reg[22]_i_3 (\o_data_to_core_reg[22]_i_3_0 ),
        .\o_data_to_core_reg[23]_i_3 (\o_data_to_core_reg[23]_i_3_0 ),
        .\o_data_to_core_reg[24]_i_3 (\o_data_to_core_reg[24]_i_3_0 ),
        .\o_data_to_core_reg[25]_i_3 (\o_data_to_core_reg[25]_i_3_0 ),
        .\o_data_to_core_reg[26]_i_3 (\o_data_to_core_reg[26]_i_3_0 ),
        .\o_data_to_core_reg[27]_i_3 (\o_data_to_core_reg[27]_i_3_0 ),
        .\o_data_to_core_reg[28]_i_3 (\o_data_to_core_reg[28]_i_3_0 ),
        .\o_data_to_core_reg[29]_i_3 (\o_data_to_core_reg[29]_i_3_0 ),
        .\o_data_to_core_reg[2]_i_3 (\o_data_to_core_reg[2]_i_3_0 ),
        .\o_data_to_core_reg[30]_i_3 (\o_data_to_core_reg[30]_i_3_0 ),
        .\o_data_to_core_reg[31]_i_3 (\o_data_to_core_reg[31]_i_3_0 ),
        .\o_data_to_core_reg[3]_i_3 (\o_data_to_core_reg[3]_i_3_0 ),
        .\o_data_to_core_reg[4]_i_3 (\o_data_to_core_reg[4]_i_3_0 ),
        .\o_data_to_core_reg[5]_i_3 (\o_data_to_core_reg[5]_i_3_0 ),
        .\o_data_to_core_reg[6]_i_3 (\o_data_to_core_reg[6]_i_3_0 ),
        .\o_data_to_core_reg[7]_i_3 (\o_data_to_core_reg[7]_i_3_0 ),
        .\o_data_to_core_reg[8]_i_3 (\o_data_to_core_reg[8]_i_3_0 ),
        .\o_data_to_core_reg[9]_i_3 (\o_data_to_core_reg[9]_i_3_0 ),
        .p_0_in__1(p_0_in__1));
  data_mem_column_7 \genblk1[3].data_column 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0]_i_3_0 (\o_data_to_core_reg[0]_i_3_1 ),
        .\o_data_to_core_reg[10]_i_3_0 (\o_data_to_core_reg[10]_i_3_1 ),
        .\o_data_to_core_reg[11]_i_3_0 (\o_data_to_core_reg[11]_i_3_1 ),
        .\o_data_to_core_reg[12]_i_3_0 (\o_data_to_core_reg[12]_i_3_1 ),
        .\o_data_to_core_reg[13]_i_3_0 (\o_data_to_core_reg[13]_i_3_1 ),
        .\o_data_to_core_reg[14]_i_3_0 (\o_data_to_core_reg[14]_i_3_1 ),
        .\o_data_to_core_reg[15]_i_3_0 (\o_data_to_core_reg[15]_i_3_1 ),
        .\o_data_to_core_reg[16]_i_3_0 (\o_data_to_core_reg[16]_i_3_1 ),
        .\o_data_to_core_reg[17]_i_3_0 (\o_data_to_core_reg[17]_i_3_1 ),
        .\o_data_to_core_reg[18]_i_3_0 (\o_data_to_core_reg[18]_i_3_1 ),
        .\o_data_to_core_reg[19]_i_3_0 (\o_data_to_core_reg[19]_i_3_1 ),
        .\o_data_to_core_reg[1]_i_3_0 (\o_data_to_core_reg[1]_i_3_1 ),
        .\o_data_to_core_reg[20]_i_3_0 (\o_data_to_core_reg[20]_i_3_1 ),
        .\o_data_to_core_reg[21]_i_3_0 (\o_data_to_core_reg[21]_i_3_1 ),
        .\o_data_to_core_reg[22]_i_3_0 (\o_data_to_core_reg[22]_i_3_1 ),
        .\o_data_to_core_reg[23]_i_3_0 (\o_data_to_core_reg[23]_i_3_1 ),
        .\o_data_to_core_reg[24]_i_3_0 (\o_data_to_core_reg[24]_i_3_1 ),
        .\o_data_to_core_reg[25]_i_3_0 (\o_data_to_core_reg[25]_i_3_1 ),
        .\o_data_to_core_reg[26]_i_3_0 (\o_data_to_core_reg[26]_i_3_1 ),
        .\o_data_to_core_reg[27]_i_3_0 (\o_data_to_core_reg[27]_i_3_1 ),
        .\o_data_to_core_reg[28]_i_3_0 (\o_data_to_core_reg[28]_i_3_1 ),
        .\o_data_to_core_reg[29]_i_3_0 (\o_data_to_core_reg[29]_i_3_1 ),
        .\o_data_to_core_reg[2]_i_3_0 (\o_data_to_core_reg[2]_i_3_1 ),
        .\o_data_to_core_reg[30]_i_3_0 (\o_data_to_core_reg[30]_i_3_1 ),
        .\o_data_to_core_reg[31]_i_1 (I1),
        .\o_data_to_core_reg[31]_i_3_0 (\o_data_to_core_reg[31]_i_3_1 ),
        .\o_data_to_core_reg[3]_i_3_0 (\o_data_to_core_reg[3]_i_3_1 ),
        .\o_data_to_core_reg[4]_i_3_0 (\o_data_to_core_reg[4]_i_3_1 ),
        .\o_data_to_core_reg[5]_i_3_0 (\o_data_to_core_reg[5]_i_3_1 ),
        .\o_data_to_core_reg[6]_i_3_0 (\o_data_to_core_reg[6]_i_3_1 ),
        .\o_data_to_core_reg[7]_i_3_0 (\o_data_to_core_reg[7]_i_3_1 ),
        .\o_data_to_core_reg[8]_i_3_0 (\o_data_to_core_reg[8]_i_3_1 ),
        .\o_data_to_core_reg[9]_i_3_0 (\o_data_to_core_reg[9]_i_3_1 ),
        .\offset[1] (\offset[1] ),
        .\offset[1]_0 (\offset[1]_0 ),
        .\offset[1]_1 (\offset[1]_1 ),
        .\offset[1]_10 (\offset[1]_10 ),
        .\offset[1]_11 (\offset[1]_11 ),
        .\offset[1]_12 (\offset[1]_12 ),
        .\offset[1]_13 (\offset[1]_13 ),
        .\offset[1]_14 (\offset[1]_14 ),
        .\offset[1]_15 (\offset[1]_15 ),
        .\offset[1]_16 (\offset[1]_16 ),
        .\offset[1]_17 (\offset[1]_17 ),
        .\offset[1]_18 (\offset[1]_18 ),
        .\offset[1]_19 (\offset[1]_19 ),
        .\offset[1]_2 (\offset[1]_2 ),
        .\offset[1]_20 (\offset[1]_20 ),
        .\offset[1]_21 (\offset[1]_21 ),
        .\offset[1]_22 (\offset[1]_22 ),
        .\offset[1]_23 (\offset[1]_23 ),
        .\offset[1]_24 (\offset[1]_24 ),
        .\offset[1]_25 (\offset[1]_25 ),
        .\offset[1]_26 (\offset[1]_26 ),
        .\offset[1]_27 (\offset[1]_27 ),
        .\offset[1]_28 (\offset[1]_28 ),
        .\offset[1]_29 (\offset[1]_29 ),
        .\offset[1]_3 (\offset[1]_3 ),
        .\offset[1]_30 (\offset[1]_30 ),
        .\offset[1]_4 (\offset[1]_4 ),
        .\offset[1]_5 (\offset[1]_5 ),
        .\offset[1]_6 (\offset[1]_6 ),
        .\offset[1]_7 (\offset[1]_7 ),
        .\offset[1]_8 (\offset[1]_8 ),
        .\offset[1]_9 (\offset[1]_9 ),
        .offset_IBUF(offset_IBUF),
        .p_0_in__2(p_0_in__2));
endmodule

(* ORIG_REF_NAME = "data_mem_way" *) 
module data_mem_way_0
   (D,
    clk_IBUF_BUFG,
    \o_data_to_core_reg[0]_i_2 ,
    p_0_in__3,
    index_IBUF,
    \o_data_to_core_reg[1]_i_2 ,
    \o_data_to_core_reg[2]_i_2 ,
    \o_data_to_core_reg[3]_i_2 ,
    \o_data_to_core_reg[4]_i_2 ,
    \o_data_to_core_reg[5]_i_2 ,
    \o_data_to_core_reg[6]_i_2 ,
    \o_data_to_core_reg[7]_i_2 ,
    \o_data_to_core_reg[8]_i_2 ,
    \o_data_to_core_reg[9]_i_2 ,
    \o_data_to_core_reg[10]_i_2 ,
    \o_data_to_core_reg[11]_i_2 ,
    \o_data_to_core_reg[12]_i_2 ,
    \o_data_to_core_reg[13]_i_2 ,
    \o_data_to_core_reg[14]_i_2 ,
    \o_data_to_core_reg[15]_i_2 ,
    \o_data_to_core_reg[16]_i_2 ,
    \o_data_to_core_reg[17]_i_2 ,
    \o_data_to_core_reg[18]_i_2 ,
    \o_data_to_core_reg[19]_i_2 ,
    \o_data_to_core_reg[20]_i_2 ,
    \o_data_to_core_reg[21]_i_2 ,
    \o_data_to_core_reg[22]_i_2 ,
    \o_data_to_core_reg[23]_i_2 ,
    \o_data_to_core_reg[24]_i_2 ,
    \o_data_to_core_reg[25]_i_2 ,
    \o_data_to_core_reg[26]_i_2 ,
    \o_data_to_core_reg[27]_i_2 ,
    \o_data_to_core_reg[28]_i_2 ,
    \o_data_to_core_reg[29]_i_2 ,
    \o_data_to_core_reg[30]_i_2 ,
    \o_data_to_core_reg[31]_i_2 ,
    \o_data_to_core_reg[0]_i_2_0 ,
    p_0_in__4,
    \o_data_to_core_reg[1]_i_2_0 ,
    \o_data_to_core_reg[2]_i_2_0 ,
    \o_data_to_core_reg[3]_i_2_0 ,
    \o_data_to_core_reg[4]_i_2_0 ,
    \o_data_to_core_reg[5]_i_2_0 ,
    \o_data_to_core_reg[6]_i_2_0 ,
    \o_data_to_core_reg[7]_i_2_0 ,
    \o_data_to_core_reg[8]_i_2_0 ,
    \o_data_to_core_reg[9]_i_2_0 ,
    \o_data_to_core_reg[10]_i_2_0 ,
    \o_data_to_core_reg[11]_i_2_0 ,
    \o_data_to_core_reg[12]_i_2_0 ,
    \o_data_to_core_reg[13]_i_2_0 ,
    \o_data_to_core_reg[14]_i_2_0 ,
    \o_data_to_core_reg[15]_i_2_0 ,
    \o_data_to_core_reg[16]_i_2_0 ,
    \o_data_to_core_reg[17]_i_2_0 ,
    \o_data_to_core_reg[18]_i_2_0 ,
    \o_data_to_core_reg[19]_i_2_0 ,
    \o_data_to_core_reg[20]_i_2_0 ,
    \o_data_to_core_reg[21]_i_2_0 ,
    \o_data_to_core_reg[22]_i_2_0 ,
    \o_data_to_core_reg[23]_i_2_0 ,
    \o_data_to_core_reg[24]_i_2_0 ,
    \o_data_to_core_reg[25]_i_2_0 ,
    \o_data_to_core_reg[26]_i_2_0 ,
    \o_data_to_core_reg[27]_i_2_0 ,
    \o_data_to_core_reg[28]_i_2_0 ,
    \o_data_to_core_reg[29]_i_2_0 ,
    \o_data_to_core_reg[30]_i_2_0 ,
    \o_data_to_core_reg[31]_i_2_0 ,
    \o_data_to_core_reg[0]_i_2_1 ,
    p_0_in__5,
    \o_data_to_core_reg[1]_i_2_1 ,
    \o_data_to_core_reg[2]_i_2_1 ,
    \o_data_to_core_reg[3]_i_2_1 ,
    \o_data_to_core_reg[4]_i_2_1 ,
    \o_data_to_core_reg[5]_i_2_1 ,
    \o_data_to_core_reg[6]_i_2_1 ,
    \o_data_to_core_reg[7]_i_2_1 ,
    \o_data_to_core_reg[8]_i_2_1 ,
    \o_data_to_core_reg[9]_i_2_1 ,
    \o_data_to_core_reg[10]_i_2_1 ,
    \o_data_to_core_reg[11]_i_2_1 ,
    \o_data_to_core_reg[12]_i_2_1 ,
    \o_data_to_core_reg[13]_i_2_1 ,
    \o_data_to_core_reg[14]_i_2_1 ,
    \o_data_to_core_reg[15]_i_2_1 ,
    \o_data_to_core_reg[16]_i_2_1 ,
    \o_data_to_core_reg[17]_i_2_1 ,
    \o_data_to_core_reg[18]_i_2_1 ,
    \o_data_to_core_reg[19]_i_2_1 ,
    \o_data_to_core_reg[20]_i_2_1 ,
    \o_data_to_core_reg[21]_i_2_1 ,
    \o_data_to_core_reg[22]_i_2_1 ,
    \o_data_to_core_reg[23]_i_2_1 ,
    \o_data_to_core_reg[24]_i_2_1 ,
    \o_data_to_core_reg[25]_i_2_1 ,
    \o_data_to_core_reg[26]_i_2_1 ,
    \o_data_to_core_reg[27]_i_2_1 ,
    \o_data_to_core_reg[28]_i_2_1 ,
    \o_data_to_core_reg[29]_i_2_1 ,
    \o_data_to_core_reg[30]_i_2_1 ,
    \o_data_to_core_reg[31]_i_2_1 ,
    \o_data_to_core_reg[0]_i_2_2 ,
    p_0_in__6,
    \o_data_to_core_reg[1]_i_2_2 ,
    \o_data_to_core_reg[2]_i_2_2 ,
    \o_data_to_core_reg[3]_i_2_2 ,
    \o_data_to_core_reg[4]_i_2_2 ,
    \o_data_to_core_reg[5]_i_2_2 ,
    \o_data_to_core_reg[6]_i_2_2 ,
    \o_data_to_core_reg[7]_i_2_2 ,
    \o_data_to_core_reg[8]_i_2_2 ,
    \o_data_to_core_reg[9]_i_2_2 ,
    \o_data_to_core_reg[10]_i_2_2 ,
    \o_data_to_core_reg[11]_i_2_2 ,
    \o_data_to_core_reg[12]_i_2_2 ,
    \o_data_to_core_reg[13]_i_2_2 ,
    \o_data_to_core_reg[14]_i_2_2 ,
    \o_data_to_core_reg[15]_i_2_2 ,
    \o_data_to_core_reg[16]_i_2_2 ,
    \o_data_to_core_reg[17]_i_2_2 ,
    \o_data_to_core_reg[18]_i_2_2 ,
    \o_data_to_core_reg[19]_i_2_2 ,
    \o_data_to_core_reg[20]_i_2_2 ,
    \o_data_to_core_reg[21]_i_2_2 ,
    \o_data_to_core_reg[22]_i_2_2 ,
    \o_data_to_core_reg[23]_i_2_2 ,
    \o_data_to_core_reg[24]_i_2_2 ,
    \o_data_to_core_reg[25]_i_2_2 ,
    \o_data_to_core_reg[26]_i_2_2 ,
    \o_data_to_core_reg[27]_i_2_2 ,
    \o_data_to_core_reg[28]_i_2_2 ,
    \o_data_to_core_reg[29]_i_2_2 ,
    \o_data_to_core_reg[30]_i_2_2 ,
    \o_data_to_core_reg[31]_i_2_2 ,
    hit_way_IBUF,
    i_rd_IBUF,
    \o_data_to_core_reg[31] ,
    offset_IBUF,
    \o_data_to_core_reg[30] ,
    \o_data_to_core_reg[29] ,
    \o_data_to_core_reg[28] ,
    \o_data_to_core_reg[27] ,
    \o_data_to_core_reg[26] ,
    \o_data_to_core_reg[25] ,
    \o_data_to_core_reg[24] ,
    \o_data_to_core_reg[23] ,
    \o_data_to_core_reg[22] ,
    \o_data_to_core_reg[21] ,
    \o_data_to_core_reg[20] ,
    \o_data_to_core_reg[19] ,
    \o_data_to_core_reg[18] ,
    \o_data_to_core_reg[17] ,
    \o_data_to_core_reg[16] ,
    \o_data_to_core_reg[15] ,
    \o_data_to_core_reg[14] ,
    \o_data_to_core_reg[13] ,
    \o_data_to_core_reg[12] ,
    \o_data_to_core_reg[11] ,
    \o_data_to_core_reg[10] ,
    \o_data_to_core_reg[9] ,
    \o_data_to_core_reg[8] ,
    \o_data_to_core_reg[7] ,
    \o_data_to_core_reg[6] ,
    \o_data_to_core_reg[5] ,
    \o_data_to_core_reg[4] ,
    \o_data_to_core_reg[3] ,
    \o_data_to_core_reg[2] ,
    \o_data_to_core_reg[1] ,
    \o_data_to_core_reg[0] );
  output [31:0]D;
  input clk_IBUF_BUFG;
  input \o_data_to_core_reg[0]_i_2 ;
  input p_0_in__3;
  input [4:0]index_IBUF;
  input \o_data_to_core_reg[1]_i_2 ;
  input \o_data_to_core_reg[2]_i_2 ;
  input \o_data_to_core_reg[3]_i_2 ;
  input \o_data_to_core_reg[4]_i_2 ;
  input \o_data_to_core_reg[5]_i_2 ;
  input \o_data_to_core_reg[6]_i_2 ;
  input \o_data_to_core_reg[7]_i_2 ;
  input \o_data_to_core_reg[8]_i_2 ;
  input \o_data_to_core_reg[9]_i_2 ;
  input \o_data_to_core_reg[10]_i_2 ;
  input \o_data_to_core_reg[11]_i_2 ;
  input \o_data_to_core_reg[12]_i_2 ;
  input \o_data_to_core_reg[13]_i_2 ;
  input \o_data_to_core_reg[14]_i_2 ;
  input \o_data_to_core_reg[15]_i_2 ;
  input \o_data_to_core_reg[16]_i_2 ;
  input \o_data_to_core_reg[17]_i_2 ;
  input \o_data_to_core_reg[18]_i_2 ;
  input \o_data_to_core_reg[19]_i_2 ;
  input \o_data_to_core_reg[20]_i_2 ;
  input \o_data_to_core_reg[21]_i_2 ;
  input \o_data_to_core_reg[22]_i_2 ;
  input \o_data_to_core_reg[23]_i_2 ;
  input \o_data_to_core_reg[24]_i_2 ;
  input \o_data_to_core_reg[25]_i_2 ;
  input \o_data_to_core_reg[26]_i_2 ;
  input \o_data_to_core_reg[27]_i_2 ;
  input \o_data_to_core_reg[28]_i_2 ;
  input \o_data_to_core_reg[29]_i_2 ;
  input \o_data_to_core_reg[30]_i_2 ;
  input \o_data_to_core_reg[31]_i_2 ;
  input \o_data_to_core_reg[0]_i_2_0 ;
  input p_0_in__4;
  input \o_data_to_core_reg[1]_i_2_0 ;
  input \o_data_to_core_reg[2]_i_2_0 ;
  input \o_data_to_core_reg[3]_i_2_0 ;
  input \o_data_to_core_reg[4]_i_2_0 ;
  input \o_data_to_core_reg[5]_i_2_0 ;
  input \o_data_to_core_reg[6]_i_2_0 ;
  input \o_data_to_core_reg[7]_i_2_0 ;
  input \o_data_to_core_reg[8]_i_2_0 ;
  input \o_data_to_core_reg[9]_i_2_0 ;
  input \o_data_to_core_reg[10]_i_2_0 ;
  input \o_data_to_core_reg[11]_i_2_0 ;
  input \o_data_to_core_reg[12]_i_2_0 ;
  input \o_data_to_core_reg[13]_i_2_0 ;
  input \o_data_to_core_reg[14]_i_2_0 ;
  input \o_data_to_core_reg[15]_i_2_0 ;
  input \o_data_to_core_reg[16]_i_2_0 ;
  input \o_data_to_core_reg[17]_i_2_0 ;
  input \o_data_to_core_reg[18]_i_2_0 ;
  input \o_data_to_core_reg[19]_i_2_0 ;
  input \o_data_to_core_reg[20]_i_2_0 ;
  input \o_data_to_core_reg[21]_i_2_0 ;
  input \o_data_to_core_reg[22]_i_2_0 ;
  input \o_data_to_core_reg[23]_i_2_0 ;
  input \o_data_to_core_reg[24]_i_2_0 ;
  input \o_data_to_core_reg[25]_i_2_0 ;
  input \o_data_to_core_reg[26]_i_2_0 ;
  input \o_data_to_core_reg[27]_i_2_0 ;
  input \o_data_to_core_reg[28]_i_2_0 ;
  input \o_data_to_core_reg[29]_i_2_0 ;
  input \o_data_to_core_reg[30]_i_2_0 ;
  input \o_data_to_core_reg[31]_i_2_0 ;
  input \o_data_to_core_reg[0]_i_2_1 ;
  input p_0_in__5;
  input \o_data_to_core_reg[1]_i_2_1 ;
  input \o_data_to_core_reg[2]_i_2_1 ;
  input \o_data_to_core_reg[3]_i_2_1 ;
  input \o_data_to_core_reg[4]_i_2_1 ;
  input \o_data_to_core_reg[5]_i_2_1 ;
  input \o_data_to_core_reg[6]_i_2_1 ;
  input \o_data_to_core_reg[7]_i_2_1 ;
  input \o_data_to_core_reg[8]_i_2_1 ;
  input \o_data_to_core_reg[9]_i_2_1 ;
  input \o_data_to_core_reg[10]_i_2_1 ;
  input \o_data_to_core_reg[11]_i_2_1 ;
  input \o_data_to_core_reg[12]_i_2_1 ;
  input \o_data_to_core_reg[13]_i_2_1 ;
  input \o_data_to_core_reg[14]_i_2_1 ;
  input \o_data_to_core_reg[15]_i_2_1 ;
  input \o_data_to_core_reg[16]_i_2_1 ;
  input \o_data_to_core_reg[17]_i_2_1 ;
  input \o_data_to_core_reg[18]_i_2_1 ;
  input \o_data_to_core_reg[19]_i_2_1 ;
  input \o_data_to_core_reg[20]_i_2_1 ;
  input \o_data_to_core_reg[21]_i_2_1 ;
  input \o_data_to_core_reg[22]_i_2_1 ;
  input \o_data_to_core_reg[23]_i_2_1 ;
  input \o_data_to_core_reg[24]_i_2_1 ;
  input \o_data_to_core_reg[25]_i_2_1 ;
  input \o_data_to_core_reg[26]_i_2_1 ;
  input \o_data_to_core_reg[27]_i_2_1 ;
  input \o_data_to_core_reg[28]_i_2_1 ;
  input \o_data_to_core_reg[29]_i_2_1 ;
  input \o_data_to_core_reg[30]_i_2_1 ;
  input \o_data_to_core_reg[31]_i_2_1 ;
  input \o_data_to_core_reg[0]_i_2_2 ;
  input p_0_in__6;
  input \o_data_to_core_reg[1]_i_2_2 ;
  input \o_data_to_core_reg[2]_i_2_2 ;
  input \o_data_to_core_reg[3]_i_2_2 ;
  input \o_data_to_core_reg[4]_i_2_2 ;
  input \o_data_to_core_reg[5]_i_2_2 ;
  input \o_data_to_core_reg[6]_i_2_2 ;
  input \o_data_to_core_reg[7]_i_2_2 ;
  input \o_data_to_core_reg[8]_i_2_2 ;
  input \o_data_to_core_reg[9]_i_2_2 ;
  input \o_data_to_core_reg[10]_i_2_2 ;
  input \o_data_to_core_reg[11]_i_2_2 ;
  input \o_data_to_core_reg[12]_i_2_2 ;
  input \o_data_to_core_reg[13]_i_2_2 ;
  input \o_data_to_core_reg[14]_i_2_2 ;
  input \o_data_to_core_reg[15]_i_2_2 ;
  input \o_data_to_core_reg[16]_i_2_2 ;
  input \o_data_to_core_reg[17]_i_2_2 ;
  input \o_data_to_core_reg[18]_i_2_2 ;
  input \o_data_to_core_reg[19]_i_2_2 ;
  input \o_data_to_core_reg[20]_i_2_2 ;
  input \o_data_to_core_reg[21]_i_2_2 ;
  input \o_data_to_core_reg[22]_i_2_2 ;
  input \o_data_to_core_reg[23]_i_2_2 ;
  input \o_data_to_core_reg[24]_i_2_2 ;
  input \o_data_to_core_reg[25]_i_2_2 ;
  input \o_data_to_core_reg[26]_i_2_2 ;
  input \o_data_to_core_reg[27]_i_2_2 ;
  input \o_data_to_core_reg[28]_i_2_2 ;
  input \o_data_to_core_reg[29]_i_2_2 ;
  input \o_data_to_core_reg[30]_i_2_2 ;
  input \o_data_to_core_reg[31]_i_2_2 ;
  input [1:0]hit_way_IBUF;
  input i_rd_IBUF;
  input \o_data_to_core_reg[31] ;
  input [1:0]offset_IBUF;
  input \o_data_to_core_reg[30] ;
  input \o_data_to_core_reg[29] ;
  input \o_data_to_core_reg[28] ;
  input \o_data_to_core_reg[27] ;
  input \o_data_to_core_reg[26] ;
  input \o_data_to_core_reg[25] ;
  input \o_data_to_core_reg[24] ;
  input \o_data_to_core_reg[23] ;
  input \o_data_to_core_reg[22] ;
  input \o_data_to_core_reg[21] ;
  input \o_data_to_core_reg[20] ;
  input \o_data_to_core_reg[19] ;
  input \o_data_to_core_reg[18] ;
  input \o_data_to_core_reg[17] ;
  input \o_data_to_core_reg[16] ;
  input \o_data_to_core_reg[15] ;
  input \o_data_to_core_reg[14] ;
  input \o_data_to_core_reg[13] ;
  input \o_data_to_core_reg[12] ;
  input \o_data_to_core_reg[11] ;
  input \o_data_to_core_reg[10] ;
  input \o_data_to_core_reg[9] ;
  input \o_data_to_core_reg[8] ;
  input \o_data_to_core_reg[7] ;
  input \o_data_to_core_reg[6] ;
  input \o_data_to_core_reg[5] ;
  input \o_data_to_core_reg[4] ;
  input \o_data_to_core_reg[3] ;
  input \o_data_to_core_reg[2] ;
  input \o_data_to_core_reg[1] ;
  input \o_data_to_core_reg[0] ;

  wire [31:0]D;
  wire [95:0]I2;
  wire clk_IBUF_BUFG;
  wire [1:0]hit_way_IBUF;
  wire i_rd_IBUF;
  wire [4:0]index_IBUF;
  wire \o_data_to_core_reg[0] ;
  wire \o_data_to_core_reg[0]_i_2 ;
  wire \o_data_to_core_reg[0]_i_2_0 ;
  wire \o_data_to_core_reg[0]_i_2_1 ;
  wire \o_data_to_core_reg[0]_i_2_2 ;
  wire \o_data_to_core_reg[10] ;
  wire \o_data_to_core_reg[10]_i_2 ;
  wire \o_data_to_core_reg[10]_i_2_0 ;
  wire \o_data_to_core_reg[10]_i_2_1 ;
  wire \o_data_to_core_reg[10]_i_2_2 ;
  wire \o_data_to_core_reg[11] ;
  wire \o_data_to_core_reg[11]_i_2 ;
  wire \o_data_to_core_reg[11]_i_2_0 ;
  wire \o_data_to_core_reg[11]_i_2_1 ;
  wire \o_data_to_core_reg[11]_i_2_2 ;
  wire \o_data_to_core_reg[12] ;
  wire \o_data_to_core_reg[12]_i_2 ;
  wire \o_data_to_core_reg[12]_i_2_0 ;
  wire \o_data_to_core_reg[12]_i_2_1 ;
  wire \o_data_to_core_reg[12]_i_2_2 ;
  wire \o_data_to_core_reg[13] ;
  wire \o_data_to_core_reg[13]_i_2 ;
  wire \o_data_to_core_reg[13]_i_2_0 ;
  wire \o_data_to_core_reg[13]_i_2_1 ;
  wire \o_data_to_core_reg[13]_i_2_2 ;
  wire \o_data_to_core_reg[14] ;
  wire \o_data_to_core_reg[14]_i_2 ;
  wire \o_data_to_core_reg[14]_i_2_0 ;
  wire \o_data_to_core_reg[14]_i_2_1 ;
  wire \o_data_to_core_reg[14]_i_2_2 ;
  wire \o_data_to_core_reg[15] ;
  wire \o_data_to_core_reg[15]_i_2 ;
  wire \o_data_to_core_reg[15]_i_2_0 ;
  wire \o_data_to_core_reg[15]_i_2_1 ;
  wire \o_data_to_core_reg[15]_i_2_2 ;
  wire \o_data_to_core_reg[16] ;
  wire \o_data_to_core_reg[16]_i_2 ;
  wire \o_data_to_core_reg[16]_i_2_0 ;
  wire \o_data_to_core_reg[16]_i_2_1 ;
  wire \o_data_to_core_reg[16]_i_2_2 ;
  wire \o_data_to_core_reg[17] ;
  wire \o_data_to_core_reg[17]_i_2 ;
  wire \o_data_to_core_reg[17]_i_2_0 ;
  wire \o_data_to_core_reg[17]_i_2_1 ;
  wire \o_data_to_core_reg[17]_i_2_2 ;
  wire \o_data_to_core_reg[18] ;
  wire \o_data_to_core_reg[18]_i_2 ;
  wire \o_data_to_core_reg[18]_i_2_0 ;
  wire \o_data_to_core_reg[18]_i_2_1 ;
  wire \o_data_to_core_reg[18]_i_2_2 ;
  wire \o_data_to_core_reg[19] ;
  wire \o_data_to_core_reg[19]_i_2 ;
  wire \o_data_to_core_reg[19]_i_2_0 ;
  wire \o_data_to_core_reg[19]_i_2_1 ;
  wire \o_data_to_core_reg[19]_i_2_2 ;
  wire \o_data_to_core_reg[1] ;
  wire \o_data_to_core_reg[1]_i_2 ;
  wire \o_data_to_core_reg[1]_i_2_0 ;
  wire \o_data_to_core_reg[1]_i_2_1 ;
  wire \o_data_to_core_reg[1]_i_2_2 ;
  wire \o_data_to_core_reg[20] ;
  wire \o_data_to_core_reg[20]_i_2 ;
  wire \o_data_to_core_reg[20]_i_2_0 ;
  wire \o_data_to_core_reg[20]_i_2_1 ;
  wire \o_data_to_core_reg[20]_i_2_2 ;
  wire \o_data_to_core_reg[21] ;
  wire \o_data_to_core_reg[21]_i_2 ;
  wire \o_data_to_core_reg[21]_i_2_0 ;
  wire \o_data_to_core_reg[21]_i_2_1 ;
  wire \o_data_to_core_reg[21]_i_2_2 ;
  wire \o_data_to_core_reg[22] ;
  wire \o_data_to_core_reg[22]_i_2 ;
  wire \o_data_to_core_reg[22]_i_2_0 ;
  wire \o_data_to_core_reg[22]_i_2_1 ;
  wire \o_data_to_core_reg[22]_i_2_2 ;
  wire \o_data_to_core_reg[23] ;
  wire \o_data_to_core_reg[23]_i_2 ;
  wire \o_data_to_core_reg[23]_i_2_0 ;
  wire \o_data_to_core_reg[23]_i_2_1 ;
  wire \o_data_to_core_reg[23]_i_2_2 ;
  wire \o_data_to_core_reg[24] ;
  wire \o_data_to_core_reg[24]_i_2 ;
  wire \o_data_to_core_reg[24]_i_2_0 ;
  wire \o_data_to_core_reg[24]_i_2_1 ;
  wire \o_data_to_core_reg[24]_i_2_2 ;
  wire \o_data_to_core_reg[25] ;
  wire \o_data_to_core_reg[25]_i_2 ;
  wire \o_data_to_core_reg[25]_i_2_0 ;
  wire \o_data_to_core_reg[25]_i_2_1 ;
  wire \o_data_to_core_reg[25]_i_2_2 ;
  wire \o_data_to_core_reg[26] ;
  wire \o_data_to_core_reg[26]_i_2 ;
  wire \o_data_to_core_reg[26]_i_2_0 ;
  wire \o_data_to_core_reg[26]_i_2_1 ;
  wire \o_data_to_core_reg[26]_i_2_2 ;
  wire \o_data_to_core_reg[27] ;
  wire \o_data_to_core_reg[27]_i_2 ;
  wire \o_data_to_core_reg[27]_i_2_0 ;
  wire \o_data_to_core_reg[27]_i_2_1 ;
  wire \o_data_to_core_reg[27]_i_2_2 ;
  wire \o_data_to_core_reg[28] ;
  wire \o_data_to_core_reg[28]_i_2 ;
  wire \o_data_to_core_reg[28]_i_2_0 ;
  wire \o_data_to_core_reg[28]_i_2_1 ;
  wire \o_data_to_core_reg[28]_i_2_2 ;
  wire \o_data_to_core_reg[29] ;
  wire \o_data_to_core_reg[29]_i_2 ;
  wire \o_data_to_core_reg[29]_i_2_0 ;
  wire \o_data_to_core_reg[29]_i_2_1 ;
  wire \o_data_to_core_reg[29]_i_2_2 ;
  wire \o_data_to_core_reg[2] ;
  wire \o_data_to_core_reg[2]_i_2 ;
  wire \o_data_to_core_reg[2]_i_2_0 ;
  wire \o_data_to_core_reg[2]_i_2_1 ;
  wire \o_data_to_core_reg[2]_i_2_2 ;
  wire \o_data_to_core_reg[30] ;
  wire \o_data_to_core_reg[30]_i_2 ;
  wire \o_data_to_core_reg[30]_i_2_0 ;
  wire \o_data_to_core_reg[30]_i_2_1 ;
  wire \o_data_to_core_reg[30]_i_2_2 ;
  wire \o_data_to_core_reg[31] ;
  wire \o_data_to_core_reg[31]_i_2 ;
  wire \o_data_to_core_reg[31]_i_2_0 ;
  wire \o_data_to_core_reg[31]_i_2_1 ;
  wire \o_data_to_core_reg[31]_i_2_2 ;
  wire \o_data_to_core_reg[3] ;
  wire \o_data_to_core_reg[3]_i_2 ;
  wire \o_data_to_core_reg[3]_i_2_0 ;
  wire \o_data_to_core_reg[3]_i_2_1 ;
  wire \o_data_to_core_reg[3]_i_2_2 ;
  wire \o_data_to_core_reg[4] ;
  wire \o_data_to_core_reg[4]_i_2 ;
  wire \o_data_to_core_reg[4]_i_2_0 ;
  wire \o_data_to_core_reg[4]_i_2_1 ;
  wire \o_data_to_core_reg[4]_i_2_2 ;
  wire \o_data_to_core_reg[5] ;
  wire \o_data_to_core_reg[5]_i_2 ;
  wire \o_data_to_core_reg[5]_i_2_0 ;
  wire \o_data_to_core_reg[5]_i_2_1 ;
  wire \o_data_to_core_reg[5]_i_2_2 ;
  wire \o_data_to_core_reg[6] ;
  wire \o_data_to_core_reg[6]_i_2 ;
  wire \o_data_to_core_reg[6]_i_2_0 ;
  wire \o_data_to_core_reg[6]_i_2_1 ;
  wire \o_data_to_core_reg[6]_i_2_2 ;
  wire \o_data_to_core_reg[7] ;
  wire \o_data_to_core_reg[7]_i_2 ;
  wire \o_data_to_core_reg[7]_i_2_0 ;
  wire \o_data_to_core_reg[7]_i_2_1 ;
  wire \o_data_to_core_reg[7]_i_2_2 ;
  wire \o_data_to_core_reg[8] ;
  wire \o_data_to_core_reg[8]_i_2 ;
  wire \o_data_to_core_reg[8]_i_2_0 ;
  wire \o_data_to_core_reg[8]_i_2_1 ;
  wire \o_data_to_core_reg[8]_i_2_2 ;
  wire \o_data_to_core_reg[9] ;
  wire \o_data_to_core_reg[9]_i_2 ;
  wire \o_data_to_core_reg[9]_i_2_0 ;
  wire \o_data_to_core_reg[9]_i_2_1 ;
  wire \o_data_to_core_reg[9]_i_2_2 ;
  wire [1:0]offset_IBUF;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;

  data_mem_column \genblk1[0].data_column 
       (.I2(I2[31:0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0]_i_2 (\o_data_to_core_reg[0]_i_2 ),
        .\o_data_to_core_reg[10]_i_2 (\o_data_to_core_reg[10]_i_2 ),
        .\o_data_to_core_reg[11]_i_2 (\o_data_to_core_reg[11]_i_2 ),
        .\o_data_to_core_reg[12]_i_2 (\o_data_to_core_reg[12]_i_2 ),
        .\o_data_to_core_reg[13]_i_2 (\o_data_to_core_reg[13]_i_2 ),
        .\o_data_to_core_reg[14]_i_2 (\o_data_to_core_reg[14]_i_2 ),
        .\o_data_to_core_reg[15]_i_2 (\o_data_to_core_reg[15]_i_2 ),
        .\o_data_to_core_reg[16]_i_2 (\o_data_to_core_reg[16]_i_2 ),
        .\o_data_to_core_reg[17]_i_2 (\o_data_to_core_reg[17]_i_2 ),
        .\o_data_to_core_reg[18]_i_2 (\o_data_to_core_reg[18]_i_2 ),
        .\o_data_to_core_reg[19]_i_2 (\o_data_to_core_reg[19]_i_2 ),
        .\o_data_to_core_reg[1]_i_2 (\o_data_to_core_reg[1]_i_2 ),
        .\o_data_to_core_reg[20]_i_2 (\o_data_to_core_reg[20]_i_2 ),
        .\o_data_to_core_reg[21]_i_2 (\o_data_to_core_reg[21]_i_2 ),
        .\o_data_to_core_reg[22]_i_2 (\o_data_to_core_reg[22]_i_2 ),
        .\o_data_to_core_reg[23]_i_2 (\o_data_to_core_reg[23]_i_2 ),
        .\o_data_to_core_reg[24]_i_2 (\o_data_to_core_reg[24]_i_2 ),
        .\o_data_to_core_reg[25]_i_2 (\o_data_to_core_reg[25]_i_2 ),
        .\o_data_to_core_reg[26]_i_2 (\o_data_to_core_reg[26]_i_2 ),
        .\o_data_to_core_reg[27]_i_2 (\o_data_to_core_reg[27]_i_2 ),
        .\o_data_to_core_reg[28]_i_2 (\o_data_to_core_reg[28]_i_2 ),
        .\o_data_to_core_reg[29]_i_2 (\o_data_to_core_reg[29]_i_2 ),
        .\o_data_to_core_reg[2]_i_2 (\o_data_to_core_reg[2]_i_2 ),
        .\o_data_to_core_reg[30]_i_2 (\o_data_to_core_reg[30]_i_2 ),
        .\o_data_to_core_reg[31]_i_2 (\o_data_to_core_reg[31]_i_2 ),
        .\o_data_to_core_reg[3]_i_2 (\o_data_to_core_reg[3]_i_2 ),
        .\o_data_to_core_reg[4]_i_2 (\o_data_to_core_reg[4]_i_2 ),
        .\o_data_to_core_reg[5]_i_2 (\o_data_to_core_reg[5]_i_2 ),
        .\o_data_to_core_reg[6]_i_2 (\o_data_to_core_reg[6]_i_2 ),
        .\o_data_to_core_reg[7]_i_2 (\o_data_to_core_reg[7]_i_2 ),
        .\o_data_to_core_reg[8]_i_2 (\o_data_to_core_reg[8]_i_2 ),
        .\o_data_to_core_reg[9]_i_2 (\o_data_to_core_reg[9]_i_2 ),
        .p_0_in__3(p_0_in__3));
  data_mem_column_1 \genblk1[1].data_column 
       (.I2(I2[63:32]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0]_i_2 (\o_data_to_core_reg[0]_i_2_0 ),
        .\o_data_to_core_reg[10]_i_2 (\o_data_to_core_reg[10]_i_2_0 ),
        .\o_data_to_core_reg[11]_i_2 (\o_data_to_core_reg[11]_i_2_0 ),
        .\o_data_to_core_reg[12]_i_2 (\o_data_to_core_reg[12]_i_2_0 ),
        .\o_data_to_core_reg[13]_i_2 (\o_data_to_core_reg[13]_i_2_0 ),
        .\o_data_to_core_reg[14]_i_2 (\o_data_to_core_reg[14]_i_2_0 ),
        .\o_data_to_core_reg[15]_i_2 (\o_data_to_core_reg[15]_i_2_0 ),
        .\o_data_to_core_reg[16]_i_2 (\o_data_to_core_reg[16]_i_2_0 ),
        .\o_data_to_core_reg[17]_i_2 (\o_data_to_core_reg[17]_i_2_0 ),
        .\o_data_to_core_reg[18]_i_2 (\o_data_to_core_reg[18]_i_2_0 ),
        .\o_data_to_core_reg[19]_i_2 (\o_data_to_core_reg[19]_i_2_0 ),
        .\o_data_to_core_reg[1]_i_2 (\o_data_to_core_reg[1]_i_2_0 ),
        .\o_data_to_core_reg[20]_i_2 (\o_data_to_core_reg[20]_i_2_0 ),
        .\o_data_to_core_reg[21]_i_2 (\o_data_to_core_reg[21]_i_2_0 ),
        .\o_data_to_core_reg[22]_i_2 (\o_data_to_core_reg[22]_i_2_0 ),
        .\o_data_to_core_reg[23]_i_2 (\o_data_to_core_reg[23]_i_2_0 ),
        .\o_data_to_core_reg[24]_i_2 (\o_data_to_core_reg[24]_i_2_0 ),
        .\o_data_to_core_reg[25]_i_2 (\o_data_to_core_reg[25]_i_2_0 ),
        .\o_data_to_core_reg[26]_i_2 (\o_data_to_core_reg[26]_i_2_0 ),
        .\o_data_to_core_reg[27]_i_2 (\o_data_to_core_reg[27]_i_2_0 ),
        .\o_data_to_core_reg[28]_i_2 (\o_data_to_core_reg[28]_i_2_0 ),
        .\o_data_to_core_reg[29]_i_2 (\o_data_to_core_reg[29]_i_2_0 ),
        .\o_data_to_core_reg[2]_i_2 (\o_data_to_core_reg[2]_i_2_0 ),
        .\o_data_to_core_reg[30]_i_2 (\o_data_to_core_reg[30]_i_2_0 ),
        .\o_data_to_core_reg[31]_i_2 (\o_data_to_core_reg[31]_i_2_0 ),
        .\o_data_to_core_reg[3]_i_2 (\o_data_to_core_reg[3]_i_2_0 ),
        .\o_data_to_core_reg[4]_i_2 (\o_data_to_core_reg[4]_i_2_0 ),
        .\o_data_to_core_reg[5]_i_2 (\o_data_to_core_reg[5]_i_2_0 ),
        .\o_data_to_core_reg[6]_i_2 (\o_data_to_core_reg[6]_i_2_0 ),
        .\o_data_to_core_reg[7]_i_2 (\o_data_to_core_reg[7]_i_2_0 ),
        .\o_data_to_core_reg[8]_i_2 (\o_data_to_core_reg[8]_i_2_0 ),
        .\o_data_to_core_reg[9]_i_2 (\o_data_to_core_reg[9]_i_2_0 ),
        .p_0_in__4(p_0_in__4));
  data_mem_column_2 \genblk1[2].data_column 
       (.I2(I2[95:64]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0]_i_2 (\o_data_to_core_reg[0]_i_2_1 ),
        .\o_data_to_core_reg[10]_i_2 (\o_data_to_core_reg[10]_i_2_1 ),
        .\o_data_to_core_reg[11]_i_2 (\o_data_to_core_reg[11]_i_2_1 ),
        .\o_data_to_core_reg[12]_i_2 (\o_data_to_core_reg[12]_i_2_1 ),
        .\o_data_to_core_reg[13]_i_2 (\o_data_to_core_reg[13]_i_2_1 ),
        .\o_data_to_core_reg[14]_i_2 (\o_data_to_core_reg[14]_i_2_1 ),
        .\o_data_to_core_reg[15]_i_2 (\o_data_to_core_reg[15]_i_2_1 ),
        .\o_data_to_core_reg[16]_i_2 (\o_data_to_core_reg[16]_i_2_1 ),
        .\o_data_to_core_reg[17]_i_2 (\o_data_to_core_reg[17]_i_2_1 ),
        .\o_data_to_core_reg[18]_i_2 (\o_data_to_core_reg[18]_i_2_1 ),
        .\o_data_to_core_reg[19]_i_2 (\o_data_to_core_reg[19]_i_2_1 ),
        .\o_data_to_core_reg[1]_i_2 (\o_data_to_core_reg[1]_i_2_1 ),
        .\o_data_to_core_reg[20]_i_2 (\o_data_to_core_reg[20]_i_2_1 ),
        .\o_data_to_core_reg[21]_i_2 (\o_data_to_core_reg[21]_i_2_1 ),
        .\o_data_to_core_reg[22]_i_2 (\o_data_to_core_reg[22]_i_2_1 ),
        .\o_data_to_core_reg[23]_i_2 (\o_data_to_core_reg[23]_i_2_1 ),
        .\o_data_to_core_reg[24]_i_2 (\o_data_to_core_reg[24]_i_2_1 ),
        .\o_data_to_core_reg[25]_i_2 (\o_data_to_core_reg[25]_i_2_1 ),
        .\o_data_to_core_reg[26]_i_2 (\o_data_to_core_reg[26]_i_2_1 ),
        .\o_data_to_core_reg[27]_i_2 (\o_data_to_core_reg[27]_i_2_1 ),
        .\o_data_to_core_reg[28]_i_2 (\o_data_to_core_reg[28]_i_2_1 ),
        .\o_data_to_core_reg[29]_i_2 (\o_data_to_core_reg[29]_i_2_1 ),
        .\o_data_to_core_reg[2]_i_2 (\o_data_to_core_reg[2]_i_2_1 ),
        .\o_data_to_core_reg[30]_i_2 (\o_data_to_core_reg[30]_i_2_1 ),
        .\o_data_to_core_reg[31]_i_2 (\o_data_to_core_reg[31]_i_2_1 ),
        .\o_data_to_core_reg[3]_i_2 (\o_data_to_core_reg[3]_i_2_1 ),
        .\o_data_to_core_reg[4]_i_2 (\o_data_to_core_reg[4]_i_2_1 ),
        .\o_data_to_core_reg[5]_i_2 (\o_data_to_core_reg[5]_i_2_1 ),
        .\o_data_to_core_reg[6]_i_2 (\o_data_to_core_reg[6]_i_2_1 ),
        .\o_data_to_core_reg[7]_i_2 (\o_data_to_core_reg[7]_i_2_1 ),
        .\o_data_to_core_reg[8]_i_2 (\o_data_to_core_reg[8]_i_2_1 ),
        .\o_data_to_core_reg[9]_i_2 (\o_data_to_core_reg[9]_i_2_1 ),
        .p_0_in__5(p_0_in__5));
  data_mem_column_3 \genblk1[3].data_column 
       (.D(D),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hit_way_IBUF(hit_way_IBUF),
        .i_rd_IBUF(i_rd_IBUF),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0] (\o_data_to_core_reg[0] ),
        .\o_data_to_core_reg[0]_i_2_0 (\o_data_to_core_reg[0]_i_2_2 ),
        .\o_data_to_core_reg[10] (\o_data_to_core_reg[10] ),
        .\o_data_to_core_reg[10]_i_2_0 (\o_data_to_core_reg[10]_i_2_2 ),
        .\o_data_to_core_reg[11] (\o_data_to_core_reg[11] ),
        .\o_data_to_core_reg[11]_i_2_0 (\o_data_to_core_reg[11]_i_2_2 ),
        .\o_data_to_core_reg[12] (\o_data_to_core_reg[12] ),
        .\o_data_to_core_reg[12]_i_2_0 (\o_data_to_core_reg[12]_i_2_2 ),
        .\o_data_to_core_reg[13] (\o_data_to_core_reg[13] ),
        .\o_data_to_core_reg[13]_i_2_0 (\o_data_to_core_reg[13]_i_2_2 ),
        .\o_data_to_core_reg[14] (\o_data_to_core_reg[14] ),
        .\o_data_to_core_reg[14]_i_2_0 (\o_data_to_core_reg[14]_i_2_2 ),
        .\o_data_to_core_reg[15] (\o_data_to_core_reg[15] ),
        .\o_data_to_core_reg[15]_i_2_0 (\o_data_to_core_reg[15]_i_2_2 ),
        .\o_data_to_core_reg[16] (\o_data_to_core_reg[16] ),
        .\o_data_to_core_reg[16]_i_2_0 (\o_data_to_core_reg[16]_i_2_2 ),
        .\o_data_to_core_reg[17] (\o_data_to_core_reg[17] ),
        .\o_data_to_core_reg[17]_i_2_0 (\o_data_to_core_reg[17]_i_2_2 ),
        .\o_data_to_core_reg[18] (\o_data_to_core_reg[18] ),
        .\o_data_to_core_reg[18]_i_2_0 (\o_data_to_core_reg[18]_i_2_2 ),
        .\o_data_to_core_reg[19] (\o_data_to_core_reg[19] ),
        .\o_data_to_core_reg[19]_i_2_0 (\o_data_to_core_reg[19]_i_2_2 ),
        .\o_data_to_core_reg[1] (\o_data_to_core_reg[1] ),
        .\o_data_to_core_reg[1]_i_2_0 (\o_data_to_core_reg[1]_i_2_2 ),
        .\o_data_to_core_reg[20] (\o_data_to_core_reg[20] ),
        .\o_data_to_core_reg[20]_i_2_0 (\o_data_to_core_reg[20]_i_2_2 ),
        .\o_data_to_core_reg[21] (\o_data_to_core_reg[21] ),
        .\o_data_to_core_reg[21]_i_2_0 (\o_data_to_core_reg[21]_i_2_2 ),
        .\o_data_to_core_reg[22] (\o_data_to_core_reg[22] ),
        .\o_data_to_core_reg[22]_i_2_0 (\o_data_to_core_reg[22]_i_2_2 ),
        .\o_data_to_core_reg[23] (\o_data_to_core_reg[23] ),
        .\o_data_to_core_reg[23]_i_2_0 (\o_data_to_core_reg[23]_i_2_2 ),
        .\o_data_to_core_reg[24] (\o_data_to_core_reg[24] ),
        .\o_data_to_core_reg[24]_i_2_0 (\o_data_to_core_reg[24]_i_2_2 ),
        .\o_data_to_core_reg[25] (\o_data_to_core_reg[25] ),
        .\o_data_to_core_reg[25]_i_2_0 (\o_data_to_core_reg[25]_i_2_2 ),
        .\o_data_to_core_reg[26] (\o_data_to_core_reg[26] ),
        .\o_data_to_core_reg[26]_i_2_0 (\o_data_to_core_reg[26]_i_2_2 ),
        .\o_data_to_core_reg[27] (\o_data_to_core_reg[27] ),
        .\o_data_to_core_reg[27]_i_2_0 (\o_data_to_core_reg[27]_i_2_2 ),
        .\o_data_to_core_reg[28] (\o_data_to_core_reg[28] ),
        .\o_data_to_core_reg[28]_i_2_0 (\o_data_to_core_reg[28]_i_2_2 ),
        .\o_data_to_core_reg[29] (\o_data_to_core_reg[29] ),
        .\o_data_to_core_reg[29]_i_2_0 (\o_data_to_core_reg[29]_i_2_2 ),
        .\o_data_to_core_reg[2] (\o_data_to_core_reg[2] ),
        .\o_data_to_core_reg[2]_i_2_0 (\o_data_to_core_reg[2]_i_2_2 ),
        .\o_data_to_core_reg[30] (\o_data_to_core_reg[30] ),
        .\o_data_to_core_reg[30]_i_2_0 (\o_data_to_core_reg[30]_i_2_2 ),
        .\o_data_to_core_reg[31] (\o_data_to_core_reg[31] ),
        .\o_data_to_core_reg[31]_i_1_0 (I2),
        .\o_data_to_core_reg[31]_i_2_0 (\o_data_to_core_reg[31]_i_2_2 ),
        .\o_data_to_core_reg[3] (\o_data_to_core_reg[3] ),
        .\o_data_to_core_reg[3]_i_2_0 (\o_data_to_core_reg[3]_i_2_2 ),
        .\o_data_to_core_reg[4] (\o_data_to_core_reg[4] ),
        .\o_data_to_core_reg[4]_i_2_0 (\o_data_to_core_reg[4]_i_2_2 ),
        .\o_data_to_core_reg[5] (\o_data_to_core_reg[5] ),
        .\o_data_to_core_reg[5]_i_2_0 (\o_data_to_core_reg[5]_i_2_2 ),
        .\o_data_to_core_reg[6] (\o_data_to_core_reg[6] ),
        .\o_data_to_core_reg[6]_i_2_0 (\o_data_to_core_reg[6]_i_2_2 ),
        .\o_data_to_core_reg[7] (\o_data_to_core_reg[7] ),
        .\o_data_to_core_reg[7]_i_2_0 (\o_data_to_core_reg[7]_i_2_2 ),
        .\o_data_to_core_reg[8] (\o_data_to_core_reg[8] ),
        .\o_data_to_core_reg[8]_i_2_0 (\o_data_to_core_reg[8]_i_2_2 ),
        .\o_data_to_core_reg[9] (\o_data_to_core_reg[9] ),
        .\o_data_to_core_reg[9]_i_2_0 (\o_data_to_core_reg[9]_i_2_2 ),
        .offset_IBUF(offset_IBUF),
        .p_0_in__6(p_0_in__6));
endmodule

(* ADDR_BITS = "12" *) (* CACHE_WAY = "2" *) (* INDEX_BITS = "5" *) 
(* NotValidForBitStream *)
module data_refill_bram
   (clk,
    nrst,
    i_wr,
    i_rd,
    i_data_addr,
    index,
    offset,
    i_data,
    hit_way,
    lru_way,
    sample_addr,
    refill_en,
    ready_mm,
    o_data,
    data_block,
    done,
    counter);
  input clk;
  input nrst;
  input i_wr;
  input i_rd;
  input [11:0]i_data_addr;
  input [4:0]index;
  input [1:0]offset;
  input [31:0]i_data;
  input [1:0]hit_way;
  input [1:0]lru_way;
  input sample_addr;
  input refill_en;
  input ready_mm;
  output [31:0]o_data;
  output [127:0]data_block;
  output done;
  output [2:0]counter;

  wire [9:0]addr_to_memA;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_inv;
  wire [2:0]counter;
  wire [2:0]counter_OBUF;
  wire [127:0]data_block;
  wire [127:0]data_block_OBUF;
  wire [31:0]data_from_memA;
  wire done;
  wire done_OBUF;
  wire [1:0]hit_way;
  wire [1:0]hit_way_IBUF;
  wire [31:0]i_data;
  wire [31:0]i_data_IBUF;
  wire [11:0]i_data_addr;
  wire [11:4]i_data_addr_IBUF;
  wire i_rd;
  wire i_rd_IBUF;
  wire i_wr;
  wire i_wr_IBUF;
  wire [4:0]index;
  wire [4:0]index_IBUF;
  wire n_0_22_BUFG;
  wire n_0_22_BUFG_inst_n_1;
  wire nrst;
  wire nrst_IBUF;
  wire [31:0]o_data;
  wire [31:0]o_data_OBUF;
  wire [1:0]offset;
  wire [1:0]offset_IBUF;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;
  wire [31:0]p_1_in;
  wire ready_mm;
  wire ready_mm_IBUF;
  wire refill_cont_n_13;
  wire refill_cont_n_174;
  wire refill_cont_n_175;
  wire refill_cont_n_176;
  wire refill_cont_n_177;
  wire refill_cont_n_178;
  wire refill_cont_n_179;
  wire refill_cont_n_180;
  wire refill_cont_n_181;
  wire refill_cont_n_182;
  wire refill_cont_n_183;
  wire refill_cont_n_184;
  wire refill_cont_n_185;
  wire refill_cont_n_186;
  wire refill_cont_n_187;
  wire refill_cont_n_188;
  wire refill_cont_n_189;
  wire refill_cont_n_190;
  wire refill_cont_n_191;
  wire refill_cont_n_192;
  wire refill_cont_n_193;
  wire refill_cont_n_194;
  wire refill_cont_n_195;
  wire refill_cont_n_196;
  wire refill_cont_n_197;
  wire refill_cont_n_198;
  wire refill_cont_n_199;
  wire refill_cont_n_200;
  wire refill_cont_n_201;
  wire refill_cont_n_202;
  wire refill_cont_n_203;
  wire refill_cont_n_204;
  wire refill_cont_n_205;
  wire refill_cont_n_206;
  wire refill_cont_n_207;
  wire refill_cont_n_208;
  wire refill_cont_n_209;
  wire refill_cont_n_210;
  wire refill_cont_n_211;
  wire refill_cont_n_212;
  wire refill_cont_n_213;
  wire refill_cont_n_214;
  wire refill_cont_n_215;
  wire refill_cont_n_216;
  wire refill_cont_n_217;
  wire refill_cont_n_218;
  wire refill_cont_n_219;
  wire refill_cont_n_220;
  wire refill_cont_n_221;
  wire refill_cont_n_222;
  wire refill_cont_n_223;
  wire refill_cont_n_224;
  wire refill_cont_n_225;
  wire refill_cont_n_226;
  wire refill_cont_n_227;
  wire refill_cont_n_228;
  wire refill_cont_n_229;
  wire refill_cont_n_230;
  wire refill_cont_n_231;
  wire refill_cont_n_232;
  wire refill_cont_n_233;
  wire refill_cont_n_234;
  wire refill_cont_n_235;
  wire refill_cont_n_236;
  wire refill_cont_n_237;
  wire refill_cont_n_238;
  wire refill_cont_n_239;
  wire refill_cont_n_240;
  wire refill_cont_n_241;
  wire refill_cont_n_242;
  wire refill_cont_n_243;
  wire refill_cont_n_244;
  wire refill_cont_n_245;
  wire refill_cont_n_246;
  wire refill_cont_n_247;
  wire refill_cont_n_248;
  wire refill_cont_n_249;
  wire refill_cont_n_250;
  wire refill_cont_n_251;
  wire refill_cont_n_252;
  wire refill_cont_n_253;
  wire refill_cont_n_254;
  wire refill_cont_n_255;
  wire refill_cont_n_256;
  wire refill_cont_n_257;
  wire refill_cont_n_258;
  wire refill_cont_n_259;
  wire refill_cont_n_260;
  wire refill_cont_n_261;
  wire refill_cont_n_262;
  wire refill_cont_n_263;
  wire refill_cont_n_264;
  wire refill_cont_n_265;
  wire refill_cont_n_266;
  wire refill_cont_n_267;
  wire refill_cont_n_268;
  wire refill_cont_n_269;
  wire refill_cont_n_270;
  wire refill_cont_n_271;
  wire refill_cont_n_272;
  wire refill_cont_n_273;
  wire refill_cont_n_274;
  wire refill_cont_n_275;
  wire refill_cont_n_276;
  wire refill_cont_n_277;
  wire refill_cont_n_278;
  wire refill_cont_n_279;
  wire refill_cont_n_280;
  wire refill_cont_n_281;
  wire refill_cont_n_282;
  wire refill_cont_n_283;
  wire refill_cont_n_284;
  wire refill_cont_n_285;
  wire refill_cont_n_286;
  wire refill_cont_n_287;
  wire refill_cont_n_288;
  wire refill_cont_n_289;
  wire refill_cont_n_290;
  wire refill_cont_n_291;
  wire refill_cont_n_292;
  wire refill_cont_n_293;
  wire refill_cont_n_294;
  wire refill_cont_n_295;
  wire refill_cont_n_296;
  wire refill_cont_n_297;
  wire refill_cont_n_298;
  wire refill_cont_n_299;
  wire refill_cont_n_300;
  wire refill_cont_n_301;
  wire refill_cont_n_302;
  wire refill_cont_n_303;
  wire refill_cont_n_304;
  wire refill_cont_n_305;
  wire refill_cont_n_306;
  wire refill_cont_n_307;
  wire refill_cont_n_308;
  wire refill_cont_n_309;
  wire refill_cont_n_310;
  wire refill_cont_n_311;
  wire refill_cont_n_312;
  wire refill_cont_n_313;
  wire refill_cont_n_314;
  wire refill_cont_n_315;
  wire refill_cont_n_316;
  wire refill_cont_n_317;
  wire refill_cont_n_318;
  wire refill_cont_n_319;
  wire refill_cont_n_320;
  wire refill_cont_n_321;
  wire refill_cont_n_322;
  wire refill_cont_n_323;
  wire refill_cont_n_324;
  wire refill_cont_n_325;
  wire refill_cont_n_326;
  wire refill_cont_n_327;
  wire refill_cont_n_328;
  wire refill_cont_n_329;
  wire refill_cont_n_330;
  wire refill_cont_n_331;
  wire refill_cont_n_332;
  wire refill_cont_n_333;
  wire refill_cont_n_334;
  wire refill_cont_n_335;
  wire refill_cont_n_336;
  wire refill_cont_n_337;
  wire refill_cont_n_338;
  wire refill_cont_n_339;
  wire refill_cont_n_340;
  wire refill_cont_n_341;
  wire refill_cont_n_342;
  wire refill_cont_n_343;
  wire refill_cont_n_344;
  wire refill_cont_n_345;
  wire refill_cont_n_346;
  wire refill_cont_n_347;
  wire refill_cont_n_348;
  wire refill_cont_n_349;
  wire refill_cont_n_350;
  wire refill_cont_n_351;
  wire refill_cont_n_352;
  wire refill_cont_n_353;
  wire refill_cont_n_354;
  wire refill_cont_n_355;
  wire refill_cont_n_356;
  wire refill_cont_n_357;
  wire refill_cont_n_358;
  wire refill_cont_n_359;
  wire refill_cont_n_360;
  wire refill_cont_n_361;
  wire refill_cont_n_362;
  wire refill_cont_n_363;
  wire refill_cont_n_364;
  wire refill_cont_n_365;
  wire refill_cont_n_366;
  wire refill_cont_n_367;
  wire refill_cont_n_368;
  wire refill_cont_n_369;
  wire refill_cont_n_370;
  wire refill_cont_n_371;
  wire refill_cont_n_372;
  wire refill_cont_n_373;
  wire refill_cont_n_374;
  wire refill_cont_n_375;
  wire refill_cont_n_376;
  wire refill_cont_n_377;
  wire refill_cont_n_378;
  wire refill_cont_n_379;
  wire refill_cont_n_380;
  wire refill_cont_n_381;
  wire refill_cont_n_382;
  wire refill_cont_n_383;
  wire refill_cont_n_384;
  wire refill_cont_n_385;
  wire refill_cont_n_386;
  wire refill_cont_n_387;
  wire refill_cont_n_388;
  wire refill_cont_n_389;
  wire refill_cont_n_390;
  wire refill_cont_n_391;
  wire refill_cont_n_392;
  wire refill_cont_n_393;
  wire refill_cont_n_394;
  wire refill_cont_n_395;
  wire refill_cont_n_396;
  wire refill_en;
  wire refill_en_IBUF;
  wire sample_addr;
  wire sample_addr_IBUF;

initial begin
 $sdf_annotate("tb_data_refill_bram_time_synth.sdf",,,,"tool_control");
end
  dual_port_bram bram
       (.ADDRARDADDR(addr_to_memA),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .doutA(data_from_memA));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \counter_OBUF[0]_inst 
       (.I(counter_OBUF[0]),
        .O(counter[0]));
  OBUF \counter_OBUF[1]_inst 
       (.I(counter_OBUF[1]),
        .O(counter[1]));
  OBUF \counter_OBUF[2]_inst 
       (.I(counter_OBUF[2]),
        .O(counter[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_reg[2]_i_2 
       (.I0(clk_IBUF_BUFG),
        .O(clk_inv));
  data_array data_array
       (.E(n_0_22_BUFG),
        .Q(o_data_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hit_way_IBUF(hit_way_IBUF),
        .i_rd_IBUF(i_rd_IBUF),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0]_i_2 (refill_cont_n_204),
        .\o_data_to_core_reg[0]_i_2_0 (refill_cont_n_267),
        .\o_data_to_core_reg[0]_i_2_1 (refill_cont_n_331),
        .\o_data_to_core_reg[0]_i_2_2 (refill_cont_n_395),
        .\o_data_to_core_reg[0]_i_3 (refill_cont_n_268),
        .\o_data_to_core_reg[0]_i_3_0 (refill_cont_n_332),
        .\o_data_to_core_reg[0]_i_3_1 (refill_cont_n_396),
        .\o_data_to_core_reg[10]_i_2 (refill_cont_n_194),
        .\o_data_to_core_reg[10]_i_2_0 (refill_cont_n_247),
        .\o_data_to_core_reg[10]_i_2_1 (refill_cont_n_311),
        .\o_data_to_core_reg[10]_i_2_2 (refill_cont_n_375),
        .\o_data_to_core_reg[10]_i_3 (refill_cont_n_248),
        .\o_data_to_core_reg[10]_i_3_0 (refill_cont_n_312),
        .\o_data_to_core_reg[10]_i_3_1 (refill_cont_n_376),
        .\o_data_to_core_reg[11]_i_2 (refill_cont_n_193),
        .\o_data_to_core_reg[11]_i_2_0 (refill_cont_n_245),
        .\o_data_to_core_reg[11]_i_2_1 (refill_cont_n_309),
        .\o_data_to_core_reg[11]_i_2_2 (refill_cont_n_373),
        .\o_data_to_core_reg[11]_i_3 (refill_cont_n_246),
        .\o_data_to_core_reg[11]_i_3_0 (refill_cont_n_310),
        .\o_data_to_core_reg[11]_i_3_1 (refill_cont_n_374),
        .\o_data_to_core_reg[12]_i_2 (refill_cont_n_192),
        .\o_data_to_core_reg[12]_i_2_0 (refill_cont_n_243),
        .\o_data_to_core_reg[12]_i_2_1 (refill_cont_n_307),
        .\o_data_to_core_reg[12]_i_2_2 (refill_cont_n_371),
        .\o_data_to_core_reg[12]_i_3 (refill_cont_n_244),
        .\o_data_to_core_reg[12]_i_3_0 (refill_cont_n_308),
        .\o_data_to_core_reg[12]_i_3_1 (refill_cont_n_372),
        .\o_data_to_core_reg[13]_i_2 (refill_cont_n_191),
        .\o_data_to_core_reg[13]_i_2_0 (refill_cont_n_241),
        .\o_data_to_core_reg[13]_i_2_1 (refill_cont_n_305),
        .\o_data_to_core_reg[13]_i_2_2 (refill_cont_n_369),
        .\o_data_to_core_reg[13]_i_3 (refill_cont_n_242),
        .\o_data_to_core_reg[13]_i_3_0 (refill_cont_n_306),
        .\o_data_to_core_reg[13]_i_3_1 (refill_cont_n_370),
        .\o_data_to_core_reg[14]_i_2 (refill_cont_n_190),
        .\o_data_to_core_reg[14]_i_2_0 (refill_cont_n_239),
        .\o_data_to_core_reg[14]_i_2_1 (refill_cont_n_303),
        .\o_data_to_core_reg[14]_i_2_2 (refill_cont_n_367),
        .\o_data_to_core_reg[14]_i_3 (refill_cont_n_240),
        .\o_data_to_core_reg[14]_i_3_0 (refill_cont_n_304),
        .\o_data_to_core_reg[14]_i_3_1 (refill_cont_n_368),
        .\o_data_to_core_reg[15]_i_2 (refill_cont_n_189),
        .\o_data_to_core_reg[15]_i_2_0 (refill_cont_n_237),
        .\o_data_to_core_reg[15]_i_2_1 (refill_cont_n_301),
        .\o_data_to_core_reg[15]_i_2_2 (refill_cont_n_365),
        .\o_data_to_core_reg[15]_i_3 (refill_cont_n_238),
        .\o_data_to_core_reg[15]_i_3_0 (refill_cont_n_302),
        .\o_data_to_core_reg[15]_i_3_1 (refill_cont_n_366),
        .\o_data_to_core_reg[16]_i_2 (refill_cont_n_188),
        .\o_data_to_core_reg[16]_i_2_0 (refill_cont_n_235),
        .\o_data_to_core_reg[16]_i_2_1 (refill_cont_n_299),
        .\o_data_to_core_reg[16]_i_2_2 (refill_cont_n_363),
        .\o_data_to_core_reg[16]_i_3 (refill_cont_n_236),
        .\o_data_to_core_reg[16]_i_3_0 (refill_cont_n_300),
        .\o_data_to_core_reg[16]_i_3_1 (refill_cont_n_364),
        .\o_data_to_core_reg[17]_i_2 (refill_cont_n_187),
        .\o_data_to_core_reg[17]_i_2_0 (refill_cont_n_233),
        .\o_data_to_core_reg[17]_i_2_1 (refill_cont_n_297),
        .\o_data_to_core_reg[17]_i_2_2 (refill_cont_n_361),
        .\o_data_to_core_reg[17]_i_3 (refill_cont_n_234),
        .\o_data_to_core_reg[17]_i_3_0 (refill_cont_n_298),
        .\o_data_to_core_reg[17]_i_3_1 (refill_cont_n_362),
        .\o_data_to_core_reg[18]_i_2 (refill_cont_n_186),
        .\o_data_to_core_reg[18]_i_2_0 (refill_cont_n_231),
        .\o_data_to_core_reg[18]_i_2_1 (refill_cont_n_295),
        .\o_data_to_core_reg[18]_i_2_2 (refill_cont_n_359),
        .\o_data_to_core_reg[18]_i_3 (refill_cont_n_232),
        .\o_data_to_core_reg[18]_i_3_0 (refill_cont_n_296),
        .\o_data_to_core_reg[18]_i_3_1 (refill_cont_n_360),
        .\o_data_to_core_reg[19]_i_2 (refill_cont_n_185),
        .\o_data_to_core_reg[19]_i_2_0 (refill_cont_n_229),
        .\o_data_to_core_reg[19]_i_2_1 (refill_cont_n_293),
        .\o_data_to_core_reg[19]_i_2_2 (refill_cont_n_357),
        .\o_data_to_core_reg[19]_i_3 (refill_cont_n_230),
        .\o_data_to_core_reg[19]_i_3_0 (refill_cont_n_294),
        .\o_data_to_core_reg[19]_i_3_1 (refill_cont_n_358),
        .\o_data_to_core_reg[1]_i_2 (refill_cont_n_203),
        .\o_data_to_core_reg[1]_i_2_0 (refill_cont_n_265),
        .\o_data_to_core_reg[1]_i_2_1 (refill_cont_n_329),
        .\o_data_to_core_reg[1]_i_2_2 (refill_cont_n_393),
        .\o_data_to_core_reg[1]_i_3 (refill_cont_n_266),
        .\o_data_to_core_reg[1]_i_3_0 (refill_cont_n_330),
        .\o_data_to_core_reg[1]_i_3_1 (refill_cont_n_394),
        .\o_data_to_core_reg[20]_i_2 (refill_cont_n_184),
        .\o_data_to_core_reg[20]_i_2_0 (refill_cont_n_227),
        .\o_data_to_core_reg[20]_i_2_1 (refill_cont_n_291),
        .\o_data_to_core_reg[20]_i_2_2 (refill_cont_n_355),
        .\o_data_to_core_reg[20]_i_3 (refill_cont_n_228),
        .\o_data_to_core_reg[20]_i_3_0 (refill_cont_n_292),
        .\o_data_to_core_reg[20]_i_3_1 (refill_cont_n_356),
        .\o_data_to_core_reg[21]_i_2 (refill_cont_n_183),
        .\o_data_to_core_reg[21]_i_2_0 (refill_cont_n_225),
        .\o_data_to_core_reg[21]_i_2_1 (refill_cont_n_289),
        .\o_data_to_core_reg[21]_i_2_2 (refill_cont_n_353),
        .\o_data_to_core_reg[21]_i_3 (refill_cont_n_226),
        .\o_data_to_core_reg[21]_i_3_0 (refill_cont_n_290),
        .\o_data_to_core_reg[21]_i_3_1 (refill_cont_n_354),
        .\o_data_to_core_reg[22]_i_2 (refill_cont_n_182),
        .\o_data_to_core_reg[22]_i_2_0 (refill_cont_n_223),
        .\o_data_to_core_reg[22]_i_2_1 (refill_cont_n_287),
        .\o_data_to_core_reg[22]_i_2_2 (refill_cont_n_351),
        .\o_data_to_core_reg[22]_i_3 (refill_cont_n_224),
        .\o_data_to_core_reg[22]_i_3_0 (refill_cont_n_288),
        .\o_data_to_core_reg[22]_i_3_1 (refill_cont_n_352),
        .\o_data_to_core_reg[23]_i_2 (refill_cont_n_181),
        .\o_data_to_core_reg[23]_i_2_0 (refill_cont_n_221),
        .\o_data_to_core_reg[23]_i_2_1 (refill_cont_n_285),
        .\o_data_to_core_reg[23]_i_2_2 (refill_cont_n_349),
        .\o_data_to_core_reg[23]_i_3 (refill_cont_n_222),
        .\o_data_to_core_reg[23]_i_3_0 (refill_cont_n_286),
        .\o_data_to_core_reg[23]_i_3_1 (refill_cont_n_350),
        .\o_data_to_core_reg[24]_i_2 (refill_cont_n_180),
        .\o_data_to_core_reg[24]_i_2_0 (refill_cont_n_219),
        .\o_data_to_core_reg[24]_i_2_1 (refill_cont_n_283),
        .\o_data_to_core_reg[24]_i_2_2 (refill_cont_n_347),
        .\o_data_to_core_reg[24]_i_3 (refill_cont_n_220),
        .\o_data_to_core_reg[24]_i_3_0 (refill_cont_n_284),
        .\o_data_to_core_reg[24]_i_3_1 (refill_cont_n_348),
        .\o_data_to_core_reg[25]_i_2 (refill_cont_n_179),
        .\o_data_to_core_reg[25]_i_2_0 (refill_cont_n_217),
        .\o_data_to_core_reg[25]_i_2_1 (refill_cont_n_281),
        .\o_data_to_core_reg[25]_i_2_2 (refill_cont_n_345),
        .\o_data_to_core_reg[25]_i_3 (refill_cont_n_218),
        .\o_data_to_core_reg[25]_i_3_0 (refill_cont_n_282),
        .\o_data_to_core_reg[25]_i_3_1 (refill_cont_n_346),
        .\o_data_to_core_reg[26]_i_2 (refill_cont_n_178),
        .\o_data_to_core_reg[26]_i_2_0 (refill_cont_n_215),
        .\o_data_to_core_reg[26]_i_2_1 (refill_cont_n_279),
        .\o_data_to_core_reg[26]_i_2_2 (refill_cont_n_343),
        .\o_data_to_core_reg[26]_i_3 (refill_cont_n_216),
        .\o_data_to_core_reg[26]_i_3_0 (refill_cont_n_280),
        .\o_data_to_core_reg[26]_i_3_1 (refill_cont_n_344),
        .\o_data_to_core_reg[27]_i_2 (refill_cont_n_177),
        .\o_data_to_core_reg[27]_i_2_0 (refill_cont_n_213),
        .\o_data_to_core_reg[27]_i_2_1 (refill_cont_n_277),
        .\o_data_to_core_reg[27]_i_2_2 (refill_cont_n_341),
        .\o_data_to_core_reg[27]_i_3 (refill_cont_n_214),
        .\o_data_to_core_reg[27]_i_3_0 (refill_cont_n_278),
        .\o_data_to_core_reg[27]_i_3_1 (refill_cont_n_342),
        .\o_data_to_core_reg[28]_i_2 (refill_cont_n_176),
        .\o_data_to_core_reg[28]_i_2_0 (refill_cont_n_211),
        .\o_data_to_core_reg[28]_i_2_1 (refill_cont_n_275),
        .\o_data_to_core_reg[28]_i_2_2 (refill_cont_n_339),
        .\o_data_to_core_reg[28]_i_3 (refill_cont_n_212),
        .\o_data_to_core_reg[28]_i_3_0 (refill_cont_n_276),
        .\o_data_to_core_reg[28]_i_3_1 (refill_cont_n_340),
        .\o_data_to_core_reg[29]_i_2 (refill_cont_n_175),
        .\o_data_to_core_reg[29]_i_2_0 (refill_cont_n_209),
        .\o_data_to_core_reg[29]_i_2_1 (refill_cont_n_273),
        .\o_data_to_core_reg[29]_i_2_2 (refill_cont_n_337),
        .\o_data_to_core_reg[29]_i_3 (refill_cont_n_210),
        .\o_data_to_core_reg[29]_i_3_0 (refill_cont_n_274),
        .\o_data_to_core_reg[29]_i_3_1 (refill_cont_n_338),
        .\o_data_to_core_reg[2]_i_2 (refill_cont_n_202),
        .\o_data_to_core_reg[2]_i_2_0 (refill_cont_n_263),
        .\o_data_to_core_reg[2]_i_2_1 (refill_cont_n_327),
        .\o_data_to_core_reg[2]_i_2_2 (refill_cont_n_391),
        .\o_data_to_core_reg[2]_i_3 (refill_cont_n_264),
        .\o_data_to_core_reg[2]_i_3_0 (refill_cont_n_328),
        .\o_data_to_core_reg[2]_i_3_1 (refill_cont_n_392),
        .\o_data_to_core_reg[30]_i_2 (refill_cont_n_174),
        .\o_data_to_core_reg[30]_i_2_0 (refill_cont_n_207),
        .\o_data_to_core_reg[30]_i_2_1 (refill_cont_n_271),
        .\o_data_to_core_reg[30]_i_2_2 (refill_cont_n_335),
        .\o_data_to_core_reg[30]_i_3 (refill_cont_n_208),
        .\o_data_to_core_reg[30]_i_3_0 (refill_cont_n_272),
        .\o_data_to_core_reg[30]_i_3_1 (refill_cont_n_336),
        .\o_data_to_core_reg[31]_i_2 (refill_cont_n_13),
        .\o_data_to_core_reg[31]_i_2_0 (refill_cont_n_205),
        .\o_data_to_core_reg[31]_i_2_1 (refill_cont_n_269),
        .\o_data_to_core_reg[31]_i_2_2 (refill_cont_n_333),
        .\o_data_to_core_reg[31]_i_3 (refill_cont_n_206),
        .\o_data_to_core_reg[31]_i_3_0 (refill_cont_n_270),
        .\o_data_to_core_reg[31]_i_3_1 (refill_cont_n_334),
        .\o_data_to_core_reg[3]_i_2 (refill_cont_n_201),
        .\o_data_to_core_reg[3]_i_2_0 (refill_cont_n_261),
        .\o_data_to_core_reg[3]_i_2_1 (refill_cont_n_325),
        .\o_data_to_core_reg[3]_i_2_2 (refill_cont_n_389),
        .\o_data_to_core_reg[3]_i_3 (refill_cont_n_262),
        .\o_data_to_core_reg[3]_i_3_0 (refill_cont_n_326),
        .\o_data_to_core_reg[3]_i_3_1 (refill_cont_n_390),
        .\o_data_to_core_reg[4]_i_2 (refill_cont_n_200),
        .\o_data_to_core_reg[4]_i_2_0 (refill_cont_n_259),
        .\o_data_to_core_reg[4]_i_2_1 (refill_cont_n_323),
        .\o_data_to_core_reg[4]_i_2_2 (refill_cont_n_387),
        .\o_data_to_core_reg[4]_i_3 (refill_cont_n_260),
        .\o_data_to_core_reg[4]_i_3_0 (refill_cont_n_324),
        .\o_data_to_core_reg[4]_i_3_1 (refill_cont_n_388),
        .\o_data_to_core_reg[5]_i_2 (refill_cont_n_199),
        .\o_data_to_core_reg[5]_i_2_0 (refill_cont_n_257),
        .\o_data_to_core_reg[5]_i_2_1 (refill_cont_n_321),
        .\o_data_to_core_reg[5]_i_2_2 (refill_cont_n_385),
        .\o_data_to_core_reg[5]_i_3 (refill_cont_n_258),
        .\o_data_to_core_reg[5]_i_3_0 (refill_cont_n_322),
        .\o_data_to_core_reg[5]_i_3_1 (refill_cont_n_386),
        .\o_data_to_core_reg[6]_i_2 (refill_cont_n_198),
        .\o_data_to_core_reg[6]_i_2_0 (refill_cont_n_255),
        .\o_data_to_core_reg[6]_i_2_1 (refill_cont_n_319),
        .\o_data_to_core_reg[6]_i_2_2 (refill_cont_n_383),
        .\o_data_to_core_reg[6]_i_3 (refill_cont_n_256),
        .\o_data_to_core_reg[6]_i_3_0 (refill_cont_n_320),
        .\o_data_to_core_reg[6]_i_3_1 (refill_cont_n_384),
        .\o_data_to_core_reg[7]_i_2 (refill_cont_n_197),
        .\o_data_to_core_reg[7]_i_2_0 (refill_cont_n_253),
        .\o_data_to_core_reg[7]_i_2_1 (refill_cont_n_317),
        .\o_data_to_core_reg[7]_i_2_2 (refill_cont_n_381),
        .\o_data_to_core_reg[7]_i_3 (refill_cont_n_254),
        .\o_data_to_core_reg[7]_i_3_0 (refill_cont_n_318),
        .\o_data_to_core_reg[7]_i_3_1 (refill_cont_n_382),
        .\o_data_to_core_reg[8]_i_2 (refill_cont_n_196),
        .\o_data_to_core_reg[8]_i_2_0 (refill_cont_n_251),
        .\o_data_to_core_reg[8]_i_2_1 (refill_cont_n_315),
        .\o_data_to_core_reg[8]_i_2_2 (refill_cont_n_379),
        .\o_data_to_core_reg[8]_i_3 (refill_cont_n_252),
        .\o_data_to_core_reg[8]_i_3_0 (refill_cont_n_316),
        .\o_data_to_core_reg[8]_i_3_1 (refill_cont_n_380),
        .\o_data_to_core_reg[9]_i_2 (refill_cont_n_195),
        .\o_data_to_core_reg[9]_i_2_0 (refill_cont_n_249),
        .\o_data_to_core_reg[9]_i_2_1 (refill_cont_n_313),
        .\o_data_to_core_reg[9]_i_2_2 (refill_cont_n_377),
        .\o_data_to_core_reg[9]_i_3 (refill_cont_n_250),
        .\o_data_to_core_reg[9]_i_3_0 (refill_cont_n_314),
        .\o_data_to_core_reg[9]_i_3_1 (refill_cont_n_378),
        .offset_IBUF(offset_IBUF),
        .p_0_in(p_0_in),
        .p_0_in__0(p_0_in__0),
        .p_0_in__1(p_0_in__1),
        .p_0_in__2(p_0_in__2),
        .p_0_in__3(p_0_in__3),
        .p_0_in__4(p_0_in__4),
        .p_0_in__5(p_0_in__5),
        .p_0_in__6(p_0_in__6),
        .p_1_in(p_1_in));
  OBUF \data_block_OBUF[0]_inst 
       (.I(data_block_OBUF[0]),
        .O(data_block[0]));
  OBUF \data_block_OBUF[100]_inst 
       (.I(data_block_OBUF[100]),
        .O(data_block[100]));
  OBUF \data_block_OBUF[101]_inst 
       (.I(data_block_OBUF[101]),
        .O(data_block[101]));
  OBUF \data_block_OBUF[102]_inst 
       (.I(data_block_OBUF[102]),
        .O(data_block[102]));
  OBUF \data_block_OBUF[103]_inst 
       (.I(data_block_OBUF[103]),
        .O(data_block[103]));
  OBUF \data_block_OBUF[104]_inst 
       (.I(data_block_OBUF[104]),
        .O(data_block[104]));
  OBUF \data_block_OBUF[105]_inst 
       (.I(data_block_OBUF[105]),
        .O(data_block[105]));
  OBUF \data_block_OBUF[106]_inst 
       (.I(data_block_OBUF[106]),
        .O(data_block[106]));
  OBUF \data_block_OBUF[107]_inst 
       (.I(data_block_OBUF[107]),
        .O(data_block[107]));
  OBUF \data_block_OBUF[108]_inst 
       (.I(data_block_OBUF[108]),
        .O(data_block[108]));
  OBUF \data_block_OBUF[109]_inst 
       (.I(data_block_OBUF[109]),
        .O(data_block[109]));
  OBUF \data_block_OBUF[10]_inst 
       (.I(data_block_OBUF[10]),
        .O(data_block[10]));
  OBUF \data_block_OBUF[110]_inst 
       (.I(data_block_OBUF[110]),
        .O(data_block[110]));
  OBUF \data_block_OBUF[111]_inst 
       (.I(data_block_OBUF[111]),
        .O(data_block[111]));
  OBUF \data_block_OBUF[112]_inst 
       (.I(data_block_OBUF[112]),
        .O(data_block[112]));
  OBUF \data_block_OBUF[113]_inst 
       (.I(data_block_OBUF[113]),
        .O(data_block[113]));
  OBUF \data_block_OBUF[114]_inst 
       (.I(data_block_OBUF[114]),
        .O(data_block[114]));
  OBUF \data_block_OBUF[115]_inst 
       (.I(data_block_OBUF[115]),
        .O(data_block[115]));
  OBUF \data_block_OBUF[116]_inst 
       (.I(data_block_OBUF[116]),
        .O(data_block[116]));
  OBUF \data_block_OBUF[117]_inst 
       (.I(data_block_OBUF[117]),
        .O(data_block[117]));
  OBUF \data_block_OBUF[118]_inst 
       (.I(data_block_OBUF[118]),
        .O(data_block[118]));
  OBUF \data_block_OBUF[119]_inst 
       (.I(data_block_OBUF[119]),
        .O(data_block[119]));
  OBUF \data_block_OBUF[11]_inst 
       (.I(data_block_OBUF[11]),
        .O(data_block[11]));
  OBUF \data_block_OBUF[120]_inst 
       (.I(data_block_OBUF[120]),
        .O(data_block[120]));
  OBUF \data_block_OBUF[121]_inst 
       (.I(data_block_OBUF[121]),
        .O(data_block[121]));
  OBUF \data_block_OBUF[122]_inst 
       (.I(data_block_OBUF[122]),
        .O(data_block[122]));
  OBUF \data_block_OBUF[123]_inst 
       (.I(data_block_OBUF[123]),
        .O(data_block[123]));
  OBUF \data_block_OBUF[124]_inst 
       (.I(data_block_OBUF[124]),
        .O(data_block[124]));
  OBUF \data_block_OBUF[125]_inst 
       (.I(data_block_OBUF[125]),
        .O(data_block[125]));
  OBUF \data_block_OBUF[126]_inst 
       (.I(data_block_OBUF[126]),
        .O(data_block[126]));
  OBUF \data_block_OBUF[127]_inst 
       (.I(data_block_OBUF[127]),
        .O(data_block[127]));
  OBUF \data_block_OBUF[12]_inst 
       (.I(data_block_OBUF[12]),
        .O(data_block[12]));
  OBUF \data_block_OBUF[13]_inst 
       (.I(data_block_OBUF[13]),
        .O(data_block[13]));
  OBUF \data_block_OBUF[14]_inst 
       (.I(data_block_OBUF[14]),
        .O(data_block[14]));
  OBUF \data_block_OBUF[15]_inst 
       (.I(data_block_OBUF[15]),
        .O(data_block[15]));
  OBUF \data_block_OBUF[16]_inst 
       (.I(data_block_OBUF[16]),
        .O(data_block[16]));
  OBUF \data_block_OBUF[17]_inst 
       (.I(data_block_OBUF[17]),
        .O(data_block[17]));
  OBUF \data_block_OBUF[18]_inst 
       (.I(data_block_OBUF[18]),
        .O(data_block[18]));
  OBUF \data_block_OBUF[19]_inst 
       (.I(data_block_OBUF[19]),
        .O(data_block[19]));
  OBUF \data_block_OBUF[1]_inst 
       (.I(data_block_OBUF[1]),
        .O(data_block[1]));
  OBUF \data_block_OBUF[20]_inst 
       (.I(data_block_OBUF[20]),
        .O(data_block[20]));
  OBUF \data_block_OBUF[21]_inst 
       (.I(data_block_OBUF[21]),
        .O(data_block[21]));
  OBUF \data_block_OBUF[22]_inst 
       (.I(data_block_OBUF[22]),
        .O(data_block[22]));
  OBUF \data_block_OBUF[23]_inst 
       (.I(data_block_OBUF[23]),
        .O(data_block[23]));
  OBUF \data_block_OBUF[24]_inst 
       (.I(data_block_OBUF[24]),
        .O(data_block[24]));
  OBUF \data_block_OBUF[25]_inst 
       (.I(data_block_OBUF[25]),
        .O(data_block[25]));
  OBUF \data_block_OBUF[26]_inst 
       (.I(data_block_OBUF[26]),
        .O(data_block[26]));
  OBUF \data_block_OBUF[27]_inst 
       (.I(data_block_OBUF[27]),
        .O(data_block[27]));
  OBUF \data_block_OBUF[28]_inst 
       (.I(data_block_OBUF[28]),
        .O(data_block[28]));
  OBUF \data_block_OBUF[29]_inst 
       (.I(data_block_OBUF[29]),
        .O(data_block[29]));
  OBUF \data_block_OBUF[2]_inst 
       (.I(data_block_OBUF[2]),
        .O(data_block[2]));
  OBUF \data_block_OBUF[30]_inst 
       (.I(data_block_OBUF[30]),
        .O(data_block[30]));
  OBUF \data_block_OBUF[31]_inst 
       (.I(data_block_OBUF[31]),
        .O(data_block[31]));
  OBUF \data_block_OBUF[32]_inst 
       (.I(data_block_OBUF[32]),
        .O(data_block[32]));
  OBUF \data_block_OBUF[33]_inst 
       (.I(data_block_OBUF[33]),
        .O(data_block[33]));
  OBUF \data_block_OBUF[34]_inst 
       (.I(data_block_OBUF[34]),
        .O(data_block[34]));
  OBUF \data_block_OBUF[35]_inst 
       (.I(data_block_OBUF[35]),
        .O(data_block[35]));
  OBUF \data_block_OBUF[36]_inst 
       (.I(data_block_OBUF[36]),
        .O(data_block[36]));
  OBUF \data_block_OBUF[37]_inst 
       (.I(data_block_OBUF[37]),
        .O(data_block[37]));
  OBUF \data_block_OBUF[38]_inst 
       (.I(data_block_OBUF[38]),
        .O(data_block[38]));
  OBUF \data_block_OBUF[39]_inst 
       (.I(data_block_OBUF[39]),
        .O(data_block[39]));
  OBUF \data_block_OBUF[3]_inst 
       (.I(data_block_OBUF[3]),
        .O(data_block[3]));
  OBUF \data_block_OBUF[40]_inst 
       (.I(data_block_OBUF[40]),
        .O(data_block[40]));
  OBUF \data_block_OBUF[41]_inst 
       (.I(data_block_OBUF[41]),
        .O(data_block[41]));
  OBUF \data_block_OBUF[42]_inst 
       (.I(data_block_OBUF[42]),
        .O(data_block[42]));
  OBUF \data_block_OBUF[43]_inst 
       (.I(data_block_OBUF[43]),
        .O(data_block[43]));
  OBUF \data_block_OBUF[44]_inst 
       (.I(data_block_OBUF[44]),
        .O(data_block[44]));
  OBUF \data_block_OBUF[45]_inst 
       (.I(data_block_OBUF[45]),
        .O(data_block[45]));
  OBUF \data_block_OBUF[46]_inst 
       (.I(data_block_OBUF[46]),
        .O(data_block[46]));
  OBUF \data_block_OBUF[47]_inst 
       (.I(data_block_OBUF[47]),
        .O(data_block[47]));
  OBUF \data_block_OBUF[48]_inst 
       (.I(data_block_OBUF[48]),
        .O(data_block[48]));
  OBUF \data_block_OBUF[49]_inst 
       (.I(data_block_OBUF[49]),
        .O(data_block[49]));
  OBUF \data_block_OBUF[4]_inst 
       (.I(data_block_OBUF[4]),
        .O(data_block[4]));
  OBUF \data_block_OBUF[50]_inst 
       (.I(data_block_OBUF[50]),
        .O(data_block[50]));
  OBUF \data_block_OBUF[51]_inst 
       (.I(data_block_OBUF[51]),
        .O(data_block[51]));
  OBUF \data_block_OBUF[52]_inst 
       (.I(data_block_OBUF[52]),
        .O(data_block[52]));
  OBUF \data_block_OBUF[53]_inst 
       (.I(data_block_OBUF[53]),
        .O(data_block[53]));
  OBUF \data_block_OBUF[54]_inst 
       (.I(data_block_OBUF[54]),
        .O(data_block[54]));
  OBUF \data_block_OBUF[55]_inst 
       (.I(data_block_OBUF[55]),
        .O(data_block[55]));
  OBUF \data_block_OBUF[56]_inst 
       (.I(data_block_OBUF[56]),
        .O(data_block[56]));
  OBUF \data_block_OBUF[57]_inst 
       (.I(data_block_OBUF[57]),
        .O(data_block[57]));
  OBUF \data_block_OBUF[58]_inst 
       (.I(data_block_OBUF[58]),
        .O(data_block[58]));
  OBUF \data_block_OBUF[59]_inst 
       (.I(data_block_OBUF[59]),
        .O(data_block[59]));
  OBUF \data_block_OBUF[5]_inst 
       (.I(data_block_OBUF[5]),
        .O(data_block[5]));
  OBUF \data_block_OBUF[60]_inst 
       (.I(data_block_OBUF[60]),
        .O(data_block[60]));
  OBUF \data_block_OBUF[61]_inst 
       (.I(data_block_OBUF[61]),
        .O(data_block[61]));
  OBUF \data_block_OBUF[62]_inst 
       (.I(data_block_OBUF[62]),
        .O(data_block[62]));
  OBUF \data_block_OBUF[63]_inst 
       (.I(data_block_OBUF[63]),
        .O(data_block[63]));
  OBUF \data_block_OBUF[64]_inst 
       (.I(data_block_OBUF[64]),
        .O(data_block[64]));
  OBUF \data_block_OBUF[65]_inst 
       (.I(data_block_OBUF[65]),
        .O(data_block[65]));
  OBUF \data_block_OBUF[66]_inst 
       (.I(data_block_OBUF[66]),
        .O(data_block[66]));
  OBUF \data_block_OBUF[67]_inst 
       (.I(data_block_OBUF[67]),
        .O(data_block[67]));
  OBUF \data_block_OBUF[68]_inst 
       (.I(data_block_OBUF[68]),
        .O(data_block[68]));
  OBUF \data_block_OBUF[69]_inst 
       (.I(data_block_OBUF[69]),
        .O(data_block[69]));
  OBUF \data_block_OBUF[6]_inst 
       (.I(data_block_OBUF[6]),
        .O(data_block[6]));
  OBUF \data_block_OBUF[70]_inst 
       (.I(data_block_OBUF[70]),
        .O(data_block[70]));
  OBUF \data_block_OBUF[71]_inst 
       (.I(data_block_OBUF[71]),
        .O(data_block[71]));
  OBUF \data_block_OBUF[72]_inst 
       (.I(data_block_OBUF[72]),
        .O(data_block[72]));
  OBUF \data_block_OBUF[73]_inst 
       (.I(data_block_OBUF[73]),
        .O(data_block[73]));
  OBUF \data_block_OBUF[74]_inst 
       (.I(data_block_OBUF[74]),
        .O(data_block[74]));
  OBUF \data_block_OBUF[75]_inst 
       (.I(data_block_OBUF[75]),
        .O(data_block[75]));
  OBUF \data_block_OBUF[76]_inst 
       (.I(data_block_OBUF[76]),
        .O(data_block[76]));
  OBUF \data_block_OBUF[77]_inst 
       (.I(data_block_OBUF[77]),
        .O(data_block[77]));
  OBUF \data_block_OBUF[78]_inst 
       (.I(data_block_OBUF[78]),
        .O(data_block[78]));
  OBUF \data_block_OBUF[79]_inst 
       (.I(data_block_OBUF[79]),
        .O(data_block[79]));
  OBUF \data_block_OBUF[7]_inst 
       (.I(data_block_OBUF[7]),
        .O(data_block[7]));
  OBUF \data_block_OBUF[80]_inst 
       (.I(data_block_OBUF[80]),
        .O(data_block[80]));
  OBUF \data_block_OBUF[81]_inst 
       (.I(data_block_OBUF[81]),
        .O(data_block[81]));
  OBUF \data_block_OBUF[82]_inst 
       (.I(data_block_OBUF[82]),
        .O(data_block[82]));
  OBUF \data_block_OBUF[83]_inst 
       (.I(data_block_OBUF[83]),
        .O(data_block[83]));
  OBUF \data_block_OBUF[84]_inst 
       (.I(data_block_OBUF[84]),
        .O(data_block[84]));
  OBUF \data_block_OBUF[85]_inst 
       (.I(data_block_OBUF[85]),
        .O(data_block[85]));
  OBUF \data_block_OBUF[86]_inst 
       (.I(data_block_OBUF[86]),
        .O(data_block[86]));
  OBUF \data_block_OBUF[87]_inst 
       (.I(data_block_OBUF[87]),
        .O(data_block[87]));
  OBUF \data_block_OBUF[88]_inst 
       (.I(data_block_OBUF[88]),
        .O(data_block[88]));
  OBUF \data_block_OBUF[89]_inst 
       (.I(data_block_OBUF[89]),
        .O(data_block[89]));
  OBUF \data_block_OBUF[8]_inst 
       (.I(data_block_OBUF[8]),
        .O(data_block[8]));
  OBUF \data_block_OBUF[90]_inst 
       (.I(data_block_OBUF[90]),
        .O(data_block[90]));
  OBUF \data_block_OBUF[91]_inst 
       (.I(data_block_OBUF[91]),
        .O(data_block[91]));
  OBUF \data_block_OBUF[92]_inst 
       (.I(data_block_OBUF[92]),
        .O(data_block[92]));
  OBUF \data_block_OBUF[93]_inst 
       (.I(data_block_OBUF[93]),
        .O(data_block[93]));
  OBUF \data_block_OBUF[94]_inst 
       (.I(data_block_OBUF[94]),
        .O(data_block[94]));
  OBUF \data_block_OBUF[95]_inst 
       (.I(data_block_OBUF[95]),
        .O(data_block[95]));
  OBUF \data_block_OBUF[96]_inst 
       (.I(data_block_OBUF[96]),
        .O(data_block[96]));
  OBUF \data_block_OBUF[97]_inst 
       (.I(data_block_OBUF[97]),
        .O(data_block[97]));
  OBUF \data_block_OBUF[98]_inst 
       (.I(data_block_OBUF[98]),
        .O(data_block[98]));
  OBUF \data_block_OBUF[99]_inst 
       (.I(data_block_OBUF[99]),
        .O(data_block[99]));
  OBUF \data_block_OBUF[9]_inst 
       (.I(data_block_OBUF[9]),
        .O(data_block[9]));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  IBUF \hit_way_IBUF[0]_inst 
       (.I(hit_way[0]),
        .O(hit_way_IBUF[0]));
  IBUF \hit_way_IBUF[1]_inst 
       (.I(hit_way[1]),
        .O(hit_way_IBUF[1]));
  IBUF \i_data_IBUF[0]_inst 
       (.I(i_data[0]),
        .O(i_data_IBUF[0]));
  IBUF \i_data_IBUF[10]_inst 
       (.I(i_data[10]),
        .O(i_data_IBUF[10]));
  IBUF \i_data_IBUF[11]_inst 
       (.I(i_data[11]),
        .O(i_data_IBUF[11]));
  IBUF \i_data_IBUF[12]_inst 
       (.I(i_data[12]),
        .O(i_data_IBUF[12]));
  IBUF \i_data_IBUF[13]_inst 
       (.I(i_data[13]),
        .O(i_data_IBUF[13]));
  IBUF \i_data_IBUF[14]_inst 
       (.I(i_data[14]),
        .O(i_data_IBUF[14]));
  IBUF \i_data_IBUF[15]_inst 
       (.I(i_data[15]),
        .O(i_data_IBUF[15]));
  IBUF \i_data_IBUF[16]_inst 
       (.I(i_data[16]),
        .O(i_data_IBUF[16]));
  IBUF \i_data_IBUF[17]_inst 
       (.I(i_data[17]),
        .O(i_data_IBUF[17]));
  IBUF \i_data_IBUF[18]_inst 
       (.I(i_data[18]),
        .O(i_data_IBUF[18]));
  IBUF \i_data_IBUF[19]_inst 
       (.I(i_data[19]),
        .O(i_data_IBUF[19]));
  IBUF \i_data_IBUF[1]_inst 
       (.I(i_data[1]),
        .O(i_data_IBUF[1]));
  IBUF \i_data_IBUF[20]_inst 
       (.I(i_data[20]),
        .O(i_data_IBUF[20]));
  IBUF \i_data_IBUF[21]_inst 
       (.I(i_data[21]),
        .O(i_data_IBUF[21]));
  IBUF \i_data_IBUF[22]_inst 
       (.I(i_data[22]),
        .O(i_data_IBUF[22]));
  IBUF \i_data_IBUF[23]_inst 
       (.I(i_data[23]),
        .O(i_data_IBUF[23]));
  IBUF \i_data_IBUF[24]_inst 
       (.I(i_data[24]),
        .O(i_data_IBUF[24]));
  IBUF \i_data_IBUF[25]_inst 
       (.I(i_data[25]),
        .O(i_data_IBUF[25]));
  IBUF \i_data_IBUF[26]_inst 
       (.I(i_data[26]),
        .O(i_data_IBUF[26]));
  IBUF \i_data_IBUF[27]_inst 
       (.I(i_data[27]),
        .O(i_data_IBUF[27]));
  IBUF \i_data_IBUF[28]_inst 
       (.I(i_data[28]),
        .O(i_data_IBUF[28]));
  IBUF \i_data_IBUF[29]_inst 
       (.I(i_data[29]),
        .O(i_data_IBUF[29]));
  IBUF \i_data_IBUF[2]_inst 
       (.I(i_data[2]),
        .O(i_data_IBUF[2]));
  IBUF \i_data_IBUF[30]_inst 
       (.I(i_data[30]),
        .O(i_data_IBUF[30]));
  IBUF \i_data_IBUF[31]_inst 
       (.I(i_data[31]),
        .O(i_data_IBUF[31]));
  IBUF \i_data_IBUF[3]_inst 
       (.I(i_data[3]),
        .O(i_data_IBUF[3]));
  IBUF \i_data_IBUF[4]_inst 
       (.I(i_data[4]),
        .O(i_data_IBUF[4]));
  IBUF \i_data_IBUF[5]_inst 
       (.I(i_data[5]),
        .O(i_data_IBUF[5]));
  IBUF \i_data_IBUF[6]_inst 
       (.I(i_data[6]),
        .O(i_data_IBUF[6]));
  IBUF \i_data_IBUF[7]_inst 
       (.I(i_data[7]),
        .O(i_data_IBUF[7]));
  IBUF \i_data_IBUF[8]_inst 
       (.I(i_data[8]),
        .O(i_data_IBUF[8]));
  IBUF \i_data_IBUF[9]_inst 
       (.I(i_data[9]),
        .O(i_data_IBUF[9]));
  IBUF \i_data_addr_IBUF[10]_inst 
       (.I(i_data_addr[10]),
        .O(i_data_addr_IBUF[10]));
  IBUF \i_data_addr_IBUF[11]_inst 
       (.I(i_data_addr[11]),
        .O(i_data_addr_IBUF[11]));
  IBUF \i_data_addr_IBUF[4]_inst 
       (.I(i_data_addr[4]),
        .O(i_data_addr_IBUF[4]));
  IBUF \i_data_addr_IBUF[5]_inst 
       (.I(i_data_addr[5]),
        .O(i_data_addr_IBUF[5]));
  IBUF \i_data_addr_IBUF[6]_inst 
       (.I(i_data_addr[6]),
        .O(i_data_addr_IBUF[6]));
  IBUF \i_data_addr_IBUF[7]_inst 
       (.I(i_data_addr[7]),
        .O(i_data_addr_IBUF[7]));
  IBUF \i_data_addr_IBUF[8]_inst 
       (.I(i_data_addr[8]),
        .O(i_data_addr_IBUF[8]));
  IBUF \i_data_addr_IBUF[9]_inst 
       (.I(i_data_addr[9]),
        .O(i_data_addr_IBUF[9]));
  IBUF i_rd_IBUF_inst
       (.I(i_rd),
        .O(i_rd_IBUF));
  IBUF i_wr_IBUF_inst
       (.I(i_wr),
        .O(i_wr_IBUF));
  IBUF \index_IBUF[0]_inst 
       (.I(index[0]),
        .O(index_IBUF[0]));
  IBUF \index_IBUF[1]_inst 
       (.I(index[1]),
        .O(index_IBUF[1]));
  IBUF \index_IBUF[2]_inst 
       (.I(index[2]),
        .O(index_IBUF[2]));
  IBUF \index_IBUF[3]_inst 
       (.I(index[3]),
        .O(index_IBUF[3]));
  IBUF \index_IBUF[4]_inst 
       (.I(index[4]),
        .O(index_IBUF[4]));
  BUFG n_0_22_BUFG_inst
       (.I(n_0_22_BUFG_inst_n_1),
        .O(n_0_22_BUFG));
  LUT3 #(
    .INIT(8'hC8)) 
    n_0_22_BUFG_inst_i_1
       (.I0(hit_way_IBUF[1]),
        .I1(i_rd_IBUF),
        .I2(hit_way_IBUF[0]),
        .O(n_0_22_BUFG_inst_n_1));
  IBUF nrst_IBUF_inst
       (.I(nrst),
        .O(nrst_IBUF));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  OBUF \o_data_OBUF[10]_inst 
       (.I(o_data_OBUF[10]),
        .O(o_data[10]));
  OBUF \o_data_OBUF[11]_inst 
       (.I(o_data_OBUF[11]),
        .O(o_data[11]));
  OBUF \o_data_OBUF[12]_inst 
       (.I(o_data_OBUF[12]),
        .O(o_data[12]));
  OBUF \o_data_OBUF[13]_inst 
       (.I(o_data_OBUF[13]),
        .O(o_data[13]));
  OBUF \o_data_OBUF[14]_inst 
       (.I(o_data_OBUF[14]),
        .O(o_data[14]));
  OBUF \o_data_OBUF[15]_inst 
       (.I(o_data_OBUF[15]),
        .O(o_data[15]));
  OBUF \o_data_OBUF[16]_inst 
       (.I(o_data_OBUF[16]),
        .O(o_data[16]));
  OBUF \o_data_OBUF[17]_inst 
       (.I(o_data_OBUF[17]),
        .O(o_data[17]));
  OBUF \o_data_OBUF[18]_inst 
       (.I(o_data_OBUF[18]),
        .O(o_data[18]));
  OBUF \o_data_OBUF[19]_inst 
       (.I(o_data_OBUF[19]),
        .O(o_data[19]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  OBUF \o_data_OBUF[20]_inst 
       (.I(o_data_OBUF[20]),
        .O(o_data[20]));
  OBUF \o_data_OBUF[21]_inst 
       (.I(o_data_OBUF[21]),
        .O(o_data[21]));
  OBUF \o_data_OBUF[22]_inst 
       (.I(o_data_OBUF[22]),
        .O(o_data[22]));
  OBUF \o_data_OBUF[23]_inst 
       (.I(o_data_OBUF[23]),
        .O(o_data[23]));
  OBUF \o_data_OBUF[24]_inst 
       (.I(o_data_OBUF[24]),
        .O(o_data[24]));
  OBUF \o_data_OBUF[25]_inst 
       (.I(o_data_OBUF[25]),
        .O(o_data[25]));
  OBUF \o_data_OBUF[26]_inst 
       (.I(o_data_OBUF[26]),
        .O(o_data[26]));
  OBUF \o_data_OBUF[27]_inst 
       (.I(o_data_OBUF[27]),
        .O(o_data[27]));
  OBUF \o_data_OBUF[28]_inst 
       (.I(o_data_OBUF[28]),
        .O(o_data[28]));
  OBUF \o_data_OBUF[29]_inst 
       (.I(o_data_OBUF[29]),
        .O(o_data[29]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  OBUF \o_data_OBUF[30]_inst 
       (.I(o_data_OBUF[30]),
        .O(o_data[30]));
  OBUF \o_data_OBUF[31]_inst 
       (.I(o_data_OBUF[31]),
        .O(o_data[31]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  OBUF \o_data_OBUF[8]_inst 
       (.I(o_data_OBUF[8]),
        .O(o_data[8]));
  OBUF \o_data_OBUF[9]_inst 
       (.I(o_data_OBUF[9]),
        .O(o_data[9]));
  IBUF \offset_IBUF[0]_inst 
       (.I(offset[0]),
        .O(offset_IBUF[0]));
  IBUF \offset_IBUF[1]_inst 
       (.I(offset[1]),
        .O(offset_IBUF[1]));
  IBUF ready_mm_IBUF_inst
       (.I(ready_mm),
        .O(ready_mm_IBUF));
  refill_controller refill_cont
       (.ADDRARDADDR(addr_to_memA),
        .clk_inv(clk_inv),
        .counter_OBUF(counter_OBUF),
        .\counter_reg[1]_0 (refill_cont_n_13),
        .\counter_reg[1]_1 (refill_cont_n_174),
        .\counter_reg[1]_10 (refill_cont_n_183),
        .\counter_reg[1]_100 (refill_cont_n_341),
        .\counter_reg[1]_101 (refill_cont_n_343),
        .\counter_reg[1]_102 (refill_cont_n_345),
        .\counter_reg[1]_103 (refill_cont_n_347),
        .\counter_reg[1]_104 (refill_cont_n_349),
        .\counter_reg[1]_105 (refill_cont_n_351),
        .\counter_reg[1]_106 (refill_cont_n_353),
        .\counter_reg[1]_107 (refill_cont_n_355),
        .\counter_reg[1]_108 (refill_cont_n_357),
        .\counter_reg[1]_109 (refill_cont_n_359),
        .\counter_reg[1]_11 (refill_cont_n_184),
        .\counter_reg[1]_110 (refill_cont_n_361),
        .\counter_reg[1]_111 (refill_cont_n_363),
        .\counter_reg[1]_112 (refill_cont_n_365),
        .\counter_reg[1]_113 (refill_cont_n_367),
        .\counter_reg[1]_114 (refill_cont_n_369),
        .\counter_reg[1]_115 (refill_cont_n_371),
        .\counter_reg[1]_116 (refill_cont_n_373),
        .\counter_reg[1]_117 (refill_cont_n_375),
        .\counter_reg[1]_118 (refill_cont_n_377),
        .\counter_reg[1]_119 (refill_cont_n_379),
        .\counter_reg[1]_12 (refill_cont_n_185),
        .\counter_reg[1]_120 (refill_cont_n_381),
        .\counter_reg[1]_121 (refill_cont_n_383),
        .\counter_reg[1]_122 (refill_cont_n_385),
        .\counter_reg[1]_123 (refill_cont_n_387),
        .\counter_reg[1]_124 (refill_cont_n_389),
        .\counter_reg[1]_125 (refill_cont_n_391),
        .\counter_reg[1]_126 (refill_cont_n_393),
        .\counter_reg[1]_127 (refill_cont_n_395),
        .\counter_reg[1]_13 (refill_cont_n_186),
        .\counter_reg[1]_14 (refill_cont_n_187),
        .\counter_reg[1]_15 (refill_cont_n_188),
        .\counter_reg[1]_16 (refill_cont_n_189),
        .\counter_reg[1]_17 (refill_cont_n_190),
        .\counter_reg[1]_18 (refill_cont_n_191),
        .\counter_reg[1]_19 (refill_cont_n_192),
        .\counter_reg[1]_2 (refill_cont_n_175),
        .\counter_reg[1]_20 (refill_cont_n_193),
        .\counter_reg[1]_21 (refill_cont_n_194),
        .\counter_reg[1]_22 (refill_cont_n_195),
        .\counter_reg[1]_23 (refill_cont_n_196),
        .\counter_reg[1]_24 (refill_cont_n_197),
        .\counter_reg[1]_25 (refill_cont_n_198),
        .\counter_reg[1]_26 (refill_cont_n_199),
        .\counter_reg[1]_27 (refill_cont_n_200),
        .\counter_reg[1]_28 (refill_cont_n_201),
        .\counter_reg[1]_29 (refill_cont_n_202),
        .\counter_reg[1]_3 (refill_cont_n_176),
        .\counter_reg[1]_30 (refill_cont_n_203),
        .\counter_reg[1]_31 (refill_cont_n_204),
        .\counter_reg[1]_32 (refill_cont_n_205),
        .\counter_reg[1]_33 (refill_cont_n_207),
        .\counter_reg[1]_34 (refill_cont_n_209),
        .\counter_reg[1]_35 (refill_cont_n_211),
        .\counter_reg[1]_36 (refill_cont_n_213),
        .\counter_reg[1]_37 (refill_cont_n_215),
        .\counter_reg[1]_38 (refill_cont_n_217),
        .\counter_reg[1]_39 (refill_cont_n_219),
        .\counter_reg[1]_4 (refill_cont_n_177),
        .\counter_reg[1]_40 (refill_cont_n_221),
        .\counter_reg[1]_41 (refill_cont_n_223),
        .\counter_reg[1]_42 (refill_cont_n_225),
        .\counter_reg[1]_43 (refill_cont_n_227),
        .\counter_reg[1]_44 (refill_cont_n_229),
        .\counter_reg[1]_45 (refill_cont_n_231),
        .\counter_reg[1]_46 (refill_cont_n_233),
        .\counter_reg[1]_47 (refill_cont_n_235),
        .\counter_reg[1]_48 (refill_cont_n_237),
        .\counter_reg[1]_49 (refill_cont_n_239),
        .\counter_reg[1]_5 (refill_cont_n_178),
        .\counter_reg[1]_50 (refill_cont_n_241),
        .\counter_reg[1]_51 (refill_cont_n_243),
        .\counter_reg[1]_52 (refill_cont_n_245),
        .\counter_reg[1]_53 (refill_cont_n_247),
        .\counter_reg[1]_54 (refill_cont_n_249),
        .\counter_reg[1]_55 (refill_cont_n_251),
        .\counter_reg[1]_56 (refill_cont_n_253),
        .\counter_reg[1]_57 (refill_cont_n_255),
        .\counter_reg[1]_58 (refill_cont_n_257),
        .\counter_reg[1]_59 (refill_cont_n_259),
        .\counter_reg[1]_6 (refill_cont_n_179),
        .\counter_reg[1]_60 (refill_cont_n_261),
        .\counter_reg[1]_61 (refill_cont_n_263),
        .\counter_reg[1]_62 (refill_cont_n_265),
        .\counter_reg[1]_63 (refill_cont_n_267),
        .\counter_reg[1]_64 (refill_cont_n_269),
        .\counter_reg[1]_65 (refill_cont_n_271),
        .\counter_reg[1]_66 (refill_cont_n_273),
        .\counter_reg[1]_67 (refill_cont_n_275),
        .\counter_reg[1]_68 (refill_cont_n_277),
        .\counter_reg[1]_69 (refill_cont_n_279),
        .\counter_reg[1]_7 (refill_cont_n_180),
        .\counter_reg[1]_70 (refill_cont_n_281),
        .\counter_reg[1]_71 (refill_cont_n_283),
        .\counter_reg[1]_72 (refill_cont_n_285),
        .\counter_reg[1]_73 (refill_cont_n_287),
        .\counter_reg[1]_74 (refill_cont_n_289),
        .\counter_reg[1]_75 (refill_cont_n_291),
        .\counter_reg[1]_76 (refill_cont_n_293),
        .\counter_reg[1]_77 (refill_cont_n_295),
        .\counter_reg[1]_78 (refill_cont_n_297),
        .\counter_reg[1]_79 (refill_cont_n_299),
        .\counter_reg[1]_8 (refill_cont_n_181),
        .\counter_reg[1]_80 (refill_cont_n_301),
        .\counter_reg[1]_81 (refill_cont_n_303),
        .\counter_reg[1]_82 (refill_cont_n_305),
        .\counter_reg[1]_83 (refill_cont_n_307),
        .\counter_reg[1]_84 (refill_cont_n_309),
        .\counter_reg[1]_85 (refill_cont_n_311),
        .\counter_reg[1]_86 (refill_cont_n_313),
        .\counter_reg[1]_87 (refill_cont_n_315),
        .\counter_reg[1]_88 (refill_cont_n_317),
        .\counter_reg[1]_89 (refill_cont_n_319),
        .\counter_reg[1]_9 (refill_cont_n_182),
        .\counter_reg[1]_90 (refill_cont_n_321),
        .\counter_reg[1]_91 (refill_cont_n_323),
        .\counter_reg[1]_92 (refill_cont_n_325),
        .\counter_reg[1]_93 (refill_cont_n_327),
        .\counter_reg[1]_94 (refill_cont_n_329),
        .\counter_reg[1]_95 (refill_cont_n_331),
        .\counter_reg[1]_96 (refill_cont_n_333),
        .\counter_reg[1]_97 (refill_cont_n_335),
        .\counter_reg[1]_98 (refill_cont_n_337),
        .\counter_reg[1]_99 (refill_cont_n_339),
        .\counter_reg[1]_rep__0_0 (refill_cont_n_206),
        .\counter_reg[1]_rep__0_1 (refill_cont_n_208),
        .\counter_reg[1]_rep__0_10 (refill_cont_n_226),
        .\counter_reg[1]_rep__0_11 (refill_cont_n_228),
        .\counter_reg[1]_rep__0_12 (refill_cont_n_230),
        .\counter_reg[1]_rep__0_13 (refill_cont_n_232),
        .\counter_reg[1]_rep__0_14 (refill_cont_n_234),
        .\counter_reg[1]_rep__0_15 (refill_cont_n_236),
        .\counter_reg[1]_rep__0_16 (refill_cont_n_238),
        .\counter_reg[1]_rep__0_17 (refill_cont_n_240),
        .\counter_reg[1]_rep__0_18 (refill_cont_n_242),
        .\counter_reg[1]_rep__0_19 (refill_cont_n_244),
        .\counter_reg[1]_rep__0_2 (refill_cont_n_210),
        .\counter_reg[1]_rep__0_20 (refill_cont_n_246),
        .\counter_reg[1]_rep__0_21 (refill_cont_n_248),
        .\counter_reg[1]_rep__0_22 (refill_cont_n_250),
        .\counter_reg[1]_rep__0_23 (refill_cont_n_252),
        .\counter_reg[1]_rep__0_24 (refill_cont_n_254),
        .\counter_reg[1]_rep__0_25 (refill_cont_n_256),
        .\counter_reg[1]_rep__0_26 (refill_cont_n_258),
        .\counter_reg[1]_rep__0_27 (refill_cont_n_260),
        .\counter_reg[1]_rep__0_28 (refill_cont_n_262),
        .\counter_reg[1]_rep__0_29 (refill_cont_n_264),
        .\counter_reg[1]_rep__0_3 (refill_cont_n_212),
        .\counter_reg[1]_rep__0_30 (refill_cont_n_266),
        .\counter_reg[1]_rep__0_31 (refill_cont_n_268),
        .\counter_reg[1]_rep__0_32 (refill_cont_n_270),
        .\counter_reg[1]_rep__0_33 (refill_cont_n_272),
        .\counter_reg[1]_rep__0_34 (refill_cont_n_274),
        .\counter_reg[1]_rep__0_35 (refill_cont_n_276),
        .\counter_reg[1]_rep__0_36 (refill_cont_n_278),
        .\counter_reg[1]_rep__0_37 (refill_cont_n_280),
        .\counter_reg[1]_rep__0_38 (refill_cont_n_282),
        .\counter_reg[1]_rep__0_39 (refill_cont_n_284),
        .\counter_reg[1]_rep__0_4 (refill_cont_n_214),
        .\counter_reg[1]_rep__0_40 (refill_cont_n_286),
        .\counter_reg[1]_rep__0_41 (refill_cont_n_288),
        .\counter_reg[1]_rep__0_42 (refill_cont_n_290),
        .\counter_reg[1]_rep__0_43 (refill_cont_n_292),
        .\counter_reg[1]_rep__0_44 (refill_cont_n_294),
        .\counter_reg[1]_rep__0_45 (refill_cont_n_296),
        .\counter_reg[1]_rep__0_46 (refill_cont_n_298),
        .\counter_reg[1]_rep__0_47 (refill_cont_n_300),
        .\counter_reg[1]_rep__0_48 (refill_cont_n_302),
        .\counter_reg[1]_rep__0_49 (refill_cont_n_304),
        .\counter_reg[1]_rep__0_5 (refill_cont_n_216),
        .\counter_reg[1]_rep__0_50 (refill_cont_n_306),
        .\counter_reg[1]_rep__0_51 (refill_cont_n_308),
        .\counter_reg[1]_rep__0_52 (refill_cont_n_310),
        .\counter_reg[1]_rep__0_53 (refill_cont_n_312),
        .\counter_reg[1]_rep__0_54 (refill_cont_n_314),
        .\counter_reg[1]_rep__0_55 (refill_cont_n_316),
        .\counter_reg[1]_rep__0_56 (refill_cont_n_318),
        .\counter_reg[1]_rep__0_57 (refill_cont_n_320),
        .\counter_reg[1]_rep__0_58 (refill_cont_n_322),
        .\counter_reg[1]_rep__0_59 (refill_cont_n_324),
        .\counter_reg[1]_rep__0_6 (refill_cont_n_218),
        .\counter_reg[1]_rep__0_60 (refill_cont_n_326),
        .\counter_reg[1]_rep__0_61 (refill_cont_n_328),
        .\counter_reg[1]_rep__0_62 (refill_cont_n_330),
        .\counter_reg[1]_rep__0_63 (refill_cont_n_332),
        .\counter_reg[1]_rep__0_64 (refill_cont_n_334),
        .\counter_reg[1]_rep__0_65 (refill_cont_n_336),
        .\counter_reg[1]_rep__0_66 (refill_cont_n_338),
        .\counter_reg[1]_rep__0_67 (refill_cont_n_340),
        .\counter_reg[1]_rep__0_68 (refill_cont_n_342),
        .\counter_reg[1]_rep__0_69 (refill_cont_n_344),
        .\counter_reg[1]_rep__0_7 (refill_cont_n_220),
        .\counter_reg[1]_rep__0_70 (refill_cont_n_346),
        .\counter_reg[1]_rep__0_71 (refill_cont_n_348),
        .\counter_reg[1]_rep__0_72 (refill_cont_n_350),
        .\counter_reg[1]_rep__0_73 (refill_cont_n_352),
        .\counter_reg[1]_rep__0_74 (refill_cont_n_354),
        .\counter_reg[1]_rep__0_75 (refill_cont_n_356),
        .\counter_reg[1]_rep__0_76 (refill_cont_n_358),
        .\counter_reg[1]_rep__0_77 (refill_cont_n_360),
        .\counter_reg[1]_rep__0_78 (refill_cont_n_362),
        .\counter_reg[1]_rep__0_79 (refill_cont_n_364),
        .\counter_reg[1]_rep__0_8 (refill_cont_n_222),
        .\counter_reg[1]_rep__0_80 (refill_cont_n_366),
        .\counter_reg[1]_rep__0_81 (refill_cont_n_368),
        .\counter_reg[1]_rep__0_82 (refill_cont_n_370),
        .\counter_reg[1]_rep__0_83 (refill_cont_n_372),
        .\counter_reg[1]_rep__0_84 (refill_cont_n_374),
        .\counter_reg[1]_rep__0_85 (refill_cont_n_376),
        .\counter_reg[1]_rep__0_86 (refill_cont_n_378),
        .\counter_reg[1]_rep__0_87 (refill_cont_n_380),
        .\counter_reg[1]_rep__0_88 (refill_cont_n_382),
        .\counter_reg[1]_rep__0_89 (refill_cont_n_384),
        .\counter_reg[1]_rep__0_9 (refill_cont_n_224),
        .\counter_reg[1]_rep__0_90 (refill_cont_n_386),
        .\counter_reg[1]_rep__0_91 (refill_cont_n_388),
        .\counter_reg[1]_rep__0_92 (refill_cont_n_390),
        .\counter_reg[1]_rep__0_93 (refill_cont_n_392),
        .\counter_reg[1]_rep__0_94 (refill_cont_n_394),
        .\counter_reg[1]_rep__0_95 (refill_cont_n_396),
        .data_block_OBUF(data_block_OBUF),
        .done_OBUF(done_OBUF),
        .doutA(data_from_memA),
        .hit_way_IBUF(hit_way_IBUF),
        .i_data_IBUF(i_data_IBUF),
        .i_data_addr_IBUF(i_data_addr_IBUF),
        .i_wr_IBUF(i_wr_IBUF),
        .nrst_IBUF(nrst_IBUF),
        .offset_IBUF(offset_IBUF),
        .p_0_in(p_0_in),
        .p_0_in__0(p_0_in__0),
        .p_0_in__1(p_0_in__1),
        .p_0_in__2(p_0_in__2),
        .p_0_in__3(p_0_in__3),
        .p_0_in__4(p_0_in__4),
        .p_0_in__5(p_0_in__5),
        .p_0_in__6(p_0_in__6),
        .p_1_in(p_1_in),
        .ready_mm_IBUF(ready_mm_IBUF),
        .refill_en_IBUF(refill_en_IBUF),
        .sample_addr_IBUF(sample_addr_IBUF));
  IBUF refill_en_IBUF_inst
       (.I(refill_en),
        .O(refill_en_IBUF));
  IBUF sample_addr_IBUF_inst
       (.I(sample_addr),
        .O(sample_addr_IBUF));
endmodule

module dual_port_bram
   (doutA,
    clk_IBUF_BUFG,
    ADDRARDADDR);
  output [31:0]doutA;
  input clk_IBUF_BUFG;
  input [9:0]ADDRARDADDR;

  wire [9:0]ADDRARDADDR;
  wire clk_IBUF_BUFG;
  wire [31:0]doutA;
  wire NLW_ram_block_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_block_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_block_reg_0_DBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_0_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_0_DIADI_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_0_DIBDI_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_0_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_0_DIPBDIP_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_block_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_block_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_block_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_block_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_block_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_block_reg_1_DBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_1_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_1_DIADI_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_1_DIBDI_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_1_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_1_DIPBDIP_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_block_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_block_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_block_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_block_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_block_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_block_reg_2_DBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_2_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_2_DIADI_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_2_DIBDI_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_2_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_2_DIPBDIP_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_block_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_block_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_block_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_block_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_block_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_block_reg_3_DBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_block_reg_3_SBITERR_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_3_DIADI_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_3_DIBDI_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_3_DIPADIP_UNCONNECTED;
  wire [3:1]NLW_ram_block_reg_3_DIPBDIP_UNCONNECTED;
  wire [31:8]NLW_ram_block_reg_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_block_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_block_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_block_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_block_reg_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "bram/ram_block_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000983358AD4D32EF3478),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h000000000000000000000000000000000000000000000000CDAB1341100A0B00),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_block_reg_0
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_block_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_block_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_block_reg_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_block_reg_0_DIADI_UNCONNECTED[31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({NLW_ram_block_reg_0_DIBDI_UNCONNECTED[31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({NLW_ram_block_reg_0_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_ram_block_reg_0_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO({NLW_ram_block_reg_0_DOADO_UNCONNECTED[31:8],doutA[7:0]}),
        .DOBDO(NLW_ram_block_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_block_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_block_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_block_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_block_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_block_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_block_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_block_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "bram/ram_block_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000483344DE3C54BE1256),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000001723006621000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_block_reg_1
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_block_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_block_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_block_reg_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_block_reg_1_DIADI_UNCONNECTED[31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({NLW_ram_block_reg_1_DIBDI_UNCONNECTED[31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({NLW_ram_block_reg_1_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_ram_block_reg_1_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO({NLW_ram_block_reg_1_DOADO_UNCONNECTED[31:8],doutA[15:8]}),
        .DOBDO(NLW_ram_block_reg_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_block_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_block_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_block_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_block_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_block_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_block_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_block_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "bram/ram_block_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000FE33ADEF2BDEADCD34),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000002301106412111100),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_block_reg_2
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_block_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_block_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_block_reg_2_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_block_reg_2_DIADI_UNCONNECTED[31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({NLW_ram_block_reg_2_DIBDI_UNCONNECTED[31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({NLW_ram_block_reg_2_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_ram_block_reg_2_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO({NLW_ram_block_reg_2_DOADO_UNCONNECTED[31:8],doutA[23:16]}),
        .DOBDO(NLW_ram_block_reg_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_block_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_block_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_block_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_block_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_block_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_block_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_block_reg_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "bram/ram_block_reg_3" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000CA33DEBE1AC0DEAB12),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h000000000000000000000000000000000000000000000000AB10514600111100),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_block_reg_3
       (.ADDRARDADDR({1'b1,1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_block_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_block_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_ram_block_reg_3_DBITERR_UNCONNECTED),
        .DIADI({NLW_ram_block_reg_3_DIADI_UNCONNECTED[31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({NLW_ram_block_reg_3_DIBDI_UNCONNECTED[31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({NLW_ram_block_reg_3_DIPADIP_UNCONNECTED[3:1],1'b0}),
        .DIPBDIP({NLW_ram_block_reg_3_DIPBDIP_UNCONNECTED[3:1],1'b0}),
        .DOADO({NLW_ram_block_reg_3_DOADO_UNCONNECTED[31:8],doutA[31:24]}),
        .DOBDO(NLW_ram_block_reg_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_block_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_block_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_block_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_ram_block_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_block_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_block_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_block_reg_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module refill_controller
   (p_0_in,
    p_0_in__0,
    p_0_in__1,
    p_0_in__2,
    p_0_in__3,
    p_0_in__4,
    p_0_in__5,
    p_0_in__6,
    counter_OBUF,
    done_OBUF,
    \counter_reg[1]_0 ,
    data_block_OBUF,
    p_1_in,
    \counter_reg[1]_1 ,
    \counter_reg[1]_2 ,
    \counter_reg[1]_3 ,
    \counter_reg[1]_4 ,
    \counter_reg[1]_5 ,
    \counter_reg[1]_6 ,
    \counter_reg[1]_7 ,
    \counter_reg[1]_8 ,
    \counter_reg[1]_9 ,
    \counter_reg[1]_10 ,
    \counter_reg[1]_11 ,
    \counter_reg[1]_12 ,
    \counter_reg[1]_13 ,
    \counter_reg[1]_14 ,
    \counter_reg[1]_15 ,
    \counter_reg[1]_16 ,
    \counter_reg[1]_17 ,
    \counter_reg[1]_18 ,
    \counter_reg[1]_19 ,
    \counter_reg[1]_20 ,
    \counter_reg[1]_21 ,
    \counter_reg[1]_22 ,
    \counter_reg[1]_23 ,
    \counter_reg[1]_24 ,
    \counter_reg[1]_25 ,
    \counter_reg[1]_26 ,
    \counter_reg[1]_27 ,
    \counter_reg[1]_28 ,
    \counter_reg[1]_29 ,
    \counter_reg[1]_30 ,
    \counter_reg[1]_31 ,
    \counter_reg[1]_32 ,
    \counter_reg[1]_rep__0_0 ,
    \counter_reg[1]_33 ,
    \counter_reg[1]_rep__0_1 ,
    \counter_reg[1]_34 ,
    \counter_reg[1]_rep__0_2 ,
    \counter_reg[1]_35 ,
    \counter_reg[1]_rep__0_3 ,
    \counter_reg[1]_36 ,
    \counter_reg[1]_rep__0_4 ,
    \counter_reg[1]_37 ,
    \counter_reg[1]_rep__0_5 ,
    \counter_reg[1]_38 ,
    \counter_reg[1]_rep__0_6 ,
    \counter_reg[1]_39 ,
    \counter_reg[1]_rep__0_7 ,
    \counter_reg[1]_40 ,
    \counter_reg[1]_rep__0_8 ,
    \counter_reg[1]_41 ,
    \counter_reg[1]_rep__0_9 ,
    \counter_reg[1]_42 ,
    \counter_reg[1]_rep__0_10 ,
    \counter_reg[1]_43 ,
    \counter_reg[1]_rep__0_11 ,
    \counter_reg[1]_44 ,
    \counter_reg[1]_rep__0_12 ,
    \counter_reg[1]_45 ,
    \counter_reg[1]_rep__0_13 ,
    \counter_reg[1]_46 ,
    \counter_reg[1]_rep__0_14 ,
    \counter_reg[1]_47 ,
    \counter_reg[1]_rep__0_15 ,
    \counter_reg[1]_48 ,
    \counter_reg[1]_rep__0_16 ,
    \counter_reg[1]_49 ,
    \counter_reg[1]_rep__0_17 ,
    \counter_reg[1]_50 ,
    \counter_reg[1]_rep__0_18 ,
    \counter_reg[1]_51 ,
    \counter_reg[1]_rep__0_19 ,
    \counter_reg[1]_52 ,
    \counter_reg[1]_rep__0_20 ,
    \counter_reg[1]_53 ,
    \counter_reg[1]_rep__0_21 ,
    \counter_reg[1]_54 ,
    \counter_reg[1]_rep__0_22 ,
    \counter_reg[1]_55 ,
    \counter_reg[1]_rep__0_23 ,
    \counter_reg[1]_56 ,
    \counter_reg[1]_rep__0_24 ,
    \counter_reg[1]_57 ,
    \counter_reg[1]_rep__0_25 ,
    \counter_reg[1]_58 ,
    \counter_reg[1]_rep__0_26 ,
    \counter_reg[1]_59 ,
    \counter_reg[1]_rep__0_27 ,
    \counter_reg[1]_60 ,
    \counter_reg[1]_rep__0_28 ,
    \counter_reg[1]_61 ,
    \counter_reg[1]_rep__0_29 ,
    \counter_reg[1]_62 ,
    \counter_reg[1]_rep__0_30 ,
    \counter_reg[1]_63 ,
    \counter_reg[1]_rep__0_31 ,
    \counter_reg[1]_64 ,
    \counter_reg[1]_rep__0_32 ,
    \counter_reg[1]_65 ,
    \counter_reg[1]_rep__0_33 ,
    \counter_reg[1]_66 ,
    \counter_reg[1]_rep__0_34 ,
    \counter_reg[1]_67 ,
    \counter_reg[1]_rep__0_35 ,
    \counter_reg[1]_68 ,
    \counter_reg[1]_rep__0_36 ,
    \counter_reg[1]_69 ,
    \counter_reg[1]_rep__0_37 ,
    \counter_reg[1]_70 ,
    \counter_reg[1]_rep__0_38 ,
    \counter_reg[1]_71 ,
    \counter_reg[1]_rep__0_39 ,
    \counter_reg[1]_72 ,
    \counter_reg[1]_rep__0_40 ,
    \counter_reg[1]_73 ,
    \counter_reg[1]_rep__0_41 ,
    \counter_reg[1]_74 ,
    \counter_reg[1]_rep__0_42 ,
    \counter_reg[1]_75 ,
    \counter_reg[1]_rep__0_43 ,
    \counter_reg[1]_76 ,
    \counter_reg[1]_rep__0_44 ,
    \counter_reg[1]_77 ,
    \counter_reg[1]_rep__0_45 ,
    \counter_reg[1]_78 ,
    \counter_reg[1]_rep__0_46 ,
    \counter_reg[1]_79 ,
    \counter_reg[1]_rep__0_47 ,
    \counter_reg[1]_80 ,
    \counter_reg[1]_rep__0_48 ,
    \counter_reg[1]_81 ,
    \counter_reg[1]_rep__0_49 ,
    \counter_reg[1]_82 ,
    \counter_reg[1]_rep__0_50 ,
    \counter_reg[1]_83 ,
    \counter_reg[1]_rep__0_51 ,
    \counter_reg[1]_84 ,
    \counter_reg[1]_rep__0_52 ,
    \counter_reg[1]_85 ,
    \counter_reg[1]_rep__0_53 ,
    \counter_reg[1]_86 ,
    \counter_reg[1]_rep__0_54 ,
    \counter_reg[1]_87 ,
    \counter_reg[1]_rep__0_55 ,
    \counter_reg[1]_88 ,
    \counter_reg[1]_rep__0_56 ,
    \counter_reg[1]_89 ,
    \counter_reg[1]_rep__0_57 ,
    \counter_reg[1]_90 ,
    \counter_reg[1]_rep__0_58 ,
    \counter_reg[1]_91 ,
    \counter_reg[1]_rep__0_59 ,
    \counter_reg[1]_92 ,
    \counter_reg[1]_rep__0_60 ,
    \counter_reg[1]_93 ,
    \counter_reg[1]_rep__0_61 ,
    \counter_reg[1]_94 ,
    \counter_reg[1]_rep__0_62 ,
    \counter_reg[1]_95 ,
    \counter_reg[1]_rep__0_63 ,
    \counter_reg[1]_96 ,
    \counter_reg[1]_rep__0_64 ,
    \counter_reg[1]_97 ,
    \counter_reg[1]_rep__0_65 ,
    \counter_reg[1]_98 ,
    \counter_reg[1]_rep__0_66 ,
    \counter_reg[1]_99 ,
    \counter_reg[1]_rep__0_67 ,
    \counter_reg[1]_100 ,
    \counter_reg[1]_rep__0_68 ,
    \counter_reg[1]_101 ,
    \counter_reg[1]_rep__0_69 ,
    \counter_reg[1]_102 ,
    \counter_reg[1]_rep__0_70 ,
    \counter_reg[1]_103 ,
    \counter_reg[1]_rep__0_71 ,
    \counter_reg[1]_104 ,
    \counter_reg[1]_rep__0_72 ,
    \counter_reg[1]_105 ,
    \counter_reg[1]_rep__0_73 ,
    \counter_reg[1]_106 ,
    \counter_reg[1]_rep__0_74 ,
    \counter_reg[1]_107 ,
    \counter_reg[1]_rep__0_75 ,
    \counter_reg[1]_108 ,
    \counter_reg[1]_rep__0_76 ,
    \counter_reg[1]_109 ,
    \counter_reg[1]_rep__0_77 ,
    \counter_reg[1]_110 ,
    \counter_reg[1]_rep__0_78 ,
    \counter_reg[1]_111 ,
    \counter_reg[1]_rep__0_79 ,
    \counter_reg[1]_112 ,
    \counter_reg[1]_rep__0_80 ,
    \counter_reg[1]_113 ,
    \counter_reg[1]_rep__0_81 ,
    \counter_reg[1]_114 ,
    \counter_reg[1]_rep__0_82 ,
    \counter_reg[1]_115 ,
    \counter_reg[1]_rep__0_83 ,
    \counter_reg[1]_116 ,
    \counter_reg[1]_rep__0_84 ,
    \counter_reg[1]_117 ,
    \counter_reg[1]_rep__0_85 ,
    \counter_reg[1]_118 ,
    \counter_reg[1]_rep__0_86 ,
    \counter_reg[1]_119 ,
    \counter_reg[1]_rep__0_87 ,
    \counter_reg[1]_120 ,
    \counter_reg[1]_rep__0_88 ,
    \counter_reg[1]_121 ,
    \counter_reg[1]_rep__0_89 ,
    \counter_reg[1]_122 ,
    \counter_reg[1]_rep__0_90 ,
    \counter_reg[1]_123 ,
    \counter_reg[1]_rep__0_91 ,
    \counter_reg[1]_124 ,
    \counter_reg[1]_rep__0_92 ,
    \counter_reg[1]_125 ,
    \counter_reg[1]_rep__0_93 ,
    \counter_reg[1]_126 ,
    \counter_reg[1]_rep__0_94 ,
    \counter_reg[1]_127 ,
    \counter_reg[1]_rep__0_95 ,
    ADDRARDADDR,
    i_data_addr_IBUF,
    clk_inv,
    hit_way_IBUF,
    offset_IBUF,
    i_wr_IBUF,
    i_data_IBUF,
    sample_addr_IBUF,
    nrst_IBUF,
    refill_en_IBUF,
    ready_mm_IBUF,
    doutA);
  output p_0_in;
  output p_0_in__0;
  output p_0_in__1;
  output p_0_in__2;
  output p_0_in__3;
  output p_0_in__4;
  output p_0_in__5;
  output p_0_in__6;
  output [2:0]counter_OBUF;
  output done_OBUF;
  output \counter_reg[1]_0 ;
  output [127:0]data_block_OBUF;
  output [31:0]p_1_in;
  output \counter_reg[1]_1 ;
  output \counter_reg[1]_2 ;
  output \counter_reg[1]_3 ;
  output \counter_reg[1]_4 ;
  output \counter_reg[1]_5 ;
  output \counter_reg[1]_6 ;
  output \counter_reg[1]_7 ;
  output \counter_reg[1]_8 ;
  output \counter_reg[1]_9 ;
  output \counter_reg[1]_10 ;
  output \counter_reg[1]_11 ;
  output \counter_reg[1]_12 ;
  output \counter_reg[1]_13 ;
  output \counter_reg[1]_14 ;
  output \counter_reg[1]_15 ;
  output \counter_reg[1]_16 ;
  output \counter_reg[1]_17 ;
  output \counter_reg[1]_18 ;
  output \counter_reg[1]_19 ;
  output \counter_reg[1]_20 ;
  output \counter_reg[1]_21 ;
  output \counter_reg[1]_22 ;
  output \counter_reg[1]_23 ;
  output \counter_reg[1]_24 ;
  output \counter_reg[1]_25 ;
  output \counter_reg[1]_26 ;
  output \counter_reg[1]_27 ;
  output \counter_reg[1]_28 ;
  output \counter_reg[1]_29 ;
  output \counter_reg[1]_30 ;
  output \counter_reg[1]_31 ;
  output \counter_reg[1]_32 ;
  output \counter_reg[1]_rep__0_0 ;
  output \counter_reg[1]_33 ;
  output \counter_reg[1]_rep__0_1 ;
  output \counter_reg[1]_34 ;
  output \counter_reg[1]_rep__0_2 ;
  output \counter_reg[1]_35 ;
  output \counter_reg[1]_rep__0_3 ;
  output \counter_reg[1]_36 ;
  output \counter_reg[1]_rep__0_4 ;
  output \counter_reg[1]_37 ;
  output \counter_reg[1]_rep__0_5 ;
  output \counter_reg[1]_38 ;
  output \counter_reg[1]_rep__0_6 ;
  output \counter_reg[1]_39 ;
  output \counter_reg[1]_rep__0_7 ;
  output \counter_reg[1]_40 ;
  output \counter_reg[1]_rep__0_8 ;
  output \counter_reg[1]_41 ;
  output \counter_reg[1]_rep__0_9 ;
  output \counter_reg[1]_42 ;
  output \counter_reg[1]_rep__0_10 ;
  output \counter_reg[1]_43 ;
  output \counter_reg[1]_rep__0_11 ;
  output \counter_reg[1]_44 ;
  output \counter_reg[1]_rep__0_12 ;
  output \counter_reg[1]_45 ;
  output \counter_reg[1]_rep__0_13 ;
  output \counter_reg[1]_46 ;
  output \counter_reg[1]_rep__0_14 ;
  output \counter_reg[1]_47 ;
  output \counter_reg[1]_rep__0_15 ;
  output \counter_reg[1]_48 ;
  output \counter_reg[1]_rep__0_16 ;
  output \counter_reg[1]_49 ;
  output \counter_reg[1]_rep__0_17 ;
  output \counter_reg[1]_50 ;
  output \counter_reg[1]_rep__0_18 ;
  output \counter_reg[1]_51 ;
  output \counter_reg[1]_rep__0_19 ;
  output \counter_reg[1]_52 ;
  output \counter_reg[1]_rep__0_20 ;
  output \counter_reg[1]_53 ;
  output \counter_reg[1]_rep__0_21 ;
  output \counter_reg[1]_54 ;
  output \counter_reg[1]_rep__0_22 ;
  output \counter_reg[1]_55 ;
  output \counter_reg[1]_rep__0_23 ;
  output \counter_reg[1]_56 ;
  output \counter_reg[1]_rep__0_24 ;
  output \counter_reg[1]_57 ;
  output \counter_reg[1]_rep__0_25 ;
  output \counter_reg[1]_58 ;
  output \counter_reg[1]_rep__0_26 ;
  output \counter_reg[1]_59 ;
  output \counter_reg[1]_rep__0_27 ;
  output \counter_reg[1]_60 ;
  output \counter_reg[1]_rep__0_28 ;
  output \counter_reg[1]_61 ;
  output \counter_reg[1]_rep__0_29 ;
  output \counter_reg[1]_62 ;
  output \counter_reg[1]_rep__0_30 ;
  output \counter_reg[1]_63 ;
  output \counter_reg[1]_rep__0_31 ;
  output \counter_reg[1]_64 ;
  output \counter_reg[1]_rep__0_32 ;
  output \counter_reg[1]_65 ;
  output \counter_reg[1]_rep__0_33 ;
  output \counter_reg[1]_66 ;
  output \counter_reg[1]_rep__0_34 ;
  output \counter_reg[1]_67 ;
  output \counter_reg[1]_rep__0_35 ;
  output \counter_reg[1]_68 ;
  output \counter_reg[1]_rep__0_36 ;
  output \counter_reg[1]_69 ;
  output \counter_reg[1]_rep__0_37 ;
  output \counter_reg[1]_70 ;
  output \counter_reg[1]_rep__0_38 ;
  output \counter_reg[1]_71 ;
  output \counter_reg[1]_rep__0_39 ;
  output \counter_reg[1]_72 ;
  output \counter_reg[1]_rep__0_40 ;
  output \counter_reg[1]_73 ;
  output \counter_reg[1]_rep__0_41 ;
  output \counter_reg[1]_74 ;
  output \counter_reg[1]_rep__0_42 ;
  output \counter_reg[1]_75 ;
  output \counter_reg[1]_rep__0_43 ;
  output \counter_reg[1]_76 ;
  output \counter_reg[1]_rep__0_44 ;
  output \counter_reg[1]_77 ;
  output \counter_reg[1]_rep__0_45 ;
  output \counter_reg[1]_78 ;
  output \counter_reg[1]_rep__0_46 ;
  output \counter_reg[1]_79 ;
  output \counter_reg[1]_rep__0_47 ;
  output \counter_reg[1]_80 ;
  output \counter_reg[1]_rep__0_48 ;
  output \counter_reg[1]_81 ;
  output \counter_reg[1]_rep__0_49 ;
  output \counter_reg[1]_82 ;
  output \counter_reg[1]_rep__0_50 ;
  output \counter_reg[1]_83 ;
  output \counter_reg[1]_rep__0_51 ;
  output \counter_reg[1]_84 ;
  output \counter_reg[1]_rep__0_52 ;
  output \counter_reg[1]_85 ;
  output \counter_reg[1]_rep__0_53 ;
  output \counter_reg[1]_86 ;
  output \counter_reg[1]_rep__0_54 ;
  output \counter_reg[1]_87 ;
  output \counter_reg[1]_rep__0_55 ;
  output \counter_reg[1]_88 ;
  output \counter_reg[1]_rep__0_56 ;
  output \counter_reg[1]_89 ;
  output \counter_reg[1]_rep__0_57 ;
  output \counter_reg[1]_90 ;
  output \counter_reg[1]_rep__0_58 ;
  output \counter_reg[1]_91 ;
  output \counter_reg[1]_rep__0_59 ;
  output \counter_reg[1]_92 ;
  output \counter_reg[1]_rep__0_60 ;
  output \counter_reg[1]_93 ;
  output \counter_reg[1]_rep__0_61 ;
  output \counter_reg[1]_94 ;
  output \counter_reg[1]_rep__0_62 ;
  output \counter_reg[1]_95 ;
  output \counter_reg[1]_rep__0_63 ;
  output \counter_reg[1]_96 ;
  output \counter_reg[1]_rep__0_64 ;
  output \counter_reg[1]_97 ;
  output \counter_reg[1]_rep__0_65 ;
  output \counter_reg[1]_98 ;
  output \counter_reg[1]_rep__0_66 ;
  output \counter_reg[1]_99 ;
  output \counter_reg[1]_rep__0_67 ;
  output \counter_reg[1]_100 ;
  output \counter_reg[1]_rep__0_68 ;
  output \counter_reg[1]_101 ;
  output \counter_reg[1]_rep__0_69 ;
  output \counter_reg[1]_102 ;
  output \counter_reg[1]_rep__0_70 ;
  output \counter_reg[1]_103 ;
  output \counter_reg[1]_rep__0_71 ;
  output \counter_reg[1]_104 ;
  output \counter_reg[1]_rep__0_72 ;
  output \counter_reg[1]_105 ;
  output \counter_reg[1]_rep__0_73 ;
  output \counter_reg[1]_106 ;
  output \counter_reg[1]_rep__0_74 ;
  output \counter_reg[1]_107 ;
  output \counter_reg[1]_rep__0_75 ;
  output \counter_reg[1]_108 ;
  output \counter_reg[1]_rep__0_76 ;
  output \counter_reg[1]_109 ;
  output \counter_reg[1]_rep__0_77 ;
  output \counter_reg[1]_110 ;
  output \counter_reg[1]_rep__0_78 ;
  output \counter_reg[1]_111 ;
  output \counter_reg[1]_rep__0_79 ;
  output \counter_reg[1]_112 ;
  output \counter_reg[1]_rep__0_80 ;
  output \counter_reg[1]_113 ;
  output \counter_reg[1]_rep__0_81 ;
  output \counter_reg[1]_114 ;
  output \counter_reg[1]_rep__0_82 ;
  output \counter_reg[1]_115 ;
  output \counter_reg[1]_rep__0_83 ;
  output \counter_reg[1]_116 ;
  output \counter_reg[1]_rep__0_84 ;
  output \counter_reg[1]_117 ;
  output \counter_reg[1]_rep__0_85 ;
  output \counter_reg[1]_118 ;
  output \counter_reg[1]_rep__0_86 ;
  output \counter_reg[1]_119 ;
  output \counter_reg[1]_rep__0_87 ;
  output \counter_reg[1]_120 ;
  output \counter_reg[1]_rep__0_88 ;
  output \counter_reg[1]_121 ;
  output \counter_reg[1]_rep__0_89 ;
  output \counter_reg[1]_122 ;
  output \counter_reg[1]_rep__0_90 ;
  output \counter_reg[1]_123 ;
  output \counter_reg[1]_rep__0_91 ;
  output \counter_reg[1]_124 ;
  output \counter_reg[1]_rep__0_92 ;
  output \counter_reg[1]_125 ;
  output \counter_reg[1]_rep__0_93 ;
  output \counter_reg[1]_126 ;
  output \counter_reg[1]_rep__0_94 ;
  output \counter_reg[1]_127 ;
  output \counter_reg[1]_rep__0_95 ;
  output [9:0]ADDRARDADDR;
  input [7:0]i_data_addr_IBUF;
  input clk_inv;
  input [1:0]hit_way_IBUF;
  input [1:0]offset_IBUF;
  input i_wr_IBUF;
  input [31:0]i_data_IBUF;
  input sample_addr_IBUF;
  input nrst_IBUF;
  input refill_en_IBUF;
  input ready_mm_IBUF;
  input [31:0]doutA;

  wire [9:0]ADDRARDADDR;
  wire addrs;
  wire [9:2]\addrs_reg[0]_0 ;
  wire clk_inv;
  wire \counter[0]_i_1_n_1 ;
  wire \counter[0]_rep__0_i_1_n_1 ;
  wire \counter[0]_rep__1_i_1_n_1 ;
  wire \counter[0]_rep_i_1_n_1 ;
  wire \counter[1]_i_1_n_1 ;
  wire \counter[1]_rep__0_i_1_n_1 ;
  wire \counter[1]_rep_i_1_n_1 ;
  wire \counter[2]_i_1_n_1 ;
  wire \counter[2]_i_3_n_1 ;
  wire \counter[2]_rep__0_i_1_n_1 ;
  wire \counter[2]_rep__1_i_1_n_1 ;
  wire \counter[2]_rep_i_1_n_1 ;
  wire [2:0]counter_OBUF;
  wire \counter_reg[0]_rep__0_n_1 ;
  wire \counter_reg[0]_rep__1_n_1 ;
  wire \counter_reg[0]_rep_n_1 ;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[1]_1 ;
  wire \counter_reg[1]_10 ;
  wire \counter_reg[1]_100 ;
  wire \counter_reg[1]_101 ;
  wire \counter_reg[1]_102 ;
  wire \counter_reg[1]_103 ;
  wire \counter_reg[1]_104 ;
  wire \counter_reg[1]_105 ;
  wire \counter_reg[1]_106 ;
  wire \counter_reg[1]_107 ;
  wire \counter_reg[1]_108 ;
  wire \counter_reg[1]_109 ;
  wire \counter_reg[1]_11 ;
  wire \counter_reg[1]_110 ;
  wire \counter_reg[1]_111 ;
  wire \counter_reg[1]_112 ;
  wire \counter_reg[1]_113 ;
  wire \counter_reg[1]_114 ;
  wire \counter_reg[1]_115 ;
  wire \counter_reg[1]_116 ;
  wire \counter_reg[1]_117 ;
  wire \counter_reg[1]_118 ;
  wire \counter_reg[1]_119 ;
  wire \counter_reg[1]_12 ;
  wire \counter_reg[1]_120 ;
  wire \counter_reg[1]_121 ;
  wire \counter_reg[1]_122 ;
  wire \counter_reg[1]_123 ;
  wire \counter_reg[1]_124 ;
  wire \counter_reg[1]_125 ;
  wire \counter_reg[1]_126 ;
  wire \counter_reg[1]_127 ;
  wire \counter_reg[1]_13 ;
  wire \counter_reg[1]_14 ;
  wire \counter_reg[1]_15 ;
  wire \counter_reg[1]_16 ;
  wire \counter_reg[1]_17 ;
  wire \counter_reg[1]_18 ;
  wire \counter_reg[1]_19 ;
  wire \counter_reg[1]_2 ;
  wire \counter_reg[1]_20 ;
  wire \counter_reg[1]_21 ;
  wire \counter_reg[1]_22 ;
  wire \counter_reg[1]_23 ;
  wire \counter_reg[1]_24 ;
  wire \counter_reg[1]_25 ;
  wire \counter_reg[1]_26 ;
  wire \counter_reg[1]_27 ;
  wire \counter_reg[1]_28 ;
  wire \counter_reg[1]_29 ;
  wire \counter_reg[1]_3 ;
  wire \counter_reg[1]_30 ;
  wire \counter_reg[1]_31 ;
  wire \counter_reg[1]_32 ;
  wire \counter_reg[1]_33 ;
  wire \counter_reg[1]_34 ;
  wire \counter_reg[1]_35 ;
  wire \counter_reg[1]_36 ;
  wire \counter_reg[1]_37 ;
  wire \counter_reg[1]_38 ;
  wire \counter_reg[1]_39 ;
  wire \counter_reg[1]_4 ;
  wire \counter_reg[1]_40 ;
  wire \counter_reg[1]_41 ;
  wire \counter_reg[1]_42 ;
  wire \counter_reg[1]_43 ;
  wire \counter_reg[1]_44 ;
  wire \counter_reg[1]_45 ;
  wire \counter_reg[1]_46 ;
  wire \counter_reg[1]_47 ;
  wire \counter_reg[1]_48 ;
  wire \counter_reg[1]_49 ;
  wire \counter_reg[1]_5 ;
  wire \counter_reg[1]_50 ;
  wire \counter_reg[1]_51 ;
  wire \counter_reg[1]_52 ;
  wire \counter_reg[1]_53 ;
  wire \counter_reg[1]_54 ;
  wire \counter_reg[1]_55 ;
  wire \counter_reg[1]_56 ;
  wire \counter_reg[1]_57 ;
  wire \counter_reg[1]_58 ;
  wire \counter_reg[1]_59 ;
  wire \counter_reg[1]_6 ;
  wire \counter_reg[1]_60 ;
  wire \counter_reg[1]_61 ;
  wire \counter_reg[1]_62 ;
  wire \counter_reg[1]_63 ;
  wire \counter_reg[1]_64 ;
  wire \counter_reg[1]_65 ;
  wire \counter_reg[1]_66 ;
  wire \counter_reg[1]_67 ;
  wire \counter_reg[1]_68 ;
  wire \counter_reg[1]_69 ;
  wire \counter_reg[1]_7 ;
  wire \counter_reg[1]_70 ;
  wire \counter_reg[1]_71 ;
  wire \counter_reg[1]_72 ;
  wire \counter_reg[1]_73 ;
  wire \counter_reg[1]_74 ;
  wire \counter_reg[1]_75 ;
  wire \counter_reg[1]_76 ;
  wire \counter_reg[1]_77 ;
  wire \counter_reg[1]_78 ;
  wire \counter_reg[1]_79 ;
  wire \counter_reg[1]_8 ;
  wire \counter_reg[1]_80 ;
  wire \counter_reg[1]_81 ;
  wire \counter_reg[1]_82 ;
  wire \counter_reg[1]_83 ;
  wire \counter_reg[1]_84 ;
  wire \counter_reg[1]_85 ;
  wire \counter_reg[1]_86 ;
  wire \counter_reg[1]_87 ;
  wire \counter_reg[1]_88 ;
  wire \counter_reg[1]_89 ;
  wire \counter_reg[1]_9 ;
  wire \counter_reg[1]_90 ;
  wire \counter_reg[1]_91 ;
  wire \counter_reg[1]_92 ;
  wire \counter_reg[1]_93 ;
  wire \counter_reg[1]_94 ;
  wire \counter_reg[1]_95 ;
  wire \counter_reg[1]_96 ;
  wire \counter_reg[1]_97 ;
  wire \counter_reg[1]_98 ;
  wire \counter_reg[1]_99 ;
  wire \counter_reg[1]_rep__0_0 ;
  wire \counter_reg[1]_rep__0_1 ;
  wire \counter_reg[1]_rep__0_10 ;
  wire \counter_reg[1]_rep__0_11 ;
  wire \counter_reg[1]_rep__0_12 ;
  wire \counter_reg[1]_rep__0_13 ;
  wire \counter_reg[1]_rep__0_14 ;
  wire \counter_reg[1]_rep__0_15 ;
  wire \counter_reg[1]_rep__0_16 ;
  wire \counter_reg[1]_rep__0_17 ;
  wire \counter_reg[1]_rep__0_18 ;
  wire \counter_reg[1]_rep__0_19 ;
  wire \counter_reg[1]_rep__0_2 ;
  wire \counter_reg[1]_rep__0_20 ;
  wire \counter_reg[1]_rep__0_21 ;
  wire \counter_reg[1]_rep__0_22 ;
  wire \counter_reg[1]_rep__0_23 ;
  wire \counter_reg[1]_rep__0_24 ;
  wire \counter_reg[1]_rep__0_25 ;
  wire \counter_reg[1]_rep__0_26 ;
  wire \counter_reg[1]_rep__0_27 ;
  wire \counter_reg[1]_rep__0_28 ;
  wire \counter_reg[1]_rep__0_29 ;
  wire \counter_reg[1]_rep__0_3 ;
  wire \counter_reg[1]_rep__0_30 ;
  wire \counter_reg[1]_rep__0_31 ;
  wire \counter_reg[1]_rep__0_32 ;
  wire \counter_reg[1]_rep__0_33 ;
  wire \counter_reg[1]_rep__0_34 ;
  wire \counter_reg[1]_rep__0_35 ;
  wire \counter_reg[1]_rep__0_36 ;
  wire \counter_reg[1]_rep__0_37 ;
  wire \counter_reg[1]_rep__0_38 ;
  wire \counter_reg[1]_rep__0_39 ;
  wire \counter_reg[1]_rep__0_4 ;
  wire \counter_reg[1]_rep__0_40 ;
  wire \counter_reg[1]_rep__0_41 ;
  wire \counter_reg[1]_rep__0_42 ;
  wire \counter_reg[1]_rep__0_43 ;
  wire \counter_reg[1]_rep__0_44 ;
  wire \counter_reg[1]_rep__0_45 ;
  wire \counter_reg[1]_rep__0_46 ;
  wire \counter_reg[1]_rep__0_47 ;
  wire \counter_reg[1]_rep__0_48 ;
  wire \counter_reg[1]_rep__0_49 ;
  wire \counter_reg[1]_rep__0_5 ;
  wire \counter_reg[1]_rep__0_50 ;
  wire \counter_reg[1]_rep__0_51 ;
  wire \counter_reg[1]_rep__0_52 ;
  wire \counter_reg[1]_rep__0_53 ;
  wire \counter_reg[1]_rep__0_54 ;
  wire \counter_reg[1]_rep__0_55 ;
  wire \counter_reg[1]_rep__0_56 ;
  wire \counter_reg[1]_rep__0_57 ;
  wire \counter_reg[1]_rep__0_58 ;
  wire \counter_reg[1]_rep__0_59 ;
  wire \counter_reg[1]_rep__0_6 ;
  wire \counter_reg[1]_rep__0_60 ;
  wire \counter_reg[1]_rep__0_61 ;
  wire \counter_reg[1]_rep__0_62 ;
  wire \counter_reg[1]_rep__0_63 ;
  wire \counter_reg[1]_rep__0_64 ;
  wire \counter_reg[1]_rep__0_65 ;
  wire \counter_reg[1]_rep__0_66 ;
  wire \counter_reg[1]_rep__0_67 ;
  wire \counter_reg[1]_rep__0_68 ;
  wire \counter_reg[1]_rep__0_69 ;
  wire \counter_reg[1]_rep__0_7 ;
  wire \counter_reg[1]_rep__0_70 ;
  wire \counter_reg[1]_rep__0_71 ;
  wire \counter_reg[1]_rep__0_72 ;
  wire \counter_reg[1]_rep__0_73 ;
  wire \counter_reg[1]_rep__0_74 ;
  wire \counter_reg[1]_rep__0_75 ;
  wire \counter_reg[1]_rep__0_76 ;
  wire \counter_reg[1]_rep__0_77 ;
  wire \counter_reg[1]_rep__0_78 ;
  wire \counter_reg[1]_rep__0_79 ;
  wire \counter_reg[1]_rep__0_8 ;
  wire \counter_reg[1]_rep__0_80 ;
  wire \counter_reg[1]_rep__0_81 ;
  wire \counter_reg[1]_rep__0_82 ;
  wire \counter_reg[1]_rep__0_83 ;
  wire \counter_reg[1]_rep__0_84 ;
  wire \counter_reg[1]_rep__0_85 ;
  wire \counter_reg[1]_rep__0_86 ;
  wire \counter_reg[1]_rep__0_87 ;
  wire \counter_reg[1]_rep__0_88 ;
  wire \counter_reg[1]_rep__0_89 ;
  wire \counter_reg[1]_rep__0_9 ;
  wire \counter_reg[1]_rep__0_90 ;
  wire \counter_reg[1]_rep__0_91 ;
  wire \counter_reg[1]_rep__0_92 ;
  wire \counter_reg[1]_rep__0_93 ;
  wire \counter_reg[1]_rep__0_94 ;
  wire \counter_reg[1]_rep__0_95 ;
  wire \counter_reg[1]_rep_n_1 ;
  wire \counter_reg[2]_rep__1_n_1 ;
  wire \counter_reg[2]_rep_n_1 ;
  wire \counter_reg_n_1_[1] ;
  wire \counter_reg_n_1_[2] ;
  wire \data_array/genblk1[0].data_mem_way_n/i_weB0 ;
  wire \data_array/genblk1[1].data_mem_way_n/i_weB0 ;
  wire [127:0]data_block_OBUF;
  wire done_OBUF;
  wire [31:0]doutA;
  wire [1:0]hit_way_IBUF;
  wire [31:0]i_data_IBUF;
  wire [7:0]i_data_addr_IBUF;
  wire i_wr_IBUF;
  wire nrst_IBUF;
  wire [1:0]offset_IBUF;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;
  wire [31:0]p_1_in;
  wire [31:0]p_1_in_1;
  wire ready_mm_IBUF;
  wire \refill_buffer_separate[0][0]_i_1_n_1 ;
  wire \refill_buffer_separate[0][10]_i_1_n_1 ;
  wire \refill_buffer_separate[0][11]_i_1_n_1 ;
  wire \refill_buffer_separate[0][12]_i_1_n_1 ;
  wire \refill_buffer_separate[0][13]_i_1_n_1 ;
  wire \refill_buffer_separate[0][14]_i_1_n_1 ;
  wire \refill_buffer_separate[0][15]_i_1_n_1 ;
  wire \refill_buffer_separate[0][16]_i_1_n_1 ;
  wire \refill_buffer_separate[0][17]_i_1_n_1 ;
  wire \refill_buffer_separate[0][18]_i_1_n_1 ;
  wire \refill_buffer_separate[0][19]_i_1_n_1 ;
  wire \refill_buffer_separate[0][1]_i_1_n_1 ;
  wire \refill_buffer_separate[0][20]_i_1_n_1 ;
  wire \refill_buffer_separate[0][21]_i_1_n_1 ;
  wire \refill_buffer_separate[0][22]_i_1_n_1 ;
  wire \refill_buffer_separate[0][23]_i_1_n_1 ;
  wire \refill_buffer_separate[0][24]_i_1_n_1 ;
  wire \refill_buffer_separate[0][25]_i_1_n_1 ;
  wire \refill_buffer_separate[0][26]_i_1_n_1 ;
  wire \refill_buffer_separate[0][27]_i_1_n_1 ;
  wire \refill_buffer_separate[0][28]_i_1_n_1 ;
  wire \refill_buffer_separate[0][29]_i_1_n_1 ;
  wire \refill_buffer_separate[0][2]_i_1_n_1 ;
  wire \refill_buffer_separate[0][30]_i_1_n_1 ;
  wire \refill_buffer_separate[0][31]_i_1_n_1 ;
  wire \refill_buffer_separate[0][31]_i_2_n_1 ;
  wire \refill_buffer_separate[0][3]_i_1_n_1 ;
  wire \refill_buffer_separate[0][4]_i_1_n_1 ;
  wire \refill_buffer_separate[0][5]_i_1_n_1 ;
  wire \refill_buffer_separate[0][6]_i_1_n_1 ;
  wire \refill_buffer_separate[0][7]_i_1_n_1 ;
  wire \refill_buffer_separate[0][8]_i_1_n_1 ;
  wire \refill_buffer_separate[0][9]_i_1_n_1 ;
  wire \refill_buffer_separate[1][0]_i_1_n_1 ;
  wire \refill_buffer_separate[1][10]_i_1_n_1 ;
  wire \refill_buffer_separate[1][11]_i_1_n_1 ;
  wire \refill_buffer_separate[1][12]_i_1_n_1 ;
  wire \refill_buffer_separate[1][13]_i_1_n_1 ;
  wire \refill_buffer_separate[1][14]_i_1_n_1 ;
  wire \refill_buffer_separate[1][15]_i_1_n_1 ;
  wire \refill_buffer_separate[1][16]_i_1_n_1 ;
  wire \refill_buffer_separate[1][17]_i_1_n_1 ;
  wire \refill_buffer_separate[1][18]_i_1_n_1 ;
  wire \refill_buffer_separate[1][19]_i_1_n_1 ;
  wire \refill_buffer_separate[1][1]_i_1_n_1 ;
  wire \refill_buffer_separate[1][20]_i_1_n_1 ;
  wire \refill_buffer_separate[1][21]_i_1_n_1 ;
  wire \refill_buffer_separate[1][22]_i_1_n_1 ;
  wire \refill_buffer_separate[1][23]_i_1_n_1 ;
  wire \refill_buffer_separate[1][24]_i_1_n_1 ;
  wire \refill_buffer_separate[1][25]_i_1_n_1 ;
  wire \refill_buffer_separate[1][26]_i_1_n_1 ;
  wire \refill_buffer_separate[1][27]_i_1_n_1 ;
  wire \refill_buffer_separate[1][28]_i_1_n_1 ;
  wire \refill_buffer_separate[1][29]_i_1_n_1 ;
  wire \refill_buffer_separate[1][2]_i_1_n_1 ;
  wire \refill_buffer_separate[1][30]_i_1_n_1 ;
  wire \refill_buffer_separate[1][31]_i_1_n_1 ;
  wire \refill_buffer_separate[1][31]_i_2_n_1 ;
  wire \refill_buffer_separate[1][3]_i_1_n_1 ;
  wire \refill_buffer_separate[1][4]_i_1_n_1 ;
  wire \refill_buffer_separate[1][5]_i_1_n_1 ;
  wire \refill_buffer_separate[1][6]_i_1_n_1 ;
  wire \refill_buffer_separate[1][7]_i_1_n_1 ;
  wire \refill_buffer_separate[1][8]_i_1_n_1 ;
  wire \refill_buffer_separate[1][9]_i_1_n_1 ;
  wire \refill_buffer_separate[2][0]_i_1_n_1 ;
  wire \refill_buffer_separate[2][10]_i_1_n_1 ;
  wire \refill_buffer_separate[2][11]_i_1_n_1 ;
  wire \refill_buffer_separate[2][12]_i_1_n_1 ;
  wire \refill_buffer_separate[2][13]_i_1_n_1 ;
  wire \refill_buffer_separate[2][14]_i_1_n_1 ;
  wire \refill_buffer_separate[2][15]_i_1_n_1 ;
  wire \refill_buffer_separate[2][16]_i_1_n_1 ;
  wire \refill_buffer_separate[2][17]_i_1_n_1 ;
  wire \refill_buffer_separate[2][18]_i_1_n_1 ;
  wire \refill_buffer_separate[2][19]_i_1_n_1 ;
  wire \refill_buffer_separate[2][1]_i_1_n_1 ;
  wire \refill_buffer_separate[2][20]_i_1_n_1 ;
  wire \refill_buffer_separate[2][21]_i_1_n_1 ;
  wire \refill_buffer_separate[2][22]_i_1_n_1 ;
  wire \refill_buffer_separate[2][23]_i_1_n_1 ;
  wire \refill_buffer_separate[2][24]_i_1_n_1 ;
  wire \refill_buffer_separate[2][25]_i_1_n_1 ;
  wire \refill_buffer_separate[2][26]_i_1_n_1 ;
  wire \refill_buffer_separate[2][27]_i_1_n_1 ;
  wire \refill_buffer_separate[2][28]_i_1_n_1 ;
  wire \refill_buffer_separate[2][29]_i_1_n_1 ;
  wire \refill_buffer_separate[2][2]_i_1_n_1 ;
  wire \refill_buffer_separate[2][30]_i_1_n_1 ;
  wire \refill_buffer_separate[2][31]_i_1_n_1 ;
  wire \refill_buffer_separate[2][31]_i_2_n_1 ;
  wire \refill_buffer_separate[2][3]_i_1_n_1 ;
  wire \refill_buffer_separate[2][4]_i_1_n_1 ;
  wire \refill_buffer_separate[2][5]_i_1_n_1 ;
  wire \refill_buffer_separate[2][6]_i_1_n_1 ;
  wire \refill_buffer_separate[2][7]_i_1_n_1 ;
  wire \refill_buffer_separate[2][8]_i_1_n_1 ;
  wire \refill_buffer_separate[2][9]_i_1_n_1 ;
  wire \refill_buffer_separate[3][31]_i_1_n_1 ;
  wire \refill_buffer_separate[3][31]_i_3_n_1 ;
  wire \refill_buffer_separate[3][31]_i_4_n_1 ;
  wire refill_en_IBUF;
  wire sample_addr_IBUF;

  LUT2 #(
    .INIT(4'h8)) 
    \addrs[0][2]_i_1 
       (.I0(nrst_IBUF),
        .I1(sample_addr_IBUF),
        .O(addrs));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][2] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[0]),
        .Q(\addrs_reg[0]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][3] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[1]),
        .Q(\addrs_reg[0]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][4] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[2]),
        .Q(\addrs_reg[0]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][5] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[3]),
        .Q(\addrs_reg[0]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][6] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[4]),
        .Q(\addrs_reg[0]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][7] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[5]),
        .Q(\addrs_reg[0]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][8] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[6]),
        .Q(\addrs_reg[0]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][9] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[7]),
        .Q(\addrs_reg[0]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006A00)) 
    \counter[0]_i_1 
       (.I0(counter_OBUF[0]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .I4(sample_addr_IBUF),
        .O(\counter[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00006A00)) 
    \counter[0]_rep__0_i_1 
       (.I0(counter_OBUF[0]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .I4(sample_addr_IBUF),
        .O(\counter[0]_rep__0_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00006A00)) 
    \counter[0]_rep__1_i_1 
       (.I0(counter_OBUF[0]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .I4(sample_addr_IBUF),
        .O(\counter[0]_rep__1_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00006A00)) 
    \counter[0]_rep_i_1 
       (.I0(counter_OBUF[0]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .I4(sample_addr_IBUF),
        .O(\counter[0]_rep_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \counter[1]_i_1 
       (.I0(counter_OBUF[1]),
        .I1(ready_mm_IBUF),
        .I2(refill_en_IBUF),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(sample_addr_IBUF),
        .O(\counter[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \counter[1]_rep__0_i_1 
       (.I0(counter_OBUF[1]),
        .I1(ready_mm_IBUF),
        .I2(refill_en_IBUF),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(sample_addr_IBUF),
        .O(\counter[1]_rep__0_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \counter[1]_rep_i_1 
       (.I0(counter_OBUF[1]),
        .I1(ready_mm_IBUF),
        .I2(refill_en_IBUF),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(sample_addr_IBUF),
        .O(\counter[1]_rep_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \counter[2]_i_1 
       (.I0(counter_OBUF[2]),
        .I1(ready_mm_IBUF),
        .I2(refill_en_IBUF),
        .I3(\counter_reg_n_1_[1] ),
        .I4(\counter_reg[0]_rep_n_1 ),
        .I5(\counter[2]_i_3_n_1 ),
        .O(\counter[2]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[2]_i_3 
       (.I0(sample_addr_IBUF),
        .I1(nrst_IBUF),
        .O(\counter[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \counter[2]_rep__0_i_1 
       (.I0(counter_OBUF[2]),
        .I1(ready_mm_IBUF),
        .I2(refill_en_IBUF),
        .I3(\counter_reg_n_1_[1] ),
        .I4(\counter_reg[0]_rep_n_1 ),
        .I5(\counter[2]_i_3_n_1 ),
        .O(\counter[2]_rep__0_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \counter[2]_rep__1_i_1 
       (.I0(counter_OBUF[2]),
        .I1(ready_mm_IBUF),
        .I2(refill_en_IBUF),
        .I3(\counter_reg_n_1_[1] ),
        .I4(\counter_reg[0]_rep_n_1 ),
        .I5(\counter[2]_i_3_n_1 ),
        .O(\counter[2]_rep__1_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \counter[2]_rep_i_1 
       (.I0(counter_OBUF[2]),
        .I1(ready_mm_IBUF),
        .I2(refill_en_IBUF),
        .I3(\counter_reg_n_1_[1] ),
        .I4(\counter_reg[0]_rep_n_1 ),
        .I5(\counter[2]_i_3_n_1 ),
        .O(\counter[2]_rep_i_1_n_1 ));
  (* ORIG_CELL_NAME = "counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_1 ),
        .Q(counter_OBUF[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0]_rep 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[0]_rep_i_1_n_1 ),
        .Q(\counter_reg[0]_rep_n_1 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0]_rep__0 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[0]_rep__0_i_1_n_1 ),
        .Q(\counter_reg[0]_rep__0_n_1 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "counter_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0]_rep__1 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[0]_rep__1_i_1_n_1 ),
        .Q(\counter_reg[0]_rep__1_n_1 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "counter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_1 ),
        .Q(\counter_reg_n_1_[1] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "counter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1]_rep 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[1]_rep_i_1_n_1 ),
        .Q(\counter_reg[1]_rep_n_1 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "counter_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1]_rep__0 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[1]_rep__0_i_1_n_1 ),
        .Q(counter_OBUF[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "counter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_1 ),
        .Q(\counter_reg_n_1_[2] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "counter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2]_rep 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[2]_rep_i_1_n_1 ),
        .Q(\counter_reg[2]_rep_n_1 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "counter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2]_rep__0 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[2]_rep__0_i_1_n_1 ),
        .Q(counter_OBUF[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "counter_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2]_rep__1 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[2]_rep__1_i_1_n_1 ),
        .Q(\counter_reg[2]_rep__1_n_1 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_0_0_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[96]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[0]),
        .O(\counter_reg[1]_31 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_0_0_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[96]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_0_0_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[64]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[0]),
        .O(\counter_reg[1]_63 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_0_0_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[64]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[0]),
        .O(\counter_reg[1]_rep__0_31 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_0_0_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[32]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[0]),
        .O(\counter_reg[1]_95 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_0_0_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[32]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[0]),
        .O(\counter_reg[1]_rep__0_63 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_0_0_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[0]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[0]),
        .O(\counter_reg[1]_127 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_0_0_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[0]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[0]),
        .O(\counter_reg[1]_rep__0_95 ));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    data_mem_reg_0_31_0_0_i_2
       (.I0(\data_array/genblk1[0].data_mem_way_n/i_weB0 ),
        .I1(hit_way_IBUF[0]),
        .I2(offset_IBUF[1]),
        .I3(offset_IBUF[0]),
        .I4(i_wr_IBUF),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    data_mem_reg_0_31_0_0_i_2__0
       (.I0(\data_array/genblk1[0].data_mem_way_n/i_weB0 ),
        .I1(hit_way_IBUF[0]),
        .I2(offset_IBUF[1]),
        .I3(offset_IBUF[0]),
        .I4(i_wr_IBUF),
        .O(p_0_in__0));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    data_mem_reg_0_31_0_0_i_2__1
       (.I0(\data_array/genblk1[0].data_mem_way_n/i_weB0 ),
        .I1(hit_way_IBUF[0]),
        .I2(offset_IBUF[0]),
        .I3(offset_IBUF[1]),
        .I4(i_wr_IBUF),
        .O(p_0_in__1));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    data_mem_reg_0_31_0_0_i_2__2
       (.I0(\data_array/genblk1[0].data_mem_way_n/i_weB0 ),
        .I1(hit_way_IBUF[0]),
        .I2(offset_IBUF[1]),
        .I3(offset_IBUF[0]),
        .I4(i_wr_IBUF),
        .O(p_0_in__2));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    data_mem_reg_0_31_0_0_i_2__3
       (.I0(\data_array/genblk1[1].data_mem_way_n/i_weB0 ),
        .I1(hit_way_IBUF[1]),
        .I2(offset_IBUF[1]),
        .I3(offset_IBUF[0]),
        .I4(i_wr_IBUF),
        .O(p_0_in__3));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    data_mem_reg_0_31_0_0_i_2__4
       (.I0(\data_array/genblk1[1].data_mem_way_n/i_weB0 ),
        .I1(hit_way_IBUF[1]),
        .I2(offset_IBUF[1]),
        .I3(offset_IBUF[0]),
        .I4(i_wr_IBUF),
        .O(p_0_in__4));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    data_mem_reg_0_31_0_0_i_2__5
       (.I0(\data_array/genblk1[1].data_mem_way_n/i_weB0 ),
        .I1(hit_way_IBUF[1]),
        .I2(offset_IBUF[0]),
        .I3(offset_IBUF[1]),
        .I4(i_wr_IBUF),
        .O(p_0_in__5));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    data_mem_reg_0_31_0_0_i_2__6
       (.I0(\data_array/genblk1[1].data_mem_way_n/i_weB0 ),
        .I1(hit_way_IBUF[1]),
        .I2(offset_IBUF[1]),
        .I3(offset_IBUF[0]),
        .I4(i_wr_IBUF),
        .O(p_0_in__6));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    data_mem_reg_0_31_0_0_i_3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[2]),
        .I2(\counter_reg[0]_rep_n_1 ),
        .I3(hit_way_IBUF[0]),
        .O(\data_array/genblk1[0].data_mem_way_n/i_weB0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    data_mem_reg_0_31_0_0_i_3__0
       (.I0(\counter_reg_n_1_[1] ),
        .I1(\counter_reg[2]_rep__1_n_1 ),
        .I2(counter_OBUF[0]),
        .I3(hit_way_IBUF[1]),
        .O(\data_array/genblk1[1].data_mem_way_n/i_weB0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_10_10_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[106]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[10]),
        .O(\counter_reg[1]_21 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_10_10_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[106]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_10_10_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[74]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[10]),
        .O(\counter_reg[1]_53 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_10_10_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[74]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[10]),
        .O(\counter_reg[1]_rep__0_21 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_10_10_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[42]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[10]),
        .O(\counter_reg[1]_85 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_10_10_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[42]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[10]),
        .O(\counter_reg[1]_rep__0_53 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_10_10_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[10]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[10]),
        .O(\counter_reg[1]_117 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_10_10_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[10]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[10]),
        .O(\counter_reg[1]_rep__0_85 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_11_11_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[107]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[11]),
        .O(\counter_reg[1]_20 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_11_11_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[107]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_11_11_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[75]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[11]),
        .O(\counter_reg[1]_52 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_11_11_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[75]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[11]),
        .O(\counter_reg[1]_rep__0_20 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_11_11_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[43]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[11]),
        .O(\counter_reg[1]_84 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_11_11_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[43]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[11]),
        .O(\counter_reg[1]_rep__0_52 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_11_11_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[11]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[11]),
        .O(\counter_reg[1]_116 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_11_11_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[11]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[11]),
        .O(\counter_reg[1]_rep__0_84 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_12_12_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[108]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[12]),
        .O(\counter_reg[1]_19 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_12_12_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[108]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_12_12_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[76]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[12]),
        .O(\counter_reg[1]_51 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_12_12_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[76]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[12]),
        .O(\counter_reg[1]_rep__0_19 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_12_12_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[44]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[12]),
        .O(\counter_reg[1]_83 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_12_12_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[44]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[12]),
        .O(\counter_reg[1]_rep__0_51 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_12_12_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[12]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[12]),
        .O(\counter_reg[1]_115 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_12_12_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[12]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[12]),
        .O(\counter_reg[1]_rep__0_83 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_13_13_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[109]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[13]),
        .O(\counter_reg[1]_18 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_13_13_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[109]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_13_13_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[77]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[13]),
        .O(\counter_reg[1]_50 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_13_13_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[77]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[13]),
        .O(\counter_reg[1]_rep__0_18 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_13_13_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[45]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[13]),
        .O(\counter_reg[1]_82 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_13_13_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[45]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[13]),
        .O(\counter_reg[1]_rep__0_50 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_13_13_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[13]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[13]),
        .O(\counter_reg[1]_114 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_13_13_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[13]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[13]),
        .O(\counter_reg[1]_rep__0_82 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_14_14_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[110]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[14]),
        .O(\counter_reg[1]_17 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_14_14_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[110]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_14_14_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[78]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[14]),
        .O(\counter_reg[1]_49 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_14_14_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[78]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[14]),
        .O(\counter_reg[1]_rep__0_17 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_14_14_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[46]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[14]),
        .O(\counter_reg[1]_81 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_14_14_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[46]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[14]),
        .O(\counter_reg[1]_rep__0_49 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_14_14_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[14]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[14]),
        .O(\counter_reg[1]_113 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_14_14_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[14]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[14]),
        .O(\counter_reg[1]_rep__0_81 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_15_15_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[111]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[15]),
        .O(\counter_reg[1]_16 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_15_15_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[111]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_15_15_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[79]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[15]),
        .O(\counter_reg[1]_48 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_15_15_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[79]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[15]),
        .O(\counter_reg[1]_rep__0_16 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_15_15_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[47]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[15]),
        .O(\counter_reg[1]_80 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_15_15_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[47]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[15]),
        .O(\counter_reg[1]_rep__0_48 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_15_15_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[15]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[15]),
        .O(\counter_reg[1]_112 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_15_15_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[15]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[15]),
        .O(\counter_reg[1]_rep__0_80 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_16_16_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[112]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[16]),
        .O(\counter_reg[1]_15 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_16_16_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[112]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_16_16_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[80]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[16]),
        .O(\counter_reg[1]_47 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_16_16_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[80]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[16]),
        .O(\counter_reg[1]_rep__0_15 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_16_16_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[48]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[16]),
        .O(\counter_reg[1]_79 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_16_16_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[48]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[16]),
        .O(\counter_reg[1]_rep__0_47 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_16_16_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[16]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[16]),
        .O(\counter_reg[1]_111 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_16_16_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[16]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[16]),
        .O(\counter_reg[1]_rep__0_79 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_17_17_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[113]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[17]),
        .O(\counter_reg[1]_14 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_17_17_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[113]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_17_17_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[81]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[17]),
        .O(\counter_reg[1]_46 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_17_17_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[81]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[17]),
        .O(\counter_reg[1]_rep__0_14 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_17_17_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[49]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[17]),
        .O(\counter_reg[1]_78 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_17_17_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[49]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[17]),
        .O(\counter_reg[1]_rep__0_46 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_17_17_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[17]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[17]),
        .O(\counter_reg[1]_110 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_17_17_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[17]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[17]),
        .O(\counter_reg[1]_rep__0_78 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_18_18_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[114]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[18]),
        .O(\counter_reg[1]_13 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_18_18_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[114]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_18_18_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[82]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[18]),
        .O(\counter_reg[1]_45 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_18_18_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[82]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[18]),
        .O(\counter_reg[1]_rep__0_13 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_18_18_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[50]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[18]),
        .O(\counter_reg[1]_77 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_18_18_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[50]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[18]),
        .O(\counter_reg[1]_rep__0_45 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_18_18_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[18]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[18]),
        .O(\counter_reg[1]_109 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_18_18_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[18]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[18]),
        .O(\counter_reg[1]_rep__0_77 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_19_19_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[115]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[19]),
        .O(\counter_reg[1]_12 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_19_19_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[115]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_19_19_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[83]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[19]),
        .O(\counter_reg[1]_44 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_19_19_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[83]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[19]),
        .O(\counter_reg[1]_rep__0_12 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_19_19_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[51]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[19]),
        .O(\counter_reg[1]_76 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_19_19_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[51]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[19]),
        .O(\counter_reg[1]_rep__0_44 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_19_19_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[19]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[19]),
        .O(\counter_reg[1]_108 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_19_19_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[19]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[19]),
        .O(\counter_reg[1]_rep__0_76 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_1_1_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[97]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[1]),
        .O(\counter_reg[1]_30 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_1_1_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[97]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_1_1_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[65]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[1]),
        .O(\counter_reg[1]_62 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_1_1_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[65]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[1]),
        .O(\counter_reg[1]_rep__0_30 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_1_1_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[33]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[1]),
        .O(\counter_reg[1]_94 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_1_1_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[33]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[1]),
        .O(\counter_reg[1]_rep__0_62 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_1_1_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[1]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[1]),
        .O(\counter_reg[1]_126 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_1_1_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[1]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[1]),
        .O(\counter_reg[1]_rep__0_94 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_20_20_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[116]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[20]),
        .O(\counter_reg[1]_11 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_20_20_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[116]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_20_20_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[84]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[20]),
        .O(\counter_reg[1]_43 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_20_20_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[84]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[20]),
        .O(\counter_reg[1]_rep__0_11 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_20_20_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[52]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[20]),
        .O(\counter_reg[1]_75 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_20_20_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[52]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[20]),
        .O(\counter_reg[1]_rep__0_43 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_20_20_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[20]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[20]),
        .O(\counter_reg[1]_107 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_20_20_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[20]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[20]),
        .O(\counter_reg[1]_rep__0_75 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_21_21_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[117]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[21]),
        .O(\counter_reg[1]_10 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_21_21_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[117]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_21_21_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[85]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[21]),
        .O(\counter_reg[1]_42 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_21_21_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[85]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[21]),
        .O(\counter_reg[1]_rep__0_10 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_21_21_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[53]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[21]),
        .O(\counter_reg[1]_74 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_21_21_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[53]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[21]),
        .O(\counter_reg[1]_rep__0_42 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_21_21_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[21]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[21]),
        .O(\counter_reg[1]_106 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_21_21_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[21]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[21]),
        .O(\counter_reg[1]_rep__0_74 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_22_22_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[118]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[22]),
        .O(\counter_reg[1]_9 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_22_22_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[118]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[22]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_22_22_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[86]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[22]),
        .O(\counter_reg[1]_41 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_22_22_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[86]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[22]),
        .O(\counter_reg[1]_rep__0_9 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_22_22_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[54]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[22]),
        .O(\counter_reg[1]_73 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_22_22_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[54]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[22]),
        .O(\counter_reg[1]_rep__0_41 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_22_22_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[22]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[22]),
        .O(\counter_reg[1]_105 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_22_22_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[22]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[22]),
        .O(\counter_reg[1]_rep__0_73 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_23_23_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[119]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[23]),
        .O(\counter_reg[1]_8 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_23_23_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[119]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_23_23_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[87]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[23]),
        .O(\counter_reg[1]_40 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_23_23_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[87]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[23]),
        .O(\counter_reg[1]_rep__0_8 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_23_23_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[55]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[23]),
        .O(\counter_reg[1]_72 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_23_23_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[55]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[23]),
        .O(\counter_reg[1]_rep__0_40 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_23_23_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[23]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[23]),
        .O(\counter_reg[1]_104 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_23_23_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[23]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[23]),
        .O(\counter_reg[1]_rep__0_72 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_24_24_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[120]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[24]),
        .O(\counter_reg[1]_7 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_24_24_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[120]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_24_24_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[88]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[24]),
        .O(\counter_reg[1]_39 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_24_24_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[88]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[24]),
        .O(\counter_reg[1]_rep__0_7 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_24_24_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[56]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[24]),
        .O(\counter_reg[1]_71 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_24_24_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[56]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[24]),
        .O(\counter_reg[1]_rep__0_39 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_24_24_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[24]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[24]),
        .O(\counter_reg[1]_103 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_24_24_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[24]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[24]),
        .O(\counter_reg[1]_rep__0_71 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_25_25_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[121]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[25]),
        .O(\counter_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_25_25_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[121]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_25_25_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[89]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[25]),
        .O(\counter_reg[1]_38 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_25_25_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[89]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[25]),
        .O(\counter_reg[1]_rep__0_6 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_25_25_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[57]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[25]),
        .O(\counter_reg[1]_70 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_25_25_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[57]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[25]),
        .O(\counter_reg[1]_rep__0_38 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_25_25_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[25]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[25]),
        .O(\counter_reg[1]_102 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_25_25_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[25]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[25]),
        .O(\counter_reg[1]_rep__0_70 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_26_26_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[122]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[26]),
        .O(\counter_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_26_26_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[122]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_26_26_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[90]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[26]),
        .O(\counter_reg[1]_37 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_26_26_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[90]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[26]),
        .O(\counter_reg[1]_rep__0_5 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_26_26_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[58]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[26]),
        .O(\counter_reg[1]_69 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_26_26_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[58]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[26]),
        .O(\counter_reg[1]_rep__0_37 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_26_26_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[26]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[26]),
        .O(\counter_reg[1]_101 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_26_26_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[26]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[26]),
        .O(\counter_reg[1]_rep__0_69 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_27_27_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[123]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[27]),
        .O(\counter_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_27_27_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[123]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_27_27_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[91]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[27]),
        .O(\counter_reg[1]_36 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_27_27_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[91]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[27]),
        .O(\counter_reg[1]_rep__0_4 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_27_27_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[59]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[27]),
        .O(\counter_reg[1]_68 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_27_27_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[59]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[27]),
        .O(\counter_reg[1]_rep__0_36 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_27_27_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[27]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[27]),
        .O(\counter_reg[1]_100 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_27_27_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[27]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[27]),
        .O(\counter_reg[1]_rep__0_68 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_28_28_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[124]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[28]),
        .O(\counter_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_28_28_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[124]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_28_28_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[92]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[28]),
        .O(\counter_reg[1]_35 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_28_28_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[92]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[28]),
        .O(\counter_reg[1]_rep__0_3 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_28_28_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[60]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[28]),
        .O(\counter_reg[1]_67 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_28_28_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[60]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[28]),
        .O(\counter_reg[1]_rep__0_35 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_28_28_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[28]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[28]),
        .O(\counter_reg[1]_99 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_28_28_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[28]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[28]),
        .O(\counter_reg[1]_rep__0_67 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_29_29_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[125]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[29]),
        .O(\counter_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_29_29_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[125]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_29_29_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[93]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[29]),
        .O(\counter_reg[1]_34 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_29_29_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[93]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[29]),
        .O(\counter_reg[1]_rep__0_2 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_29_29_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[61]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[29]),
        .O(\counter_reg[1]_66 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_29_29_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[61]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[29]),
        .O(\counter_reg[1]_rep__0_34 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_29_29_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[29]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[29]),
        .O(\counter_reg[1]_98 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_29_29_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[29]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[29]),
        .O(\counter_reg[1]_rep__0_66 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_2_2_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[98]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[2]),
        .O(\counter_reg[1]_29 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_2_2_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[98]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_2_2_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[66]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[2]),
        .O(\counter_reg[1]_61 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_2_2_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[66]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[2]),
        .O(\counter_reg[1]_rep__0_29 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_2_2_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[34]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[2]),
        .O(\counter_reg[1]_93 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_2_2_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[34]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[2]),
        .O(\counter_reg[1]_rep__0_61 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_2_2_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[2]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[2]),
        .O(\counter_reg[1]_125 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_2_2_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[2]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[2]),
        .O(\counter_reg[1]_rep__0_93 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_30_30_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[126]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[30]),
        .O(\counter_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_30_30_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[126]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_30_30_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[94]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[30]),
        .O(\counter_reg[1]_33 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_30_30_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[94]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[30]),
        .O(\counter_reg[1]_rep__0_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_30_30_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[62]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[30]),
        .O(\counter_reg[1]_65 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_30_30_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[62]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[30]),
        .O(\counter_reg[1]_rep__0_33 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_30_30_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[30]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[30]),
        .O(\counter_reg[1]_97 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_30_30_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[30]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[30]),
        .O(\counter_reg[1]_rep__0_65 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_31_31_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[127]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[31]),
        .O(\counter_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_31_31_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[127]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_31_31_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[95]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[31]),
        .O(\counter_reg[1]_32 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_31_31_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[95]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[31]),
        .O(\counter_reg[1]_rep__0_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_31_31_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[63]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[31]),
        .O(\counter_reg[1]_64 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_31_31_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[63]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[31]),
        .O(\counter_reg[1]_rep__0_32 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_31_31_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[31]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[31]),
        .O(\counter_reg[1]_96 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_31_31_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(data_block_OBUF[31]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[31]),
        .O(\counter_reg[1]_rep__0_64 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_3_3_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[99]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[3]),
        .O(\counter_reg[1]_28 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_3_3_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[99]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_3_3_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[67]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[3]),
        .O(\counter_reg[1]_60 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_3_3_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[67]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[3]),
        .O(\counter_reg[1]_rep__0_28 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_3_3_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[35]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[3]),
        .O(\counter_reg[1]_92 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_3_3_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[35]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[3]),
        .O(\counter_reg[1]_rep__0_60 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_3_3_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[3]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[3]),
        .O(\counter_reg[1]_124 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_3_3_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[3]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[3]),
        .O(\counter_reg[1]_rep__0_92 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_4_4_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[100]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[4]),
        .O(\counter_reg[1]_27 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_4_4_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[100]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_4_4_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[68]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[4]),
        .O(\counter_reg[1]_59 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_4_4_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[68]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[4]),
        .O(\counter_reg[1]_rep__0_27 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_4_4_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[36]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[4]),
        .O(\counter_reg[1]_91 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_4_4_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[36]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[4]),
        .O(\counter_reg[1]_rep__0_59 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_4_4_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[4]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[4]),
        .O(\counter_reg[1]_123 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_4_4_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[4]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[4]),
        .O(\counter_reg[1]_rep__0_91 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_5_5_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[101]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[5]),
        .O(\counter_reg[1]_26 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_5_5_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[101]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_5_5_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[69]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[5]),
        .O(\counter_reg[1]_58 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_5_5_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[69]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[5]),
        .O(\counter_reg[1]_rep__0_26 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_5_5_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[37]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[5]),
        .O(\counter_reg[1]_90 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_5_5_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[37]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[5]),
        .O(\counter_reg[1]_rep__0_58 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_5_5_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[5]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[5]),
        .O(\counter_reg[1]_122 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_5_5_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[5]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[5]),
        .O(\counter_reg[1]_rep__0_90 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_6_6_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[102]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[6]),
        .O(\counter_reg[1]_25 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_6_6_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[102]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_6_6_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[70]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[6]),
        .O(\counter_reg[1]_57 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_6_6_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[70]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[6]),
        .O(\counter_reg[1]_rep__0_25 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_6_6_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[38]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[6]),
        .O(\counter_reg[1]_89 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_6_6_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[38]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[6]),
        .O(\counter_reg[1]_rep__0_57 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_6_6_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[6]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[6]),
        .O(\counter_reg[1]_121 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_6_6_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[6]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[6]),
        .O(\counter_reg[1]_rep__0_89 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_7_7_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[103]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[7]),
        .O(\counter_reg[1]_24 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_7_7_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[103]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_7_7_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[71]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[7]),
        .O(\counter_reg[1]_56 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_7_7_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[71]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[7]),
        .O(\counter_reg[1]_rep__0_24 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_7_7_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[39]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[7]),
        .O(\counter_reg[1]_88 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_7_7_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[39]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[7]),
        .O(\counter_reg[1]_rep__0_56 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_7_7_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[7]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[7]),
        .O(\counter_reg[1]_120 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_7_7_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[7]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[7]),
        .O(\counter_reg[1]_rep__0_88 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_8_8_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[104]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[8]),
        .O(\counter_reg[1]_23 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_8_8_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[104]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_8_8_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[72]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[8]),
        .O(\counter_reg[1]_55 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_8_8_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[72]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[8]),
        .O(\counter_reg[1]_rep__0_23 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_8_8_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[40]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[8]),
        .O(\counter_reg[1]_87 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_8_8_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[40]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[8]),
        .O(\counter_reg[1]_rep__0_55 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_8_8_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[8]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[8]),
        .O(\counter_reg[1]_119 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_8_8_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[8]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[8]),
        .O(\counter_reg[1]_rep__0_87 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_9_9_i_1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[105]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[9]),
        .O(\counter_reg[1]_22 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_9_9_i_1__0
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[105]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[9]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_9_9_i_1__1
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[73]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[9]),
        .O(\counter_reg[1]_54 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_9_9_i_1__2
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[73]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[9]),
        .O(\counter_reg[1]_rep__0_22 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_9_9_i_1__3
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[41]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[9]),
        .O(\counter_reg[1]_86 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_9_9_i_1__4
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[41]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[9]),
        .O(\counter_reg[1]_rep__0_54 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_9_9_i_1__5
       (.I0(\counter_reg_n_1_[1] ),
        .I1(counter_OBUF[0]),
        .I2(data_block_OBUF[9]),
        .I3(\counter_reg[2]_rep__1_n_1 ),
        .I4(hit_way_IBUF[1]),
        .I5(i_data_IBUF[9]),
        .O(\counter_reg[1]_118 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    data_mem_reg_0_31_9_9_i_1__6
       (.I0(counter_OBUF[1]),
        .I1(\counter_reg[0]_rep__1_n_1 ),
        .I2(data_block_OBUF[9]),
        .I3(\counter_reg[2]_rep_n_1 ),
        .I4(hit_way_IBUF[0]),
        .I5(i_data_IBUF[9]),
        .O(\counter_reg[1]_rep__0_86 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    done_OBUF_inst_i_1
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(counter_OBUF[2]),
        .I2(\counter_reg_n_1_[1] ),
        .O(done_OBUF));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_1
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0]_0 [9]),
        .O(ADDRARDADDR[9]));
  LUT3 #(
    .INIT(8'hC8)) 
    ram_block_reg_0_i_10
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(ready_mm_IBUF),
        .I2(\counter_reg_n_1_[2] ),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_2
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0]_0 [8]),
        .O(ADDRARDADDR[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_3
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0]_0 [7]),
        .O(ADDRARDADDR[7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_4
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0]_0 [6]),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_5
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0]_0 [5]),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_6
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0]_0 [4]),
        .O(ADDRARDADDR[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_7
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0]_0 [3]),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_8
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0]_0 [2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hC8)) 
    ram_block_reg_0_i_9
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(ready_mm_IBUF),
        .I2(\counter_reg_n_1_[2] ),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][0]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[0]),
        .O(\refill_buffer_separate[0][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][10]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[10]),
        .O(\refill_buffer_separate[0][10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][11]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[11]),
        .O(\refill_buffer_separate[0][11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][12]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[12]),
        .O(\refill_buffer_separate[0][12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][13]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[13]),
        .O(\refill_buffer_separate[0][13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][14]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[14]),
        .O(\refill_buffer_separate[0][14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][15]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[15]),
        .O(\refill_buffer_separate[0][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][16]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[16]),
        .O(\refill_buffer_separate[0][16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][17]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[17]),
        .O(\refill_buffer_separate[0][17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][18]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[18]),
        .O(\refill_buffer_separate[0][18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][19]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[19]),
        .O(\refill_buffer_separate[0][19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][1]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[1]),
        .O(\refill_buffer_separate[0][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][20]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[20]),
        .O(\refill_buffer_separate[0][20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][21]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[21]),
        .O(\refill_buffer_separate[0][21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][22]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[22]),
        .O(\refill_buffer_separate[0][22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][23]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[23]),
        .O(\refill_buffer_separate[0][23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][24]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[24]),
        .O(\refill_buffer_separate[0][24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][25]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[25]),
        .O(\refill_buffer_separate[0][25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][26]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[26]),
        .O(\refill_buffer_separate[0][26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][27]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[27]),
        .O(\refill_buffer_separate[0][27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][28]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[28]),
        .O(\refill_buffer_separate[0][28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][29]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[29]),
        .O(\refill_buffer_separate[0][29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][2]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[2]),
        .O(\refill_buffer_separate[0][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][30]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[30]),
        .O(\refill_buffer_separate[0][30]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h0F1F0F0E)) 
    \refill_buffer_separate[0][31]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_3_n_1 ),
        .O(\refill_buffer_separate[0][31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][31]_i_2 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep__0_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[31]),
        .O(\refill_buffer_separate[0][31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][3]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[3]),
        .O(\refill_buffer_separate[0][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][4]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[4]),
        .O(\refill_buffer_separate[0][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][5]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[5]),
        .O(\refill_buffer_separate[0][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][6]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[6]),
        .O(\refill_buffer_separate[0][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][7]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[7]),
        .O(\refill_buffer_separate[0][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][8]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[8]),
        .O(\refill_buffer_separate[0][8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F1F0E0)) 
    \refill_buffer_separate[0][9]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg[0]_rep_n_1 ),
        .I2(nrst_IBUF),
        .I3(\counter_reg_n_1_[2] ),
        .I4(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I5(doutA[9]),
        .O(\refill_buffer_separate[0][9]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][0]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[0]),
        .O(\refill_buffer_separate[1][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][10]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[10]),
        .O(\refill_buffer_separate[1][10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][11]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[11]),
        .O(\refill_buffer_separate[1][11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][12]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[12]),
        .O(\refill_buffer_separate[1][12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][13]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[13]),
        .O(\refill_buffer_separate[1][13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][14]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[14]),
        .O(\refill_buffer_separate[1][14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][15]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[15]),
        .O(\refill_buffer_separate[1][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][16]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[16]),
        .O(\refill_buffer_separate[1][16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][17]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[17]),
        .O(\refill_buffer_separate[1][17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][18]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[18]),
        .O(\refill_buffer_separate[1][18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][19]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[19]),
        .O(\refill_buffer_separate[1][19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][1]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[1]),
        .O(\refill_buffer_separate[1][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][20]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[20]),
        .O(\refill_buffer_separate[1][20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][21]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[21]),
        .O(\refill_buffer_separate[1][21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][22]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[22]),
        .O(\refill_buffer_separate[1][22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][23]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[23]),
        .O(\refill_buffer_separate[1][23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][24]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[24]),
        .O(\refill_buffer_separate[1][24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][25]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[25]),
        .O(\refill_buffer_separate[1][25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][26]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[26]),
        .O(\refill_buffer_separate[1][26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][27]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[27]),
        .O(\refill_buffer_separate[1][27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][28]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[28]),
        .O(\refill_buffer_separate[1][28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][29]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[29]),
        .O(\refill_buffer_separate[1][29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][2]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[2]),
        .O(\refill_buffer_separate[1][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][30]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[30]),
        .O(\refill_buffer_separate[1][30]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \refill_buffer_separate[1][31]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_3_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .O(\refill_buffer_separate[1][31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][31]_i_2 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[31]),
        .O(\refill_buffer_separate[1][31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][3]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[3]),
        .O(\refill_buffer_separate[1][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][4]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[4]),
        .O(\refill_buffer_separate[1][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][5]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[5]),
        .O(\refill_buffer_separate[1][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][6]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[6]),
        .O(\refill_buffer_separate[1][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][7]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[7]),
        .O(\refill_buffer_separate[1][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][8]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[8]),
        .O(\refill_buffer_separate[1][8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[1][9]_i_1 
       (.I0(\counter_reg[1]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[0]_rep__0_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[9]),
        .O(\refill_buffer_separate[1][9]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][0]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[0]),
        .O(\refill_buffer_separate[2][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][10]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[10]),
        .O(\refill_buffer_separate[2][10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][11]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[11]),
        .O(\refill_buffer_separate[2][11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][12]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[12]),
        .O(\refill_buffer_separate[2][12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][13]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[13]),
        .O(\refill_buffer_separate[2][13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][14]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[14]),
        .O(\refill_buffer_separate[2][14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][15]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[15]),
        .O(\refill_buffer_separate[2][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][16]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[16]),
        .O(\refill_buffer_separate[2][16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][17]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[17]),
        .O(\refill_buffer_separate[2][17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][18]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[18]),
        .O(\refill_buffer_separate[2][18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][19]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[19]),
        .O(\refill_buffer_separate[2][19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][1]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[1]),
        .O(\refill_buffer_separate[2][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][20]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[20]),
        .O(\refill_buffer_separate[2][20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][21]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[21]),
        .O(\refill_buffer_separate[2][21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][22]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[22]),
        .O(\refill_buffer_separate[2][22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][23]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[23]),
        .O(\refill_buffer_separate[2][23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][24]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[24]),
        .O(\refill_buffer_separate[2][24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][25]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[25]),
        .O(\refill_buffer_separate[2][25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][26]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[26]),
        .O(\refill_buffer_separate[2][26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][27]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[27]),
        .O(\refill_buffer_separate[2][27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][28]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[28]),
        .O(\refill_buffer_separate[2][28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][29]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[29]),
        .O(\refill_buffer_separate[2][29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][2]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[2]),
        .O(\refill_buffer_separate[2][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][30]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[30]),
        .O(\refill_buffer_separate[2][30]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h1000FEFF)) 
    \refill_buffer_separate[2][31]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_3_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .O(\refill_buffer_separate[2][31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][31]_i_2 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[31]),
        .O(\refill_buffer_separate[2][31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][3]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[3]),
        .O(\refill_buffer_separate[2][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][4]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[4]),
        .O(\refill_buffer_separate[2][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][5]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[5]),
        .O(\refill_buffer_separate[2][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][6]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[6]),
        .O(\refill_buffer_separate[2][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][7]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[7]),
        .O(\refill_buffer_separate[2][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][8]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[8]),
        .O(\refill_buffer_separate[2][8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFF1000)) 
    \refill_buffer_separate[2][9]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg_n_1_[2] ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg[1]_rep_n_1 ),
        .I4(nrst_IBUF),
        .I5(doutA[9]),
        .O(\refill_buffer_separate[2][9]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][0]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[0]),
        .O(p_1_in_1[0]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][10]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[10]),
        .O(p_1_in_1[10]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][11]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[11]),
        .O(p_1_in_1[11]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][12]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[12]),
        .O(p_1_in_1[12]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][13]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[13]),
        .O(p_1_in_1[13]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][14]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[14]),
        .O(p_1_in_1[14]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][15]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[15]),
        .O(p_1_in_1[15]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][16]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[16]),
        .O(p_1_in_1[16]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][17]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[17]),
        .O(p_1_in_1[17]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][18]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[18]),
        .O(p_1_in_1[18]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][19]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[19]),
        .O(p_1_in_1[19]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][1]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[1]),
        .O(p_1_in_1[1]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][20]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[20]),
        .O(p_1_in_1[20]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][21]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[21]),
        .O(p_1_in_1[21]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][22]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[22]),
        .O(p_1_in_1[22]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][23]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[23]),
        .O(p_1_in_1[23]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][24]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[24]),
        .O(p_1_in_1[24]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][25]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[25]),
        .O(p_1_in_1[25]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][26]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[26]),
        .O(p_1_in_1[26]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][27]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[27]),
        .O(p_1_in_1[27]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][28]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[28]),
        .O(p_1_in_1[28]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][29]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[29]),
        .O(p_1_in_1[29]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][2]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[2]),
        .O(p_1_in_1[2]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][30]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[30]),
        .O(p_1_in_1[30]));
  LUT5 #(
    .INIT(32'hF080F0F7)) 
    \refill_buffer_separate[3][31]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_3_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .O(\refill_buffer_separate[3][31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][31]_i_2 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[31]),
        .O(p_1_in_1[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \refill_buffer_separate[3][31]_i_3 
       (.I0(sample_addr_IBUF),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(\refill_buffer_separate[3][31]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer_separate[3][31]_i_4 
       (.I0(sample_addr_IBUF),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(\refill_buffer_separate[3][31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][3]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[3]),
        .O(p_1_in_1[3]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][4]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[4]),
        .O(p_1_in_1[4]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][5]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[5]),
        .O(p_1_in_1[5]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][6]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[6]),
        .O(p_1_in_1[6]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][7]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[7]),
        .O(p_1_in_1[7]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][8]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[8]),
        .O(p_1_in_1[8]));
  LUT6 #(
    .INIT(64'hFFFF0000F0F7F080)) 
    \refill_buffer_separate[3][9]_i_1 
       (.I0(\counter_reg[0]_rep_n_1 ),
        .I1(\counter_reg[1]_rep_n_1 ),
        .I2(\refill_buffer_separate[3][31]_i_4_n_1 ),
        .I3(\counter_reg_n_1_[2] ),
        .I4(nrst_IBUF),
        .I5(doutA[9]),
        .O(p_1_in_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][0] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][0]_i_1_n_1 ),
        .Q(data_block_OBUF[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][10] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][10]_i_1_n_1 ),
        .Q(data_block_OBUF[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][11] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][11]_i_1_n_1 ),
        .Q(data_block_OBUF[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][12] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][12]_i_1_n_1 ),
        .Q(data_block_OBUF[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][13] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][13]_i_1_n_1 ),
        .Q(data_block_OBUF[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][14] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][14]_i_1_n_1 ),
        .Q(data_block_OBUF[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][15] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][15]_i_1_n_1 ),
        .Q(data_block_OBUF[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][16] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][16]_i_1_n_1 ),
        .Q(data_block_OBUF[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][17] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][17]_i_1_n_1 ),
        .Q(data_block_OBUF[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][18] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][18]_i_1_n_1 ),
        .Q(data_block_OBUF[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][19] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][19]_i_1_n_1 ),
        .Q(data_block_OBUF[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][1] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][1]_i_1_n_1 ),
        .Q(data_block_OBUF[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][20] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][20]_i_1_n_1 ),
        .Q(data_block_OBUF[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][21] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][21]_i_1_n_1 ),
        .Q(data_block_OBUF[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][22] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][22]_i_1_n_1 ),
        .Q(data_block_OBUF[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][23] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][23]_i_1_n_1 ),
        .Q(data_block_OBUF[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][24] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][24]_i_1_n_1 ),
        .Q(data_block_OBUF[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][25] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][25]_i_1_n_1 ),
        .Q(data_block_OBUF[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][26] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][26]_i_1_n_1 ),
        .Q(data_block_OBUF[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][27] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][27]_i_1_n_1 ),
        .Q(data_block_OBUF[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][28] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][28]_i_1_n_1 ),
        .Q(data_block_OBUF[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][29] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][29]_i_1_n_1 ),
        .Q(data_block_OBUF[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][2] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][2]_i_1_n_1 ),
        .Q(data_block_OBUF[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][30] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][30]_i_1_n_1 ),
        .Q(data_block_OBUF[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][31] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][31]_i_2_n_1 ),
        .Q(data_block_OBUF[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][3] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][3]_i_1_n_1 ),
        .Q(data_block_OBUF[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][4] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][4]_i_1_n_1 ),
        .Q(data_block_OBUF[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][5] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][5]_i_1_n_1 ),
        .Q(data_block_OBUF[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][6] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][6]_i_1_n_1 ),
        .Q(data_block_OBUF[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][7] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][7]_i_1_n_1 ),
        .Q(data_block_OBUF[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][8] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][8]_i_1_n_1 ),
        .Q(data_block_OBUF[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[0][9] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[0][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[0][9]_i_1_n_1 ),
        .Q(data_block_OBUF[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][0] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][0]_i_1_n_1 ),
        .Q(data_block_OBUF[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][10] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][10]_i_1_n_1 ),
        .Q(data_block_OBUF[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][11] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][11]_i_1_n_1 ),
        .Q(data_block_OBUF[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][12] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][12]_i_1_n_1 ),
        .Q(data_block_OBUF[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][13] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][13]_i_1_n_1 ),
        .Q(data_block_OBUF[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][14] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][14]_i_1_n_1 ),
        .Q(data_block_OBUF[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][15] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][15]_i_1_n_1 ),
        .Q(data_block_OBUF[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][16] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][16]_i_1_n_1 ),
        .Q(data_block_OBUF[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][17] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][17]_i_1_n_1 ),
        .Q(data_block_OBUF[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][18] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][18]_i_1_n_1 ),
        .Q(data_block_OBUF[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][19] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][19]_i_1_n_1 ),
        .Q(data_block_OBUF[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][1] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][1]_i_1_n_1 ),
        .Q(data_block_OBUF[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][20] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][20]_i_1_n_1 ),
        .Q(data_block_OBUF[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][21] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][21]_i_1_n_1 ),
        .Q(data_block_OBUF[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][22] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][22]_i_1_n_1 ),
        .Q(data_block_OBUF[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][23] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][23]_i_1_n_1 ),
        .Q(data_block_OBUF[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][24] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][24]_i_1_n_1 ),
        .Q(data_block_OBUF[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][25] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][25]_i_1_n_1 ),
        .Q(data_block_OBUF[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][26] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][26]_i_1_n_1 ),
        .Q(data_block_OBUF[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][27] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][27]_i_1_n_1 ),
        .Q(data_block_OBUF[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][28] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][28]_i_1_n_1 ),
        .Q(data_block_OBUF[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][29] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][29]_i_1_n_1 ),
        .Q(data_block_OBUF[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][2] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][2]_i_1_n_1 ),
        .Q(data_block_OBUF[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][30] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][30]_i_1_n_1 ),
        .Q(data_block_OBUF[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][31] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][31]_i_2_n_1 ),
        .Q(data_block_OBUF[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][3] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][3]_i_1_n_1 ),
        .Q(data_block_OBUF[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][4] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][4]_i_1_n_1 ),
        .Q(data_block_OBUF[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][5] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][5]_i_1_n_1 ),
        .Q(data_block_OBUF[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][6] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][6]_i_1_n_1 ),
        .Q(data_block_OBUF[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][7] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][7]_i_1_n_1 ),
        .Q(data_block_OBUF[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][8] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][8]_i_1_n_1 ),
        .Q(data_block_OBUF[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[1][9] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[1][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[1][9]_i_1_n_1 ),
        .Q(data_block_OBUF[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][0] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][0]_i_1_n_1 ),
        .Q(data_block_OBUF[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][10] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][10]_i_1_n_1 ),
        .Q(data_block_OBUF[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][11] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][11]_i_1_n_1 ),
        .Q(data_block_OBUF[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][12] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][12]_i_1_n_1 ),
        .Q(data_block_OBUF[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][13] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][13]_i_1_n_1 ),
        .Q(data_block_OBUF[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][14] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][14]_i_1_n_1 ),
        .Q(data_block_OBUF[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][15] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][15]_i_1_n_1 ),
        .Q(data_block_OBUF[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][16] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][16]_i_1_n_1 ),
        .Q(data_block_OBUF[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][17] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][17]_i_1_n_1 ),
        .Q(data_block_OBUF[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][18] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][18]_i_1_n_1 ),
        .Q(data_block_OBUF[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][19] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][19]_i_1_n_1 ),
        .Q(data_block_OBUF[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][1] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][1]_i_1_n_1 ),
        .Q(data_block_OBUF[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][20] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][20]_i_1_n_1 ),
        .Q(data_block_OBUF[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][21] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][21]_i_1_n_1 ),
        .Q(data_block_OBUF[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][22] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][22]_i_1_n_1 ),
        .Q(data_block_OBUF[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][23] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][23]_i_1_n_1 ),
        .Q(data_block_OBUF[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][24] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][24]_i_1_n_1 ),
        .Q(data_block_OBUF[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][25] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][25]_i_1_n_1 ),
        .Q(data_block_OBUF[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][26] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][26]_i_1_n_1 ),
        .Q(data_block_OBUF[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][27] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][27]_i_1_n_1 ),
        .Q(data_block_OBUF[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][28] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][28]_i_1_n_1 ),
        .Q(data_block_OBUF[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][29] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][29]_i_1_n_1 ),
        .Q(data_block_OBUF[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][2] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][2]_i_1_n_1 ),
        .Q(data_block_OBUF[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][30] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][30]_i_1_n_1 ),
        .Q(data_block_OBUF[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][31] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][31]_i_2_n_1 ),
        .Q(data_block_OBUF[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][3] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][3]_i_1_n_1 ),
        .Q(data_block_OBUF[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][4] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][4]_i_1_n_1 ),
        .Q(data_block_OBUF[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][5] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][5]_i_1_n_1 ),
        .Q(data_block_OBUF[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][6] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][6]_i_1_n_1 ),
        .Q(data_block_OBUF[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][7] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][7]_i_1_n_1 ),
        .Q(data_block_OBUF[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][8] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][8]_i_1_n_1 ),
        .Q(data_block_OBUF[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[2][9] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[2][31]_i_1_n_1 ),
        .D(\refill_buffer_separate[2][9]_i_1_n_1 ),
        .Q(data_block_OBUF[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][0] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[0]),
        .Q(data_block_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][10] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[10]),
        .Q(data_block_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][11] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[11]),
        .Q(data_block_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][12] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[12]),
        .Q(data_block_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][13] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[13]),
        .Q(data_block_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][14] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[14]),
        .Q(data_block_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][15] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[15]),
        .Q(data_block_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][16] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[16]),
        .Q(data_block_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][17] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[17]),
        .Q(data_block_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][18] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[18]),
        .Q(data_block_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][19] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[19]),
        .Q(data_block_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][1] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[1]),
        .Q(data_block_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][20] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[20]),
        .Q(data_block_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][21] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[21]),
        .Q(data_block_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][22] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[22]),
        .Q(data_block_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][23] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[23]),
        .Q(data_block_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][24] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[24]),
        .Q(data_block_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][25] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[25]),
        .Q(data_block_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][26] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[26]),
        .Q(data_block_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][27] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[27]),
        .Q(data_block_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][28] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[28]),
        .Q(data_block_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][29] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[29]),
        .Q(data_block_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][2] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[2]),
        .Q(data_block_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][30] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[30]),
        .Q(data_block_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][31] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[31]),
        .Q(data_block_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][3] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[3]),
        .Q(data_block_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][4] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[4]),
        .Q(data_block_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][5] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[5]),
        .Q(data_block_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][6] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[6]),
        .Q(data_block_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][7] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[7]),
        .Q(data_block_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][8] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[8]),
        .Q(data_block_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_separate_reg[3][9] 
       (.C(clk_inv),
        .CE(\refill_buffer_separate[3][31]_i_1_n_1 ),
        .D(p_1_in_1[9]),
        .Q(data_block_OBUF[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
