// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Dec 30 15:10:28 2024
// Host        : DESKTOP-9IG3UKH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/cache_synthesizable/cache_synthesizable.sim/sim_1/synth/timing/xsim/tb_tag_array_time_synth.v
// Design      : tag_array
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
    .INIT(32'h00000007),
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
    .INIT(32'h00000007),
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
    .INIT(32'h00000007),
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
    .INIT(32'h00000007),
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
    .INIT(32'h00000007),
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
    .INIT(32'h00000007),
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
    .INIT(32'h00000007),
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
    .INIT(32'h00000007),
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

(* CACHE_SIZE = "32" *) (* CACHE_WAY = "8" *) (* INDEX_BITS = "3" *) 
(* TAG_BITS = "20" *) 
(* NotValidForBitStream *)
module tag_array
   (clk,
    nrst,
    i_wr_en,
    i_tag,
    i_index,
    i_LRU_set,
    i_invalidate,
    i_modify,
    i_reserve_exclusive,
    o_way,
    o_hit,
    o_LRU_set_tag_info);
  input clk;
  input nrst;
  input i_wr_en;
  input [19:0]i_tag;
  input [2:0]i_index;
  input [7:0]i_LRU_set;
  input i_invalidate;
  input i_modify;
  input i_reserve_exclusive;
  output [7:0]o_way;
  output o_hit;
  output [21:0]o_LRU_set_tag_info;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \genblk1[0].small_tag_mem_n_1 ;
  wire \genblk1[0].small_tag_mem_n_2 ;
  wire \genblk1[0].small_tag_mem_n_23 ;
  wire \genblk1[0].small_tag_mem_n_24 ;
  wire \genblk1[1].small_tag_mem_n_0 ;
  wire \genblk1[1].small_tag_mem_n_1 ;
  wire \genblk1[1].small_tag_mem_n_10 ;
  wire \genblk1[1].small_tag_mem_n_11 ;
  wire \genblk1[1].small_tag_mem_n_12 ;
  wire \genblk1[1].small_tag_mem_n_13 ;
  wire \genblk1[1].small_tag_mem_n_14 ;
  wire \genblk1[1].small_tag_mem_n_15 ;
  wire \genblk1[1].small_tag_mem_n_16 ;
  wire \genblk1[1].small_tag_mem_n_17 ;
  wire \genblk1[1].small_tag_mem_n_18 ;
  wire \genblk1[1].small_tag_mem_n_19 ;
  wire \genblk1[1].small_tag_mem_n_2 ;
  wire \genblk1[1].small_tag_mem_n_20 ;
  wire \genblk1[1].small_tag_mem_n_21 ;
  wire \genblk1[1].small_tag_mem_n_22 ;
  wire \genblk1[1].small_tag_mem_n_23 ;
  wire \genblk1[1].small_tag_mem_n_24 ;
  wire \genblk1[1].small_tag_mem_n_25 ;
  wire \genblk1[1].small_tag_mem_n_3 ;
  wire \genblk1[1].small_tag_mem_n_4 ;
  wire \genblk1[1].small_tag_mem_n_6 ;
  wire \genblk1[1].small_tag_mem_n_7 ;
  wire \genblk1[1].small_tag_mem_n_8 ;
  wire \genblk1[1].small_tag_mem_n_9 ;
  wire \genblk1[2].small_tag_mem_n_1 ;
  wire \genblk1[2].small_tag_mem_n_10 ;
  wire \genblk1[2].small_tag_mem_n_11 ;
  wire \genblk1[2].small_tag_mem_n_12 ;
  wire \genblk1[2].small_tag_mem_n_13 ;
  wire \genblk1[2].small_tag_mem_n_14 ;
  wire \genblk1[2].small_tag_mem_n_15 ;
  wire \genblk1[2].small_tag_mem_n_16 ;
  wire \genblk1[2].small_tag_mem_n_17 ;
  wire \genblk1[2].small_tag_mem_n_18 ;
  wire \genblk1[2].small_tag_mem_n_19 ;
  wire \genblk1[2].small_tag_mem_n_2 ;
  wire \genblk1[2].small_tag_mem_n_3 ;
  wire \genblk1[2].small_tag_mem_n_4 ;
  wire \genblk1[2].small_tag_mem_n_5 ;
  wire \genblk1[2].small_tag_mem_n_6 ;
  wire \genblk1[2].small_tag_mem_n_7 ;
  wire \genblk1[2].small_tag_mem_n_8 ;
  wire \genblk1[2].small_tag_mem_n_9 ;
  wire \genblk1[3].small_tag_mem_n_0 ;
  wire \genblk1[3].small_tag_mem_n_1 ;
  wire \genblk1[3].small_tag_mem_n_10 ;
  wire \genblk1[3].small_tag_mem_n_11 ;
  wire \genblk1[3].small_tag_mem_n_12 ;
  wire \genblk1[3].small_tag_mem_n_13 ;
  wire \genblk1[3].small_tag_mem_n_14 ;
  wire \genblk1[3].small_tag_mem_n_15 ;
  wire \genblk1[3].small_tag_mem_n_16 ;
  wire \genblk1[3].small_tag_mem_n_17 ;
  wire \genblk1[3].small_tag_mem_n_18 ;
  wire \genblk1[3].small_tag_mem_n_19 ;
  wire \genblk1[3].small_tag_mem_n_2 ;
  wire \genblk1[3].small_tag_mem_n_4 ;
  wire \genblk1[3].small_tag_mem_n_5 ;
  wire \genblk1[3].small_tag_mem_n_6 ;
  wire \genblk1[3].small_tag_mem_n_7 ;
  wire \genblk1[3].small_tag_mem_n_8 ;
  wire \genblk1[3].small_tag_mem_n_9 ;
  wire \genblk1[4].small_tag_mem_n_0 ;
  wire \genblk1[4].small_tag_mem_n_1 ;
  wire \genblk1[4].small_tag_mem_n_10 ;
  wire \genblk1[4].small_tag_mem_n_11 ;
  wire \genblk1[4].small_tag_mem_n_12 ;
  wire \genblk1[4].small_tag_mem_n_13 ;
  wire \genblk1[4].small_tag_mem_n_14 ;
  wire \genblk1[4].small_tag_mem_n_15 ;
  wire \genblk1[4].small_tag_mem_n_16 ;
  wire \genblk1[4].small_tag_mem_n_17 ;
  wire \genblk1[4].small_tag_mem_n_18 ;
  wire \genblk1[4].small_tag_mem_n_19 ;
  wire \genblk1[4].small_tag_mem_n_2 ;
  wire \genblk1[4].small_tag_mem_n_20 ;
  wire \genblk1[4].small_tag_mem_n_21 ;
  wire \genblk1[4].small_tag_mem_n_22 ;
  wire \genblk1[4].small_tag_mem_n_23 ;
  wire \genblk1[4].small_tag_mem_n_24 ;
  wire \genblk1[4].small_tag_mem_n_4 ;
  wire \genblk1[4].small_tag_mem_n_5 ;
  wire \genblk1[4].small_tag_mem_n_6 ;
  wire \genblk1[4].small_tag_mem_n_7 ;
  wire \genblk1[4].small_tag_mem_n_8 ;
  wire \genblk1[4].small_tag_mem_n_9 ;
  wire \genblk1[5].small_tag_mem_n_0 ;
  wire \genblk1[5].small_tag_mem_n_1 ;
  wire \genblk1[5].small_tag_mem_n_10 ;
  wire \genblk1[5].small_tag_mem_n_11 ;
  wire \genblk1[5].small_tag_mem_n_12 ;
  wire \genblk1[5].small_tag_mem_n_13 ;
  wire \genblk1[5].small_tag_mem_n_14 ;
  wire \genblk1[5].small_tag_mem_n_15 ;
  wire \genblk1[5].small_tag_mem_n_16 ;
  wire \genblk1[5].small_tag_mem_n_17 ;
  wire \genblk1[5].small_tag_mem_n_18 ;
  wire \genblk1[5].small_tag_mem_n_19 ;
  wire \genblk1[5].small_tag_mem_n_2 ;
  wire \genblk1[5].small_tag_mem_n_20 ;
  wire \genblk1[5].small_tag_mem_n_21 ;
  wire \genblk1[5].small_tag_mem_n_22 ;
  wire \genblk1[5].small_tag_mem_n_23 ;
  wire \genblk1[5].small_tag_mem_n_24 ;
  wire \genblk1[5].small_tag_mem_n_25 ;
  wire \genblk1[5].small_tag_mem_n_3 ;
  wire \genblk1[5].small_tag_mem_n_5 ;
  wire \genblk1[5].small_tag_mem_n_6 ;
  wire \genblk1[5].small_tag_mem_n_7 ;
  wire \genblk1[5].small_tag_mem_n_8 ;
  wire \genblk1[5].small_tag_mem_n_9 ;
  wire \genblk1[6].small_tag_mem_n_1 ;
  wire \genblk1[6].small_tag_mem_n_10 ;
  wire \genblk1[6].small_tag_mem_n_11 ;
  wire \genblk1[6].small_tag_mem_n_12 ;
  wire \genblk1[6].small_tag_mem_n_13 ;
  wire \genblk1[6].small_tag_mem_n_14 ;
  wire \genblk1[6].small_tag_mem_n_15 ;
  wire \genblk1[6].small_tag_mem_n_16 ;
  wire \genblk1[6].small_tag_mem_n_17 ;
  wire \genblk1[6].small_tag_mem_n_18 ;
  wire \genblk1[6].small_tag_mem_n_19 ;
  wire \genblk1[6].small_tag_mem_n_2 ;
  wire \genblk1[6].small_tag_mem_n_20 ;
  wire \genblk1[6].small_tag_mem_n_21 ;
  wire \genblk1[6].small_tag_mem_n_22 ;
  wire \genblk1[6].small_tag_mem_n_23 ;
  wire \genblk1[6].small_tag_mem_n_4 ;
  wire \genblk1[6].small_tag_mem_n_5 ;
  wire \genblk1[6].small_tag_mem_n_6 ;
  wire \genblk1[6].small_tag_mem_n_7 ;
  wire \genblk1[6].small_tag_mem_n_8 ;
  wire \genblk1[6].small_tag_mem_n_9 ;
  wire \genblk1[7].small_tag_mem_n_10 ;
  wire \genblk1[7].small_tag_mem_n_11 ;
  wire \genblk1[7].small_tag_mem_n_12 ;
  wire \genblk1[7].small_tag_mem_n_13 ;
  wire \genblk1[7].small_tag_mem_n_14 ;
  wire \genblk1[7].small_tag_mem_n_15 ;
  wire \genblk1[7].small_tag_mem_n_16 ;
  wire \genblk1[7].small_tag_mem_n_17 ;
  wire \genblk1[7].small_tag_mem_n_18 ;
  wire \genblk1[7].small_tag_mem_n_19 ;
  wire \genblk1[7].small_tag_mem_n_2 ;
  wire \genblk1[7].small_tag_mem_n_20 ;
  wire \genblk1[7].small_tag_mem_n_21 ;
  wire \genblk1[7].small_tag_mem_n_22 ;
  wire \genblk1[7].small_tag_mem_n_23 ;
  wire \genblk1[7].small_tag_mem_n_24 ;
  wire \genblk1[7].small_tag_mem_n_25 ;
  wire \genblk1[7].small_tag_mem_n_26 ;
  wire \genblk1[7].small_tag_mem_n_27 ;
  wire \genblk1[7].small_tag_mem_n_28 ;
  wire \genblk1[7].small_tag_mem_n_30 ;
  wire \genblk1[7].small_tag_mem_n_31 ;
  wire \genblk1[7].small_tag_mem_n_32 ;
  wire \genblk1[7].small_tag_mem_n_33 ;
  wire \genblk1[7].small_tag_mem_n_4 ;
  wire \genblk1[7].small_tag_mem_n_5 ;
  wire \genblk1[7].small_tag_mem_n_6 ;
  wire \genblk1[7].small_tag_mem_n_7 ;
  wire \genblk1[7].small_tag_mem_n_8 ;
  wire \genblk1[7].small_tag_mem_n_9 ;
  wire [7:0]i_LRU_set;
  wire [7:0]i_LRU_set_IBUF;
  wire [2:0]i_index;
  wire [2:0]i_index_IBUF;
  wire i_invalidate;
  wire i_invalidate_IBUF;
  wire i_modify;
  wire i_modify_IBUF;
  wire i_reserve_exclusive;
  wire i_reserve_exclusive_IBUF;
  wire [19:0]i_tag;
  wire [19:0]i_tag_IBUF;
  wire i_wr_en;
  wire i_wr_en_IBUF;
  wire nrst;
  wire nrst_IBUF;
  wire [21:0]o_LRU_set_tag_info;
  wire [21:0]o_LRU_set_tag_info_OBUF;
  wire o_hit;
  wire o_hit_OBUF;
  wire [19:2]o_tag0;
  wire [7:0]o_way;
  wire [7:0]o_way_OBUF;
  wire p_0_in;

initial begin
 $sdf_annotate("tb_tag_array_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  tag_mem \genblk1[0].small_tag_mem 
       (.\MESI_state_0_reg[0]_0 (\genblk1[7].small_tag_mem_n_32 ),
        .\MESI_state_0_reg[1]_0 (\genblk1[7].small_tag_mem_n_31 ),
        .\MESI_state_0_reg[2]_0 (\genblk1[7].small_tag_mem_n_33 ),
        .\MESI_state_0_reg[3]_0 (\genblk1[7].small_tag_mem_n_28 ),
        .\MESI_state_0_reg[4]_0 (\genblk1[7].small_tag_mem_n_27 ),
        .\MESI_state_0_reg[5]_0 (\genblk1[7].small_tag_mem_n_26 ),
        .\MESI_state_0_reg[6]_0 (\genblk1[7].small_tag_mem_n_30 ),
        .\MESI_state_0_reg[7]_0 (\genblk1[7].small_tag_mem_n_25 ),
        .\MESI_state_0_reg[7]_1 (\genblk1[7].small_tag_mem_n_24 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\i_LRU_set[6] (\genblk1[0].small_tag_mem_n_23 ),
        .\i_LRU_set[6]_0 (\genblk1[0].small_tag_mem_n_24 ),
        .i_LRU_set_IBUF(i_LRU_set_IBUF),
        .\i_index[2] (\genblk1[0].small_tag_mem_n_1 ),
        .\i_index[2]_0 (\genblk1[0].small_tag_mem_n_2 ),
        .i_index_IBUF(i_index_IBUF),
        .i_invalidate_IBUF(i_invalidate_IBUF),
        .i_modify_IBUF(i_modify_IBUF),
        .i_reserve_exclusive_IBUF(i_reserve_exclusive_IBUF),
        .\i_tag[19] ({o_tag0[19:18],o_tag0[15],o_tag0[8],o_tag0[6:5],o_tag0[2]}),
        .i_tag_IBUF(i_tag_IBUF),
        .i_wr_en_IBUF(i_wr_en_IBUF),
        .nrst_IBUF(nrst_IBUF),
        .\o_LRU_set_tag_info[0] (\genblk1[5].small_tag_mem_n_18 ),
        .\o_LRU_set_tag_info[10] (\genblk1[5].small_tag_mem_n_20 ),
        .\o_LRU_set_tag_info[11] (\genblk1[4].small_tag_mem_n_18 ),
        .\o_LRU_set_tag_info[12] (\genblk1[4].small_tag_mem_n_19 ),
        .\o_LRU_set_tag_info[13] (\genblk1[5].small_tag_mem_n_21 ),
        .\o_LRU_set_tag_info[14] (\genblk1[5].small_tag_mem_n_22 ),
        .\o_LRU_set_tag_info[16] (\genblk1[5].small_tag_mem_n_23 ),
        .\o_LRU_set_tag_info[17] ({\genblk1[7].small_tag_mem_n_6 ,\genblk1[7].small_tag_mem_n_7 ,\genblk1[7].small_tag_mem_n_9 ,\genblk1[7].small_tag_mem_n_10 ,\genblk1[7].small_tag_mem_n_11 ,\genblk1[7].small_tag_mem_n_12 ,\genblk1[7].small_tag_mem_n_13 ,\genblk1[7].small_tag_mem_n_14 ,\genblk1[7].small_tag_mem_n_16 ,\genblk1[7].small_tag_mem_n_19 ,\genblk1[7].small_tag_mem_n_20 ,\genblk1[7].small_tag_mem_n_22 ,\genblk1[7].small_tag_mem_n_23 }),
        .\o_LRU_set_tag_info[17]_0 ({\genblk1[6].small_tag_mem_n_6 ,\genblk1[6].small_tag_mem_n_7 ,\genblk1[6].small_tag_mem_n_9 ,\genblk1[6].small_tag_mem_n_10 ,\genblk1[6].small_tag_mem_n_11 ,\genblk1[6].small_tag_mem_n_12 ,\genblk1[6].small_tag_mem_n_13 ,\genblk1[6].small_tag_mem_n_14 ,\genblk1[6].small_tag_mem_n_16 ,\genblk1[6].small_tag_mem_n_19 ,\genblk1[6].small_tag_mem_n_20 ,\genblk1[6].small_tag_mem_n_22 ,\genblk1[6].small_tag_mem_n_23 }),
        .\o_LRU_set_tag_info[17]_1 (\genblk1[5].small_tag_mem_n_24 ),
        .\o_LRU_set_tag_info[1] (\genblk1[4].small_tag_mem_n_13 ),
        .\o_LRU_set_tag_info[3] (\genblk1[4].small_tag_mem_n_14 ),
        .\o_LRU_set_tag_info[4] (\genblk1[4].small_tag_mem_n_15 ),
        .\o_LRU_set_tag_info[7] (\genblk1[5].small_tag_mem_n_19 ),
        .\o_LRU_set_tag_info[9] (\genblk1[4].small_tag_mem_n_17 ),
        .o_LRU_set_tag_info_OBUF({o_LRU_set_tag_info_OBUF[17:16],o_LRU_set_tag_info_OBUF[14:9],o_LRU_set_tag_info_OBUF[7],o_LRU_set_tag_info_OBUF[4:3],o_LRU_set_tag_info_OBUF[1:0]}),
        .\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 ({\genblk1[1].small_tag_mem_n_7 ,\genblk1[1].small_tag_mem_n_8 ,\genblk1[1].small_tag_mem_n_10 ,\genblk1[1].small_tag_mem_n_11 ,\genblk1[1].small_tag_mem_n_12 ,\genblk1[1].small_tag_mem_n_13 ,\genblk1[1].small_tag_mem_n_14 ,\genblk1[1].small_tag_mem_n_15 ,\genblk1[1].small_tag_mem_n_16 ,\genblk1[1].small_tag_mem_n_18 ,\genblk1[1].small_tag_mem_n_19 ,\genblk1[1].small_tag_mem_n_20 ,\genblk1[1].small_tag_mem_n_21 }),
        .\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 ({\genblk1[2].small_tag_mem_n_4 ,\genblk1[2].small_tag_mem_n_5 ,\genblk1[2].small_tag_mem_n_6 ,\genblk1[2].small_tag_mem_n_7 ,\genblk1[2].small_tag_mem_n_8 ,\genblk1[2].small_tag_mem_n_9 ,\genblk1[2].small_tag_mem_n_10 ,\genblk1[2].small_tag_mem_n_11 ,\genblk1[2].small_tag_mem_n_13 ,\genblk1[2].small_tag_mem_n_15 ,\genblk1[2].small_tag_mem_n_16 ,\genblk1[2].small_tag_mem_n_18 ,\genblk1[2].small_tag_mem_n_19 }),
        .o_way_OBUF(o_way_OBUF[0]),
        .p_0_in(p_0_in));
  tag_mem_0 \genblk1[1].small_tag_mem 
       (.CO(\genblk1[1].small_tag_mem_n_0 ),
        .\MESI_state_0_reg[0]_0 (\genblk1[7].small_tag_mem_n_32 ),
        .\MESI_state_0_reg[1]_0 (\genblk1[7].small_tag_mem_n_31 ),
        .\MESI_state_0_reg[2]_0 (\genblk1[7].small_tag_mem_n_33 ),
        .\MESI_state_0_reg[3]_0 (\genblk1[7].small_tag_mem_n_28 ),
        .\MESI_state_0_reg[4]_0 (\genblk1[7].small_tag_mem_n_27 ),
        .\MESI_state_0_reg[5]_0 (\genblk1[7].small_tag_mem_n_26 ),
        .\MESI_state_0_reg[6]_0 (\genblk1[7].small_tag_mem_n_30 ),
        .\MESI_state_0_reg[7]_0 (\genblk1[7].small_tag_mem_n_24 ),
        .\MESI_state_0_reg[7]_1 (\genblk1[7].small_tag_mem_n_25 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\i_LRU_set[0] (\genblk1[1].small_tag_mem_n_1 ),
        .\i_LRU_set[0]_0 (\genblk1[1].small_tag_mem_n_3 ),
        .\i_LRU_set[1] (\genblk1[1].small_tag_mem_n_22 ),
        .\i_LRU_set[1]_0 (\genblk1[1].small_tag_mem_n_23 ),
        .\i_LRU_set[1]_1 (\genblk1[1].small_tag_mem_n_24 ),
        .\i_LRU_set[1]_2 (\genblk1[1].small_tag_mem_n_25 ),
        .i_LRU_set_IBUF(i_LRU_set_IBUF[2:0]),
        .\i_index[2] (\genblk1[1].small_tag_mem_n_2 ),
        .\i_index[2]_0 (\genblk1[1].small_tag_mem_n_4 ),
        .i_index_IBUF(i_index_IBUF),
        .i_invalidate_IBUF(i_invalidate_IBUF),
        .i_modify_IBUF(i_modify_IBUF),
        .i_reserve_exclusive_IBUF(i_reserve_exclusive_IBUF),
        .i_tag_IBUF(i_tag_IBUF),
        .i_wr_en_IBUF(i_wr_en_IBUF),
        .nrst_IBUF(nrst_IBUF),
        .\o_LRU_set_tag_info_OBUF[19]_inst_i_2 ({o_tag0[19],o_tag0[8],o_tag0[6],o_tag0[2]}),
        .\o_LRU_set_tag_info_OBUF[19]_inst_i_2_0 ({\genblk1[2].small_tag_mem_n_3 ,\genblk1[2].small_tag_mem_n_12 ,\genblk1[2].small_tag_mem_n_14 ,\genblk1[2].small_tag_mem_n_17 }),
        .\o_LRU_set_tag_info_OBUF[20]_inst_i_1 (\genblk1[0].small_tag_mem_n_1 ),
        .\o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 (\genblk1[2].small_tag_mem_n_2 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_1 (\genblk1[0].small_tag_mem_n_2 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_1_0 (\genblk1[2].small_tag_mem_n_1 ),
        .o_tag0({\genblk1[1].small_tag_mem_n_6 ,\genblk1[1].small_tag_mem_n_7 ,\genblk1[1].small_tag_mem_n_8 ,\genblk1[1].small_tag_mem_n_9 ,\genblk1[1].small_tag_mem_n_10 ,\genblk1[1].small_tag_mem_n_11 ,\genblk1[1].small_tag_mem_n_12 ,\genblk1[1].small_tag_mem_n_13 ,\genblk1[1].small_tag_mem_n_14 ,\genblk1[1].small_tag_mem_n_15 ,\genblk1[1].small_tag_mem_n_16 ,\genblk1[1].small_tag_mem_n_17 ,\genblk1[1].small_tag_mem_n_18 ,\genblk1[1].small_tag_mem_n_19 ,\genblk1[1].small_tag_mem_n_20 ,\genblk1[1].small_tag_mem_n_21 }),
        .o_way_OBUF(o_way_OBUF[1]),
        .p_0_in(p_0_in));
  tag_mem_1 \genblk1[2].small_tag_mem 
       (.\MESI_state_0_reg[0]_0 (\genblk1[7].small_tag_mem_n_32 ),
        .\MESI_state_0_reg[1]_0 (\genblk1[7].small_tag_mem_n_31 ),
        .\MESI_state_0_reg[2]_0 (\genblk1[7].small_tag_mem_n_33 ),
        .\MESI_state_0_reg[3]_0 (\genblk1[7].small_tag_mem_n_28 ),
        .\MESI_state_0_reg[4]_0 (\genblk1[7].small_tag_mem_n_27 ),
        .\MESI_state_0_reg[5]_0 (\genblk1[7].small_tag_mem_n_26 ),
        .\MESI_state_0_reg[6]_0 (\genblk1[7].small_tag_mem_n_30 ),
        .\MESI_state_0_reg[7]_0 (\genblk1[7].small_tag_mem_n_24 ),
        .\MESI_state_0_reg[7]_1 (\genblk1[7].small_tag_mem_n_25 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i_LRU_set_IBUF(i_LRU_set_IBUF[2:0]),
        .\i_index[2] (\genblk1[2].small_tag_mem_n_1 ),
        .\i_index[2]_0 (\genblk1[2].small_tag_mem_n_2 ),
        .i_index_IBUF(i_index_IBUF),
        .i_invalidate_IBUF(i_invalidate_IBUF),
        .i_modify_IBUF(i_modify_IBUF),
        .i_reserve_exclusive_IBUF(i_reserve_exclusive_IBUF),
        .i_tag_IBUF(i_tag_IBUF),
        .i_wr_en_IBUF(i_wr_en_IBUF),
        .nrst_IBUF(nrst_IBUF),
        .\o_LRU_set_tag_info[15] (\genblk1[4].small_tag_mem_n_20 ),
        .\o_LRU_set_tag_info[18] ({\genblk1[7].small_tag_mem_n_5 ,\genblk1[7].small_tag_mem_n_8 ,\genblk1[7].small_tag_mem_n_18 }),
        .\o_LRU_set_tag_info[18]_0 ({\genblk1[6].small_tag_mem_n_5 ,\genblk1[6].small_tag_mem_n_8 ,\genblk1[6].small_tag_mem_n_18 }),
        .\o_LRU_set_tag_info[18]_1 (\genblk1[5].small_tag_mem_n_25 ),
        .\o_LRU_set_tag_info[5] (\genblk1[4].small_tag_mem_n_16 ),
        .\o_LRU_set_tag_info[5]_0 (\genblk1[0].small_tag_mem_n_23 ),
        .\o_LRU_set_tag_info[5]_1 (\genblk1[0].small_tag_mem_n_24 ),
        .o_LRU_set_tag_info_OBUF({o_LRU_set_tag_info_OBUF[18],o_LRU_set_tag_info_OBUF[15],o_LRU_set_tag_info_OBUF[5]}),
        .\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 ({\genblk1[1].small_tag_mem_n_6 ,\genblk1[1].small_tag_mem_n_9 ,\genblk1[1].small_tag_mem_n_17 }),
        .\o_LRU_set_tag_info_OBUF[18]_inst_i_1_1 ({o_tag0[18],o_tag0[15],o_tag0[5]}),
        .o_tag0({\genblk1[2].small_tag_mem_n_3 ,\genblk1[2].small_tag_mem_n_4 ,\genblk1[2].small_tag_mem_n_5 ,\genblk1[2].small_tag_mem_n_6 ,\genblk1[2].small_tag_mem_n_7 ,\genblk1[2].small_tag_mem_n_8 ,\genblk1[2].small_tag_mem_n_9 ,\genblk1[2].small_tag_mem_n_10 ,\genblk1[2].small_tag_mem_n_11 ,\genblk1[2].small_tag_mem_n_12 ,\genblk1[2].small_tag_mem_n_13 ,\genblk1[2].small_tag_mem_n_14 ,\genblk1[2].small_tag_mem_n_15 ,\genblk1[2].small_tag_mem_n_16 ,\genblk1[2].small_tag_mem_n_17 ,\genblk1[2].small_tag_mem_n_18 ,\genblk1[2].small_tag_mem_n_19 }),
        .o_way_OBUF(o_way_OBUF[2]),
        .p_0_in(p_0_in));
  tag_mem_2 \genblk1[3].small_tag_mem 
       (.CO(\genblk1[1].small_tag_mem_n_0 ),
        .\MESI_state_0_reg[0]_0 (\genblk1[7].small_tag_mem_n_32 ),
        .\MESI_state_0_reg[1]_0 (\genblk1[7].small_tag_mem_n_31 ),
        .\MESI_state_0_reg[2]_0 (\genblk1[7].small_tag_mem_n_33 ),
        .\MESI_state_0_reg[3]_0 (\genblk1[7].small_tag_mem_n_28 ),
        .\MESI_state_0_reg[4]_0 (\genblk1[7].small_tag_mem_n_27 ),
        .\MESI_state_0_reg[5]_0 (\genblk1[7].small_tag_mem_n_26 ),
        .\MESI_state_0_reg[6]_0 (\genblk1[7].small_tag_mem_n_30 ),
        .\MESI_state_0_reg[7]_0 (\genblk1[7].small_tag_mem_n_24 ),
        .\MESI_state_0_reg[7]_1 (\genblk1[7].small_tag_mem_n_25 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i_LRU_set_IBUF(i_LRU_set_IBUF[3]),
        .\i_index[2] (\genblk1[3].small_tag_mem_n_1 ),
        .\i_index[2]_0 (\genblk1[3].small_tag_mem_n_2 ),
        .i_index_IBUF(i_index_IBUF),
        .i_invalidate_IBUF(i_invalidate_IBUF),
        .i_modify_IBUF(i_modify_IBUF),
        .i_reserve_exclusive_IBUF(i_reserve_exclusive_IBUF),
        .i_tag_IBUF(i_tag_IBUF),
        .i_wr_en_IBUF(i_wr_en_IBUF),
        .match_carry__0_0(\genblk1[3].small_tag_mem_n_0 ),
        .nrst_IBUF(nrst_IBUF),
        .\o_LRU_set_tag_info[19] ({\genblk1[7].small_tag_mem_n_4 ,\genblk1[7].small_tag_mem_n_15 ,\genblk1[7].small_tag_mem_n_17 ,\genblk1[7].small_tag_mem_n_21 }),
        .\o_LRU_set_tag_info[19]_0 ({\genblk1[6].small_tag_mem_n_4 ,\genblk1[6].small_tag_mem_n_15 ,\genblk1[6].small_tag_mem_n_17 ,\genblk1[6].small_tag_mem_n_21 }),
        .\o_LRU_set_tag_info[2] (\genblk1[0].small_tag_mem_n_23 ),
        .\o_LRU_set_tag_info[2]_0 (\genblk1[0].small_tag_mem_n_24 ),
        .o_LRU_set_tag_info_OBUF({o_LRU_set_tag_info_OBUF[19],o_LRU_set_tag_info_OBUF[8],o_LRU_set_tag_info_OBUF[6],o_LRU_set_tag_info_OBUF[2]}),
        .\o_LRU_set_tag_info_OBUF[19]_inst_i_1_0 (\genblk1[5].small_tag_mem_n_2 ),
        .\o_LRU_set_tag_info_OBUF[19]_inst_i_1_1 ({\genblk1[5].small_tag_mem_n_6 ,\genblk1[5].small_tag_mem_n_11 ,\genblk1[5].small_tag_mem_n_12 ,\genblk1[5].small_tag_mem_n_16 }),
        .\o_LRU_set_tag_info_OBUF[19]_inst_i_1_2 (\genblk1[5].small_tag_mem_n_1 ),
        .\o_LRU_set_tag_info_OBUF[19]_inst_i_1_3 (\genblk1[1].small_tag_mem_n_25 ),
        .\o_LRU_set_tag_info_OBUF[19]_inst_i_1_4 (\genblk1[4].small_tag_mem_n_24 ),
        .\o_LRU_set_tag_info_OBUF[2]_inst_i_1_0 (\genblk1[4].small_tag_mem_n_21 ),
        .\o_LRU_set_tag_info_OBUF[2]_inst_i_1_1 (\genblk1[1].small_tag_mem_n_22 ),
        .\o_LRU_set_tag_info_OBUF[6]_inst_i_1_0 (\genblk1[4].small_tag_mem_n_22 ),
        .\o_LRU_set_tag_info_OBUF[6]_inst_i_1_1 (\genblk1[1].small_tag_mem_n_23 ),
        .\o_LRU_set_tag_info_OBUF[8]_inst_i_1_0 (\genblk1[4].small_tag_mem_n_23 ),
        .\o_LRU_set_tag_info_OBUF[8]_inst_i_1_1 (\genblk1[1].small_tag_mem_n_24 ),
        .o_hit_OBUF_inst_i_1(\genblk1[1].small_tag_mem_n_2 ),
        .o_hit_OBUF_inst_i_1_0(\genblk1[1].small_tag_mem_n_4 ),
        .o_tag0({\genblk1[3].small_tag_mem_n_4 ,\genblk1[3].small_tag_mem_n_5 ,\genblk1[3].small_tag_mem_n_6 ,\genblk1[3].small_tag_mem_n_7 ,\genblk1[3].small_tag_mem_n_8 ,\genblk1[3].small_tag_mem_n_9 ,\genblk1[3].small_tag_mem_n_10 ,\genblk1[3].small_tag_mem_n_11 ,\genblk1[3].small_tag_mem_n_12 ,\genblk1[3].small_tag_mem_n_13 ,\genblk1[3].small_tag_mem_n_14 ,\genblk1[3].small_tag_mem_n_15 ,\genblk1[3].small_tag_mem_n_16 ,\genblk1[3].small_tag_mem_n_17 ,\genblk1[3].small_tag_mem_n_18 ,\genblk1[3].small_tag_mem_n_19 }),
        .o_way_OBUF(o_way_OBUF[3]),
        .p_0_in(p_0_in));
  tag_mem_3 \genblk1[4].small_tag_mem 
       (.CO(\genblk1[4].small_tag_mem_n_0 ),
        .\MESI_state_0_reg[0]_0 (\genblk1[7].small_tag_mem_n_32 ),
        .\MESI_state_0_reg[1]_0 (\genblk1[7].small_tag_mem_n_31 ),
        .\MESI_state_0_reg[2]_0 (\genblk1[7].small_tag_mem_n_33 ),
        .\MESI_state_0_reg[3]_0 (\genblk1[7].small_tag_mem_n_28 ),
        .\MESI_state_0_reg[4]_0 (\genblk1[7].small_tag_mem_n_27 ),
        .\MESI_state_0_reg[5]_0 (\genblk1[7].small_tag_mem_n_26 ),
        .\MESI_state_0_reg[6]_0 (\genblk1[7].small_tag_mem_n_30 ),
        .\MESI_state_0_reg[7]_0 (\genblk1[7].small_tag_mem_n_24 ),
        .\MESI_state_0_reg[7]_1 (\genblk1[7].small_tag_mem_n_25 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\i_LRU_set[4] (\genblk1[4].small_tag_mem_n_21 ),
        .\i_LRU_set[4]_0 (\genblk1[4].small_tag_mem_n_22 ),
        .\i_LRU_set[4]_1 (\genblk1[4].small_tag_mem_n_23 ),
        .\i_LRU_set[4]_2 (\genblk1[4].small_tag_mem_n_24 ),
        .i_LRU_set_IBUF(i_LRU_set_IBUF[4:0]),
        .\i_index[2] (\genblk1[4].small_tag_mem_n_2 ),
        .\i_index[2]_0 (\genblk1[4].small_tag_mem_n_4 ),
        .i_index_IBUF(i_index_IBUF),
        .i_invalidate_IBUF(i_invalidate_IBUF),
        .i_modify_IBUF(i_modify_IBUF),
        .i_reserve_exclusive_IBUF(i_reserve_exclusive_IBUF),
        .i_tag_IBUF(i_tag_IBUF),
        .i_wr_en_IBUF(i_wr_en_IBUF),
        .nrst_IBUF(nrst_IBUF),
        .\o_LRU_set_tag_info_OBUF[15]_inst_i_1 (\genblk1[5].small_tag_mem_n_3 ),
        .\o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 (\genblk1[5].small_tag_mem_n_2 ),
        .\o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 (\genblk1[5].small_tag_mem_n_1 ),
        .\o_LRU_set_tag_info_OBUF[15]_inst_i_1_2 ({\genblk1[3].small_tag_mem_n_7 ,\genblk1[3].small_tag_mem_n_10 ,\genblk1[3].small_tag_mem_n_11 ,\genblk1[3].small_tag_mem_n_13 ,\genblk1[3].small_tag_mem_n_15 ,\genblk1[3].small_tag_mem_n_16 ,\genblk1[3].small_tag_mem_n_17 ,\genblk1[3].small_tag_mem_n_18 }),
        .\o_LRU_set_tag_info_OBUF[15]_inst_i_1_3 ({\genblk1[5].small_tag_mem_n_7 ,\genblk1[5].small_tag_mem_n_8 ,\genblk1[5].small_tag_mem_n_9 ,\genblk1[5].small_tag_mem_n_10 ,\genblk1[5].small_tag_mem_n_13 ,\genblk1[5].small_tag_mem_n_14 ,\genblk1[5].small_tag_mem_n_15 ,\genblk1[5].small_tag_mem_n_17 }),
        .\o_LRU_set_tag_info_OBUF[20]_inst_i_1 (\genblk1[3].small_tag_mem_n_1 ),
        .\o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 (\genblk1[5].small_tag_mem_n_5 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_8 (\genblk1[4].small_tag_mem_n_13 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_8_0 (\genblk1[4].small_tag_mem_n_14 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_8_1 (\genblk1[4].small_tag_mem_n_16 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_8_2 (\genblk1[4].small_tag_mem_n_17 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_8_3 (\genblk1[4].small_tag_mem_n_18 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_8_4 (\genblk1[4].small_tag_mem_n_19 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_8_5 (\genblk1[4].small_tag_mem_n_20 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_9 (\genblk1[4].small_tag_mem_n_15 ),
        .o_tag0({\genblk1[4].small_tag_mem_n_5 ,\genblk1[4].small_tag_mem_n_6 ,\genblk1[4].small_tag_mem_n_7 ,\genblk1[4].small_tag_mem_n_8 ,\genblk1[4].small_tag_mem_n_9 ,\genblk1[4].small_tag_mem_n_10 ,\genblk1[4].small_tag_mem_n_11 ,\genblk1[4].small_tag_mem_n_12 }),
        .o_way_OBUF(o_way_OBUF[4]),
        .\o_way_OBUF[5]_inst_i_3 (\genblk1[4].small_tag_mem_n_1 ),
        .p_0_in(p_0_in));
  tag_mem_4 \genblk1[5].small_tag_mem 
       (.\MESI_state_0_reg[0]_0 (\genblk1[7].small_tag_mem_n_32 ),
        .\MESI_state_0_reg[1]_0 (\genblk1[7].small_tag_mem_n_31 ),
        .\MESI_state_0_reg[2]_0 (\genblk1[7].small_tag_mem_n_33 ),
        .\MESI_state_0_reg[3]_0 (\genblk1[7].small_tag_mem_n_28 ),
        .\MESI_state_0_reg[4]_0 (\genblk1[7].small_tag_mem_n_27 ),
        .\MESI_state_0_reg[5]_0 (\genblk1[7].small_tag_mem_n_26 ),
        .\MESI_state_0_reg[6]_0 (\genblk1[7].small_tag_mem_n_30 ),
        .\MESI_state_0_reg[7]_0 (\genblk1[7].small_tag_mem_n_24 ),
        .\MESI_state_0_reg[7]_1 (\genblk1[7].small_tag_mem_n_25 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\i_LRU_set[0] (\genblk1[5].small_tag_mem_n_2 ),
        .\i_LRU_set[2] (\genblk1[5].small_tag_mem_n_1 ),
        .\i_LRU_set[2]_0 (\genblk1[5].small_tag_mem_n_3 ),
        .i_LRU_set_IBUF(i_LRU_set_IBUF[5:0]),
        .\i_index[2] (\genblk1[5].small_tag_mem_n_5 ),
        .i_index_IBUF(i_index_IBUF),
        .i_invalidate_IBUF(i_invalidate_IBUF),
        .i_modify_IBUF(i_modify_IBUF),
        .i_reserve_exclusive_IBUF(i_reserve_exclusive_IBUF),
        .i_tag_IBUF(i_tag_IBUF),
        .i_wr_en_IBUF(i_wr_en_IBUF),
        .nrst_IBUF(nrst_IBUF),
        .\o_LRU_set_tag_info_OBUF[18]_inst_i_1 ({\genblk1[4].small_tag_mem_n_5 ,\genblk1[4].small_tag_mem_n_6 ,\genblk1[4].small_tag_mem_n_7 ,\genblk1[4].small_tag_mem_n_8 ,\genblk1[4].small_tag_mem_n_9 ,\genblk1[4].small_tag_mem_n_10 ,\genblk1[4].small_tag_mem_n_11 ,\genblk1[4].small_tag_mem_n_12 }),
        .\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 ({\genblk1[3].small_tag_mem_n_4 ,\genblk1[3].small_tag_mem_n_5 ,\genblk1[3].small_tag_mem_n_6 ,\genblk1[3].small_tag_mem_n_8 ,\genblk1[3].small_tag_mem_n_9 ,\genblk1[3].small_tag_mem_n_12 ,\genblk1[3].small_tag_mem_n_14 ,\genblk1[3].small_tag_mem_n_19 }),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_1 (\genblk1[3].small_tag_mem_n_2 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_10_0 (\genblk1[5].small_tag_mem_n_0 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_1_0 (\genblk1[4].small_tag_mem_n_4 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_9_0 (\genblk1[5].small_tag_mem_n_18 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_9_1 (\genblk1[5].small_tag_mem_n_19 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_9_2 (\genblk1[5].small_tag_mem_n_20 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_9_3 (\genblk1[5].small_tag_mem_n_21 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_9_4 (\genblk1[5].small_tag_mem_n_22 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_9_5 (\genblk1[5].small_tag_mem_n_23 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_9_6 (\genblk1[5].small_tag_mem_n_24 ),
        .\o_LRU_set_tag_info_OBUF[21]_inst_i_9_7 (\genblk1[5].small_tag_mem_n_25 ),
        .o_tag0({\genblk1[5].small_tag_mem_n_6 ,\genblk1[5].small_tag_mem_n_7 ,\genblk1[5].small_tag_mem_n_8 ,\genblk1[5].small_tag_mem_n_9 ,\genblk1[5].small_tag_mem_n_10 ,\genblk1[5].small_tag_mem_n_11 ,\genblk1[5].small_tag_mem_n_12 ,\genblk1[5].small_tag_mem_n_13 ,\genblk1[5].small_tag_mem_n_14 ,\genblk1[5].small_tag_mem_n_15 ,\genblk1[5].small_tag_mem_n_16 ,\genblk1[5].small_tag_mem_n_17 }),
        .o_way_OBUF(o_way_OBUF[5]),
        .p_0_in(p_0_in));
  tag_mem_5 \genblk1[6].small_tag_mem 
       (.CO(\genblk1[4].small_tag_mem_n_0 ),
        .\MESI_state_0_reg[0]_0 (\genblk1[7].small_tag_mem_n_32 ),
        .\MESI_state_0_reg[1]_0 (\genblk1[7].small_tag_mem_n_31 ),
        .\MESI_state_0_reg[2]_0 (\genblk1[7].small_tag_mem_n_33 ),
        .\MESI_state_0_reg[3]_0 (\genblk1[7].small_tag_mem_n_28 ),
        .\MESI_state_0_reg[4]_0 (\genblk1[7].small_tag_mem_n_27 ),
        .\MESI_state_0_reg[5]_0 (\genblk1[7].small_tag_mem_n_26 ),
        .\MESI_state_0_reg[6]_0 (\genblk1[7].small_tag_mem_n_30 ),
        .\MESI_state_0_reg[7]_0 (\genblk1[7].small_tag_mem_n_24 ),
        .\MESI_state_0_reg[7]_1 (\genblk1[7].small_tag_mem_n_25 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i_LRU_set_IBUF(i_LRU_set_IBUF[6]),
        .\i_index[2] (\genblk1[6].small_tag_mem_n_2 ),
        .i_index_IBUF(i_index_IBUF),
        .i_invalidate_IBUF(i_invalidate_IBUF),
        .i_modify_IBUF(i_modify_IBUF),
        .i_reserve_exclusive_IBUF(i_reserve_exclusive_IBUF),
        .i_tag_IBUF(i_tag_IBUF),
        .i_wr_en_IBUF(i_wr_en_IBUF),
        .match_carry__0_0(\genblk1[6].small_tag_mem_n_1 ),
        .nrst_IBUF(nrst_IBUF),
        .\o_LRU_set_tag_info[21] (\genblk1[0].small_tag_mem_n_24 ),
        .\o_LRU_set_tag_info[21]_0 (\genblk1[7].small_tag_mem_n_2 ),
        .\o_LRU_set_tag_info[21]_1 (\genblk1[0].small_tag_mem_n_23 ),
        .\o_LRU_set_tag_info[21]_2 (\genblk1[5].small_tag_mem_n_0 ),
        .\o_LRU_set_tag_info[21]_3 (\genblk1[1].small_tag_mem_n_1 ),
        .o_LRU_set_tag_info_OBUF(o_LRU_set_tag_info_OBUF[21]),
        .o_hit_OBUF_inst_i_1(\genblk1[4].small_tag_mem_n_2 ),
        .o_hit_OBUF_inst_i_1_0(\genblk1[4].small_tag_mem_n_4 ),
        .o_tag0({\genblk1[6].small_tag_mem_n_4 ,\genblk1[6].small_tag_mem_n_5 ,\genblk1[6].small_tag_mem_n_6 ,\genblk1[6].small_tag_mem_n_7 ,\genblk1[6].small_tag_mem_n_8 ,\genblk1[6].small_tag_mem_n_9 ,\genblk1[6].small_tag_mem_n_10 ,\genblk1[6].small_tag_mem_n_11 ,\genblk1[6].small_tag_mem_n_12 ,\genblk1[6].small_tag_mem_n_13 ,\genblk1[6].small_tag_mem_n_14 ,\genblk1[6].small_tag_mem_n_15 ,\genblk1[6].small_tag_mem_n_16 ,\genblk1[6].small_tag_mem_n_17 ,\genblk1[6].small_tag_mem_n_18 ,\genblk1[6].small_tag_mem_n_19 ,\genblk1[6].small_tag_mem_n_20 ,\genblk1[6].small_tag_mem_n_21 ,\genblk1[6].small_tag_mem_n_22 ,\genblk1[6].small_tag_mem_n_23 }),
        .o_way_OBUF(o_way_OBUF[6]),
        .p_0_in(p_0_in));
  tag_mem_6 \genblk1[7].small_tag_mem 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .i_LRU_set_IBUF(i_LRU_set_IBUF[7:6]),
        .\i_index[0] (\genblk1[7].small_tag_mem_n_24 ),
        .\i_index[0]_0 (\genblk1[7].small_tag_mem_n_28 ),
        .\i_index[0]_1 (\genblk1[7].small_tag_mem_n_30 ),
        .\i_index[0]_2 (\genblk1[7].small_tag_mem_n_33 ),
        .\i_index[2] (\genblk1[7].small_tag_mem_n_2 ),
        .\i_index[2]_0 (\genblk1[7].small_tag_mem_n_26 ),
        .\i_index[2]_1 (\genblk1[7].small_tag_mem_n_27 ),
        .\i_index[2]_2 (\genblk1[7].small_tag_mem_n_31 ),
        .\i_index[2]_3 (\genblk1[7].small_tag_mem_n_32 ),
        .i_index_IBUF(i_index_IBUF),
        .i_invalidate_IBUF(i_invalidate_IBUF),
        .i_modify(\genblk1[7].small_tag_mem_n_25 ),
        .i_modify_IBUF(i_modify_IBUF),
        .i_reserve_exclusive_IBUF(i_reserve_exclusive_IBUF),
        .i_tag_IBUF(i_tag_IBUF),
        .i_wr_en_IBUF(i_wr_en_IBUF),
        .nrst_IBUF(nrst_IBUF),
        .\o_LRU_set_tag_info[20] (\genblk1[4].small_tag_mem_n_1 ),
        .\o_LRU_set_tag_info[20]_0 (\genblk1[1].small_tag_mem_n_3 ),
        .o_LRU_set_tag_info_OBUF(o_LRU_set_tag_info_OBUF[20]),
        .\o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 (\genblk1[0].small_tag_mem_n_23 ),
        .\o_LRU_set_tag_info_OBUF[20]_inst_i_1_1 (\genblk1[6].small_tag_mem_n_2 ),
        .\o_LRU_set_tag_info_OBUF[20]_inst_i_1_2 (\genblk1[0].small_tag_mem_n_24 ),
        .o_hit({o_way_OBUF[5],o_way_OBUF[2],o_way_OBUF[0]}),
        .o_hit_0(\genblk1[3].small_tag_mem_n_0 ),
        .o_hit_1(\genblk1[6].small_tag_mem_n_1 ),
        .o_hit_OBUF(o_hit_OBUF),
        .o_tag0({\genblk1[7].small_tag_mem_n_4 ,\genblk1[7].small_tag_mem_n_5 ,\genblk1[7].small_tag_mem_n_6 ,\genblk1[7].small_tag_mem_n_7 ,\genblk1[7].small_tag_mem_n_8 ,\genblk1[7].small_tag_mem_n_9 ,\genblk1[7].small_tag_mem_n_10 ,\genblk1[7].small_tag_mem_n_11 ,\genblk1[7].small_tag_mem_n_12 ,\genblk1[7].small_tag_mem_n_13 ,\genblk1[7].small_tag_mem_n_14 ,\genblk1[7].small_tag_mem_n_15 ,\genblk1[7].small_tag_mem_n_16 ,\genblk1[7].small_tag_mem_n_17 ,\genblk1[7].small_tag_mem_n_18 ,\genblk1[7].small_tag_mem_n_19 ,\genblk1[7].small_tag_mem_n_20 ,\genblk1[7].small_tag_mem_n_21 ,\genblk1[7].small_tag_mem_n_22 ,\genblk1[7].small_tag_mem_n_23 }),
        .o_way_OBUF(o_way_OBUF[7]),
        .p_0_in(p_0_in));
  IBUF \i_LRU_set_IBUF[0]_inst 
       (.I(i_LRU_set[0]),
        .O(i_LRU_set_IBUF[0]));
  IBUF \i_LRU_set_IBUF[1]_inst 
       (.I(i_LRU_set[1]),
        .O(i_LRU_set_IBUF[1]));
  IBUF \i_LRU_set_IBUF[2]_inst 
       (.I(i_LRU_set[2]),
        .O(i_LRU_set_IBUF[2]));
  IBUF \i_LRU_set_IBUF[3]_inst 
       (.I(i_LRU_set[3]),
        .O(i_LRU_set_IBUF[3]));
  IBUF \i_LRU_set_IBUF[4]_inst 
       (.I(i_LRU_set[4]),
        .O(i_LRU_set_IBUF[4]));
  IBUF \i_LRU_set_IBUF[5]_inst 
       (.I(i_LRU_set[5]),
        .O(i_LRU_set_IBUF[5]));
  IBUF \i_LRU_set_IBUF[6]_inst 
       (.I(i_LRU_set[6]),
        .O(i_LRU_set_IBUF[6]));
  IBUF \i_LRU_set_IBUF[7]_inst 
       (.I(i_LRU_set[7]),
        .O(i_LRU_set_IBUF[7]));
  IBUF \i_index_IBUF[0]_inst 
       (.I(i_index[0]),
        .O(i_index_IBUF[0]));
  IBUF \i_index_IBUF[1]_inst 
       (.I(i_index[1]),
        .O(i_index_IBUF[1]));
  IBUF \i_index_IBUF[2]_inst 
       (.I(i_index[2]),
        .O(i_index_IBUF[2]));
  IBUF i_invalidate_IBUF_inst
       (.I(i_invalidate),
        .O(i_invalidate_IBUF));
  IBUF i_modify_IBUF_inst
       (.I(i_modify),
        .O(i_modify_IBUF));
  IBUF i_reserve_exclusive_IBUF_inst
       (.I(i_reserve_exclusive),
        .O(i_reserve_exclusive_IBUF));
  IBUF \i_tag_IBUF[0]_inst 
       (.I(i_tag[0]),
        .O(i_tag_IBUF[0]));
  IBUF \i_tag_IBUF[10]_inst 
       (.I(i_tag[10]),
        .O(i_tag_IBUF[10]));
  IBUF \i_tag_IBUF[11]_inst 
       (.I(i_tag[11]),
        .O(i_tag_IBUF[11]));
  IBUF \i_tag_IBUF[12]_inst 
       (.I(i_tag[12]),
        .O(i_tag_IBUF[12]));
  IBUF \i_tag_IBUF[13]_inst 
       (.I(i_tag[13]),
        .O(i_tag_IBUF[13]));
  IBUF \i_tag_IBUF[14]_inst 
       (.I(i_tag[14]),
        .O(i_tag_IBUF[14]));
  IBUF \i_tag_IBUF[15]_inst 
       (.I(i_tag[15]),
        .O(i_tag_IBUF[15]));
  IBUF \i_tag_IBUF[16]_inst 
       (.I(i_tag[16]),
        .O(i_tag_IBUF[16]));
  IBUF \i_tag_IBUF[17]_inst 
       (.I(i_tag[17]),
        .O(i_tag_IBUF[17]));
  IBUF \i_tag_IBUF[18]_inst 
       (.I(i_tag[18]),
        .O(i_tag_IBUF[18]));
  IBUF \i_tag_IBUF[19]_inst 
       (.I(i_tag[19]),
        .O(i_tag_IBUF[19]));
  IBUF \i_tag_IBUF[1]_inst 
       (.I(i_tag[1]),
        .O(i_tag_IBUF[1]));
  IBUF \i_tag_IBUF[2]_inst 
       (.I(i_tag[2]),
        .O(i_tag_IBUF[2]));
  IBUF \i_tag_IBUF[3]_inst 
       (.I(i_tag[3]),
        .O(i_tag_IBUF[3]));
  IBUF \i_tag_IBUF[4]_inst 
       (.I(i_tag[4]),
        .O(i_tag_IBUF[4]));
  IBUF \i_tag_IBUF[5]_inst 
       (.I(i_tag[5]),
        .O(i_tag_IBUF[5]));
  IBUF \i_tag_IBUF[6]_inst 
       (.I(i_tag[6]),
        .O(i_tag_IBUF[6]));
  IBUF \i_tag_IBUF[7]_inst 
       (.I(i_tag[7]),
        .O(i_tag_IBUF[7]));
  IBUF \i_tag_IBUF[8]_inst 
       (.I(i_tag[8]),
        .O(i_tag_IBUF[8]));
  IBUF \i_tag_IBUF[9]_inst 
       (.I(i_tag[9]),
        .O(i_tag_IBUF[9]));
  IBUF i_wr_en_IBUF_inst
       (.I(i_wr_en),
        .O(i_wr_en_IBUF));
  IBUF nrst_IBUF_inst
       (.I(nrst),
        .O(nrst_IBUF));
  OBUF \o_LRU_set_tag_info_OBUF[0]_inst 
       (.I(o_LRU_set_tag_info_OBUF[0]),
        .O(o_LRU_set_tag_info[0]));
  OBUF \o_LRU_set_tag_info_OBUF[10]_inst 
       (.I(o_LRU_set_tag_info_OBUF[10]),
        .O(o_LRU_set_tag_info[10]));
  OBUF \o_LRU_set_tag_info_OBUF[11]_inst 
       (.I(o_LRU_set_tag_info_OBUF[11]),
        .O(o_LRU_set_tag_info[11]));
  OBUF \o_LRU_set_tag_info_OBUF[12]_inst 
       (.I(o_LRU_set_tag_info_OBUF[12]),
        .O(o_LRU_set_tag_info[12]));
  OBUF \o_LRU_set_tag_info_OBUF[13]_inst 
       (.I(o_LRU_set_tag_info_OBUF[13]),
        .O(o_LRU_set_tag_info[13]));
  OBUF \o_LRU_set_tag_info_OBUF[14]_inst 
       (.I(o_LRU_set_tag_info_OBUF[14]),
        .O(o_LRU_set_tag_info[14]));
  OBUF \o_LRU_set_tag_info_OBUF[15]_inst 
       (.I(o_LRU_set_tag_info_OBUF[15]),
        .O(o_LRU_set_tag_info[15]));
  OBUF \o_LRU_set_tag_info_OBUF[16]_inst 
       (.I(o_LRU_set_tag_info_OBUF[16]),
        .O(o_LRU_set_tag_info[16]));
  OBUF \o_LRU_set_tag_info_OBUF[17]_inst 
       (.I(o_LRU_set_tag_info_OBUF[17]),
        .O(o_LRU_set_tag_info[17]));
  OBUF \o_LRU_set_tag_info_OBUF[18]_inst 
       (.I(o_LRU_set_tag_info_OBUF[18]),
        .O(o_LRU_set_tag_info[18]));
  OBUF \o_LRU_set_tag_info_OBUF[19]_inst 
       (.I(o_LRU_set_tag_info_OBUF[19]),
        .O(o_LRU_set_tag_info[19]));
  OBUF \o_LRU_set_tag_info_OBUF[1]_inst 
       (.I(o_LRU_set_tag_info_OBUF[1]),
        .O(o_LRU_set_tag_info[1]));
  OBUF \o_LRU_set_tag_info_OBUF[20]_inst 
       (.I(o_LRU_set_tag_info_OBUF[20]),
        .O(o_LRU_set_tag_info[20]));
  OBUF \o_LRU_set_tag_info_OBUF[21]_inst 
       (.I(o_LRU_set_tag_info_OBUF[21]),
        .O(o_LRU_set_tag_info[21]));
  OBUF \o_LRU_set_tag_info_OBUF[2]_inst 
       (.I(o_LRU_set_tag_info_OBUF[2]),
        .O(o_LRU_set_tag_info[2]));
  OBUF \o_LRU_set_tag_info_OBUF[3]_inst 
       (.I(o_LRU_set_tag_info_OBUF[3]),
        .O(o_LRU_set_tag_info[3]));
  OBUF \o_LRU_set_tag_info_OBUF[4]_inst 
       (.I(o_LRU_set_tag_info_OBUF[4]),
        .O(o_LRU_set_tag_info[4]));
  OBUF \o_LRU_set_tag_info_OBUF[5]_inst 
       (.I(o_LRU_set_tag_info_OBUF[5]),
        .O(o_LRU_set_tag_info[5]));
  OBUF \o_LRU_set_tag_info_OBUF[6]_inst 
       (.I(o_LRU_set_tag_info_OBUF[6]),
        .O(o_LRU_set_tag_info[6]));
  OBUF \o_LRU_set_tag_info_OBUF[7]_inst 
       (.I(o_LRU_set_tag_info_OBUF[7]),
        .O(o_LRU_set_tag_info[7]));
  OBUF \o_LRU_set_tag_info_OBUF[8]_inst 
       (.I(o_LRU_set_tag_info_OBUF[8]),
        .O(o_LRU_set_tag_info[8]));
  OBUF \o_LRU_set_tag_info_OBUF[9]_inst 
       (.I(o_LRU_set_tag_info_OBUF[9]),
        .O(o_LRU_set_tag_info[9]));
  OBUF o_hit_OBUF_inst
       (.I(o_hit_OBUF),
        .O(o_hit));
  OBUF \o_way_OBUF[0]_inst 
       (.I(o_way_OBUF[0]),
        .O(o_way[0]));
  OBUF \o_way_OBUF[1]_inst 
       (.I(o_way_OBUF[1]),
        .O(o_way[1]));
  OBUF \o_way_OBUF[2]_inst 
       (.I(o_way_OBUF[2]),
        .O(o_way[2]));
  OBUF \o_way_OBUF[3]_inst 
       (.I(o_way_OBUF[3]),
        .O(o_way[3]));
  OBUF \o_way_OBUF[4]_inst 
       (.I(o_way_OBUF[4]),
        .O(o_way[4]));
  OBUF \o_way_OBUF[5]_inst 
       (.I(o_way_OBUF[5]),
        .O(o_way[5]));
  OBUF \o_way_OBUF[6]_inst 
       (.I(o_way_OBUF[6]),
        .O(o_way[6]));
  OBUF \o_way_OBUF[7]_inst 
       (.I(o_way_OBUF[7]),
        .O(o_way[7]));
endmodule

module tag_mem
   (o_way_OBUF,
    \i_index[2] ,
    \i_index[2]_0 ,
    \i_tag[19] ,
    o_LRU_set_tag_info_OBUF,
    \i_LRU_set[6] ,
    \i_LRU_set[6]_0 ,
    i_wr_en_IBUF,
    i_LRU_set_IBUF,
    i_modify_IBUF,
    i_invalidate_IBUF,
    i_reserve_exclusive_IBUF,
    i_index_IBUF,
    i_tag_IBUF,
    \o_LRU_set_tag_info[0] ,
    \o_LRU_set_tag_info[17] ,
    \o_LRU_set_tag_info[17]_0 ,
    \o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 ,
    \o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 ,
    \o_LRU_set_tag_info[1] ,
    \o_LRU_set_tag_info[3] ,
    \o_LRU_set_tag_info[4] ,
    \o_LRU_set_tag_info[7] ,
    \o_LRU_set_tag_info[9] ,
    \o_LRU_set_tag_info[10] ,
    \o_LRU_set_tag_info[11] ,
    \o_LRU_set_tag_info[12] ,
    \o_LRU_set_tag_info[13] ,
    \o_LRU_set_tag_info[14] ,
    \o_LRU_set_tag_info[16] ,
    \o_LRU_set_tag_info[17]_1 ,
    clk_IBUF_BUFG,
    nrst_IBUF,
    \MESI_state_0_reg[7]_0 ,
    \MESI_state_0_reg[7]_1 ,
    \MESI_state_0_reg[6]_0 ,
    \MESI_state_0_reg[5]_0 ,
    \MESI_state_0_reg[4]_0 ,
    \MESI_state_0_reg[3]_0 ,
    \MESI_state_0_reg[2]_0 ,
    \MESI_state_0_reg[1]_0 ,
    \MESI_state_0_reg[0]_0 ,
    p_0_in);
  output [0:0]o_way_OBUF;
  output \i_index[2] ;
  output \i_index[2]_0 ;
  output [6:0]\i_tag[19] ;
  output [12:0]o_LRU_set_tag_info_OBUF;
  output \i_LRU_set[6] ;
  output \i_LRU_set[6]_0 ;
  input i_wr_en_IBUF;
  input [7:0]i_LRU_set_IBUF;
  input i_modify_IBUF;
  input i_invalidate_IBUF;
  input i_reserve_exclusive_IBUF;
  input [2:0]i_index_IBUF;
  input [19:0]i_tag_IBUF;
  input \o_LRU_set_tag_info[0] ;
  input [12:0]\o_LRU_set_tag_info[17] ;
  input [12:0]\o_LRU_set_tag_info[17]_0 ;
  input [12:0]\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 ;
  input [12:0]\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 ;
  input \o_LRU_set_tag_info[1] ;
  input \o_LRU_set_tag_info[3] ;
  input \o_LRU_set_tag_info[4] ;
  input \o_LRU_set_tag_info[7] ;
  input \o_LRU_set_tag_info[9] ;
  input \o_LRU_set_tag_info[10] ;
  input \o_LRU_set_tag_info[11] ;
  input \o_LRU_set_tag_info[12] ;
  input \o_LRU_set_tag_info[13] ;
  input \o_LRU_set_tag_info[14] ;
  input \o_LRU_set_tag_info[16] ;
  input \o_LRU_set_tag_info[17]_1 ;
  input clk_IBUF_BUFG;
  input nrst_IBUF;
  input \MESI_state_0_reg[7]_0 ;
  input \MESI_state_0_reg[7]_1 ;
  input \MESI_state_0_reg[6]_0 ;
  input \MESI_state_0_reg[5]_0 ;
  input \MESI_state_0_reg[4]_0 ;
  input \MESI_state_0_reg[3]_0 ;
  input \MESI_state_0_reg[2]_0 ;
  input \MESI_state_0_reg[1]_0 ;
  input \MESI_state_0_reg[0]_0 ;
  input p_0_in;

  wire \MESI_state_0[0]_i_1_n_0 ;
  wire \MESI_state_0[1]_i_1_n_0 ;
  wire \MESI_state_0[2]_i_1_n_0 ;
  wire \MESI_state_0[3]_i_1_n_0 ;
  wire \MESI_state_0[4]_i_1_n_0 ;
  wire \MESI_state_0[5]_i_1_n_0 ;
  wire \MESI_state_0[6]_i_1_n_0 ;
  wire \MESI_state_0[7]_i_2_n_0 ;
  wire \MESI_state_0_reg[0]_0 ;
  wire \MESI_state_0_reg[1]_0 ;
  wire \MESI_state_0_reg[2]_0 ;
  wire \MESI_state_0_reg[3]_0 ;
  wire \MESI_state_0_reg[4]_0 ;
  wire \MESI_state_0_reg[5]_0 ;
  wire \MESI_state_0_reg[6]_0 ;
  wire \MESI_state_0_reg[7]_0 ;
  wire \MESI_state_0_reg[7]_1 ;
  wire \MESI_state_0_reg_n_0_[0] ;
  wire \MESI_state_0_reg_n_0_[1] ;
  wire \MESI_state_0_reg_n_0_[2] ;
  wire \MESI_state_0_reg_n_0_[3] ;
  wire \MESI_state_0_reg_n_0_[4] ;
  wire \MESI_state_0_reg_n_0_[5] ;
  wire \MESI_state_0_reg_n_0_[6] ;
  wire \MESI_state_0_reg_n_0_[7] ;
  wire \MESI_state_1[0]_i_1_n_0 ;
  wire \MESI_state_1[1]_i_1_n_0 ;
  wire \MESI_state_1[2]_i_1_n_0 ;
  wire \MESI_state_1[3]_i_1_n_0 ;
  wire \MESI_state_1[4]_i_1_n_0 ;
  wire \MESI_state_1[5]_i_1_n_0 ;
  wire \MESI_state_1[6]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_2_n_0 ;
  wire \MESI_state_1_reg_n_0_[0] ;
  wire \MESI_state_1_reg_n_0_[1] ;
  wire \MESI_state_1_reg_n_0_[2] ;
  wire \MESI_state_1_reg_n_0_[3] ;
  wire \MESI_state_1_reg_n_0_[4] ;
  wire \MESI_state_1_reg_n_0_[5] ;
  wire \MESI_state_1_reg_n_0_[6] ;
  wire \MESI_state_1_reg_n_0_[7] ;
  wire clk_IBUF_BUFG;
  wire \i_LRU_set[6] ;
  wire \i_LRU_set[6]_0 ;
  wire [7:0]i_LRU_set_IBUF;
  wire \i_index[2] ;
  wire \i_index[2]_0 ;
  wire [2:0]i_index_IBUF;
  wire i_invalidate_IBUF;
  wire i_modify_IBUF;
  wire i_reserve_exclusive_IBUF;
  wire [6:0]\i_tag[19] ;
  wire [19:0]i_tag_IBUF;
  wire i_wr_en_IBUF;
  wire match_carry__0_i_1_n_0;
  wire match_carry__0_i_2_n_0;
  wire match_carry__0_i_3_n_0;
  wire match_carry__0_n_1;
  wire match_carry__0_n_2;
  wire match_carry__0_n_3;
  wire match_carry_i_1_n_0;
  wire match_carry_i_2_n_0;
  wire match_carry_i_3_n_0;
  wire match_carry_i_4_n_0;
  wire match_carry_n_0;
  wire match_carry_n_1;
  wire match_carry_n_2;
  wire match_carry_n_3;
  wire nrst_IBUF;
  wire \o_LRU_set_tag_info[0] ;
  wire \o_LRU_set_tag_info[10] ;
  wire \o_LRU_set_tag_info[11] ;
  wire \o_LRU_set_tag_info[12] ;
  wire \o_LRU_set_tag_info[13] ;
  wire \o_LRU_set_tag_info[14] ;
  wire \o_LRU_set_tag_info[16] ;
  wire [12:0]\o_LRU_set_tag_info[17] ;
  wire [12:0]\o_LRU_set_tag_info[17]_0 ;
  wire \o_LRU_set_tag_info[17]_1 ;
  wire \o_LRU_set_tag_info[1] ;
  wire \o_LRU_set_tag_info[3] ;
  wire \o_LRU_set_tag_info[4] ;
  wire \o_LRU_set_tag_info[7] ;
  wire \o_LRU_set_tag_info[9] ;
  wire [12:0]o_LRU_set_tag_info_OBUF;
  wire \o_LRU_set_tag_info_OBUF[0]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[10]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[11]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[12]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[13]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[14]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[16]_inst_i_2_n_0 ;
  wire [12:0]\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 ;
  wire [12:0]\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 ;
  wire \o_LRU_set_tag_info_OBUF[17]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[1]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_7_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[3]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[4]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[7]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[9]_inst_i_2_n_0 ;
  wire [17:0]o_tag0;
  wire [0:0]o_way_OBUF;
  wire \o_way_OBUF[0]_inst_i_4_n_0 ;
  wire \o_way_OBUF[0]_inst_i_5_n_0 ;
  wire \o_way_OBUF[0]_inst_i_6_n_0 ;
  wire \o_way_OBUF[0]_inst_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in__0;
  wire [3:0]NLW_match_carry_O_UNCONNECTED;
  wire [3:3]NLW_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_match_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBBBBFFFFBAAA0000)) 
    \MESI_state_0[0]_i_1 
       (.I0(i_reserve_exclusive_IBUF),
        .I1(\MESI_state_0_reg[7]_0 ),
        .I2(i_LRU_set_IBUF[0]),
        .I3(i_wr_en_IBUF),
        .I4(\MESI_state_0_reg[0]_0 ),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\MESI_state_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFFFBAAA0000)) 
    \MESI_state_0[1]_i_1 
       (.I0(i_reserve_exclusive_IBUF),
        .I1(\MESI_state_0_reg[7]_0 ),
        .I2(i_LRU_set_IBUF[0]),
        .I3(i_wr_en_IBUF),
        .I4(\MESI_state_0_reg[1]_0 ),
        .I5(\MESI_state_0_reg_n_0_[1] ),
        .O(\MESI_state_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFFFBAAA0000)) 
    \MESI_state_0[2]_i_1 
       (.I0(i_reserve_exclusive_IBUF),
        .I1(\MESI_state_0_reg[7]_0 ),
        .I2(i_LRU_set_IBUF[0]),
        .I3(i_wr_en_IBUF),
        .I4(\MESI_state_0_reg[2]_0 ),
        .I5(\MESI_state_0_reg_n_0_[2] ),
        .O(\MESI_state_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFFFBAAA0000)) 
    \MESI_state_0[3]_i_1 
       (.I0(i_reserve_exclusive_IBUF),
        .I1(\MESI_state_0_reg[7]_0 ),
        .I2(i_LRU_set_IBUF[0]),
        .I3(i_wr_en_IBUF),
        .I4(\MESI_state_0_reg[3]_0 ),
        .I5(\MESI_state_0_reg_n_0_[3] ),
        .O(\MESI_state_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFFFBAAA0000)) 
    \MESI_state_0[4]_i_1 
       (.I0(i_reserve_exclusive_IBUF),
        .I1(\MESI_state_0_reg[7]_0 ),
        .I2(i_LRU_set_IBUF[0]),
        .I3(i_wr_en_IBUF),
        .I4(\MESI_state_0_reg[4]_0 ),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\MESI_state_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFFFBAAA0000)) 
    \MESI_state_0[5]_i_1 
       (.I0(i_reserve_exclusive_IBUF),
        .I1(\MESI_state_0_reg[7]_0 ),
        .I2(i_LRU_set_IBUF[0]),
        .I3(i_wr_en_IBUF),
        .I4(\MESI_state_0_reg[5]_0 ),
        .I5(\MESI_state_0_reg_n_0_[5] ),
        .O(\MESI_state_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFFFBAAA0000)) 
    \MESI_state_0[6]_i_1 
       (.I0(i_reserve_exclusive_IBUF),
        .I1(\MESI_state_0_reg[7]_0 ),
        .I2(i_LRU_set_IBUF[0]),
        .I3(i_wr_en_IBUF),
        .I4(\MESI_state_0_reg[6]_0 ),
        .I5(\MESI_state_0_reg_n_0_[6] ),
        .O(\MESI_state_0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBFFFFBAAA0000)) 
    \MESI_state_0[7]_i_2 
       (.I0(i_reserve_exclusive_IBUF),
        .I1(\MESI_state_0_reg[7]_0 ),
        .I2(i_LRU_set_IBUF[0]),
        .I3(i_wr_en_IBUF),
        .I4(\MESI_state_0_reg[7]_1 ),
        .I5(\MESI_state_0_reg_n_0_[7] ),
        .O(\MESI_state_0[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[0]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[1]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[2]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[3]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[4]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[5]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[6]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[7]_i_2_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[7] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \MESI_state_1[0]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_1[7]_i_2_n_0 ),
        .I3(\MESI_state_0_reg[0]_0 ),
        .I4(\MESI_state_1_reg_n_0_[0] ),
        .O(\MESI_state_1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \MESI_state_1[1]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_1[7]_i_2_n_0 ),
        .I3(\MESI_state_0_reg[1]_0 ),
        .I4(\MESI_state_1_reg_n_0_[1] ),
        .O(\MESI_state_1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \MESI_state_1[2]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_1[7]_i_2_n_0 ),
        .I3(\MESI_state_0_reg[2]_0 ),
        .I4(\MESI_state_1_reg_n_0_[2] ),
        .O(\MESI_state_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \MESI_state_1[3]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_1[7]_i_2_n_0 ),
        .I3(\MESI_state_0_reg[3]_0 ),
        .I4(\MESI_state_1_reg_n_0_[3] ),
        .O(\MESI_state_1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \MESI_state_1[4]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_1[7]_i_2_n_0 ),
        .I3(\MESI_state_0_reg[4]_0 ),
        .I4(\MESI_state_1_reg_n_0_[4] ),
        .O(\MESI_state_1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \MESI_state_1[5]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_1[7]_i_2_n_0 ),
        .I3(\MESI_state_0_reg[5]_0 ),
        .I4(\MESI_state_1_reg_n_0_[5] ),
        .O(\MESI_state_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \MESI_state_1[6]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_1[7]_i_2_n_0 ),
        .I3(\MESI_state_0_reg[6]_0 ),
        .I4(\MESI_state_1_reg_n_0_[6] ),
        .O(\MESI_state_1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \MESI_state_1[7]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_1[7]_i_2_n_0 ),
        .I3(\MESI_state_0_reg[7]_1 ),
        .I4(\MESI_state_1_reg_n_0_[7] ),
        .O(\MESI_state_1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \MESI_state_1[7]_i_2 
       (.I0(i_wr_en_IBUF),
        .I1(i_LRU_set_IBUF[0]),
        .I2(i_modify_IBUF),
        .I3(i_invalidate_IBUF),
        .I4(i_reserve_exclusive_IBUF),
        .O(\MESI_state_1[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[0]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[1]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[2]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[3]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[4]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[5]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[6]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[7]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[7] ),
        .R(p_0_in));
  CARRY4 match_carry
       (.CI(1'b0),
        .CO({match_carry_n_0,match_carry_n_1,match_carry_n_2,match_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry_O_UNCONNECTED[3:0]),
        .S({match_carry_i_1_n_0,match_carry_i_2_n_0,match_carry_i_3_n_0,match_carry_i_4_n_0}));
  CARRY4 match_carry__0
       (.CI(match_carry_n_0),
        .CO({NLW_match_carry__0_CO_UNCONNECTED[3],match_carry__0_n_1,match_carry__0_n_2,match_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,match_carry__0_i_1_n_0,match_carry__0_i_2_n_0,match_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    match_carry__0_i_1
       (.I0(i_tag_IBUF[18]),
        .I1(\i_tag[19] [5]),
        .I2(i_tag_IBUF[19]),
        .I3(\i_tag[19] [6]),
        .O(match_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_2
       (.I0(o_tag0[17]),
        .I1(i_tag_IBUF[17]),
        .I2(o_tag0[16]),
        .I3(i_tag_IBUF[16]),
        .I4(i_tag_IBUF[15]),
        .I5(\i_tag[19] [4]),
        .O(match_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_3
       (.I0(o_tag0[14]),
        .I1(i_tag_IBUF[14]),
        .I2(o_tag0[13]),
        .I3(i_tag_IBUF[13]),
        .I4(i_tag_IBUF[12]),
        .I5(o_tag0[12]),
        .O(match_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_1
       (.I0(o_tag0[11]),
        .I1(i_tag_IBUF[11]),
        .I2(o_tag0[10]),
        .I3(i_tag_IBUF[10]),
        .I4(i_tag_IBUF[9]),
        .I5(o_tag0[9]),
        .O(match_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_2
       (.I0(\i_tag[19] [3]),
        .I1(i_tag_IBUF[8]),
        .I2(o_tag0[7]),
        .I3(i_tag_IBUF[7]),
        .I4(i_tag_IBUF[6]),
        .I5(\i_tag[19] [2]),
        .O(match_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_3
       (.I0(\i_tag[19] [1]),
        .I1(i_tag_IBUF[5]),
        .I2(o_tag0[4]),
        .I3(i_tag_IBUF[4]),
        .I4(i_tag_IBUF[3]),
        .I5(o_tag0[3]),
        .O(match_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_4
       (.I0(\i_tag[19] [0]),
        .I1(i_tag_IBUF[2]),
        .I2(o_tag0[1]),
        .I3(i_tag_IBUF[1]),
        .I4(i_tag_IBUF[0]),
        .I5(o_tag0[0]),
        .O(match_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[0]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[0]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[0] ),
        .I2(\o_LRU_set_tag_info[17] [0]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [0]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[0]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[0]_inst_i_2 
       (.I0(o_tag0[0]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [0]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [0]),
        .O(\o_LRU_set_tag_info_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[10]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[10]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[10] ),
        .I2(\o_LRU_set_tag_info[17] [6]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [6]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[6]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[10]_inst_i_2 
       (.I0(o_tag0[10]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [6]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [6]),
        .O(\o_LRU_set_tag_info_OBUF[10]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[11]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[11]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[11] ),
        .I2(\o_LRU_set_tag_info[17] [7]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [7]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[7]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[11]_inst_i_2 
       (.I0(o_tag0[11]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [7]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [7]),
        .O(\o_LRU_set_tag_info_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[12]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[12]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[12] ),
        .I2(\o_LRU_set_tag_info[17] [8]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [8]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[8]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[12]_inst_i_2 
       (.I0(o_tag0[12]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [8]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [8]),
        .O(\o_LRU_set_tag_info_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[13]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[13]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[13] ),
        .I2(\o_LRU_set_tag_info[17] [9]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [9]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[9]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[13]_inst_i_2 
       (.I0(o_tag0[13]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [9]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [9]),
        .O(\o_LRU_set_tag_info_OBUF[13]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[14]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[14]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[14] ),
        .I2(\o_LRU_set_tag_info[17] [10]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [10]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[10]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[14]_inst_i_2 
       (.I0(o_tag0[14]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [10]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [10]),
        .O(\o_LRU_set_tag_info_OBUF[14]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[16]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[16]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[16] ),
        .I2(\o_LRU_set_tag_info[17] [11]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [11]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[11]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[16]_inst_i_2 
       (.I0(o_tag0[16]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [11]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [11]),
        .O(\o_LRU_set_tag_info_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[17]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[17]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[17]_1 ),
        .I2(\o_LRU_set_tag_info[17] [12]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [12]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[12]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[17]_inst_i_2 
       (.I0(o_tag0[17]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [12]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [12]),
        .O(\o_LRU_set_tag_info_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[1]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[1]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[1] ),
        .I2(\o_LRU_set_tag_info[17] [1]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [1]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[1]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[1]_inst_i_2 
       (.I0(o_tag0[1]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [1]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [1]),
        .O(\o_LRU_set_tag_info_OBUF[1]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \o_LRU_set_tag_info_OBUF[21]_inst_i_2 
       (.I0(i_LRU_set_IBUF[6]),
        .I1(i_LRU_set_IBUF[4]),
        .I2(i_LRU_set_IBUF[5]),
        .I3(\o_LRU_set_tag_info_OBUF[21]_inst_i_7_n_0 ),
        .O(\i_LRU_set[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \o_LRU_set_tag_info_OBUF[21]_inst_i_4 
       (.I0(i_LRU_set_IBUF[6]),
        .I1(i_LRU_set_IBUF[7]),
        .I2(\o_LRU_set_tag_info_OBUF[21]_inst_i_7_n_0 ),
        .I3(i_LRU_set_IBUF[5]),
        .I4(i_LRU_set_IBUF[4]),
        .O(\i_LRU_set[6] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_LRU_set_tag_info_OBUF[21]_inst_i_7 
       (.I0(i_LRU_set_IBUF[3]),
        .I1(i_LRU_set_IBUF[0]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[2]),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[3]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[3]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[3] ),
        .I2(\o_LRU_set_tag_info[17] [2]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [2]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[2]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[3]_inst_i_2 
       (.I0(o_tag0[3]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [2]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [2]),
        .O(\o_LRU_set_tag_info_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[4]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[4]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[4] ),
        .I2(\o_LRU_set_tag_info[17] [3]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [3]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[3]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[4]_inst_i_2 
       (.I0(o_tag0[4]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [3]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [3]),
        .O(\o_LRU_set_tag_info_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[7]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[7]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[7] ),
        .I2(\o_LRU_set_tag_info[17] [4]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [4]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[4]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[7]_inst_i_2 
       (.I0(o_tag0[7]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [4]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [4]),
        .O(\o_LRU_set_tag_info_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[9]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[9]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[9] ),
        .I2(\o_LRU_set_tag_info[17] [5]),
        .I3(\i_LRU_set[6] ),
        .I4(\o_LRU_set_tag_info[17]_0 [5]),
        .I5(\i_LRU_set[6]_0 ),
        .O(o_LRU_set_tag_info_OBUF[5]));
  LUT6 #(
    .INIT(64'hAACFAAC0AAC0AAC0)) 
    \o_LRU_set_tag_info_OBUF[9]_inst_i_2 
       (.I0(o_tag0[9]),
        .I1(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_0 [5]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[17]_inst_i_1_1 [5]),
        .O(\o_LRU_set_tag_info_OBUF[9]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \o_way_OBUF[0]_inst_i_1 
       (.I0(match_carry__0_n_1),
        .I1(\i_index[2] ),
        .I2(\i_index[2]_0 ),
        .O(o_way_OBUF));
  MUXF7 \o_way_OBUF[0]_inst_i_2 
       (.I0(\o_way_OBUF[0]_inst_i_4_n_0 ),
        .I1(\o_way_OBUF[0]_inst_i_5_n_0 ),
        .O(\i_index[2] ),
        .S(i_index_IBUF[2]));
  MUXF7 \o_way_OBUF[0]_inst_i_3 
       (.I0(\o_way_OBUF[0]_inst_i_6_n_0 ),
        .I1(\o_way_OBUF[0]_inst_i_7_n_0 ),
        .O(\i_index[2]_0 ),
        .S(i_index_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[0]_inst_i_4 
       (.I0(\MESI_state_0_reg_n_0_[3] ),
        .I1(\MESI_state_0_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\o_way_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[0]_inst_i_5 
       (.I0(\MESI_state_0_reg_n_0_[7] ),
        .I1(\MESI_state_0_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\o_way_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[0]_inst_i_6 
       (.I0(\MESI_state_1_reg_n_0_[3] ),
        .I1(\MESI_state_1_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[0] ),
        .O(\o_way_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[0]_inst_i_7 
       (.I0(\MESI_state_1_reg_n_0_[7] ),
        .I1(\MESI_state_1_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[4] ),
        .O(\o_way_OBUF[0]_inst_i_7_n_0 ));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_UNIQ_BASE_ tag_mem_reg_0_7_0_0
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[0]),
        .O(o_tag0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  LUT3 #(
    .INIT(8'h80)) 
    tag_mem_reg_0_7_0_0_i_1
       (.I0(i_wr_en_IBUF),
        .I1(i_LRU_set_IBUF[0]),
        .I2(nrst_IBUF),
        .O(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD1 tag_mem_reg_0_7_10_10
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[10]),
        .O(o_tag0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD2 tag_mem_reg_0_7_11_11
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[11]),
        .O(o_tag0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD3 tag_mem_reg_0_7_12_12
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[12]),
        .O(o_tag0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD4 tag_mem_reg_0_7_13_13
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[13]),
        .O(o_tag0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD5 tag_mem_reg_0_7_14_14
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[14]),
        .O(o_tag0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD6 tag_mem_reg_0_7_15_15
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[15]),
        .O(\i_tag[19] [4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD7 tag_mem_reg_0_7_16_16
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[16]),
        .O(o_tag0[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD8 tag_mem_reg_0_7_17_17
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[17]),
        .O(o_tag0[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD9 tag_mem_reg_0_7_18_18
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[18]),
        .O(\i_tag[19] [5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD10 tag_mem_reg_0_7_19_19
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[19]),
        .O(\i_tag[19] [6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD11 tag_mem_reg_0_7_1_1
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[1]),
        .O(o_tag0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD12 tag_mem_reg_0_7_2_2
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[2]),
        .O(\i_tag[19] [0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD13 tag_mem_reg_0_7_3_3
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[3]),
        .O(o_tag0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000007" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD14 tag_mem_reg_0_7_4_4
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[4]),
        .O(o_tag0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD15 tag_mem_reg_0_7_5_5
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[5]),
        .O(\i_tag[19] [1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD16 tag_mem_reg_0_7_6_6
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[6]),
        .O(\i_tag[19] [2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD17 tag_mem_reg_0_7_7_7
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[7]),
        .O(o_tag0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD18 tag_mem_reg_0_7_8_8
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[8]),
        .O(\i_tag[19] [3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[0].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD19 tag_mem_reg_0_7_9_9
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[9]),
        .O(o_tag0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
endmodule

(* ORIG_REF_NAME = "tag_mem" *) 
module tag_mem_0
   (CO,
    \i_LRU_set[0] ,
    \i_index[2] ,
    \i_LRU_set[0]_0 ,
    \i_index[2]_0 ,
    o_way_OBUF,
    o_tag0,
    \i_LRU_set[1] ,
    \i_LRU_set[1]_0 ,
    \i_LRU_set[1]_1 ,
    \i_LRU_set[1]_2 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_1 ,
    i_LRU_set_IBUF,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_1_0 ,
    \o_LRU_set_tag_info_OBUF[20]_inst_i_1 ,
    \o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 ,
    i_index_IBUF,
    i_wr_en_IBUF,
    i_modify_IBUF,
    i_invalidate_IBUF,
    i_reserve_exclusive_IBUF,
    i_tag_IBUF,
    \o_LRU_set_tag_info_OBUF[19]_inst_i_2 ,
    \o_LRU_set_tag_info_OBUF[19]_inst_i_2_0 ,
    clk_IBUF_BUFG,
    nrst_IBUF,
    \MESI_state_0_reg[7]_0 ,
    \MESI_state_0_reg[7]_1 ,
    \MESI_state_0_reg[6]_0 ,
    \MESI_state_0_reg[5]_0 ,
    \MESI_state_0_reg[4]_0 ,
    \MESI_state_0_reg[3]_0 ,
    \MESI_state_0_reg[2]_0 ,
    \MESI_state_0_reg[1]_0 ,
    \MESI_state_0_reg[0]_0 ,
    p_0_in);
  output [0:0]CO;
  output \i_LRU_set[0] ;
  output \i_index[2] ;
  output \i_LRU_set[0]_0 ;
  output \i_index[2]_0 ;
  output [0:0]o_way_OBUF;
  output [15:0]o_tag0;
  output \i_LRU_set[1] ;
  output \i_LRU_set[1]_0 ;
  output \i_LRU_set[1]_1 ;
  output \i_LRU_set[1]_2 ;
  input \o_LRU_set_tag_info_OBUF[21]_inst_i_1 ;
  input [2:0]i_LRU_set_IBUF;
  input \o_LRU_set_tag_info_OBUF[21]_inst_i_1_0 ;
  input \o_LRU_set_tag_info_OBUF[20]_inst_i_1 ;
  input \o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 ;
  input [2:0]i_index_IBUF;
  input i_wr_en_IBUF;
  input i_modify_IBUF;
  input i_invalidate_IBUF;
  input i_reserve_exclusive_IBUF;
  input [19:0]i_tag_IBUF;
  input [3:0]\o_LRU_set_tag_info_OBUF[19]_inst_i_2 ;
  input [3:0]\o_LRU_set_tag_info_OBUF[19]_inst_i_2_0 ;
  input clk_IBUF_BUFG;
  input nrst_IBUF;
  input \MESI_state_0_reg[7]_0 ;
  input \MESI_state_0_reg[7]_1 ;
  input \MESI_state_0_reg[6]_0 ;
  input \MESI_state_0_reg[5]_0 ;
  input \MESI_state_0_reg[4]_0 ;
  input \MESI_state_0_reg[3]_0 ;
  input \MESI_state_0_reg[2]_0 ;
  input \MESI_state_0_reg[1]_0 ;
  input \MESI_state_0_reg[0]_0 ;
  input p_0_in;

  wire [0:0]CO;
  wire \MESI_state_0[0]_i_1_n_0 ;
  wire \MESI_state_0[1]_i_1_n_0 ;
  wire \MESI_state_0[2]_i_1_n_0 ;
  wire \MESI_state_0[3]_i_1_n_0 ;
  wire \MESI_state_0[4]_i_1_n_0 ;
  wire \MESI_state_0[5]_i_1_n_0 ;
  wire \MESI_state_0[6]_i_1_n_0 ;
  wire \MESI_state_0[7]_i_1_n_0 ;
  wire \MESI_state_0_reg[0]_0 ;
  wire \MESI_state_0_reg[1]_0 ;
  wire \MESI_state_0_reg[2]_0 ;
  wire \MESI_state_0_reg[3]_0 ;
  wire \MESI_state_0_reg[4]_0 ;
  wire \MESI_state_0_reg[5]_0 ;
  wire \MESI_state_0_reg[6]_0 ;
  wire \MESI_state_0_reg[7]_0 ;
  wire \MESI_state_0_reg[7]_1 ;
  wire \MESI_state_0_reg_n_0_[0] ;
  wire \MESI_state_0_reg_n_0_[1] ;
  wire \MESI_state_0_reg_n_0_[2] ;
  wire \MESI_state_0_reg_n_0_[3] ;
  wire \MESI_state_0_reg_n_0_[4] ;
  wire \MESI_state_0_reg_n_0_[5] ;
  wire \MESI_state_0_reg_n_0_[6] ;
  wire \MESI_state_0_reg_n_0_[7] ;
  wire \MESI_state_1[0]_i_1_n_0 ;
  wire \MESI_state_1[1]_i_1_n_0 ;
  wire \MESI_state_1[2]_i_1_n_0 ;
  wire \MESI_state_1[3]_i_1_n_0 ;
  wire \MESI_state_1[4]_i_1_n_0 ;
  wire \MESI_state_1[5]_i_1_n_0 ;
  wire \MESI_state_1[6]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_2__0_n_0 ;
  wire \MESI_state_1_reg_n_0_[0] ;
  wire \MESI_state_1_reg_n_0_[1] ;
  wire \MESI_state_1_reg_n_0_[2] ;
  wire \MESI_state_1_reg_n_0_[3] ;
  wire \MESI_state_1_reg_n_0_[4] ;
  wire \MESI_state_1_reg_n_0_[5] ;
  wire \MESI_state_1_reg_n_0_[6] ;
  wire \MESI_state_1_reg_n_0_[7] ;
  wire clk_IBUF_BUFG;
  wire \i_LRU_set[0] ;
  wire \i_LRU_set[0]_0 ;
  wire \i_LRU_set[1] ;
  wire \i_LRU_set[1]_0 ;
  wire \i_LRU_set[1]_1 ;
  wire \i_LRU_set[1]_2 ;
  wire [2:0]i_LRU_set_IBUF;
  wire \i_index[2] ;
  wire \i_index[2]_0 ;
  wire [2:0]i_index_IBUF;
  wire i_invalidate_IBUF;
  wire i_modify_IBUF;
  wire i_reserve_exclusive_IBUF;
  wire [19:0]i_tag_IBUF;
  wire i_wr_en_IBUF;
  wire match_carry__0_i_1__0_n_0;
  wire match_carry__0_i_2__0_n_0;
  wire match_carry__0_i_3__0_n_0;
  wire match_carry__0_n_2;
  wire match_carry__0_n_3;
  wire match_carry_i_1__0_n_0;
  wire match_carry_i_2__0_n_0;
  wire match_carry_i_3__0_n_0;
  wire match_carry_i_4__0_n_0;
  wire match_carry_n_0;
  wire match_carry_n_1;
  wire match_carry_n_2;
  wire match_carry_n_3;
  wire nrst_IBUF;
  wire [3:0]\o_LRU_set_tag_info_OBUF[19]_inst_i_2 ;
  wire [3:0]\o_LRU_set_tag_info_OBUF[19]_inst_i_2_0 ;
  wire \o_LRU_set_tag_info_OBUF[20]_inst_i_1 ;
  wire \o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_1 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_1_0 ;
  wire [15:0]o_tag0;
  wire [0:0]o_way_OBUF;
  wire \o_way_OBUF[1]_inst_i_4_n_0 ;
  wire \o_way_OBUF[1]_inst_i_5_n_0 ;
  wire \o_way_OBUF[1]_inst_i_6_n_0 ;
  wire \o_way_OBUF[1]_inst_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in__1;
  wire tag_mem_reg_0_7_19_19_n_0;
  wire tag_mem_reg_0_7_2_2_n_0;
  wire tag_mem_reg_0_7_6_6_n_0;
  wire tag_mem_reg_0_7_8_8_n_0;
  wire [3:0]NLW_match_carry_O_UNCONNECTED;
  wire [3:3]NLW_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_match_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[0]_i_1 
       (.I0(\MESI_state_0_reg[0]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\MESI_state_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[1]_i_1 
       (.I0(\MESI_state_0_reg[1]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[1] ),
        .O(\MESI_state_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[2]_i_1 
       (.I0(\MESI_state_0_reg[2]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[2] ),
        .O(\MESI_state_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[3]_i_1 
       (.I0(\MESI_state_0_reg[3]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[3] ),
        .O(\MESI_state_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[4]_i_1 
       (.I0(\MESI_state_0_reg[4]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\MESI_state_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[5]_i_1 
       (.I0(\MESI_state_0_reg[5]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[5] ),
        .O(\MESI_state_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[6]_i_1 
       (.I0(\MESI_state_0_reg[6]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[6] ),
        .O(\MESI_state_0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[7]_i_1 
       (.I0(\MESI_state_0_reg[7]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[7] ),
        .O(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[0]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[1]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[2]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[3]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[4]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[5]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[6]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[7]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[7] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[0]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[0]_0 ),
        .I3(\MESI_state_1[7]_i_2__0_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[0] ),
        .O(\MESI_state_1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[1]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[1]_0 ),
        .I3(\MESI_state_1[7]_i_2__0_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[1] ),
        .O(\MESI_state_1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[2]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[2]_0 ),
        .I3(\MESI_state_1[7]_i_2__0_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[2] ),
        .O(\MESI_state_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[3]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[3]_0 ),
        .I3(\MESI_state_1[7]_i_2__0_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[3] ),
        .O(\MESI_state_1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[4]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[4]_0 ),
        .I3(\MESI_state_1[7]_i_2__0_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[4] ),
        .O(\MESI_state_1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[5]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[5]_0 ),
        .I3(\MESI_state_1[7]_i_2__0_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[5] ),
        .O(\MESI_state_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[6]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[6]_0 ),
        .I3(\MESI_state_1[7]_i_2__0_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[6] ),
        .O(\MESI_state_1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[7]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_0 ),
        .I3(\MESI_state_1[7]_i_2__0_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[7] ),
        .O(\MESI_state_1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \MESI_state_1[7]_i_2__0 
       (.I0(i_LRU_set_IBUF[1]),
        .I1(i_wr_en_IBUF),
        .I2(i_modify_IBUF),
        .I3(i_invalidate_IBUF),
        .I4(i_reserve_exclusive_IBUF),
        .O(\MESI_state_1[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[0]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[1]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[2]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[3]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[4]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[5]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[6]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[7]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[7] ),
        .R(p_0_in));
  CARRY4 match_carry
       (.CI(1'b0),
        .CO({match_carry_n_0,match_carry_n_1,match_carry_n_2,match_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry_O_UNCONNECTED[3:0]),
        .S({match_carry_i_1__0_n_0,match_carry_i_2__0_n_0,match_carry_i_3__0_n_0,match_carry_i_4__0_n_0}));
  CARRY4 match_carry__0
       (.CI(match_carry_n_0),
        .CO({NLW_match_carry__0_CO_UNCONNECTED[3],CO,match_carry__0_n_2,match_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,match_carry__0_i_1__0_n_0,match_carry__0_i_2__0_n_0,match_carry__0_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    match_carry__0_i_1__0
       (.I0(i_tag_IBUF[18]),
        .I1(o_tag0[15]),
        .I2(i_tag_IBUF[19]),
        .I3(tag_mem_reg_0_7_19_19_n_0),
        .O(match_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_2__0
       (.I0(o_tag0[14]),
        .I1(i_tag_IBUF[17]),
        .I2(o_tag0[12]),
        .I3(i_tag_IBUF[15]),
        .I4(i_tag_IBUF[16]),
        .I5(o_tag0[13]),
        .O(match_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_3__0
       (.I0(o_tag0[11]),
        .I1(i_tag_IBUF[14]),
        .I2(o_tag0[10]),
        .I3(i_tag_IBUF[13]),
        .I4(i_tag_IBUF[12]),
        .I5(o_tag0[9]),
        .O(match_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_1__0
       (.I0(o_tag0[8]),
        .I1(i_tag_IBUF[11]),
        .I2(o_tag0[6]),
        .I3(i_tag_IBUF[9]),
        .I4(i_tag_IBUF[10]),
        .I5(o_tag0[7]),
        .O(match_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_2__0
       (.I0(tag_mem_reg_0_7_8_8_n_0),
        .I1(i_tag_IBUF[8]),
        .I2(o_tag0[5]),
        .I3(i_tag_IBUF[7]),
        .I4(i_tag_IBUF[6]),
        .I5(tag_mem_reg_0_7_6_6_n_0),
        .O(match_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_3__0
       (.I0(o_tag0[4]),
        .I1(i_tag_IBUF[5]),
        .I2(o_tag0[3]),
        .I3(i_tag_IBUF[4]),
        .I4(i_tag_IBUF[3]),
        .I5(o_tag0[2]),
        .O(match_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_4__0
       (.I0(tag_mem_reg_0_7_2_2_n_0),
        .I1(i_tag_IBUF[2]),
        .I2(o_tag0[1]),
        .I3(i_tag_IBUF[1]),
        .I4(i_tag_IBUF[0]),
        .I5(o_tag0[0]),
        .O(match_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hCCAFCCA0CCA0CCA0)) 
    \o_LRU_set_tag_info_OBUF[19]_inst_i_3 
       (.I0(tag_mem_reg_0_7_19_19_n_0),
        .I1(\o_LRU_set_tag_info_OBUF[19]_inst_i_2 [3]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[19]_inst_i_2_0 [3]),
        .O(\i_LRU_set[1]_2 ));
  LUT6 #(
    .INIT(64'hCACACACACFC0C0C0)) 
    \o_LRU_set_tag_info_OBUF[20]_inst_i_4 
       (.I0(\i_index[2]_0 ),
        .I1(\o_LRU_set_tag_info_OBUF[20]_inst_i_1 ),
        .I2(i_LRU_set_IBUF[0]),
        .I3(\o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 ),
        .I4(i_LRU_set_IBUF[2]),
        .I5(i_LRU_set_IBUF[1]),
        .O(\i_LRU_set[0]_0 ));
  LUT6 #(
    .INIT(64'hCACACACACFC0C0C0)) 
    \o_LRU_set_tag_info_OBUF[21]_inst_i_6 
       (.I0(\i_index[2] ),
        .I1(\o_LRU_set_tag_info_OBUF[21]_inst_i_1 ),
        .I2(i_LRU_set_IBUF[0]),
        .I3(\o_LRU_set_tag_info_OBUF[21]_inst_i_1_0 ),
        .I4(i_LRU_set_IBUF[2]),
        .I5(i_LRU_set_IBUF[1]),
        .O(\i_LRU_set[0] ));
  LUT6 #(
    .INIT(64'hCCAFCCA0CCA0CCA0)) 
    \o_LRU_set_tag_info_OBUF[2]_inst_i_4 
       (.I0(tag_mem_reg_0_7_2_2_n_0),
        .I1(\o_LRU_set_tag_info_OBUF[19]_inst_i_2 [0]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[19]_inst_i_2_0 [0]),
        .O(\i_LRU_set[1] ));
  LUT6 #(
    .INIT(64'hCCAFCCA0CCA0CCA0)) 
    \o_LRU_set_tag_info_OBUF[6]_inst_i_4 
       (.I0(tag_mem_reg_0_7_6_6_n_0),
        .I1(\o_LRU_set_tag_info_OBUF[19]_inst_i_2 [1]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[19]_inst_i_2_0 [1]),
        .O(\i_LRU_set[1]_0 ));
  LUT6 #(
    .INIT(64'hCCAFCCA0CCA0CCA0)) 
    \o_LRU_set_tag_info_OBUF[8]_inst_i_4 
       (.I0(tag_mem_reg_0_7_8_8_n_0),
        .I1(\o_LRU_set_tag_info_OBUF[19]_inst_i_2 [2]),
        .I2(i_LRU_set_IBUF[1]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\o_LRU_set_tag_info_OBUF[19]_inst_i_2_0 [2]),
        .O(\i_LRU_set[1]_1 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \o_way_OBUF[1]_inst_i_1 
       (.I0(CO),
        .I1(\i_index[2]_0 ),
        .I2(\i_index[2] ),
        .O(o_way_OBUF));
  MUXF7 \o_way_OBUF[1]_inst_i_2 
       (.I0(\o_way_OBUF[1]_inst_i_4_n_0 ),
        .I1(\o_way_OBUF[1]_inst_i_5_n_0 ),
        .O(\i_index[2]_0 ),
        .S(i_index_IBUF[2]));
  MUXF7 \o_way_OBUF[1]_inst_i_3 
       (.I0(\o_way_OBUF[1]_inst_i_6_n_0 ),
        .I1(\o_way_OBUF[1]_inst_i_7_n_0 ),
        .O(\i_index[2] ),
        .S(i_index_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[1]_inst_i_4 
       (.I0(\MESI_state_0_reg_n_0_[3] ),
        .I1(\MESI_state_0_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\o_way_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[1]_inst_i_5 
       (.I0(\MESI_state_0_reg_n_0_[7] ),
        .I1(\MESI_state_0_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\o_way_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[1]_inst_i_6 
       (.I0(\MESI_state_1_reg_n_0_[3] ),
        .I1(\MESI_state_1_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[0] ),
        .O(\o_way_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[1]_inst_i_7 
       (.I0(\MESI_state_1_reg_n_0_[7] ),
        .I1(\MESI_state_1_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[4] ),
        .O(\o_way_OBUF[1]_inst_i_7_n_0 ));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD20 tag_mem_reg_0_7_0_0
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[0]),
        .O(o_tag0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  LUT3 #(
    .INIT(8'h80)) 
    tag_mem_reg_0_7_0_0_i_1__0
       (.I0(i_LRU_set_IBUF[1]),
        .I1(i_wr_en_IBUF),
        .I2(nrst_IBUF),
        .O(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD21 tag_mem_reg_0_7_10_10
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[10]),
        .O(o_tag0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD22 tag_mem_reg_0_7_11_11
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[11]),
        .O(o_tag0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD23 tag_mem_reg_0_7_12_12
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[12]),
        .O(o_tag0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD24 tag_mem_reg_0_7_13_13
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[13]),
        .O(o_tag0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD25 tag_mem_reg_0_7_14_14
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[14]),
        .O(o_tag0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD26 tag_mem_reg_0_7_15_15
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[15]),
        .O(o_tag0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD27 tag_mem_reg_0_7_16_16
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[16]),
        .O(o_tag0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD28 tag_mem_reg_0_7_17_17
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[17]),
        .O(o_tag0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD29 tag_mem_reg_0_7_18_18
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[18]),
        .O(o_tag0[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD30 tag_mem_reg_0_7_19_19
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[19]),
        .O(tag_mem_reg_0_7_19_19_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD31 tag_mem_reg_0_7_1_1
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[1]),
        .O(o_tag0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD32 tag_mem_reg_0_7_2_2
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[2]),
        .O(tag_mem_reg_0_7_2_2_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD33 tag_mem_reg_0_7_3_3
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[3]),
        .O(o_tag0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000007" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD34 tag_mem_reg_0_7_4_4
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[4]),
        .O(o_tag0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD35 tag_mem_reg_0_7_5_5
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[5]),
        .O(o_tag0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD36 tag_mem_reg_0_7_6_6
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[6]),
        .O(tag_mem_reg_0_7_6_6_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD37 tag_mem_reg_0_7_7_7
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[7]),
        .O(o_tag0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD38 tag_mem_reg_0_7_8_8
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[8]),
        .O(tag_mem_reg_0_7_8_8_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[1].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD39 tag_mem_reg_0_7_9_9
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[9]),
        .O(o_tag0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
endmodule

(* ORIG_REF_NAME = "tag_mem" *) 
module tag_mem_1
   (o_way_OBUF,
    \i_index[2] ,
    \i_index[2]_0 ,
    o_tag0,
    o_LRU_set_tag_info_OBUF,
    i_index_IBUF,
    i_LRU_set_IBUF,
    i_wr_en_IBUF,
    i_modify_IBUF,
    i_invalidate_IBUF,
    i_reserve_exclusive_IBUF,
    i_tag_IBUF,
    \o_LRU_set_tag_info[5] ,
    \o_LRU_set_tag_info[18] ,
    \o_LRU_set_tag_info[5]_0 ,
    \o_LRU_set_tag_info[18]_0 ,
    \o_LRU_set_tag_info[5]_1 ,
    \o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 ,
    \o_LRU_set_tag_info_OBUF[18]_inst_i_1_1 ,
    \o_LRU_set_tag_info[15] ,
    \o_LRU_set_tag_info[18]_1 ,
    clk_IBUF_BUFG,
    nrst_IBUF,
    \MESI_state_0_reg[7]_0 ,
    \MESI_state_0_reg[7]_1 ,
    \MESI_state_0_reg[6]_0 ,
    \MESI_state_0_reg[5]_0 ,
    \MESI_state_0_reg[4]_0 ,
    \MESI_state_0_reg[3]_0 ,
    \MESI_state_0_reg[2]_0 ,
    \MESI_state_0_reg[1]_0 ,
    \MESI_state_0_reg[0]_0 ,
    p_0_in);
  output [0:0]o_way_OBUF;
  output \i_index[2] ;
  output \i_index[2]_0 ;
  output [16:0]o_tag0;
  output [2:0]o_LRU_set_tag_info_OBUF;
  input [2:0]i_index_IBUF;
  input [2:0]i_LRU_set_IBUF;
  input i_wr_en_IBUF;
  input i_modify_IBUF;
  input i_invalidate_IBUF;
  input i_reserve_exclusive_IBUF;
  input [19:0]i_tag_IBUF;
  input \o_LRU_set_tag_info[5] ;
  input [2:0]\o_LRU_set_tag_info[18] ;
  input \o_LRU_set_tag_info[5]_0 ;
  input [2:0]\o_LRU_set_tag_info[18]_0 ;
  input \o_LRU_set_tag_info[5]_1 ;
  input [2:0]\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 ;
  input [2:0]\o_LRU_set_tag_info_OBUF[18]_inst_i_1_1 ;
  input \o_LRU_set_tag_info[15] ;
  input \o_LRU_set_tag_info[18]_1 ;
  input clk_IBUF_BUFG;
  input nrst_IBUF;
  input \MESI_state_0_reg[7]_0 ;
  input \MESI_state_0_reg[7]_1 ;
  input \MESI_state_0_reg[6]_0 ;
  input \MESI_state_0_reg[5]_0 ;
  input \MESI_state_0_reg[4]_0 ;
  input \MESI_state_0_reg[3]_0 ;
  input \MESI_state_0_reg[2]_0 ;
  input \MESI_state_0_reg[1]_0 ;
  input \MESI_state_0_reg[0]_0 ;
  input p_0_in;

  wire \MESI_state_0[0]_i_1_n_0 ;
  wire \MESI_state_0[1]_i_1_n_0 ;
  wire \MESI_state_0[2]_i_1_n_0 ;
  wire \MESI_state_0[3]_i_1_n_0 ;
  wire \MESI_state_0[4]_i_1_n_0 ;
  wire \MESI_state_0[5]_i_1_n_0 ;
  wire \MESI_state_0[6]_i_1_n_0 ;
  wire \MESI_state_0[7]_i_1_n_0 ;
  wire \MESI_state_0_reg[0]_0 ;
  wire \MESI_state_0_reg[1]_0 ;
  wire \MESI_state_0_reg[2]_0 ;
  wire \MESI_state_0_reg[3]_0 ;
  wire \MESI_state_0_reg[4]_0 ;
  wire \MESI_state_0_reg[5]_0 ;
  wire \MESI_state_0_reg[6]_0 ;
  wire \MESI_state_0_reg[7]_0 ;
  wire \MESI_state_0_reg[7]_1 ;
  wire \MESI_state_0_reg_n_0_[0] ;
  wire \MESI_state_0_reg_n_0_[1] ;
  wire \MESI_state_0_reg_n_0_[2] ;
  wire \MESI_state_0_reg_n_0_[3] ;
  wire \MESI_state_0_reg_n_0_[4] ;
  wire \MESI_state_0_reg_n_0_[5] ;
  wire \MESI_state_0_reg_n_0_[6] ;
  wire \MESI_state_0_reg_n_0_[7] ;
  wire \MESI_state_1[0]_i_1_n_0 ;
  wire \MESI_state_1[1]_i_1_n_0 ;
  wire \MESI_state_1[2]_i_1_n_0 ;
  wire \MESI_state_1[3]_i_1_n_0 ;
  wire \MESI_state_1[4]_i_1_n_0 ;
  wire \MESI_state_1[5]_i_1_n_0 ;
  wire \MESI_state_1[6]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_2__1_n_0 ;
  wire \MESI_state_1_reg_n_0_[0] ;
  wire \MESI_state_1_reg_n_0_[1] ;
  wire \MESI_state_1_reg_n_0_[2] ;
  wire \MESI_state_1_reg_n_0_[3] ;
  wire \MESI_state_1_reg_n_0_[4] ;
  wire \MESI_state_1_reg_n_0_[5] ;
  wire \MESI_state_1_reg_n_0_[6] ;
  wire \MESI_state_1_reg_n_0_[7] ;
  wire clk_IBUF_BUFG;
  wire [2:0]i_LRU_set_IBUF;
  wire \i_index[2] ;
  wire \i_index[2]_0 ;
  wire [2:0]i_index_IBUF;
  wire i_invalidate_IBUF;
  wire i_modify_IBUF;
  wire i_reserve_exclusive_IBUF;
  wire [19:0]i_tag_IBUF;
  wire i_wr_en_IBUF;
  wire match_carry__0_i_1__1_n_0;
  wire match_carry__0_i_2__1_n_0;
  wire match_carry__0_i_3__1_n_0;
  wire match_carry__0_n_1;
  wire match_carry__0_n_2;
  wire match_carry__0_n_3;
  wire match_carry_i_1__1_n_0;
  wire match_carry_i_2__1_n_0;
  wire match_carry_i_3__1_n_0;
  wire match_carry_i_4__1_n_0;
  wire match_carry_n_0;
  wire match_carry_n_1;
  wire match_carry_n_2;
  wire match_carry_n_3;
  wire nrst_IBUF;
  wire \o_LRU_set_tag_info[15] ;
  wire [2:0]\o_LRU_set_tag_info[18] ;
  wire [2:0]\o_LRU_set_tag_info[18]_0 ;
  wire \o_LRU_set_tag_info[18]_1 ;
  wire \o_LRU_set_tag_info[5] ;
  wire \o_LRU_set_tag_info[5]_0 ;
  wire \o_LRU_set_tag_info[5]_1 ;
  wire [2:0]o_LRU_set_tag_info_OBUF;
  wire \o_LRU_set_tag_info_OBUF[15]_inst_i_2_n_0 ;
  wire [2:0]\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 ;
  wire [2:0]\o_LRU_set_tag_info_OBUF[18]_inst_i_1_1 ;
  wire \o_LRU_set_tag_info_OBUF[18]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[5]_inst_i_2_n_0 ;
  wire [16:0]o_tag0;
  wire [0:0]o_way_OBUF;
  wire \o_way_OBUF[2]_inst_i_4_n_0 ;
  wire \o_way_OBUF[2]_inst_i_5_n_0 ;
  wire \o_way_OBUF[2]_inst_i_6_n_0 ;
  wire \o_way_OBUF[2]_inst_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in__2;
  wire tag_mem_reg_0_7_15_15_n_0;
  wire tag_mem_reg_0_7_18_18_n_0;
  wire tag_mem_reg_0_7_5_5_n_0;
  wire [3:0]NLW_match_carry_O_UNCONNECTED;
  wire [3:3]NLW_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_match_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[0]_i_1 
       (.I0(\MESI_state_0_reg[0]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\MESI_state_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[1]_i_1 
       (.I0(\MESI_state_0_reg[1]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\MESI_state_0_reg_n_0_[1] ),
        .O(\MESI_state_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[2]_i_1 
       (.I0(\MESI_state_0_reg[2]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\MESI_state_0_reg_n_0_[2] ),
        .O(\MESI_state_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[3]_i_1 
       (.I0(\MESI_state_0_reg[3]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\MESI_state_0_reg_n_0_[3] ),
        .O(\MESI_state_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[4]_i_1 
       (.I0(\MESI_state_0_reg[4]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\MESI_state_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[5]_i_1 
       (.I0(\MESI_state_0_reg[5]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\MESI_state_0_reg_n_0_[5] ),
        .O(\MESI_state_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[6]_i_1 
       (.I0(\MESI_state_0_reg[6]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\MESI_state_0_reg_n_0_[6] ),
        .O(\MESI_state_0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[7]_i_1 
       (.I0(\MESI_state_0_reg[7]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[2]),
        .I5(\MESI_state_0_reg_n_0_[7] ),
        .O(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[0]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[1]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[2]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[3]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[4]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[5]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[6]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[7]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[7] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[0]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[0]_0 ),
        .I3(\MESI_state_1[7]_i_2__1_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[0] ),
        .O(\MESI_state_1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[1]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[1]_0 ),
        .I3(\MESI_state_1[7]_i_2__1_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[1] ),
        .O(\MESI_state_1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[2]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[2]_0 ),
        .I3(\MESI_state_1[7]_i_2__1_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[2] ),
        .O(\MESI_state_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[3]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[3]_0 ),
        .I3(\MESI_state_1[7]_i_2__1_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[3] ),
        .O(\MESI_state_1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[4]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[4]_0 ),
        .I3(\MESI_state_1[7]_i_2__1_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[4] ),
        .O(\MESI_state_1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[5]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[5]_0 ),
        .I3(\MESI_state_1[7]_i_2__1_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[5] ),
        .O(\MESI_state_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[6]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[6]_0 ),
        .I3(\MESI_state_1[7]_i_2__1_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[6] ),
        .O(\MESI_state_1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[7]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_0 ),
        .I3(\MESI_state_1[7]_i_2__1_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[7] ),
        .O(\MESI_state_1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \MESI_state_1[7]_i_2__1 
       (.I0(i_LRU_set_IBUF[2]),
        .I1(i_wr_en_IBUF),
        .I2(i_modify_IBUF),
        .I3(i_invalidate_IBUF),
        .I4(i_reserve_exclusive_IBUF),
        .O(\MESI_state_1[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[0]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[1]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[2]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[3]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[4]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[5]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[6]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[7]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[7] ),
        .R(p_0_in));
  CARRY4 match_carry
       (.CI(1'b0),
        .CO({match_carry_n_0,match_carry_n_1,match_carry_n_2,match_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry_O_UNCONNECTED[3:0]),
        .S({match_carry_i_1__1_n_0,match_carry_i_2__1_n_0,match_carry_i_3__1_n_0,match_carry_i_4__1_n_0}));
  CARRY4 match_carry__0
       (.CI(match_carry_n_0),
        .CO({NLW_match_carry__0_CO_UNCONNECTED[3],match_carry__0_n_1,match_carry__0_n_2,match_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,match_carry__0_i_1__1_n_0,match_carry__0_i_2__1_n_0,match_carry__0_i_3__1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    match_carry__0_i_1__1
       (.I0(i_tag_IBUF[18]),
        .I1(tag_mem_reg_0_7_18_18_n_0),
        .I2(i_tag_IBUF[19]),
        .I3(o_tag0[16]),
        .O(match_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_2__1
       (.I0(o_tag0[15]),
        .I1(i_tag_IBUF[17]),
        .I2(tag_mem_reg_0_7_15_15_n_0),
        .I3(i_tag_IBUF[15]),
        .I4(i_tag_IBUF[16]),
        .I5(o_tag0[14]),
        .O(match_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_3__1
       (.I0(o_tag0[13]),
        .I1(i_tag_IBUF[14]),
        .I2(o_tag0[11]),
        .I3(i_tag_IBUF[12]),
        .I4(i_tag_IBUF[13]),
        .I5(o_tag0[12]),
        .O(match_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_1__1
       (.I0(o_tag0[10]),
        .I1(i_tag_IBUF[11]),
        .I2(o_tag0[8]),
        .I3(i_tag_IBUF[9]),
        .I4(i_tag_IBUF[10]),
        .I5(o_tag0[9]),
        .O(match_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_2__1
       (.I0(o_tag0[7]),
        .I1(i_tag_IBUF[8]),
        .I2(o_tag0[6]),
        .I3(i_tag_IBUF[7]),
        .I4(i_tag_IBUF[6]),
        .I5(o_tag0[5]),
        .O(match_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_3__1
       (.I0(tag_mem_reg_0_7_5_5_n_0),
        .I1(i_tag_IBUF[5]),
        .I2(o_tag0[4]),
        .I3(i_tag_IBUF[4]),
        .I4(i_tag_IBUF[3]),
        .I5(o_tag0[3]),
        .O(match_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_4__1
       (.I0(o_tag0[2]),
        .I1(i_tag_IBUF[2]),
        .I2(o_tag0[0]),
        .I3(i_tag_IBUF[0]),
        .I4(i_tag_IBUF[1]),
        .I5(o_tag0[1]),
        .O(match_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[15]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[15]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[15] ),
        .I2(\o_LRU_set_tag_info[18] [1]),
        .I3(\o_LRU_set_tag_info[5]_0 ),
        .I4(\o_LRU_set_tag_info[18]_0 [1]),
        .I5(\o_LRU_set_tag_info[5]_1 ),
        .O(o_LRU_set_tag_info_OBUF[1]));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \o_LRU_set_tag_info_OBUF[15]_inst_i_2 
       (.I0(i_LRU_set_IBUF[2]),
        .I1(tag_mem_reg_0_7_15_15_n_0),
        .I2(i_LRU_set_IBUF[0]),
        .I3(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_1 [1]),
        .I4(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 [1]),
        .I5(i_LRU_set_IBUF[1]),
        .O(\o_LRU_set_tag_info_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[18]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[18]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[18]_1 ),
        .I2(\o_LRU_set_tag_info[18] [2]),
        .I3(\o_LRU_set_tag_info[5]_0 ),
        .I4(\o_LRU_set_tag_info[18]_0 [2]),
        .I5(\o_LRU_set_tag_info[5]_1 ),
        .O(o_LRU_set_tag_info_OBUF[2]));
  LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
    \o_LRU_set_tag_info_OBUF[18]_inst_i_2 
       (.I0(i_LRU_set_IBUF[2]),
        .I1(tag_mem_reg_0_7_18_18_n_0),
        .I2(i_LRU_set_IBUF[0]),
        .I3(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_1 [2]),
        .I4(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 [2]),
        .I5(i_LRU_set_IBUF[1]),
        .O(\o_LRU_set_tag_info_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \o_LRU_set_tag_info_OBUF[5]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[5]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[5] ),
        .I2(\o_LRU_set_tag_info[18] [0]),
        .I3(\o_LRU_set_tag_info[5]_0 ),
        .I4(\o_LRU_set_tag_info[18]_0 [0]),
        .I5(\o_LRU_set_tag_info[5]_1 ),
        .O(o_LRU_set_tag_info_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFF0880000F088)) 
    \o_LRU_set_tag_info_OBUF[5]_inst_i_2 
       (.I0(i_LRU_set_IBUF[2]),
        .I1(tag_mem_reg_0_7_5_5_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 [0]),
        .I3(i_LRU_set_IBUF[1]),
        .I4(i_LRU_set_IBUF[0]),
        .I5(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_1 [0]),
        .O(\o_LRU_set_tag_info_OBUF[5]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \o_way_OBUF[2]_inst_i_1 
       (.I0(match_carry__0_n_1),
        .I1(\i_index[2] ),
        .I2(\i_index[2]_0 ),
        .O(o_way_OBUF));
  MUXF7 \o_way_OBUF[2]_inst_i_2 
       (.I0(\o_way_OBUF[2]_inst_i_4_n_0 ),
        .I1(\o_way_OBUF[2]_inst_i_5_n_0 ),
        .O(\i_index[2] ),
        .S(i_index_IBUF[2]));
  MUXF7 \o_way_OBUF[2]_inst_i_3 
       (.I0(\o_way_OBUF[2]_inst_i_6_n_0 ),
        .I1(\o_way_OBUF[2]_inst_i_7_n_0 ),
        .O(\i_index[2]_0 ),
        .S(i_index_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[2]_inst_i_4 
       (.I0(\MESI_state_1_reg_n_0_[3] ),
        .I1(\MESI_state_1_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[0] ),
        .O(\o_way_OBUF[2]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[2]_inst_i_5 
       (.I0(\MESI_state_1_reg_n_0_[7] ),
        .I1(\MESI_state_1_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[4] ),
        .O(\o_way_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[2]_inst_i_6 
       (.I0(\MESI_state_0_reg_n_0_[3] ),
        .I1(\MESI_state_0_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\o_way_OBUF[2]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[2]_inst_i_7 
       (.I0(\MESI_state_0_reg_n_0_[7] ),
        .I1(\MESI_state_0_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\o_way_OBUF[2]_inst_i_7_n_0 ));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD40 tag_mem_reg_0_7_0_0
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[0]),
        .O(o_tag0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  LUT3 #(
    .INIT(8'h80)) 
    tag_mem_reg_0_7_0_0_i_1__1
       (.I0(i_LRU_set_IBUF[2]),
        .I1(i_wr_en_IBUF),
        .I2(nrst_IBUF),
        .O(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD41 tag_mem_reg_0_7_10_10
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[10]),
        .O(o_tag0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD42 tag_mem_reg_0_7_11_11
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[11]),
        .O(o_tag0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD43 tag_mem_reg_0_7_12_12
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[12]),
        .O(o_tag0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD44 tag_mem_reg_0_7_13_13
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[13]),
        .O(o_tag0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD45 tag_mem_reg_0_7_14_14
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[14]),
        .O(o_tag0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD46 tag_mem_reg_0_7_15_15
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[15]),
        .O(tag_mem_reg_0_7_15_15_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD47 tag_mem_reg_0_7_16_16
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[16]),
        .O(o_tag0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD48 tag_mem_reg_0_7_17_17
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[17]),
        .O(o_tag0[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD49 tag_mem_reg_0_7_18_18
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[18]),
        .O(tag_mem_reg_0_7_18_18_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD50 tag_mem_reg_0_7_19_19
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[19]),
        .O(o_tag0[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD51 tag_mem_reg_0_7_1_1
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[1]),
        .O(o_tag0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD52 tag_mem_reg_0_7_2_2
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[2]),
        .O(o_tag0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD53 tag_mem_reg_0_7_3_3
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[3]),
        .O(o_tag0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000007" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD54 tag_mem_reg_0_7_4_4
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[4]),
        .O(o_tag0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD55 tag_mem_reg_0_7_5_5
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[5]),
        .O(tag_mem_reg_0_7_5_5_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD56 tag_mem_reg_0_7_6_6
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[6]),
        .O(o_tag0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD57 tag_mem_reg_0_7_7_7
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[7]),
        .O(o_tag0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD58 tag_mem_reg_0_7_8_8
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[8]),
        .O(o_tag0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[2].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD59 tag_mem_reg_0_7_9_9
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[9]),
        .O(o_tag0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
endmodule

(* ORIG_REF_NAME = "tag_mem" *) 
module tag_mem_2
   (match_carry__0_0,
    \i_index[2] ,
    \i_index[2]_0 ,
    o_way_OBUF,
    o_tag0,
    o_LRU_set_tag_info_OBUF,
    o_hit_OBUF_inst_i_1,
    o_hit_OBUF_inst_i_1_0,
    CO,
    i_index_IBUF,
    i_LRU_set_IBUF,
    i_wr_en_IBUF,
    i_modify_IBUF,
    i_invalidate_IBUF,
    i_reserve_exclusive_IBUF,
    i_tag_IBUF,
    \o_LRU_set_tag_info[19] ,
    \o_LRU_set_tag_info[2] ,
    \o_LRU_set_tag_info[19]_0 ,
    \o_LRU_set_tag_info[2]_0 ,
    \o_LRU_set_tag_info_OBUF[19]_inst_i_1_0 ,
    \o_LRU_set_tag_info_OBUF[19]_inst_i_1_1 ,
    \o_LRU_set_tag_info_OBUF[19]_inst_i_1_2 ,
    \o_LRU_set_tag_info_OBUF[2]_inst_i_1_0 ,
    \o_LRU_set_tag_info_OBUF[2]_inst_i_1_1 ,
    \o_LRU_set_tag_info_OBUF[6]_inst_i_1_0 ,
    \o_LRU_set_tag_info_OBUF[6]_inst_i_1_1 ,
    \o_LRU_set_tag_info_OBUF[8]_inst_i_1_0 ,
    \o_LRU_set_tag_info_OBUF[8]_inst_i_1_1 ,
    \o_LRU_set_tag_info_OBUF[19]_inst_i_1_3 ,
    \o_LRU_set_tag_info_OBUF[19]_inst_i_1_4 ,
    clk_IBUF_BUFG,
    nrst_IBUF,
    \MESI_state_0_reg[7]_0 ,
    \MESI_state_0_reg[7]_1 ,
    \MESI_state_0_reg[6]_0 ,
    \MESI_state_0_reg[5]_0 ,
    \MESI_state_0_reg[4]_0 ,
    \MESI_state_0_reg[3]_0 ,
    \MESI_state_0_reg[2]_0 ,
    \MESI_state_0_reg[1]_0 ,
    \MESI_state_0_reg[0]_0 ,
    p_0_in);
  output match_carry__0_0;
  output \i_index[2] ;
  output \i_index[2]_0 ;
  output [0:0]o_way_OBUF;
  output [15:0]o_tag0;
  output [3:0]o_LRU_set_tag_info_OBUF;
  input o_hit_OBUF_inst_i_1;
  input o_hit_OBUF_inst_i_1_0;
  input [0:0]CO;
  input [2:0]i_index_IBUF;
  input [0:0]i_LRU_set_IBUF;
  input i_wr_en_IBUF;
  input i_modify_IBUF;
  input i_invalidate_IBUF;
  input i_reserve_exclusive_IBUF;
  input [19:0]i_tag_IBUF;
  input [3:0]\o_LRU_set_tag_info[19] ;
  input \o_LRU_set_tag_info[2] ;
  input [3:0]\o_LRU_set_tag_info[19]_0 ;
  input \o_LRU_set_tag_info[2]_0 ;
  input \o_LRU_set_tag_info_OBUF[19]_inst_i_1_0 ;
  input [3:0]\o_LRU_set_tag_info_OBUF[19]_inst_i_1_1 ;
  input \o_LRU_set_tag_info_OBUF[19]_inst_i_1_2 ;
  input \o_LRU_set_tag_info_OBUF[2]_inst_i_1_0 ;
  input \o_LRU_set_tag_info_OBUF[2]_inst_i_1_1 ;
  input \o_LRU_set_tag_info_OBUF[6]_inst_i_1_0 ;
  input \o_LRU_set_tag_info_OBUF[6]_inst_i_1_1 ;
  input \o_LRU_set_tag_info_OBUF[8]_inst_i_1_0 ;
  input \o_LRU_set_tag_info_OBUF[8]_inst_i_1_1 ;
  input \o_LRU_set_tag_info_OBUF[19]_inst_i_1_3 ;
  input \o_LRU_set_tag_info_OBUF[19]_inst_i_1_4 ;
  input clk_IBUF_BUFG;
  input nrst_IBUF;
  input \MESI_state_0_reg[7]_0 ;
  input \MESI_state_0_reg[7]_1 ;
  input \MESI_state_0_reg[6]_0 ;
  input \MESI_state_0_reg[5]_0 ;
  input \MESI_state_0_reg[4]_0 ;
  input \MESI_state_0_reg[3]_0 ;
  input \MESI_state_0_reg[2]_0 ;
  input \MESI_state_0_reg[1]_0 ;
  input \MESI_state_0_reg[0]_0 ;
  input p_0_in;

  wire [0:0]CO;
  wire \MESI_state_0[0]_i_1_n_0 ;
  wire \MESI_state_0[1]_i_1_n_0 ;
  wire \MESI_state_0[2]_i_1_n_0 ;
  wire \MESI_state_0[3]_i_1_n_0 ;
  wire \MESI_state_0[4]_i_1_n_0 ;
  wire \MESI_state_0[5]_i_1_n_0 ;
  wire \MESI_state_0[6]_i_1_n_0 ;
  wire \MESI_state_0[7]_i_1_n_0 ;
  wire \MESI_state_0_reg[0]_0 ;
  wire \MESI_state_0_reg[1]_0 ;
  wire \MESI_state_0_reg[2]_0 ;
  wire \MESI_state_0_reg[3]_0 ;
  wire \MESI_state_0_reg[4]_0 ;
  wire \MESI_state_0_reg[5]_0 ;
  wire \MESI_state_0_reg[6]_0 ;
  wire \MESI_state_0_reg[7]_0 ;
  wire \MESI_state_0_reg[7]_1 ;
  wire \MESI_state_0_reg_n_0_[0] ;
  wire \MESI_state_0_reg_n_0_[1] ;
  wire \MESI_state_0_reg_n_0_[2] ;
  wire \MESI_state_0_reg_n_0_[3] ;
  wire \MESI_state_0_reg_n_0_[4] ;
  wire \MESI_state_0_reg_n_0_[5] ;
  wire \MESI_state_0_reg_n_0_[6] ;
  wire \MESI_state_0_reg_n_0_[7] ;
  wire \MESI_state_1[0]_i_1_n_0 ;
  wire \MESI_state_1[1]_i_1_n_0 ;
  wire \MESI_state_1[2]_i_1_n_0 ;
  wire \MESI_state_1[3]_i_1_n_0 ;
  wire \MESI_state_1[4]_i_1_n_0 ;
  wire \MESI_state_1[5]_i_1_n_0 ;
  wire \MESI_state_1[6]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_2__2_n_0 ;
  wire \MESI_state_1_reg_n_0_[0] ;
  wire \MESI_state_1_reg_n_0_[1] ;
  wire \MESI_state_1_reg_n_0_[2] ;
  wire \MESI_state_1_reg_n_0_[3] ;
  wire \MESI_state_1_reg_n_0_[4] ;
  wire \MESI_state_1_reg_n_0_[5] ;
  wire \MESI_state_1_reg_n_0_[6] ;
  wire \MESI_state_1_reg_n_0_[7] ;
  wire clk_IBUF_BUFG;
  wire [0:0]i_LRU_set_IBUF;
  wire \i_index[2] ;
  wire \i_index[2]_0 ;
  wire [2:0]i_index_IBUF;
  wire i_invalidate_IBUF;
  wire i_modify_IBUF;
  wire i_reserve_exclusive_IBUF;
  wire [19:0]i_tag_IBUF;
  wire i_wr_en_IBUF;
  wire match_carry__0_0;
  wire match_carry__0_i_1__2_n_0;
  wire match_carry__0_i_2__2_n_0;
  wire match_carry__0_i_3__2_n_0;
  wire match_carry__0_n_1;
  wire match_carry__0_n_2;
  wire match_carry__0_n_3;
  wire match_carry_i_1__2_n_0;
  wire match_carry_i_2__2_n_0;
  wire match_carry_i_3__2_n_0;
  wire match_carry_i_4__2_n_0;
  wire match_carry_n_0;
  wire match_carry_n_1;
  wire match_carry_n_2;
  wire match_carry_n_3;
  wire nrst_IBUF;
  wire [3:0]\o_LRU_set_tag_info[19] ;
  wire [3:0]\o_LRU_set_tag_info[19]_0 ;
  wire \o_LRU_set_tag_info[2] ;
  wire \o_LRU_set_tag_info[2]_0 ;
  wire [3:0]o_LRU_set_tag_info_OBUF;
  wire \o_LRU_set_tag_info_OBUF[19]_inst_i_1_0 ;
  wire [3:0]\o_LRU_set_tag_info_OBUF[19]_inst_i_1_1 ;
  wire \o_LRU_set_tag_info_OBUF[19]_inst_i_1_2 ;
  wire \o_LRU_set_tag_info_OBUF[19]_inst_i_1_3 ;
  wire \o_LRU_set_tag_info_OBUF[19]_inst_i_1_4 ;
  wire \o_LRU_set_tag_info_OBUF[19]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[2]_inst_i_1_0 ;
  wire \o_LRU_set_tag_info_OBUF[2]_inst_i_1_1 ;
  wire \o_LRU_set_tag_info_OBUF[2]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[6]_inst_i_1_0 ;
  wire \o_LRU_set_tag_info_OBUF[6]_inst_i_1_1 ;
  wire \o_LRU_set_tag_info_OBUF[6]_inst_i_2_n_0 ;
  wire \o_LRU_set_tag_info_OBUF[8]_inst_i_1_0 ;
  wire \o_LRU_set_tag_info_OBUF[8]_inst_i_1_1 ;
  wire \o_LRU_set_tag_info_OBUF[8]_inst_i_2_n_0 ;
  wire o_hit_OBUF_inst_i_1;
  wire o_hit_OBUF_inst_i_1_0;
  wire [15:0]o_tag0;
  wire [0:0]o_way_OBUF;
  wire \o_way_OBUF[3]_inst_i_4_n_0 ;
  wire \o_way_OBUF[3]_inst_i_5_n_0 ;
  wire \o_way_OBUF[3]_inst_i_6_n_0 ;
  wire \o_way_OBUF[3]_inst_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in__3;
  wire tag_mem_reg_0_7_19_19_n_0;
  wire tag_mem_reg_0_7_2_2_n_0;
  wire tag_mem_reg_0_7_6_6_n_0;
  wire tag_mem_reg_0_7_8_8_n_0;
  wire [3:0]NLW_match_carry_O_UNCONNECTED;
  wire [3:3]NLW_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_match_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[0]_i_1 
       (.I0(\MESI_state_0_reg[0]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\MESI_state_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[1]_i_1 
       (.I0(\MESI_state_0_reg[1]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[1] ),
        .O(\MESI_state_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[2]_i_1 
       (.I0(\MESI_state_0_reg[2]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[2] ),
        .O(\MESI_state_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[3]_i_1 
       (.I0(\MESI_state_0_reg[3]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[3] ),
        .O(\MESI_state_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[4]_i_1 
       (.I0(\MESI_state_0_reg[4]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\MESI_state_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[5]_i_1 
       (.I0(\MESI_state_0_reg[5]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[5] ),
        .O(\MESI_state_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[6]_i_1 
       (.I0(\MESI_state_0_reg[6]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[6] ),
        .O(\MESI_state_0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[7]_i_1 
       (.I0(\MESI_state_0_reg[7]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[7] ),
        .O(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[0]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[1]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[2]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[3]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[4]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[5]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[6]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[7]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[7] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[0]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[0]_0 ),
        .I3(\MESI_state_1[7]_i_2__2_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[0] ),
        .O(\MESI_state_1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[1]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[1]_0 ),
        .I3(\MESI_state_1[7]_i_2__2_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[1] ),
        .O(\MESI_state_1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[2]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[2]_0 ),
        .I3(\MESI_state_1[7]_i_2__2_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[2] ),
        .O(\MESI_state_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[3]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[3]_0 ),
        .I3(\MESI_state_1[7]_i_2__2_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[3] ),
        .O(\MESI_state_1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[4]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[4]_0 ),
        .I3(\MESI_state_1[7]_i_2__2_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[4] ),
        .O(\MESI_state_1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[5]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[5]_0 ),
        .I3(\MESI_state_1[7]_i_2__2_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[5] ),
        .O(\MESI_state_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[6]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[6]_0 ),
        .I3(\MESI_state_1[7]_i_2__2_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[6] ),
        .O(\MESI_state_1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[7]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_0 ),
        .I3(\MESI_state_1[7]_i_2__2_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[7] ),
        .O(\MESI_state_1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \MESI_state_1[7]_i_2__2 
       (.I0(i_LRU_set_IBUF),
        .I1(i_wr_en_IBUF),
        .I2(i_modify_IBUF),
        .I3(i_invalidate_IBUF),
        .I4(i_reserve_exclusive_IBUF),
        .O(\MESI_state_1[7]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[0]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[1]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[2]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[3]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[4]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[5]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[6]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[7]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[7] ),
        .R(p_0_in));
  CARRY4 match_carry
       (.CI(1'b0),
        .CO({match_carry_n_0,match_carry_n_1,match_carry_n_2,match_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry_O_UNCONNECTED[3:0]),
        .S({match_carry_i_1__2_n_0,match_carry_i_2__2_n_0,match_carry_i_3__2_n_0,match_carry_i_4__2_n_0}));
  CARRY4 match_carry__0
       (.CI(match_carry_n_0),
        .CO({NLW_match_carry__0_CO_UNCONNECTED[3],match_carry__0_n_1,match_carry__0_n_2,match_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,match_carry__0_i_1__2_n_0,match_carry__0_i_2__2_n_0,match_carry__0_i_3__2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    match_carry__0_i_1__2
       (.I0(i_tag_IBUF[18]),
        .I1(o_tag0[15]),
        .I2(i_tag_IBUF[19]),
        .I3(tag_mem_reg_0_7_19_19_n_0),
        .O(match_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_2__2
       (.I0(o_tag0[14]),
        .I1(i_tag_IBUF[17]),
        .I2(o_tag0[13]),
        .I3(i_tag_IBUF[16]),
        .I4(i_tag_IBUF[15]),
        .I5(o_tag0[12]),
        .O(match_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_3__2
       (.I0(o_tag0[11]),
        .I1(i_tag_IBUF[14]),
        .I2(o_tag0[9]),
        .I3(i_tag_IBUF[12]),
        .I4(i_tag_IBUF[13]),
        .I5(o_tag0[10]),
        .O(match_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_1__2
       (.I0(o_tag0[8]),
        .I1(i_tag_IBUF[11]),
        .I2(o_tag0[6]),
        .I3(i_tag_IBUF[9]),
        .I4(i_tag_IBUF[10]),
        .I5(o_tag0[7]),
        .O(match_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_2__2
       (.I0(tag_mem_reg_0_7_8_8_n_0),
        .I1(i_tag_IBUF[8]),
        .I2(tag_mem_reg_0_7_6_6_n_0),
        .I3(i_tag_IBUF[6]),
        .I4(i_tag_IBUF[7]),
        .I5(o_tag0[5]),
        .O(match_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_3__2
       (.I0(o_tag0[4]),
        .I1(i_tag_IBUF[5]),
        .I2(o_tag0[3]),
        .I3(i_tag_IBUF[4]),
        .I4(i_tag_IBUF[3]),
        .I5(o_tag0[2]),
        .O(match_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_4__2
       (.I0(tag_mem_reg_0_7_2_2_n_0),
        .I1(i_tag_IBUF[2]),
        .I2(o_tag0[1]),
        .I3(i_tag_IBUF[1]),
        .I4(i_tag_IBUF[0]),
        .I5(o_tag0[0]),
        .O(match_carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \o_LRU_set_tag_info_OBUF[19]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[19]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[19] [3]),
        .I2(\o_LRU_set_tag_info[2] ),
        .I3(\o_LRU_set_tag_info[19]_0 [3]),
        .I4(\o_LRU_set_tag_info[2]_0 ),
        .O(o_LRU_set_tag_info_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \o_LRU_set_tag_info_OBUF[19]_inst_i_2 
       (.I0(tag_mem_reg_0_7_19_19_n_0),
        .I1(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_0 ),
        .I2(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_1 [3]),
        .I3(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_2 ),
        .I4(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_3 ),
        .I5(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_4 ),
        .O(\o_LRU_set_tag_info_OBUF[19]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \o_LRU_set_tag_info_OBUF[2]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[2]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[19] [0]),
        .I2(\o_LRU_set_tag_info[2] ),
        .I3(\o_LRU_set_tag_info[19]_0 [0]),
        .I4(\o_LRU_set_tag_info[2]_0 ),
        .O(o_LRU_set_tag_info_OBUF[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \o_LRU_set_tag_info_OBUF[2]_inst_i_2 
       (.I0(tag_mem_reg_0_7_2_2_n_0),
        .I1(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_0 ),
        .I2(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_1 [0]),
        .I3(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_2 ),
        .I4(\o_LRU_set_tag_info_OBUF[2]_inst_i_1_0 ),
        .I5(\o_LRU_set_tag_info_OBUF[2]_inst_i_1_1 ),
        .O(\o_LRU_set_tag_info_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \o_LRU_set_tag_info_OBUF[6]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[6]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[19] [1]),
        .I2(\o_LRU_set_tag_info[2] ),
        .I3(\o_LRU_set_tag_info[19]_0 [1]),
        .I4(\o_LRU_set_tag_info[2]_0 ),
        .O(o_LRU_set_tag_info_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \o_LRU_set_tag_info_OBUF[6]_inst_i_2 
       (.I0(tag_mem_reg_0_7_6_6_n_0),
        .I1(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_0 ),
        .I2(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_1 [1]),
        .I3(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_2 ),
        .I4(\o_LRU_set_tag_info_OBUF[6]_inst_i_1_0 ),
        .I5(\o_LRU_set_tag_info_OBUF[6]_inst_i_1_1 ),
        .O(\o_LRU_set_tag_info_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \o_LRU_set_tag_info_OBUF[8]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[8]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[19] [2]),
        .I2(\o_LRU_set_tag_info[2] ),
        .I3(\o_LRU_set_tag_info[19]_0 [2]),
        .I4(\o_LRU_set_tag_info[2]_0 ),
        .O(o_LRU_set_tag_info_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \o_LRU_set_tag_info_OBUF[8]_inst_i_2 
       (.I0(tag_mem_reg_0_7_8_8_n_0),
        .I1(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_0 ),
        .I2(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_1 [2]),
        .I3(\o_LRU_set_tag_info_OBUF[19]_inst_i_1_2 ),
        .I4(\o_LRU_set_tag_info_OBUF[8]_inst_i_1_0 ),
        .I5(\o_LRU_set_tag_info_OBUF[8]_inst_i_1_1 ),
        .O(\o_LRU_set_tag_info_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    o_hit_OBUF_inst_i_2
       (.I0(\i_index[2] ),
        .I1(\i_index[2]_0 ),
        .I2(match_carry__0_n_1),
        .I3(o_hit_OBUF_inst_i_1),
        .I4(o_hit_OBUF_inst_i_1_0),
        .I5(CO),
        .O(match_carry__0_0));
  LUT3 #(
    .INIT(8'hA8)) 
    \o_way_OBUF[3]_inst_i_1 
       (.I0(match_carry__0_n_1),
        .I1(\i_index[2]_0 ),
        .I2(\i_index[2] ),
        .O(o_way_OBUF));
  MUXF7 \o_way_OBUF[3]_inst_i_2 
       (.I0(\o_way_OBUF[3]_inst_i_4_n_0 ),
        .I1(\o_way_OBUF[3]_inst_i_5_n_0 ),
        .O(\i_index[2]_0 ),
        .S(i_index_IBUF[2]));
  MUXF7 \o_way_OBUF[3]_inst_i_3 
       (.I0(\o_way_OBUF[3]_inst_i_6_n_0 ),
        .I1(\o_way_OBUF[3]_inst_i_7_n_0 ),
        .O(\i_index[2] ),
        .S(i_index_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[3]_inst_i_4 
       (.I0(\MESI_state_1_reg_n_0_[3] ),
        .I1(\MESI_state_1_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[0] ),
        .O(\o_way_OBUF[3]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[3]_inst_i_5 
       (.I0(\MESI_state_1_reg_n_0_[7] ),
        .I1(\MESI_state_1_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[4] ),
        .O(\o_way_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[3]_inst_i_6 
       (.I0(\MESI_state_0_reg_n_0_[3] ),
        .I1(\MESI_state_0_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\o_way_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[3]_inst_i_7 
       (.I0(\MESI_state_0_reg_n_0_[7] ),
        .I1(\MESI_state_0_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\o_way_OBUF[3]_inst_i_7_n_0 ));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD60 tag_mem_reg_0_7_0_0
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[0]),
        .O(o_tag0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  LUT3 #(
    .INIT(8'h80)) 
    tag_mem_reg_0_7_0_0_i_1__2
       (.I0(i_LRU_set_IBUF),
        .I1(i_wr_en_IBUF),
        .I2(nrst_IBUF),
        .O(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD61 tag_mem_reg_0_7_10_10
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[10]),
        .O(o_tag0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD62 tag_mem_reg_0_7_11_11
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[11]),
        .O(o_tag0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD63 tag_mem_reg_0_7_12_12
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[12]),
        .O(o_tag0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD64 tag_mem_reg_0_7_13_13
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[13]),
        .O(o_tag0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD65 tag_mem_reg_0_7_14_14
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[14]),
        .O(o_tag0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD66 tag_mem_reg_0_7_15_15
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[15]),
        .O(o_tag0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD67 tag_mem_reg_0_7_16_16
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[16]),
        .O(o_tag0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD68 tag_mem_reg_0_7_17_17
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[17]),
        .O(o_tag0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD69 tag_mem_reg_0_7_18_18
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[18]),
        .O(o_tag0[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD70 tag_mem_reg_0_7_19_19
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[19]),
        .O(tag_mem_reg_0_7_19_19_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD71 tag_mem_reg_0_7_1_1
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[1]),
        .O(o_tag0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD72 tag_mem_reg_0_7_2_2
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[2]),
        .O(tag_mem_reg_0_7_2_2_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD73 tag_mem_reg_0_7_3_3
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[3]),
        .O(o_tag0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000007" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD74 tag_mem_reg_0_7_4_4
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[4]),
        .O(o_tag0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD75 tag_mem_reg_0_7_5_5
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[5]),
        .O(o_tag0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD76 tag_mem_reg_0_7_6_6
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[6]),
        .O(tag_mem_reg_0_7_6_6_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD77 tag_mem_reg_0_7_7_7
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[7]),
        .O(o_tag0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD78 tag_mem_reg_0_7_8_8
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[8]),
        .O(tag_mem_reg_0_7_8_8_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[3].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD79 tag_mem_reg_0_7_9_9
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[9]),
        .O(o_tag0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
endmodule

(* ORIG_REF_NAME = "tag_mem" *) 
module tag_mem_3
   (CO,
    \o_way_OBUF[5]_inst_i_3 ,
    \i_index[2] ,
    o_way_OBUF,
    \i_index[2]_0 ,
    o_tag0,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_8 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_8_0 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_9 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_8_1 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_8_2 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_8_3 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_8_4 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_8_5 ,
    \i_LRU_set[4] ,
    \i_LRU_set[4]_0 ,
    \i_LRU_set[4]_1 ,
    \i_LRU_set[4]_2 ,
    \o_LRU_set_tag_info_OBUF[15]_inst_i_1 ,
    \o_LRU_set_tag_info_OBUF[20]_inst_i_1 ,
    \o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 ,
    \o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 ,
    \o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 ,
    i_index_IBUF,
    i_LRU_set_IBUF,
    i_wr_en_IBUF,
    i_modify_IBUF,
    i_invalidate_IBUF,
    i_reserve_exclusive_IBUF,
    i_tag_IBUF,
    \o_LRU_set_tag_info_OBUF[15]_inst_i_1_2 ,
    \o_LRU_set_tag_info_OBUF[15]_inst_i_1_3 ,
    clk_IBUF_BUFG,
    nrst_IBUF,
    \MESI_state_0_reg[7]_0 ,
    \MESI_state_0_reg[7]_1 ,
    \MESI_state_0_reg[6]_0 ,
    \MESI_state_0_reg[5]_0 ,
    \MESI_state_0_reg[4]_0 ,
    \MESI_state_0_reg[3]_0 ,
    \MESI_state_0_reg[2]_0 ,
    \MESI_state_0_reg[1]_0 ,
    \MESI_state_0_reg[0]_0 ,
    p_0_in);
  output [0:0]CO;
  output \o_way_OBUF[5]_inst_i_3 ;
  output \i_index[2] ;
  output [0:0]o_way_OBUF;
  output \i_index[2]_0 ;
  output [7:0]o_tag0;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_8 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_8_0 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_9 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_8_1 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_8_2 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_8_3 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_8_4 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_8_5 ;
  output \i_LRU_set[4] ;
  output \i_LRU_set[4]_0 ;
  output \i_LRU_set[4]_1 ;
  output \i_LRU_set[4]_2 ;
  input \o_LRU_set_tag_info_OBUF[15]_inst_i_1 ;
  input \o_LRU_set_tag_info_OBUF[20]_inst_i_1 ;
  input \o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 ;
  input \o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 ;
  input \o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 ;
  input [2:0]i_index_IBUF;
  input [4:0]i_LRU_set_IBUF;
  input i_wr_en_IBUF;
  input i_modify_IBUF;
  input i_invalidate_IBUF;
  input i_reserve_exclusive_IBUF;
  input [19:0]i_tag_IBUF;
  input [7:0]\o_LRU_set_tag_info_OBUF[15]_inst_i_1_2 ;
  input [7:0]\o_LRU_set_tag_info_OBUF[15]_inst_i_1_3 ;
  input clk_IBUF_BUFG;
  input nrst_IBUF;
  input \MESI_state_0_reg[7]_0 ;
  input \MESI_state_0_reg[7]_1 ;
  input \MESI_state_0_reg[6]_0 ;
  input \MESI_state_0_reg[5]_0 ;
  input \MESI_state_0_reg[4]_0 ;
  input \MESI_state_0_reg[3]_0 ;
  input \MESI_state_0_reg[2]_0 ;
  input \MESI_state_0_reg[1]_0 ;
  input \MESI_state_0_reg[0]_0 ;
  input p_0_in;

  wire [0:0]CO;
  wire \MESI_state_0[0]_i_1_n_0 ;
  wire \MESI_state_0[1]_i_1_n_0 ;
  wire \MESI_state_0[2]_i_1_n_0 ;
  wire \MESI_state_0[3]_i_1_n_0 ;
  wire \MESI_state_0[4]_i_1_n_0 ;
  wire \MESI_state_0[5]_i_1_n_0 ;
  wire \MESI_state_0[6]_i_1_n_0 ;
  wire \MESI_state_0[7]_i_1_n_0 ;
  wire \MESI_state_0_reg[0]_0 ;
  wire \MESI_state_0_reg[1]_0 ;
  wire \MESI_state_0_reg[2]_0 ;
  wire \MESI_state_0_reg[3]_0 ;
  wire \MESI_state_0_reg[4]_0 ;
  wire \MESI_state_0_reg[5]_0 ;
  wire \MESI_state_0_reg[6]_0 ;
  wire \MESI_state_0_reg[7]_0 ;
  wire \MESI_state_0_reg[7]_1 ;
  wire \MESI_state_0_reg_n_0_[0] ;
  wire \MESI_state_0_reg_n_0_[1] ;
  wire \MESI_state_0_reg_n_0_[2] ;
  wire \MESI_state_0_reg_n_0_[3] ;
  wire \MESI_state_0_reg_n_0_[4] ;
  wire \MESI_state_0_reg_n_0_[5] ;
  wire \MESI_state_0_reg_n_0_[6] ;
  wire \MESI_state_0_reg_n_0_[7] ;
  wire \MESI_state_1[0]_i_1_n_0 ;
  wire \MESI_state_1[1]_i_1_n_0 ;
  wire \MESI_state_1[2]_i_1_n_0 ;
  wire \MESI_state_1[3]_i_1_n_0 ;
  wire \MESI_state_1[4]_i_1_n_0 ;
  wire \MESI_state_1[5]_i_1_n_0 ;
  wire \MESI_state_1[6]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_2__3_n_0 ;
  wire \MESI_state_1_reg_n_0_[0] ;
  wire \MESI_state_1_reg_n_0_[1] ;
  wire \MESI_state_1_reg_n_0_[2] ;
  wire \MESI_state_1_reg_n_0_[3] ;
  wire \MESI_state_1_reg_n_0_[4] ;
  wire \MESI_state_1_reg_n_0_[5] ;
  wire \MESI_state_1_reg_n_0_[6] ;
  wire \MESI_state_1_reg_n_0_[7] ;
  wire clk_IBUF_BUFG;
  wire \i_LRU_set[4] ;
  wire \i_LRU_set[4]_0 ;
  wire \i_LRU_set[4]_1 ;
  wire \i_LRU_set[4]_2 ;
  wire [4:0]i_LRU_set_IBUF;
  wire \i_index[2] ;
  wire \i_index[2]_0 ;
  wire [2:0]i_index_IBUF;
  wire i_invalidate_IBUF;
  wire i_modify_IBUF;
  wire i_reserve_exclusive_IBUF;
  wire [19:0]i_tag_IBUF;
  wire i_wr_en_IBUF;
  wire match_carry__0_i_1__3_n_0;
  wire match_carry__0_i_2__3_n_0;
  wire match_carry__0_i_3__3_n_0;
  wire match_carry__0_n_2;
  wire match_carry__0_n_3;
  wire match_carry_i_1__3_n_0;
  wire match_carry_i_2__3_n_0;
  wire match_carry_i_3__3_n_0;
  wire match_carry_i_4__3_n_0;
  wire match_carry_n_0;
  wire match_carry_n_1;
  wire match_carry_n_2;
  wire match_carry_n_3;
  wire nrst_IBUF;
  wire \o_LRU_set_tag_info_OBUF[15]_inst_i_1 ;
  wire \o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 ;
  wire \o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 ;
  wire [7:0]\o_LRU_set_tag_info_OBUF[15]_inst_i_1_2 ;
  wire [7:0]\o_LRU_set_tag_info_OBUF[15]_inst_i_1_3 ;
  wire \o_LRU_set_tag_info_OBUF[20]_inst_i_1 ;
  wire \o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_8 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_8_0 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_8_1 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_8_2 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_8_3 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_8_4 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_8_5 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_9 ;
  wire [7:0]o_tag0;
  wire [0:0]o_way_OBUF;
  wire \o_way_OBUF[4]_inst_i_4_n_0 ;
  wire \o_way_OBUF[4]_inst_i_5_n_0 ;
  wire \o_way_OBUF[4]_inst_i_6_n_0 ;
  wire \o_way_OBUF[4]_inst_i_7_n_0 ;
  wire \o_way_OBUF[5]_inst_i_3 ;
  wire p_0_in;
  wire p_0_in__4;
  wire tag_mem_reg_0_7_11_11_n_0;
  wire tag_mem_reg_0_7_12_12_n_0;
  wire tag_mem_reg_0_7_15_15_n_0;
  wire tag_mem_reg_0_7_19_19_n_0;
  wire tag_mem_reg_0_7_1_1_n_0;
  wire tag_mem_reg_0_7_2_2_n_0;
  wire tag_mem_reg_0_7_3_3_n_0;
  wire tag_mem_reg_0_7_4_4_n_0;
  wire tag_mem_reg_0_7_5_5_n_0;
  wire tag_mem_reg_0_7_6_6_n_0;
  wire tag_mem_reg_0_7_8_8_n_0;
  wire tag_mem_reg_0_7_9_9_n_0;
  wire [3:0]NLW_match_carry_O_UNCONNECTED;
  wire [3:3]NLW_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_match_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[0]_i_1 
       (.I0(\MESI_state_0_reg[0]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[4]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\MESI_state_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[1]_i_1 
       (.I0(\MESI_state_0_reg[1]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[4]),
        .I5(\MESI_state_0_reg_n_0_[1] ),
        .O(\MESI_state_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[2]_i_1 
       (.I0(\MESI_state_0_reg[2]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[4]),
        .I5(\MESI_state_0_reg_n_0_[2] ),
        .O(\MESI_state_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[3]_i_1 
       (.I0(\MESI_state_0_reg[3]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[4]),
        .I5(\MESI_state_0_reg_n_0_[3] ),
        .O(\MESI_state_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[4]_i_1 
       (.I0(\MESI_state_0_reg[4]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[4]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\MESI_state_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[5]_i_1 
       (.I0(\MESI_state_0_reg[5]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[4]),
        .I5(\MESI_state_0_reg_n_0_[5] ),
        .O(\MESI_state_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[6]_i_1 
       (.I0(\MESI_state_0_reg[6]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[4]),
        .I5(\MESI_state_0_reg_n_0_[6] ),
        .O(\MESI_state_0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[7]_i_1 
       (.I0(\MESI_state_0_reg[7]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[4]),
        .I5(\MESI_state_0_reg_n_0_[7] ),
        .O(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[0]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[1]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[2]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[3]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[4]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[5]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[6]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[7]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[7] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[0]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[0]_0 ),
        .I3(\MESI_state_1[7]_i_2__3_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[0] ),
        .O(\MESI_state_1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[1]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[1]_0 ),
        .I3(\MESI_state_1[7]_i_2__3_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[1] ),
        .O(\MESI_state_1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[2]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[2]_0 ),
        .I3(\MESI_state_1[7]_i_2__3_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[2] ),
        .O(\MESI_state_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[3]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[3]_0 ),
        .I3(\MESI_state_1[7]_i_2__3_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[3] ),
        .O(\MESI_state_1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[4]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[4]_0 ),
        .I3(\MESI_state_1[7]_i_2__3_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[4] ),
        .O(\MESI_state_1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[5]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[5]_0 ),
        .I3(\MESI_state_1[7]_i_2__3_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[5] ),
        .O(\MESI_state_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[6]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[6]_0 ),
        .I3(\MESI_state_1[7]_i_2__3_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[6] ),
        .O(\MESI_state_1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[7]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_0 ),
        .I3(\MESI_state_1[7]_i_2__3_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[7] ),
        .O(\MESI_state_1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \MESI_state_1[7]_i_2__3 
       (.I0(i_LRU_set_IBUF[4]),
        .I1(i_wr_en_IBUF),
        .I2(i_modify_IBUF),
        .I3(i_invalidate_IBUF),
        .I4(i_reserve_exclusive_IBUF),
        .O(\MESI_state_1[7]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[0]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[1]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[2]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[3]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[4]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[5]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[6]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[7]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[7] ),
        .R(p_0_in));
  CARRY4 match_carry
       (.CI(1'b0),
        .CO({match_carry_n_0,match_carry_n_1,match_carry_n_2,match_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry_O_UNCONNECTED[3:0]),
        .S({match_carry_i_1__3_n_0,match_carry_i_2__3_n_0,match_carry_i_3__3_n_0,match_carry_i_4__3_n_0}));
  CARRY4 match_carry__0
       (.CI(match_carry_n_0),
        .CO({NLW_match_carry__0_CO_UNCONNECTED[3],CO,match_carry__0_n_2,match_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,match_carry__0_i_1__3_n_0,match_carry__0_i_2__3_n_0,match_carry__0_i_3__3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    match_carry__0_i_1__3
       (.I0(i_tag_IBUF[18]),
        .I1(o_tag0[7]),
        .I2(i_tag_IBUF[19]),
        .I3(tag_mem_reg_0_7_19_19_n_0),
        .O(match_carry__0_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_2__3
       (.I0(o_tag0[6]),
        .I1(i_tag_IBUF[17]),
        .I2(tag_mem_reg_0_7_15_15_n_0),
        .I3(i_tag_IBUF[15]),
        .I4(i_tag_IBUF[16]),
        .I5(o_tag0[5]),
        .O(match_carry__0_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_3__3
       (.I0(o_tag0[4]),
        .I1(i_tag_IBUF[14]),
        .I2(o_tag0[3]),
        .I3(i_tag_IBUF[13]),
        .I4(i_tag_IBUF[12]),
        .I5(tag_mem_reg_0_7_12_12_n_0),
        .O(match_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_1__3
       (.I0(tag_mem_reg_0_7_11_11_n_0),
        .I1(i_tag_IBUF[11]),
        .I2(o_tag0[2]),
        .I3(i_tag_IBUF[10]),
        .I4(i_tag_IBUF[9]),
        .I5(tag_mem_reg_0_7_9_9_n_0),
        .O(match_carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_2__3
       (.I0(tag_mem_reg_0_7_8_8_n_0),
        .I1(i_tag_IBUF[8]),
        .I2(tag_mem_reg_0_7_6_6_n_0),
        .I3(i_tag_IBUF[6]),
        .I4(i_tag_IBUF[7]),
        .I5(o_tag0[1]),
        .O(match_carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_3__3
       (.I0(tag_mem_reg_0_7_5_5_n_0),
        .I1(i_tag_IBUF[5]),
        .I2(tag_mem_reg_0_7_4_4_n_0),
        .I3(i_tag_IBUF[4]),
        .I4(i_tag_IBUF[3]),
        .I5(tag_mem_reg_0_7_3_3_n_0),
        .O(match_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_4__3
       (.I0(tag_mem_reg_0_7_2_2_n_0),
        .I1(i_tag_IBUF[2]),
        .I2(o_tag0[0]),
        .I3(i_tag_IBUF[0]),
        .I4(i_tag_IBUF[1]),
        .I5(tag_mem_reg_0_7_1_1_n_0),
        .O(match_carry_i_4__3_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[11]_inst_i_3 
       (.I0(\o_LRU_set_tag_info_OBUF[15]_inst_i_1 ),
        .I1(tag_mem_reg_0_7_11_11_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_2 [5]),
        .I3(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_3 [5]),
        .I5(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_8_3 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[12]_inst_i_3 
       (.I0(\o_LRU_set_tag_info_OBUF[15]_inst_i_1 ),
        .I1(tag_mem_reg_0_7_12_12_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_2 [6]),
        .I3(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_3 [6]),
        .I5(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_8_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[15]_inst_i_3 
       (.I0(\o_LRU_set_tag_info_OBUF[15]_inst_i_1 ),
        .I1(tag_mem_reg_0_7_15_15_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_2 [7]),
        .I3(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_3 [7]),
        .I5(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_8_5 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \o_LRU_set_tag_info_OBUF[19]_inst_i_4 
       (.I0(tag_mem_reg_0_7_19_19_n_0),
        .I1(i_LRU_set_IBUF[4]),
        .I2(i_LRU_set_IBUF[3]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[1]),
        .I5(i_LRU_set_IBUF[2]),
        .O(\i_LRU_set[4]_2 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[1]_inst_i_3 
       (.I0(\o_LRU_set_tag_info_OBUF[15]_inst_i_1 ),
        .I1(tag_mem_reg_0_7_1_1_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_2 [0]),
        .I3(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_3 [0]),
        .I5(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_8 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \o_LRU_set_tag_info_OBUF[20]_inst_i_3 
       (.I0(\i_index[2] ),
        .I1(\o_LRU_set_tag_info_OBUF[15]_inst_i_1 ),
        .I2(\o_LRU_set_tag_info_OBUF[20]_inst_i_1 ),
        .I3(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 ),
        .I5(\o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 ),
        .O(\o_way_OBUF[5]_inst_i_3 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \o_LRU_set_tag_info_OBUF[2]_inst_i_3 
       (.I0(tag_mem_reg_0_7_2_2_n_0),
        .I1(i_LRU_set_IBUF[4]),
        .I2(i_LRU_set_IBUF[3]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[1]),
        .I5(i_LRU_set_IBUF[2]),
        .O(\i_LRU_set[4] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[3]_inst_i_3 
       (.I0(\o_LRU_set_tag_info_OBUF[15]_inst_i_1 ),
        .I1(tag_mem_reg_0_7_3_3_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_2 [1]),
        .I3(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_3 [1]),
        .I5(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_8_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[4]_inst_i_3 
       (.I0(\o_LRU_set_tag_info_OBUF[15]_inst_i_1 ),
        .I1(tag_mem_reg_0_7_4_4_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_3 [2]),
        .I3(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 ),
        .I4(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_2 [2]),
        .I5(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_9 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[5]_inst_i_3 
       (.I0(\o_LRU_set_tag_info_OBUF[15]_inst_i_1 ),
        .I1(tag_mem_reg_0_7_5_5_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_2 [3]),
        .I3(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_3 [3]),
        .I5(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_8_1 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \o_LRU_set_tag_info_OBUF[6]_inst_i_3 
       (.I0(tag_mem_reg_0_7_6_6_n_0),
        .I1(i_LRU_set_IBUF[4]),
        .I2(i_LRU_set_IBUF[3]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[1]),
        .I5(i_LRU_set_IBUF[2]),
        .O(\i_LRU_set[4]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \o_LRU_set_tag_info_OBUF[8]_inst_i_3 
       (.I0(tag_mem_reg_0_7_8_8_n_0),
        .I1(i_LRU_set_IBUF[4]),
        .I2(i_LRU_set_IBUF[3]),
        .I3(i_LRU_set_IBUF[0]),
        .I4(i_LRU_set_IBUF[1]),
        .I5(i_LRU_set_IBUF[2]),
        .O(\i_LRU_set[4]_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[9]_inst_i_3 
       (.I0(\o_LRU_set_tag_info_OBUF[15]_inst_i_1 ),
        .I1(tag_mem_reg_0_7_9_9_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_2 [4]),
        .I3(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_3 [4]),
        .I5(\o_LRU_set_tag_info_OBUF[15]_inst_i_1_1 ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_8_2 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \o_way_OBUF[4]_inst_i_1 
       (.I0(CO),
        .I1(\i_index[2]_0 ),
        .I2(\i_index[2] ),
        .O(o_way_OBUF));
  MUXF7 \o_way_OBUF[4]_inst_i_2 
       (.I0(\o_way_OBUF[4]_inst_i_4_n_0 ),
        .I1(\o_way_OBUF[4]_inst_i_5_n_0 ),
        .O(\i_index[2]_0 ),
        .S(i_index_IBUF[2]));
  MUXF7 \o_way_OBUF[4]_inst_i_3 
       (.I0(\o_way_OBUF[4]_inst_i_6_n_0 ),
        .I1(\o_way_OBUF[4]_inst_i_7_n_0 ),
        .O(\i_index[2] ),
        .S(i_index_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[4]_inst_i_4 
       (.I0(\MESI_state_1_reg_n_0_[3] ),
        .I1(\MESI_state_1_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[0] ),
        .O(\o_way_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[4]_inst_i_5 
       (.I0(\MESI_state_1_reg_n_0_[7] ),
        .I1(\MESI_state_1_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[4] ),
        .O(\o_way_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[4]_inst_i_6 
       (.I0(\MESI_state_0_reg_n_0_[3] ),
        .I1(\MESI_state_0_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\o_way_OBUF[4]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[4]_inst_i_7 
       (.I0(\MESI_state_0_reg_n_0_[7] ),
        .I1(\MESI_state_0_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\o_way_OBUF[4]_inst_i_7_n_0 ));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD80 tag_mem_reg_0_7_0_0
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[0]),
        .O(o_tag0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  LUT3 #(
    .INIT(8'h80)) 
    tag_mem_reg_0_7_0_0_i_1__3
       (.I0(i_LRU_set_IBUF[4]),
        .I1(i_wr_en_IBUF),
        .I2(nrst_IBUF),
        .O(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD81 tag_mem_reg_0_7_10_10
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[10]),
        .O(o_tag0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD82 tag_mem_reg_0_7_11_11
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[11]),
        .O(tag_mem_reg_0_7_11_11_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD83 tag_mem_reg_0_7_12_12
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[12]),
        .O(tag_mem_reg_0_7_12_12_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD84 tag_mem_reg_0_7_13_13
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[13]),
        .O(o_tag0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD85 tag_mem_reg_0_7_14_14
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[14]),
        .O(o_tag0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD86 tag_mem_reg_0_7_15_15
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[15]),
        .O(tag_mem_reg_0_7_15_15_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD87 tag_mem_reg_0_7_16_16
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[16]),
        .O(o_tag0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD88 tag_mem_reg_0_7_17_17
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[17]),
        .O(o_tag0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD89 tag_mem_reg_0_7_18_18
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[18]),
        .O(o_tag0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD90 tag_mem_reg_0_7_19_19
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[19]),
        .O(tag_mem_reg_0_7_19_19_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD91 tag_mem_reg_0_7_1_1
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[1]),
        .O(tag_mem_reg_0_7_1_1_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD92 tag_mem_reg_0_7_2_2
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[2]),
        .O(tag_mem_reg_0_7_2_2_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD93 tag_mem_reg_0_7_3_3
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[3]),
        .O(tag_mem_reg_0_7_3_3_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000007" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD94 tag_mem_reg_0_7_4_4
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[4]),
        .O(tag_mem_reg_0_7_4_4_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD95 tag_mem_reg_0_7_5_5
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[5]),
        .O(tag_mem_reg_0_7_5_5_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD96 tag_mem_reg_0_7_6_6
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[6]),
        .O(tag_mem_reg_0_7_6_6_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD97 tag_mem_reg_0_7_7_7
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[7]),
        .O(o_tag0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD98 tag_mem_reg_0_7_8_8
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[8]),
        .O(tag_mem_reg_0_7_8_8_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[4].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD99 tag_mem_reg_0_7_9_9
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[9]),
        .O(tag_mem_reg_0_7_9_9_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
endmodule

(* ORIG_REF_NAME = "tag_mem" *) 
module tag_mem_4
   (\o_LRU_set_tag_info_OBUF[21]_inst_i_10_0 ,
    \i_LRU_set[2] ,
    \i_LRU_set[0] ,
    \i_LRU_set[2]_0 ,
    o_way_OBUF,
    \i_index[2] ,
    o_tag0,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_9_0 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_9_1 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_9_2 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_9_3 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_9_4 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_9_5 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_9_6 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_9_7 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_1 ,
    \o_LRU_set_tag_info_OBUF[21]_inst_i_1_0 ,
    i_index_IBUF,
    i_LRU_set_IBUF,
    i_wr_en_IBUF,
    i_modify_IBUF,
    i_invalidate_IBUF,
    i_reserve_exclusive_IBUF,
    i_tag_IBUF,
    \o_LRU_set_tag_info_OBUF[18]_inst_i_1 ,
    \o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 ,
    clk_IBUF_BUFG,
    nrst_IBUF,
    \MESI_state_0_reg[7]_0 ,
    \MESI_state_0_reg[7]_1 ,
    \MESI_state_0_reg[6]_0 ,
    \MESI_state_0_reg[5]_0 ,
    \MESI_state_0_reg[4]_0 ,
    \MESI_state_0_reg[3]_0 ,
    \MESI_state_0_reg[2]_0 ,
    \MESI_state_0_reg[1]_0 ,
    \MESI_state_0_reg[0]_0 ,
    p_0_in);
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_10_0 ;
  output \i_LRU_set[2] ;
  output \i_LRU_set[0] ;
  output \i_LRU_set[2]_0 ;
  output [0:0]o_way_OBUF;
  output \i_index[2] ;
  output [11:0]o_tag0;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_9_0 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_9_1 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_9_2 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_9_3 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_9_4 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_9_5 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_9_6 ;
  output \o_LRU_set_tag_info_OBUF[21]_inst_i_9_7 ;
  input \o_LRU_set_tag_info_OBUF[21]_inst_i_1 ;
  input \o_LRU_set_tag_info_OBUF[21]_inst_i_1_0 ;
  input [2:0]i_index_IBUF;
  input [5:0]i_LRU_set_IBUF;
  input i_wr_en_IBUF;
  input i_modify_IBUF;
  input i_invalidate_IBUF;
  input i_reserve_exclusive_IBUF;
  input [19:0]i_tag_IBUF;
  input [7:0]\o_LRU_set_tag_info_OBUF[18]_inst_i_1 ;
  input [7:0]\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 ;
  input clk_IBUF_BUFG;
  input nrst_IBUF;
  input \MESI_state_0_reg[7]_0 ;
  input \MESI_state_0_reg[7]_1 ;
  input \MESI_state_0_reg[6]_0 ;
  input \MESI_state_0_reg[5]_0 ;
  input \MESI_state_0_reg[4]_0 ;
  input \MESI_state_0_reg[3]_0 ;
  input \MESI_state_0_reg[2]_0 ;
  input \MESI_state_0_reg[1]_0 ;
  input \MESI_state_0_reg[0]_0 ;
  input p_0_in;

  wire \MESI_state_0[0]_i_1_n_0 ;
  wire \MESI_state_0[1]_i_1_n_0 ;
  wire \MESI_state_0[2]_i_1_n_0 ;
  wire \MESI_state_0[3]_i_1_n_0 ;
  wire \MESI_state_0[4]_i_1_n_0 ;
  wire \MESI_state_0[5]_i_1_n_0 ;
  wire \MESI_state_0[6]_i_1_n_0 ;
  wire \MESI_state_0[7]_i_1_n_0 ;
  wire \MESI_state_0_reg[0]_0 ;
  wire \MESI_state_0_reg[1]_0 ;
  wire \MESI_state_0_reg[2]_0 ;
  wire \MESI_state_0_reg[3]_0 ;
  wire \MESI_state_0_reg[4]_0 ;
  wire \MESI_state_0_reg[5]_0 ;
  wire \MESI_state_0_reg[6]_0 ;
  wire \MESI_state_0_reg[7]_0 ;
  wire \MESI_state_0_reg[7]_1 ;
  wire \MESI_state_0_reg_n_0_[0] ;
  wire \MESI_state_0_reg_n_0_[1] ;
  wire \MESI_state_0_reg_n_0_[2] ;
  wire \MESI_state_0_reg_n_0_[3] ;
  wire \MESI_state_0_reg_n_0_[4] ;
  wire \MESI_state_0_reg_n_0_[5] ;
  wire \MESI_state_0_reg_n_0_[6] ;
  wire \MESI_state_0_reg_n_0_[7] ;
  wire \MESI_state_1[0]_i_1_n_0 ;
  wire \MESI_state_1[1]_i_1_n_0 ;
  wire \MESI_state_1[2]_i_1_n_0 ;
  wire \MESI_state_1[3]_i_1_n_0 ;
  wire \MESI_state_1[4]_i_1_n_0 ;
  wire \MESI_state_1[5]_i_1_n_0 ;
  wire \MESI_state_1[6]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_2__4_n_0 ;
  wire \MESI_state_1_reg_n_0_[0] ;
  wire \MESI_state_1_reg_n_0_[1] ;
  wire \MESI_state_1_reg_n_0_[2] ;
  wire \MESI_state_1_reg_n_0_[3] ;
  wire \MESI_state_1_reg_n_0_[4] ;
  wire \MESI_state_1_reg_n_0_[5] ;
  wire \MESI_state_1_reg_n_0_[6] ;
  wire \MESI_state_1_reg_n_0_[7] ;
  wire clk_IBUF_BUFG;
  wire \i_LRU_set[0] ;
  wire \i_LRU_set[2] ;
  wire \i_LRU_set[2]_0 ;
  wire [5:0]i_LRU_set_IBUF;
  wire \i_index[2] ;
  wire [2:0]i_index_IBUF;
  wire i_invalidate_IBUF;
  wire i_modify_IBUF;
  wire i_reserve_exclusive_IBUF;
  wire [19:0]i_tag_IBUF;
  wire i_wr_en_IBUF;
  wire match_carry__0_i_1__4_n_0;
  wire match_carry__0_i_2__4_n_0;
  wire match_carry__0_i_3__4_n_0;
  wire match_carry__0_n_1;
  wire match_carry__0_n_2;
  wire match_carry__0_n_3;
  wire match_carry_i_1__4_n_0;
  wire match_carry_i_2__4_n_0;
  wire match_carry_i_3__4_n_0;
  wire match_carry_i_4__4_n_0;
  wire match_carry_n_0;
  wire match_carry_n_1;
  wire match_carry_n_2;
  wire match_carry_n_3;
  wire nrst_IBUF;
  wire [7:0]\o_LRU_set_tag_info_OBUF[18]_inst_i_1 ;
  wire [7:0]\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_1 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_10_0 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_1_0 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_9_0 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_9_1 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_9_2 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_9_3 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_9_4 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_9_5 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_9_6 ;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_9_7 ;
  wire [11:0]o_tag0;
  wire [0:0]o_way_OBUF;
  wire \o_way_OBUF[5]_inst_i_2_n_0 ;
  wire \o_way_OBUF[5]_inst_i_4_n_0 ;
  wire \o_way_OBUF[5]_inst_i_5_n_0 ;
  wire \o_way_OBUF[5]_inst_i_6_n_0 ;
  wire \o_way_OBUF[5]_inst_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in__5;
  wire tag_mem_reg_0_7_0_0_n_0;
  wire tag_mem_reg_0_7_10_10_n_0;
  wire tag_mem_reg_0_7_13_13_n_0;
  wire tag_mem_reg_0_7_14_14_n_0;
  wire tag_mem_reg_0_7_16_16_n_0;
  wire tag_mem_reg_0_7_17_17_n_0;
  wire tag_mem_reg_0_7_18_18_n_0;
  wire tag_mem_reg_0_7_7_7_n_0;
  wire [3:0]NLW_match_carry_O_UNCONNECTED;
  wire [3:3]NLW_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_match_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[0]_i_1 
       (.I0(\MESI_state_0_reg[0]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[5]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\MESI_state_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[1]_i_1 
       (.I0(\MESI_state_0_reg[1]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[5]),
        .I5(\MESI_state_0_reg_n_0_[1] ),
        .O(\MESI_state_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[2]_i_1 
       (.I0(\MESI_state_0_reg[2]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[5]),
        .I5(\MESI_state_0_reg_n_0_[2] ),
        .O(\MESI_state_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[3]_i_1 
       (.I0(\MESI_state_0_reg[3]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[5]),
        .I5(\MESI_state_0_reg_n_0_[3] ),
        .O(\MESI_state_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[4]_i_1 
       (.I0(\MESI_state_0_reg[4]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[5]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\MESI_state_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[5]_i_1 
       (.I0(\MESI_state_0_reg[5]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[5]),
        .I5(\MESI_state_0_reg_n_0_[5] ),
        .O(\MESI_state_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[6]_i_1 
       (.I0(\MESI_state_0_reg[6]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[5]),
        .I5(\MESI_state_0_reg_n_0_[6] ),
        .O(\MESI_state_0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[7]_i_1 
       (.I0(\MESI_state_0_reg[7]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[5]),
        .I5(\MESI_state_0_reg_n_0_[7] ),
        .O(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[0]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[1]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[2]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[3]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[4]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[5]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[6]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[7]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[7] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[0]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[0]_0 ),
        .I3(\MESI_state_1[7]_i_2__4_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[0] ),
        .O(\MESI_state_1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[1]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[1]_0 ),
        .I3(\MESI_state_1[7]_i_2__4_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[1] ),
        .O(\MESI_state_1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[2]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[2]_0 ),
        .I3(\MESI_state_1[7]_i_2__4_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[2] ),
        .O(\MESI_state_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[3]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[3]_0 ),
        .I3(\MESI_state_1[7]_i_2__4_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[3] ),
        .O(\MESI_state_1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[4]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[4]_0 ),
        .I3(\MESI_state_1[7]_i_2__4_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[4] ),
        .O(\MESI_state_1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[5]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[5]_0 ),
        .I3(\MESI_state_1[7]_i_2__4_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[5] ),
        .O(\MESI_state_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[6]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[6]_0 ),
        .I3(\MESI_state_1[7]_i_2__4_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[6] ),
        .O(\MESI_state_1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[7]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_0 ),
        .I3(\MESI_state_1[7]_i_2__4_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[7] ),
        .O(\MESI_state_1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \MESI_state_1[7]_i_2__4 
       (.I0(i_LRU_set_IBUF[5]),
        .I1(i_wr_en_IBUF),
        .I2(i_modify_IBUF),
        .I3(i_invalidate_IBUF),
        .I4(i_reserve_exclusive_IBUF),
        .O(\MESI_state_1[7]_i_2__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[0]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[1]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[2]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[3]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[4]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[5]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[6]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[7]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[7] ),
        .R(p_0_in));
  CARRY4 match_carry
       (.CI(1'b0),
        .CO({match_carry_n_0,match_carry_n_1,match_carry_n_2,match_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry_O_UNCONNECTED[3:0]),
        .S({match_carry_i_1__4_n_0,match_carry_i_2__4_n_0,match_carry_i_3__4_n_0,match_carry_i_4__4_n_0}));
  CARRY4 match_carry__0
       (.CI(match_carry_n_0),
        .CO({NLW_match_carry__0_CO_UNCONNECTED[3],match_carry__0_n_1,match_carry__0_n_2,match_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,match_carry__0_i_1__4_n_0,match_carry__0_i_2__4_n_0,match_carry__0_i_3__4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    match_carry__0_i_1__4
       (.I0(i_tag_IBUF[18]),
        .I1(tag_mem_reg_0_7_18_18_n_0),
        .I2(i_tag_IBUF[19]),
        .I3(o_tag0[11]),
        .O(match_carry__0_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_2__4
       (.I0(tag_mem_reg_0_7_17_17_n_0),
        .I1(i_tag_IBUF[17]),
        .I2(tag_mem_reg_0_7_16_16_n_0),
        .I3(i_tag_IBUF[16]),
        .I4(i_tag_IBUF[15]),
        .I5(o_tag0[10]),
        .O(match_carry__0_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_3__4
       (.I0(tag_mem_reg_0_7_14_14_n_0),
        .I1(i_tag_IBUF[14]),
        .I2(o_tag0[9]),
        .I3(i_tag_IBUF[12]),
        .I4(i_tag_IBUF[13]),
        .I5(tag_mem_reg_0_7_13_13_n_0),
        .O(match_carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_1__4
       (.I0(o_tag0[8]),
        .I1(i_tag_IBUF[11]),
        .I2(o_tag0[7]),
        .I3(i_tag_IBUF[9]),
        .I4(i_tag_IBUF[10]),
        .I5(tag_mem_reg_0_7_10_10_n_0),
        .O(match_carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_2__4
       (.I0(o_tag0[6]),
        .I1(i_tag_IBUF[8]),
        .I2(tag_mem_reg_0_7_7_7_n_0),
        .I3(i_tag_IBUF[7]),
        .I4(i_tag_IBUF[6]),
        .I5(o_tag0[5]),
        .O(match_carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_3__4
       (.I0(o_tag0[4]),
        .I1(i_tag_IBUF[5]),
        .I2(o_tag0[2]),
        .I3(i_tag_IBUF[3]),
        .I4(i_tag_IBUF[4]),
        .I5(o_tag0[3]),
        .O(match_carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_4__4
       (.I0(o_tag0[1]),
        .I1(i_tag_IBUF[2]),
        .I2(tag_mem_reg_0_7_0_0_n_0),
        .I3(i_tag_IBUF[0]),
        .I4(i_tag_IBUF[1]),
        .I5(o_tag0[0]),
        .O(match_carry_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[0]_inst_i_3 
       (.I0(\i_LRU_set[2] ),
        .I1(tag_mem_reg_0_7_0_0_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[18]_inst_i_1 [0]),
        .I3(\i_LRU_set[2]_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 [0]),
        .I5(\i_LRU_set[0] ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_9_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[10]_inst_i_3 
       (.I0(\i_LRU_set[2] ),
        .I1(tag_mem_reg_0_7_10_10_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[18]_inst_i_1 [2]),
        .I3(\i_LRU_set[2]_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 [2]),
        .I5(\i_LRU_set[0] ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_9_2 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[13]_inst_i_3 
       (.I0(\i_LRU_set[2] ),
        .I1(tag_mem_reg_0_7_13_13_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[18]_inst_i_1 [3]),
        .I3(\i_LRU_set[2]_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 [3]),
        .I5(\i_LRU_set[0] ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_9_3 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[14]_inst_i_3 
       (.I0(\i_LRU_set[2] ),
        .I1(tag_mem_reg_0_7_14_14_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[18]_inst_i_1 [4]),
        .I3(\i_LRU_set[2]_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 [4]),
        .I5(\i_LRU_set[0] ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_9_4 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[16]_inst_i_3 
       (.I0(\i_LRU_set[2] ),
        .I1(tag_mem_reg_0_7_16_16_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[18]_inst_i_1 [5]),
        .I3(\i_LRU_set[2]_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 [5]),
        .I5(\i_LRU_set[0] ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_9_5 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[17]_inst_i_3 
       (.I0(\i_LRU_set[2] ),
        .I1(tag_mem_reg_0_7_17_17_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[18]_inst_i_1 [6]),
        .I3(\i_LRU_set[2]_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 [6]),
        .I5(\i_LRU_set[0] ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_9_6 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[18]_inst_i_3 
       (.I0(\i_LRU_set[2] ),
        .I1(tag_mem_reg_0_7_18_18_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[18]_inst_i_1 [7]),
        .I3(\i_LRU_set[2]_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 [7]),
        .I5(\i_LRU_set[0] ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_9_7 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \o_LRU_set_tag_info_OBUF[21]_inst_i_10 
       (.I0(i_LRU_set_IBUF[2]),
        .I1(i_LRU_set_IBUF[1]),
        .I2(i_LRU_set_IBUF[0]),
        .I3(i_LRU_set_IBUF[3]),
        .I4(i_LRU_set_IBUF[4]),
        .O(\i_LRU_set[2]_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[21]_inst_i_5 
       (.I0(\i_LRU_set[2] ),
        .I1(\o_way_OBUF[5]_inst_i_2_n_0 ),
        .I2(\o_LRU_set_tag_info_OBUF[21]_inst_i_1 ),
        .I3(\i_LRU_set[0] ),
        .I4(\o_LRU_set_tag_info_OBUF[21]_inst_i_1_0 ),
        .I5(\i_LRU_set[2]_0 ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_10_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \o_LRU_set_tag_info_OBUF[21]_inst_i_8 
       (.I0(i_LRU_set_IBUF[2]),
        .I1(i_LRU_set_IBUF[1]),
        .I2(i_LRU_set_IBUF[0]),
        .I3(i_LRU_set_IBUF[3]),
        .I4(i_LRU_set_IBUF[5]),
        .I5(i_LRU_set_IBUF[4]),
        .O(\i_LRU_set[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \o_LRU_set_tag_info_OBUF[21]_inst_i_9 
       (.I0(i_LRU_set_IBUF[0]),
        .I1(i_LRU_set_IBUF[1]),
        .I2(i_LRU_set_IBUF[2]),
        .I3(i_LRU_set_IBUF[3]),
        .O(\i_LRU_set[0] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \o_LRU_set_tag_info_OBUF[7]_inst_i_3 
       (.I0(\i_LRU_set[2] ),
        .I1(tag_mem_reg_0_7_7_7_n_0),
        .I2(\o_LRU_set_tag_info_OBUF[18]_inst_i_1 [1]),
        .I3(\i_LRU_set[2]_0 ),
        .I4(\o_LRU_set_tag_info_OBUF[18]_inst_i_1_0 [1]),
        .I5(\i_LRU_set[0] ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_9_1 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \o_way_OBUF[5]_inst_i_1 
       (.I0(match_carry__0_n_1),
        .I1(\o_way_OBUF[5]_inst_i_2_n_0 ),
        .I2(\i_index[2] ),
        .O(o_way_OBUF));
  MUXF7 \o_way_OBUF[5]_inst_i_2 
       (.I0(\o_way_OBUF[5]_inst_i_4_n_0 ),
        .I1(\o_way_OBUF[5]_inst_i_5_n_0 ),
        .O(\o_way_OBUF[5]_inst_i_2_n_0 ),
        .S(i_index_IBUF[2]));
  MUXF7 \o_way_OBUF[5]_inst_i_3 
       (.I0(\o_way_OBUF[5]_inst_i_6_n_0 ),
        .I1(\o_way_OBUF[5]_inst_i_7_n_0 ),
        .O(\i_index[2] ),
        .S(i_index_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[5]_inst_i_4 
       (.I0(\MESI_state_1_reg_n_0_[3] ),
        .I1(\MESI_state_1_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[0] ),
        .O(\o_way_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[5]_inst_i_5 
       (.I0(\MESI_state_1_reg_n_0_[7] ),
        .I1(\MESI_state_1_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[4] ),
        .O(\o_way_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[5]_inst_i_6 
       (.I0(\MESI_state_0_reg_n_0_[3] ),
        .I1(\MESI_state_0_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\o_way_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[5]_inst_i_7 
       (.I0(\MESI_state_0_reg_n_0_[7] ),
        .I1(\MESI_state_0_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\o_way_OBUF[5]_inst_i_7_n_0 ));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD100 tag_mem_reg_0_7_0_0
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[0]),
        .O(tag_mem_reg_0_7_0_0_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  LUT3 #(
    .INIT(8'h80)) 
    tag_mem_reg_0_7_0_0_i_1__4
       (.I0(i_LRU_set_IBUF[5]),
        .I1(i_wr_en_IBUF),
        .I2(nrst_IBUF),
        .O(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD101 tag_mem_reg_0_7_10_10
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[10]),
        .O(tag_mem_reg_0_7_10_10_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD102 tag_mem_reg_0_7_11_11
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[11]),
        .O(o_tag0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD103 tag_mem_reg_0_7_12_12
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[12]),
        .O(o_tag0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD104 tag_mem_reg_0_7_13_13
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[13]),
        .O(tag_mem_reg_0_7_13_13_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD105 tag_mem_reg_0_7_14_14
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[14]),
        .O(tag_mem_reg_0_7_14_14_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD106 tag_mem_reg_0_7_15_15
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[15]),
        .O(o_tag0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD107 tag_mem_reg_0_7_16_16
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[16]),
        .O(tag_mem_reg_0_7_16_16_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD108 tag_mem_reg_0_7_17_17
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[17]),
        .O(tag_mem_reg_0_7_17_17_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD109 tag_mem_reg_0_7_18_18
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[18]),
        .O(tag_mem_reg_0_7_18_18_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD110 tag_mem_reg_0_7_19_19
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[19]),
        .O(o_tag0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD111 tag_mem_reg_0_7_1_1
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[1]),
        .O(o_tag0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD112 tag_mem_reg_0_7_2_2
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[2]),
        .O(o_tag0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD113 tag_mem_reg_0_7_3_3
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[3]),
        .O(o_tag0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000007" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD114 tag_mem_reg_0_7_4_4
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[4]),
        .O(o_tag0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD115 tag_mem_reg_0_7_5_5
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[5]),
        .O(o_tag0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD116 tag_mem_reg_0_7_6_6
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[6]),
        .O(o_tag0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD117 tag_mem_reg_0_7_7_7
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[7]),
        .O(tag_mem_reg_0_7_7_7_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD118 tag_mem_reg_0_7_8_8
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[8]),
        .O(o_tag0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[5].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD119 tag_mem_reg_0_7_9_9
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[9]),
        .O(o_tag0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
endmodule

(* ORIG_REF_NAME = "tag_mem" *) 
module tag_mem_5
   (o_LRU_set_tag_info_OBUF,
    match_carry__0_0,
    \i_index[2] ,
    o_way_OBUF,
    o_tag0,
    \o_LRU_set_tag_info[21] ,
    \o_LRU_set_tag_info[21]_0 ,
    \o_LRU_set_tag_info[21]_1 ,
    \o_LRU_set_tag_info[21]_2 ,
    \o_LRU_set_tag_info[21]_3 ,
    o_hit_OBUF_inst_i_1,
    o_hit_OBUF_inst_i_1_0,
    CO,
    i_index_IBUF,
    i_LRU_set_IBUF,
    i_wr_en_IBUF,
    i_modify_IBUF,
    i_invalidate_IBUF,
    i_reserve_exclusive_IBUF,
    i_tag_IBUF,
    clk_IBUF_BUFG,
    nrst_IBUF,
    \MESI_state_0_reg[7]_0 ,
    \MESI_state_0_reg[7]_1 ,
    \MESI_state_0_reg[6]_0 ,
    \MESI_state_0_reg[5]_0 ,
    \MESI_state_0_reg[4]_0 ,
    \MESI_state_0_reg[3]_0 ,
    \MESI_state_0_reg[2]_0 ,
    \MESI_state_0_reg[1]_0 ,
    \MESI_state_0_reg[0]_0 ,
    p_0_in);
  output [0:0]o_LRU_set_tag_info_OBUF;
  output match_carry__0_0;
  output \i_index[2] ;
  output [0:0]o_way_OBUF;
  output [19:0]o_tag0;
  input \o_LRU_set_tag_info[21] ;
  input \o_LRU_set_tag_info[21]_0 ;
  input \o_LRU_set_tag_info[21]_1 ;
  input \o_LRU_set_tag_info[21]_2 ;
  input \o_LRU_set_tag_info[21]_3 ;
  input o_hit_OBUF_inst_i_1;
  input o_hit_OBUF_inst_i_1_0;
  input [0:0]CO;
  input [2:0]i_index_IBUF;
  input [0:0]i_LRU_set_IBUF;
  input i_wr_en_IBUF;
  input i_modify_IBUF;
  input i_invalidate_IBUF;
  input i_reserve_exclusive_IBUF;
  input [19:0]i_tag_IBUF;
  input clk_IBUF_BUFG;
  input nrst_IBUF;
  input \MESI_state_0_reg[7]_0 ;
  input \MESI_state_0_reg[7]_1 ;
  input \MESI_state_0_reg[6]_0 ;
  input \MESI_state_0_reg[5]_0 ;
  input \MESI_state_0_reg[4]_0 ;
  input \MESI_state_0_reg[3]_0 ;
  input \MESI_state_0_reg[2]_0 ;
  input \MESI_state_0_reg[1]_0 ;
  input \MESI_state_0_reg[0]_0 ;
  input p_0_in;

  wire [0:0]CO;
  wire \MESI_state_0[0]_i_1_n_0 ;
  wire \MESI_state_0[1]_i_1_n_0 ;
  wire \MESI_state_0[2]_i_1_n_0 ;
  wire \MESI_state_0[3]_i_1_n_0 ;
  wire \MESI_state_0[4]_i_1_n_0 ;
  wire \MESI_state_0[5]_i_1_n_0 ;
  wire \MESI_state_0[6]_i_1_n_0 ;
  wire \MESI_state_0[7]_i_1_n_0 ;
  wire \MESI_state_0_reg[0]_0 ;
  wire \MESI_state_0_reg[1]_0 ;
  wire \MESI_state_0_reg[2]_0 ;
  wire \MESI_state_0_reg[3]_0 ;
  wire \MESI_state_0_reg[4]_0 ;
  wire \MESI_state_0_reg[5]_0 ;
  wire \MESI_state_0_reg[6]_0 ;
  wire \MESI_state_0_reg[7]_0 ;
  wire \MESI_state_0_reg[7]_1 ;
  wire \MESI_state_0_reg_n_0_[0] ;
  wire \MESI_state_0_reg_n_0_[1] ;
  wire \MESI_state_0_reg_n_0_[2] ;
  wire \MESI_state_0_reg_n_0_[3] ;
  wire \MESI_state_0_reg_n_0_[4] ;
  wire \MESI_state_0_reg_n_0_[5] ;
  wire \MESI_state_0_reg_n_0_[6] ;
  wire \MESI_state_0_reg_n_0_[7] ;
  wire \MESI_state_1[0]_i_1_n_0 ;
  wire \MESI_state_1[1]_i_1_n_0 ;
  wire \MESI_state_1[2]_i_1_n_0 ;
  wire \MESI_state_1[3]_i_1_n_0 ;
  wire \MESI_state_1[4]_i_1_n_0 ;
  wire \MESI_state_1[5]_i_1_n_0 ;
  wire \MESI_state_1[6]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_2__5_n_0 ;
  wire \MESI_state_1_reg_n_0_[0] ;
  wire \MESI_state_1_reg_n_0_[1] ;
  wire \MESI_state_1_reg_n_0_[2] ;
  wire \MESI_state_1_reg_n_0_[3] ;
  wire \MESI_state_1_reg_n_0_[4] ;
  wire \MESI_state_1_reg_n_0_[5] ;
  wire \MESI_state_1_reg_n_0_[6] ;
  wire \MESI_state_1_reg_n_0_[7] ;
  wire clk_IBUF_BUFG;
  wire [0:0]i_LRU_set_IBUF;
  wire \i_index[2] ;
  wire [2:0]i_index_IBUF;
  wire i_invalidate_IBUF;
  wire i_modify_IBUF;
  wire i_reserve_exclusive_IBUF;
  wire [19:0]i_tag_IBUF;
  wire i_wr_en_IBUF;
  wire match_carry__0_0;
  wire match_carry__0_i_1__5_n_0;
  wire match_carry__0_i_2__5_n_0;
  wire match_carry__0_i_3__5_n_0;
  wire match_carry__0_n_1;
  wire match_carry__0_n_2;
  wire match_carry__0_n_3;
  wire match_carry_i_1__5_n_0;
  wire match_carry_i_2__5_n_0;
  wire match_carry_i_3__5_n_0;
  wire match_carry_i_4__5_n_0;
  wire match_carry_n_0;
  wire match_carry_n_1;
  wire match_carry_n_2;
  wire match_carry_n_3;
  wire nrst_IBUF;
  wire \o_LRU_set_tag_info[21] ;
  wire \o_LRU_set_tag_info[21]_0 ;
  wire \o_LRU_set_tag_info[21]_1 ;
  wire \o_LRU_set_tag_info[21]_2 ;
  wire \o_LRU_set_tag_info[21]_3 ;
  wire [0:0]o_LRU_set_tag_info_OBUF;
  wire \o_LRU_set_tag_info_OBUF[21]_inst_i_3_n_0 ;
  wire o_hit_OBUF_inst_i_1;
  wire o_hit_OBUF_inst_i_1_0;
  wire [19:0]o_tag0;
  wire [0:0]o_way_OBUF;
  wire \o_way_OBUF[6]_inst_i_3_n_0 ;
  wire \o_way_OBUF[6]_inst_i_4_n_0 ;
  wire \o_way_OBUF[6]_inst_i_5_n_0 ;
  wire \o_way_OBUF[6]_inst_i_6_n_0 ;
  wire \o_way_OBUF[6]_inst_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in__6;
  wire [3:0]NLW_match_carry_O_UNCONNECTED;
  wire [3:3]NLW_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_match_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[0]_i_1 
       (.I0(\MESI_state_0_reg[0]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\MESI_state_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[1]_i_1 
       (.I0(\MESI_state_0_reg[1]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[1] ),
        .O(\MESI_state_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[2]_i_1 
       (.I0(\MESI_state_0_reg[2]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[2] ),
        .O(\MESI_state_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[3]_i_1 
       (.I0(\MESI_state_0_reg[3]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[3] ),
        .O(\MESI_state_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[4]_i_1 
       (.I0(\MESI_state_0_reg[4]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\MESI_state_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[5]_i_1 
       (.I0(\MESI_state_0_reg[5]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[5] ),
        .O(\MESI_state_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[6]_i_1 
       (.I0(\MESI_state_0_reg[6]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[6] ),
        .O(\MESI_state_0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[7]_i_1 
       (.I0(\MESI_state_0_reg[7]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_1 ),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF),
        .I5(\MESI_state_0_reg_n_0_[7] ),
        .O(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[0]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[1]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[2]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[3]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[4]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[5]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[6]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[7]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[7] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[0]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[0]_0 ),
        .I3(\MESI_state_1[7]_i_2__5_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[0] ),
        .O(\MESI_state_1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[1]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[1]_0 ),
        .I3(\MESI_state_1[7]_i_2__5_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[1] ),
        .O(\MESI_state_1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[2]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[2]_0 ),
        .I3(\MESI_state_1[7]_i_2__5_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[2] ),
        .O(\MESI_state_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[3]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[3]_0 ),
        .I3(\MESI_state_1[7]_i_2__5_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[3] ),
        .O(\MESI_state_1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[4]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[4]_0 ),
        .I3(\MESI_state_1[7]_i_2__5_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[4] ),
        .O(\MESI_state_1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[5]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[5]_0 ),
        .I3(\MESI_state_1[7]_i_2__5_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[5] ),
        .O(\MESI_state_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[6]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[6]_0 ),
        .I3(\MESI_state_1[7]_i_2__5_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[6] ),
        .O(\MESI_state_1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[7]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\MESI_state_0_reg[7]_0 ),
        .I3(\MESI_state_1[7]_i_2__5_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[7] ),
        .O(\MESI_state_1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \MESI_state_1[7]_i_2__5 
       (.I0(i_LRU_set_IBUF),
        .I1(i_wr_en_IBUF),
        .I2(i_modify_IBUF),
        .I3(i_invalidate_IBUF),
        .I4(i_reserve_exclusive_IBUF),
        .O(\MESI_state_1[7]_i_2__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[0]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[1]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[2]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[3]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[4]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[5]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[6]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[7]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[7] ),
        .R(p_0_in));
  CARRY4 match_carry
       (.CI(1'b0),
        .CO({match_carry_n_0,match_carry_n_1,match_carry_n_2,match_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry_O_UNCONNECTED[3:0]),
        .S({match_carry_i_1__5_n_0,match_carry_i_2__5_n_0,match_carry_i_3__5_n_0,match_carry_i_4__5_n_0}));
  CARRY4 match_carry__0
       (.CI(match_carry_n_0),
        .CO({NLW_match_carry__0_CO_UNCONNECTED[3],match_carry__0_n_1,match_carry__0_n_2,match_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,match_carry__0_i_1__5_n_0,match_carry__0_i_2__5_n_0,match_carry__0_i_3__5_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    match_carry__0_i_1__5
       (.I0(i_tag_IBUF[18]),
        .I1(o_tag0[18]),
        .I2(i_tag_IBUF[19]),
        .I3(o_tag0[19]),
        .O(match_carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_2__5
       (.I0(o_tag0[17]),
        .I1(i_tag_IBUF[17]),
        .I2(o_tag0[15]),
        .I3(i_tag_IBUF[15]),
        .I4(i_tag_IBUF[16]),
        .I5(o_tag0[16]),
        .O(match_carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_3__5
       (.I0(o_tag0[14]),
        .I1(i_tag_IBUF[14]),
        .I2(o_tag0[12]),
        .I3(i_tag_IBUF[12]),
        .I4(i_tag_IBUF[13]),
        .I5(o_tag0[13]),
        .O(match_carry__0_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_1__5
       (.I0(o_tag0[11]),
        .I1(i_tag_IBUF[11]),
        .I2(o_tag0[10]),
        .I3(i_tag_IBUF[10]),
        .I4(i_tag_IBUF[9]),
        .I5(o_tag0[9]),
        .O(match_carry_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_2__5
       (.I0(o_tag0[8]),
        .I1(i_tag_IBUF[8]),
        .I2(o_tag0[7]),
        .I3(i_tag_IBUF[7]),
        .I4(i_tag_IBUF[6]),
        .I5(o_tag0[6]),
        .O(match_carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_3__5
       (.I0(o_tag0[5]),
        .I1(i_tag_IBUF[5]),
        .I2(o_tag0[4]),
        .I3(i_tag_IBUF[4]),
        .I4(i_tag_IBUF[3]),
        .I5(o_tag0[3]),
        .O(match_carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_4__5
       (.I0(o_tag0[2]),
        .I1(i_tag_IBUF[2]),
        .I2(o_tag0[1]),
        .I3(i_tag_IBUF[1]),
        .I4(i_tag_IBUF[0]),
        .I5(o_tag0[0]),
        .O(match_carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \o_LRU_set_tag_info_OBUF[21]_inst_i_1 
       (.I0(\o_LRU_set_tag_info[21] ),
        .I1(\o_LRU_set_tag_info_OBUF[21]_inst_i_3_n_0 ),
        .I2(\o_LRU_set_tag_info[21]_0 ),
        .I3(\o_LRU_set_tag_info[21]_1 ),
        .I4(\o_LRU_set_tag_info[21]_2 ),
        .I5(\o_LRU_set_tag_info[21]_3 ),
        .O(o_LRU_set_tag_info_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_LRU_set_tag_info_OBUF[21]_inst_i_3 
       (.I0(i_LRU_set_IBUF),
        .I1(\o_way_OBUF[6]_inst_i_3_n_0 ),
        .O(\o_LRU_set_tag_info_OBUF[21]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    o_hit_OBUF_inst_i_3
       (.I0(\o_way_OBUF[6]_inst_i_3_n_0 ),
        .I1(\i_index[2] ),
        .I2(match_carry__0_n_1),
        .I3(o_hit_OBUF_inst_i_1),
        .I4(o_hit_OBUF_inst_i_1_0),
        .I5(CO),
        .O(match_carry__0_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \o_way_OBUF[6]_inst_i_1 
       (.I0(match_carry__0_n_1),
        .I1(\i_index[2] ),
        .I2(\o_way_OBUF[6]_inst_i_3_n_0 ),
        .O(o_way_OBUF));
  MUXF7 \o_way_OBUF[6]_inst_i_2 
       (.I0(\o_way_OBUF[6]_inst_i_4_n_0 ),
        .I1(\o_way_OBUF[6]_inst_i_5_n_0 ),
        .O(\i_index[2] ),
        .S(i_index_IBUF[2]));
  MUXF7 \o_way_OBUF[6]_inst_i_3 
       (.I0(\o_way_OBUF[6]_inst_i_6_n_0 ),
        .I1(\o_way_OBUF[6]_inst_i_7_n_0 ),
        .O(\o_way_OBUF[6]_inst_i_3_n_0 ),
        .S(i_index_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[6]_inst_i_4 
       (.I0(\MESI_state_0_reg_n_0_[3] ),
        .I1(\MESI_state_0_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\o_way_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[6]_inst_i_5 
       (.I0(\MESI_state_0_reg_n_0_[7] ),
        .I1(\MESI_state_0_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\o_way_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[6]_inst_i_6 
       (.I0(\MESI_state_1_reg_n_0_[3] ),
        .I1(\MESI_state_1_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[0] ),
        .O(\o_way_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[6]_inst_i_7 
       (.I0(\MESI_state_1_reg_n_0_[7] ),
        .I1(\MESI_state_1_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[4] ),
        .O(\o_way_OBUF[6]_inst_i_7_n_0 ));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD120 tag_mem_reg_0_7_0_0
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[0]),
        .O(o_tag0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  LUT3 #(
    .INIT(8'h80)) 
    tag_mem_reg_0_7_0_0_i_1__5
       (.I0(i_LRU_set_IBUF),
        .I1(i_wr_en_IBUF),
        .I2(nrst_IBUF),
        .O(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD121 tag_mem_reg_0_7_10_10
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[10]),
        .O(o_tag0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD122 tag_mem_reg_0_7_11_11
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[11]),
        .O(o_tag0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD123 tag_mem_reg_0_7_12_12
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[12]),
        .O(o_tag0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD124 tag_mem_reg_0_7_13_13
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[13]),
        .O(o_tag0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD125 tag_mem_reg_0_7_14_14
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[14]),
        .O(o_tag0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD126 tag_mem_reg_0_7_15_15
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[15]),
        .O(o_tag0[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD127 tag_mem_reg_0_7_16_16
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[16]),
        .O(o_tag0[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD128 tag_mem_reg_0_7_17_17
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[17]),
        .O(o_tag0[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD129 tag_mem_reg_0_7_18_18
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[18]),
        .O(o_tag0[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD130 tag_mem_reg_0_7_19_19
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[19]),
        .O(o_tag0[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD131 tag_mem_reg_0_7_1_1
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[1]),
        .O(o_tag0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD132 tag_mem_reg_0_7_2_2
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[2]),
        .O(o_tag0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD133 tag_mem_reg_0_7_3_3
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[3]),
        .O(o_tag0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000007" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD134 tag_mem_reg_0_7_4_4
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[4]),
        .O(o_tag0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD135 tag_mem_reg_0_7_5_5
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[5]),
        .O(o_tag0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD136 tag_mem_reg_0_7_6_6
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[6]),
        .O(o_tag0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD137 tag_mem_reg_0_7_7_7
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[7]),
        .O(o_tag0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD138 tag_mem_reg_0_7_8_8
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[8]),
        .O(o_tag0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[6].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD139 tag_mem_reg_0_7_9_9
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[9]),
        .O(o_tag0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
endmodule

(* ORIG_REF_NAME = "tag_mem" *) 
module tag_mem_6
   (o_hit_OBUF,
    o_way_OBUF,
    \i_index[2] ,
    o_LRU_set_tag_info_OBUF,
    o_tag0,
    \i_index[0] ,
    i_modify,
    \i_index[2]_0 ,
    \i_index[2]_1 ,
    \i_index[0]_0 ,
    p_0_in,
    \i_index[0]_1 ,
    \i_index[2]_2 ,
    \i_index[2]_3 ,
    \i_index[0]_2 ,
    o_hit,
    o_hit_0,
    o_hit_1,
    i_index_IBUF,
    \o_LRU_set_tag_info[20] ,
    \o_LRU_set_tag_info[20]_0 ,
    \o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 ,
    i_LRU_set_IBUF,
    \o_LRU_set_tag_info_OBUF[20]_inst_i_1_1 ,
    \o_LRU_set_tag_info_OBUF[20]_inst_i_1_2 ,
    i_wr_en_IBUF,
    i_modify_IBUF,
    i_invalidate_IBUF,
    i_reserve_exclusive_IBUF,
    i_tag_IBUF,
    nrst_IBUF,
    clk_IBUF_BUFG);
  output o_hit_OBUF;
  output [0:0]o_way_OBUF;
  output \i_index[2] ;
  output [0:0]o_LRU_set_tag_info_OBUF;
  output [19:0]o_tag0;
  output \i_index[0] ;
  output i_modify;
  output \i_index[2]_0 ;
  output \i_index[2]_1 ;
  output \i_index[0]_0 ;
  output p_0_in;
  output \i_index[0]_1 ;
  output \i_index[2]_2 ;
  output \i_index[2]_3 ;
  output \i_index[0]_2 ;
  input [2:0]o_hit;
  input o_hit_0;
  input o_hit_1;
  input [2:0]i_index_IBUF;
  input \o_LRU_set_tag_info[20] ;
  input \o_LRU_set_tag_info[20]_0 ;
  input \o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 ;
  input [1:0]i_LRU_set_IBUF;
  input \o_LRU_set_tag_info_OBUF[20]_inst_i_1_1 ;
  input \o_LRU_set_tag_info_OBUF[20]_inst_i_1_2 ;
  input i_wr_en_IBUF;
  input i_modify_IBUF;
  input i_invalidate_IBUF;
  input i_reserve_exclusive_IBUF;
  input [19:0]i_tag_IBUF;
  input nrst_IBUF;
  input clk_IBUF_BUFG;

  wire \MESI_state_0[0]_i_1_n_0 ;
  wire \MESI_state_0[1]_i_1_n_0 ;
  wire \MESI_state_0[2]_i_1_n_0 ;
  wire \MESI_state_0[3]_i_1_n_0 ;
  wire \MESI_state_0[4]_i_1_n_0 ;
  wire \MESI_state_0[5]_i_1_n_0 ;
  wire \MESI_state_0[6]_i_1_n_0 ;
  wire \MESI_state_0[7]_i_1__0_n_0 ;
  wire \MESI_state_0_reg_n_0_[0] ;
  wire \MESI_state_0_reg_n_0_[1] ;
  wire \MESI_state_0_reg_n_0_[2] ;
  wire \MESI_state_0_reg_n_0_[3] ;
  wire \MESI_state_0_reg_n_0_[4] ;
  wire \MESI_state_0_reg_n_0_[5] ;
  wire \MESI_state_0_reg_n_0_[6] ;
  wire \MESI_state_0_reg_n_0_[7] ;
  wire \MESI_state_1[0]_i_1_n_0 ;
  wire \MESI_state_1[1]_i_1_n_0 ;
  wire \MESI_state_1[2]_i_1_n_0 ;
  wire \MESI_state_1[3]_i_1_n_0 ;
  wire \MESI_state_1[4]_i_1_n_0 ;
  wire \MESI_state_1[5]_i_1_n_0 ;
  wire \MESI_state_1[6]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_1_n_0 ;
  wire \MESI_state_1[7]_i_2__6_n_0 ;
  wire \MESI_state_1_reg_n_0_[0] ;
  wire \MESI_state_1_reg_n_0_[1] ;
  wire \MESI_state_1_reg_n_0_[2] ;
  wire \MESI_state_1_reg_n_0_[3] ;
  wire \MESI_state_1_reg_n_0_[4] ;
  wire \MESI_state_1_reg_n_0_[5] ;
  wire \MESI_state_1_reg_n_0_[6] ;
  wire \MESI_state_1_reg_n_0_[7] ;
  wire clk_IBUF_BUFG;
  wire [1:0]i_LRU_set_IBUF;
  wire \i_index[0] ;
  wire \i_index[0]_0 ;
  wire \i_index[0]_1 ;
  wire \i_index[0]_2 ;
  wire \i_index[2] ;
  wire \i_index[2]_0 ;
  wire \i_index[2]_1 ;
  wire \i_index[2]_2 ;
  wire \i_index[2]_3 ;
  wire [2:0]i_index_IBUF;
  wire i_invalidate_IBUF;
  wire i_modify;
  wire i_modify_IBUF;
  wire i_reserve_exclusive_IBUF;
  wire [19:0]i_tag_IBUF;
  wire i_wr_en_IBUF;
  wire match;
  wire match_carry__0_i_1__6_n_0;
  wire match_carry__0_i_2__6_n_0;
  wire match_carry__0_i_3__6_n_0;
  wire match_carry__0_n_2;
  wire match_carry__0_n_3;
  wire match_carry_i_1__6_n_0;
  wire match_carry_i_2__6_n_0;
  wire match_carry_i_3__6_n_0;
  wire match_carry_i_4__6_n_0;
  wire match_carry_n_0;
  wire match_carry_n_1;
  wire match_carry_n_2;
  wire match_carry_n_3;
  wire nrst_IBUF;
  wire \o_LRU_set_tag_info[20] ;
  wire \o_LRU_set_tag_info[20]_0 ;
  wire [0:0]o_LRU_set_tag_info_OBUF;
  wire \o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 ;
  wire \o_LRU_set_tag_info_OBUF[20]_inst_i_1_1 ;
  wire \o_LRU_set_tag_info_OBUF[20]_inst_i_1_2 ;
  wire \o_LRU_set_tag_info_OBUF[20]_inst_i_2_n_0 ;
  wire [2:0]o_hit;
  wire o_hit_0;
  wire o_hit_1;
  wire o_hit_OBUF;
  wire [19:0]o_tag0;
  wire [0:0]o_way_OBUF;
  wire \o_way_OBUF[7]_inst_i_3_n_0 ;
  wire \o_way_OBUF[7]_inst_i_4_n_0 ;
  wire \o_way_OBUF[7]_inst_i_5_n_0 ;
  wire \o_way_OBUF[7]_inst_i_6_n_0 ;
  wire \o_way_OBUF[7]_inst_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in__7;
  wire [3:0]NLW_match_carry_O_UNCONNECTED;
  wire [3:3]NLW_match_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_match_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[0]_i_1 
       (.I0(\i_index[2]_3 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(i_modify),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\MESI_state_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \MESI_state_0[0]_i_2 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .O(\i_index[2]_3 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[1]_i_1 
       (.I0(\i_index[2]_2 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(i_modify),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[1] ),
        .O(\MESI_state_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \MESI_state_0[1]_i_2 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .O(\i_index[2]_2 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[2]_i_1 
       (.I0(\i_index[0]_2 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(i_modify),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[2] ),
        .O(\MESI_state_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \MESI_state_0[2]_i_2 
       (.I0(i_index_IBUF[0]),
        .I1(i_index_IBUF[1]),
        .I2(i_index_IBUF[2]),
        .O(\i_index[0]_2 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[3]_i_1 
       (.I0(\i_index[0]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(i_modify),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[3] ),
        .O(\MESI_state_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \MESI_state_0[3]_i_2 
       (.I0(i_index_IBUF[0]),
        .I1(i_index_IBUF[1]),
        .I2(i_index_IBUF[2]),
        .O(\i_index[0]_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[4]_i_1 
       (.I0(\i_index[2]_1 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(i_modify),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\MESI_state_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \MESI_state_0[4]_i_2 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .O(\i_index[2]_1 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[5]_i_1 
       (.I0(\i_index[2]_0 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(i_modify),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[5] ),
        .O(\MESI_state_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \MESI_state_0[5]_i_2 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .O(\i_index[2]_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[6]_i_1 
       (.I0(\i_index[0]_1 ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(i_modify),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[6] ),
        .O(\MESI_state_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \MESI_state_0[6]_i_2 
       (.I0(i_index_IBUF[0]),
        .I1(i_index_IBUF[1]),
        .I2(i_index_IBUF[2]),
        .O(\i_index[0]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \MESI_state_0[7]_i_1 
       (.I0(nrst_IBUF),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hDFDFDFDF8A888888)) 
    \MESI_state_0[7]_i_1__0 
       (.I0(\i_index[0] ),
        .I1(i_reserve_exclusive_IBUF),
        .I2(i_modify),
        .I3(i_wr_en_IBUF),
        .I4(i_LRU_set_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[7] ),
        .O(\MESI_state_0[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \MESI_state_0[7]_i_3 
       (.I0(i_modify_IBUF),
        .I1(i_invalidate_IBUF),
        .O(i_modify));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \MESI_state_0[7]_i_4 
       (.I0(i_index_IBUF[0]),
        .I1(i_index_IBUF[1]),
        .I2(i_index_IBUF[2]),
        .O(\i_index[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[0]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[1]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[2]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[3]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[4]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[5]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[6]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[7]_i_1__0_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[7] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[0]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\i_index[2]_3 ),
        .I3(\MESI_state_1[7]_i_2__6_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[0] ),
        .O(\MESI_state_1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[1]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\i_index[2]_2 ),
        .I3(\MESI_state_1[7]_i_2__6_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[1] ),
        .O(\MESI_state_1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[2]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\i_index[0]_2 ),
        .I3(\MESI_state_1[7]_i_2__6_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[2] ),
        .O(\MESI_state_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[3]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\i_index[0]_0 ),
        .I3(\MESI_state_1[7]_i_2__6_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[3] ),
        .O(\MESI_state_1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[4]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\i_index[2]_1 ),
        .I3(\MESI_state_1[7]_i_2__6_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[4] ),
        .O(\MESI_state_1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[5]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\i_index[2]_0 ),
        .I3(\MESI_state_1[7]_i_2__6_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[5] ),
        .O(\MESI_state_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[6]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\i_index[0]_1 ),
        .I3(\MESI_state_1[7]_i_2__6_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[6] ),
        .O(\MESI_state_1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    \MESI_state_1[7]_i_1 
       (.I0(i_modify_IBUF),
        .I1(i_reserve_exclusive_IBUF),
        .I2(\i_index[0] ),
        .I3(\MESI_state_1[7]_i_2__6_n_0 ),
        .I4(\MESI_state_1_reg_n_0_[7] ),
        .O(\MESI_state_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \MESI_state_1[7]_i_2__6 
       (.I0(i_LRU_set_IBUF[1]),
        .I1(i_wr_en_IBUF),
        .I2(i_modify_IBUF),
        .I3(i_invalidate_IBUF),
        .I4(i_reserve_exclusive_IBUF),
        .O(\MESI_state_1[7]_i_2__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[0]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[1]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[2]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[3]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[4]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[5]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[6]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[7]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[7] ),
        .R(p_0_in));
  CARRY4 match_carry
       (.CI(1'b0),
        .CO({match_carry_n_0,match_carry_n_1,match_carry_n_2,match_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry_O_UNCONNECTED[3:0]),
        .S({match_carry_i_1__6_n_0,match_carry_i_2__6_n_0,match_carry_i_3__6_n_0,match_carry_i_4__6_n_0}));
  CARRY4 match_carry__0
       (.CI(match_carry_n_0),
        .CO({NLW_match_carry__0_CO_UNCONNECTED[3],match,match_carry__0_n_2,match_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_match_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,match_carry__0_i_1__6_n_0,match_carry__0_i_2__6_n_0,match_carry__0_i_3__6_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    match_carry__0_i_1__6
       (.I0(i_tag_IBUF[18]),
        .I1(o_tag0[18]),
        .I2(i_tag_IBUF[19]),
        .I3(o_tag0[19]),
        .O(match_carry__0_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_2__6
       (.I0(o_tag0[17]),
        .I1(i_tag_IBUF[17]),
        .I2(o_tag0[16]),
        .I3(i_tag_IBUF[16]),
        .I4(i_tag_IBUF[15]),
        .I5(o_tag0[15]),
        .O(match_carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry__0_i_3__6
       (.I0(o_tag0[14]),
        .I1(i_tag_IBUF[14]),
        .I2(o_tag0[13]),
        .I3(i_tag_IBUF[13]),
        .I4(i_tag_IBUF[12]),
        .I5(o_tag0[12]),
        .O(match_carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_1__6
       (.I0(o_tag0[11]),
        .I1(i_tag_IBUF[11]),
        .I2(o_tag0[9]),
        .I3(i_tag_IBUF[9]),
        .I4(i_tag_IBUF[10]),
        .I5(o_tag0[10]),
        .O(match_carry_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_2__6
       (.I0(o_tag0[8]),
        .I1(i_tag_IBUF[8]),
        .I2(o_tag0[7]),
        .I3(i_tag_IBUF[7]),
        .I4(i_tag_IBUF[6]),
        .I5(o_tag0[6]),
        .O(match_carry_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_3__6
       (.I0(o_tag0[5]),
        .I1(i_tag_IBUF[5]),
        .I2(o_tag0[3]),
        .I3(i_tag_IBUF[3]),
        .I4(i_tag_IBUF[4]),
        .I5(o_tag0[4]),
        .O(match_carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    match_carry_i_4__6
       (.I0(o_tag0[2]),
        .I1(i_tag_IBUF[2]),
        .I2(o_tag0[1]),
        .I3(i_tag_IBUF[1]),
        .I4(i_tag_IBUF[0]),
        .I5(o_tag0[0]),
        .O(match_carry_i_4__6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    \o_LRU_set_tag_info_OBUF[20]_inst_i_1 
       (.I0(\o_LRU_set_tag_info_OBUF[20]_inst_i_2_n_0 ),
        .I1(\o_LRU_set_tag_info[20] ),
        .I2(\o_LRU_set_tag_info[20]_0 ),
        .O(o_LRU_set_tag_info_OBUF));
  LUT6 #(
    .INIT(64'hFF40404040404040)) 
    \o_LRU_set_tag_info_OBUF[20]_inst_i_2 
       (.I0(\o_LRU_set_tag_info_OBUF[20]_inst_i_1_0 ),
        .I1(i_LRU_set_IBUF[1]),
        .I2(\o_way_OBUF[7]_inst_i_3_n_0 ),
        .I3(i_LRU_set_IBUF[0]),
        .I4(\o_LRU_set_tag_info_OBUF[20]_inst_i_1_1 ),
        .I5(\o_LRU_set_tag_info_OBUF[20]_inst_i_1_2 ),
        .O(\o_LRU_set_tag_info_OBUF[20]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_hit_OBUF_inst_i_1
       (.I0(o_way_OBUF),
        .I1(o_hit[2]),
        .I2(o_hit[1]),
        .I3(o_hit[0]),
        .I4(o_hit_0),
        .I5(o_hit_1),
        .O(o_hit_OBUF));
  LUT3 #(
    .INIT(8'hA8)) 
    \o_way_OBUF[7]_inst_i_1 
       (.I0(match),
        .I1(\i_index[2] ),
        .I2(\o_way_OBUF[7]_inst_i_3_n_0 ),
        .O(o_way_OBUF));
  MUXF7 \o_way_OBUF[7]_inst_i_2 
       (.I0(\o_way_OBUF[7]_inst_i_4_n_0 ),
        .I1(\o_way_OBUF[7]_inst_i_5_n_0 ),
        .O(\i_index[2] ),
        .S(i_index_IBUF[2]));
  MUXF7 \o_way_OBUF[7]_inst_i_3 
       (.I0(\o_way_OBUF[7]_inst_i_6_n_0 ),
        .I1(\o_way_OBUF[7]_inst_i_7_n_0 ),
        .O(\o_way_OBUF[7]_inst_i_3_n_0 ),
        .S(i_index_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[7]_inst_i_4 
       (.I0(\MESI_state_1_reg_n_0_[3] ),
        .I1(\MESI_state_1_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[0] ),
        .O(\o_way_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[7]_inst_i_5 
       (.I0(\MESI_state_1_reg_n_0_[7] ),
        .I1(\MESI_state_1_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[4] ),
        .O(\o_way_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[7]_inst_i_6 
       (.I0(\MESI_state_0_reg_n_0_[3] ),
        .I1(\MESI_state_0_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\o_way_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_way_OBUF[7]_inst_i_7 
       (.I0(\MESI_state_0_reg_n_0_[7] ),
        .I1(\MESI_state_0_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\o_way_OBUF[7]_inst_i_7_n_0 ));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_HD140 tag_mem_reg_0_7_0_0
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[0]),
        .O(o_tag0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  LUT3 #(
    .INIT(8'h80)) 
    tag_mem_reg_0_7_0_0_i_1__6
       (.I0(i_LRU_set_IBUF[1]),
        .I1(i_wr_en_IBUF),
        .I2(nrst_IBUF),
        .O(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD141 tag_mem_reg_0_7_10_10
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[10]),
        .O(o_tag0[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD142 tag_mem_reg_0_7_11_11
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[11]),
        .O(o_tag0[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD143 tag_mem_reg_0_7_12_12
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[12]),
        .O(o_tag0[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD144 tag_mem_reg_0_7_13_13
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[13]),
        .O(o_tag0[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD145 tag_mem_reg_0_7_14_14
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[14]),
        .O(o_tag0[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD146 tag_mem_reg_0_7_15_15
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[15]),
        .O(o_tag0[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S_HD147 tag_mem_reg_0_7_16_16
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[16]),
        .O(o_tag0[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S_HD148 tag_mem_reg_0_7_17_17
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[17]),
        .O(o_tag0[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S_HD149 tag_mem_reg_0_7_18_18
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[18]),
        .O(o_tag0[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S_HD150 tag_mem_reg_0_7_19_19
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[19]),
        .O(o_tag0[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD151 tag_mem_reg_0_7_1_1
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[1]),
        .O(o_tag0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD152 tag_mem_reg_0_7_2_2
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[2]),
        .O(o_tag0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD153 tag_mem_reg_0_7_3_3
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[3]),
        .O(o_tag0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000007" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD154 tag_mem_reg_0_7_4_4
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[4]),
        .O(o_tag0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD155 tag_mem_reg_0_7_5_5
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[5]),
        .O(o_tag0[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD156 tag_mem_reg_0_7_6_6
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[6]),
        .O(o_tag0[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD157 tag_mem_reg_0_7_7_7
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[7]),
        .O(o_tag0[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD158 tag_mem_reg_0_7_8_8
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[8]),
        .O(o_tag0[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
  (* INIT = "32'h00000000" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "genblk1[7].small_tag_mem/tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD159 tag_mem_reg_0_7_9_9
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[9]),
        .O(o_tag0[9]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__7));
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
