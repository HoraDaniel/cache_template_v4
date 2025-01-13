// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Dec 26 20:03:31 2024
// Host        : DESKTOP-9IG3UKH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/cache_synthesizable/cache_synthesizable.sim/sim_1/synth/timing/xsim/tb_tag_mem_time_synth.v
// Design      : tag_mem
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

(* INDEX_BITS = "3" *) (* NUM_SETS = "8" *) (* TAG_BITS = "5" *) 
(* TAG_BITS_WITH_LRU = "7" *) 
(* NotValidForBitStream *)
module tag_mem
   (clk,
    nrst,
    i_wr_en,
    i_tag,
    i_index,
    i_invalidate,
    i_modify,
    i_reserve_exclusive,
    i_am_LRU,
    o_tag,
    o_hit);
  input clk;
  input nrst;
  input i_wr_en;
  input [4:0]i_tag;
  input [2:0]i_index;
  input i_invalidate;
  input i_modify;
  input i_reserve_exclusive;
  input i_am_LRU;
  output [6:0]o_tag;
  output o_hit;

  wire \MESI_state_0[0]_i_1_n_0 ;
  wire \MESI_state_0[1]_i_1_n_0 ;
  wire \MESI_state_0[2]_i_1_n_0 ;
  wire \MESI_state_0[3]_i_1_n_0 ;
  wire \MESI_state_0[4]_i_1_n_0 ;
  wire \MESI_state_0[5]_i_1_n_0 ;
  wire \MESI_state_0[6]_i_1_n_0 ;
  wire \MESI_state_0[7]_i_1_n_0 ;
  wire \MESI_state_0[7]_i_2_n_0 ;
  wire \MESI_state_0[7]_i_3_n_0 ;
  wire \MESI_state_0[7]_i_4_n_0 ;
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
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire i_am_LRU;
  wire i_am_LRU_IBUF;
  wire [2:0]i_index;
  wire [2:0]i_index_IBUF;
  wire i_invalidate;
  wire i_invalidate_IBUF;
  wire i_modify;
  wire i_modify_IBUF;
  wire i_reserve_exclusive;
  wire i_reserve_exclusive_IBUF;
  wire [4:0]i_tag;
  wire [4:0]i_tag_IBUF;
  wire i_wr_en;
  wire i_wr_en_IBUF;
  wire nrst;
  wire nrst_IBUF;
  wire o_hit;
  wire o_hit_OBUF;
  wire o_hit_OBUF_inst_i_2_n_0;
  wire o_hit_OBUF_inst_i_3_n_0;
  wire [6:0]o_tag;
  wire [6:0]o_tag_OBUF;
  wire \o_tag_OBUF[5]_inst_i_2_n_0 ;
  wire \o_tag_OBUF[5]_inst_i_3_n_0 ;
  wire \o_tag_OBUF[5]_inst_i_4_n_0 ;
  wire \o_tag_OBUF[6]_inst_i_2_n_0 ;
  wire \o_tag_OBUF[6]_inst_i_3_n_0 ;
  wire \o_tag_OBUF[6]_inst_i_4_n_0 ;
  wire p_0_in0_out;
  wire [4:0]p_0_in__0;

initial begin
 $sdf_annotate("tb_tag_mem_time_synth.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    \MESI_state_0[0]_i_1 
       (.I0(\MESI_state_0[7]_i_3_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[0]),
        .I3(i_index_IBUF[1]),
        .I4(i_index_IBUF[2]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\MESI_state_0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000400)) 
    \MESI_state_0[1]_i_1 
       (.I0(\MESI_state_0[7]_i_3_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[1]),
        .I3(i_index_IBUF[0]),
        .I4(i_index_IBUF[2]),
        .I5(\MESI_state_0_reg_n_0_[1] ),
        .O(\MESI_state_0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000400)) 
    \MESI_state_0[2]_i_1 
       (.I0(\MESI_state_0[7]_i_3_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[2]),
        .I3(i_index_IBUF[1]),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[2] ),
        .O(\MESI_state_0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00400000)) 
    \MESI_state_0[3]_i_1 
       (.I0(\MESI_state_0[7]_i_3_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[0]),
        .I3(i_index_IBUF[2]),
        .I4(i_index_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[3] ),
        .O(\MESI_state_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000040)) 
    \MESI_state_0[4]_i_1 
       (.I0(\MESI_state_0[7]_i_3_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[2]),
        .I3(i_index_IBUF[0]),
        .I4(i_index_IBUF[1]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\MESI_state_0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00400000)) 
    \MESI_state_0[5]_i_1 
       (.I0(\MESI_state_0[7]_i_3_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[2]),
        .I3(i_index_IBUF[1]),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[5] ),
        .O(\MESI_state_0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    \MESI_state_0[6]_i_1 
       (.I0(\MESI_state_0[7]_i_3_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[1]),
        .I3(i_index_IBUF[2]),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[6] ),
        .O(\MESI_state_0[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \MESI_state_0[7]_i_1 
       (.I0(nrst_IBUF),
        .O(\MESI_state_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF40000000)) 
    \MESI_state_0[7]_i_2 
       (.I0(\MESI_state_0[7]_i_3_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[0]),
        .I3(i_index_IBUF[1]),
        .I4(i_index_IBUF[2]),
        .I5(\MESI_state_0_reg_n_0_[7] ),
        .O(\MESI_state_0[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FFF7)) 
    \MESI_state_0[7]_i_3 
       (.I0(i_am_LRU_IBUF),
        .I1(i_wr_en_IBUF),
        .I2(i_invalidate_IBUF),
        .I3(i_modify_IBUF),
        .I4(i_reserve_exclusive_IBUF),
        .O(\MESI_state_0[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \MESI_state_0[7]_i_4 
       (.I0(i_wr_en_IBUF),
        .I1(i_am_LRU_IBUF),
        .I2(i_reserve_exclusive_IBUF),
        .I3(i_modify_IBUF),
        .I4(i_invalidate_IBUF),
        .O(\MESI_state_0[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[0]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[0] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[1]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[1] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[2]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[2] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[3]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[3] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[4]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[4] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[5]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[5] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[6]_i_1_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[6] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_0[7]_i_2_n_0 ),
        .Q(\MESI_state_0_reg_n_0_[7] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \MESI_state_1[0]_i_1 
       (.I0(\MESI_state_1[7]_i_2_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[0]),
        .I3(i_index_IBUF[1]),
        .I4(i_index_IBUF[2]),
        .I5(\MESI_state_1_reg_n_0_[0] ),
        .O(\MESI_state_1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \MESI_state_1[1]_i_1 
       (.I0(\MESI_state_1[7]_i_2_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[1]),
        .I3(i_index_IBUF[0]),
        .I4(i_index_IBUF[2]),
        .I5(\MESI_state_1_reg_n_0_[1] ),
        .O(\MESI_state_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \MESI_state_1[2]_i_1 
       (.I0(\MESI_state_1[7]_i_2_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[2]),
        .I3(i_index_IBUF[1]),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[2] ),
        .O(\MESI_state_1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \MESI_state_1[3]_i_1 
       (.I0(\MESI_state_1[7]_i_2_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[0]),
        .I3(i_index_IBUF[2]),
        .I4(i_index_IBUF[1]),
        .I5(\MESI_state_1_reg_n_0_[3] ),
        .O(\MESI_state_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \MESI_state_1[4]_i_1 
       (.I0(\MESI_state_1[7]_i_2_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[2]),
        .I3(i_index_IBUF[0]),
        .I4(i_index_IBUF[1]),
        .I5(\MESI_state_1_reg_n_0_[4] ),
        .O(\MESI_state_1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \MESI_state_1[5]_i_1 
       (.I0(\MESI_state_1[7]_i_2_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[2]),
        .I3(i_index_IBUF[1]),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[5] ),
        .O(\MESI_state_1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \MESI_state_1[6]_i_1 
       (.I0(\MESI_state_1[7]_i_2_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[1]),
        .I3(i_index_IBUF[2]),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[6] ),
        .O(\MESI_state_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \MESI_state_1[7]_i_1 
       (.I0(\MESI_state_1[7]_i_2_n_0 ),
        .I1(\MESI_state_0[7]_i_4_n_0 ),
        .I2(i_index_IBUF[0]),
        .I3(i_index_IBUF[1]),
        .I4(i_index_IBUF[2]),
        .I5(\MESI_state_1_reg_n_0_[7] ),
        .O(\MESI_state_1[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \MESI_state_1[7]_i_2 
       (.I0(i_reserve_exclusive_IBUF),
        .I1(i_modify_IBUF),
        .O(\MESI_state_1[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[0]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[0] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[1]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[1] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[2]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[2] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[3]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[3] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[4]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[4] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[5]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[5] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[6]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[6] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \MESI_state_1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MESI_state_1[7]_i_1_n_0 ),
        .Q(\MESI_state_1_reg_n_0_[7] ),
        .R(\MESI_state_0[7]_i_1_n_0 ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF i_am_LRU_IBUF_inst
       (.I(i_am_LRU),
        .O(i_am_LRU_IBUF));
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
  IBUF i_wr_en_IBUF_inst
       (.I(i_wr_en),
        .O(i_wr_en_IBUF));
  IBUF nrst_IBUF_inst
       (.I(nrst),
        .O(nrst_IBUF));
  OBUF o_hit_OBUF_inst
       (.I(o_hit_OBUF),
        .O(o_hit));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    o_hit_OBUF_inst_i_1
       (.I0(\o_tag_OBUF[6]_inst_i_2_n_0 ),
        .I1(\o_tag_OBUF[5]_inst_i_2_n_0 ),
        .I2(o_hit_OBUF_inst_i_2_n_0),
        .I3(o_hit_OBUF_inst_i_3_n_0),
        .O(o_hit_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    o_hit_OBUF_inst_i_2
       (.I0(i_tag_IBUF[4]),
        .I1(p_0_in__0[4]),
        .I2(i_tag_IBUF[3]),
        .I3(p_0_in__0[3]),
        .O(o_hit_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    o_hit_OBUF_inst_i_3
       (.I0(i_tag_IBUF[0]),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[2]),
        .I3(i_tag_IBUF[2]),
        .I4(p_0_in__0[1]),
        .I5(i_tag_IBUF[1]),
        .O(o_hit_OBUF_inst_i_3_n_0));
  OBUF \o_tag_OBUF[0]_inst 
       (.I(o_tag_OBUF[0]),
        .O(o_tag[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_tag_OBUF[0]_inst_i_1 
       (.I0(i_am_LRU_IBUF),
        .I1(p_0_in__0[0]),
        .O(o_tag_OBUF[0]));
  OBUF \o_tag_OBUF[1]_inst 
       (.I(o_tag_OBUF[1]),
        .O(o_tag[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_tag_OBUF[1]_inst_i_1 
       (.I0(i_am_LRU_IBUF),
        .I1(p_0_in__0[1]),
        .O(o_tag_OBUF[1]));
  OBUF \o_tag_OBUF[2]_inst 
       (.I(o_tag_OBUF[2]),
        .O(o_tag[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_tag_OBUF[2]_inst_i_1 
       (.I0(i_am_LRU_IBUF),
        .I1(p_0_in__0[2]),
        .O(o_tag_OBUF[2]));
  OBUF \o_tag_OBUF[3]_inst 
       (.I(o_tag_OBUF[3]),
        .O(o_tag[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_tag_OBUF[3]_inst_i_1 
       (.I0(i_am_LRU_IBUF),
        .I1(p_0_in__0[3]),
        .O(o_tag_OBUF[3]));
  OBUF \o_tag_OBUF[4]_inst 
       (.I(o_tag_OBUF[4]),
        .O(o_tag[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_tag_OBUF[4]_inst_i_1 
       (.I0(i_am_LRU_IBUF),
        .I1(p_0_in__0[4]),
        .O(o_tag_OBUF[4]));
  OBUF \o_tag_OBUF[5]_inst 
       (.I(o_tag_OBUF[5]),
        .O(o_tag[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_tag_OBUF[5]_inst_i_1 
       (.I0(\o_tag_OBUF[5]_inst_i_2_n_0 ),
        .I1(i_am_LRU_IBUF),
        .O(o_tag_OBUF[5]));
  MUXF7 \o_tag_OBUF[5]_inst_i_2 
       (.I0(\o_tag_OBUF[5]_inst_i_3_n_0 ),
        .I1(\o_tag_OBUF[5]_inst_i_4_n_0 ),
        .O(\o_tag_OBUF[5]_inst_i_2_n_0 ),
        .S(i_index_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_tag_OBUF[5]_inst_i_3 
       (.I0(\MESI_state_0_reg_n_0_[3] ),
        .I1(\MESI_state_0_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[0] ),
        .O(\o_tag_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_tag_OBUF[5]_inst_i_4 
       (.I0(\MESI_state_0_reg_n_0_[7] ),
        .I1(\MESI_state_0_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_0_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_0_reg_n_0_[4] ),
        .O(\o_tag_OBUF[5]_inst_i_4_n_0 ));
  OBUF \o_tag_OBUF[6]_inst 
       (.I(o_tag_OBUF[6]),
        .O(o_tag[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_tag_OBUF[6]_inst_i_1 
       (.I0(\o_tag_OBUF[6]_inst_i_2_n_0 ),
        .I1(i_am_LRU_IBUF),
        .O(o_tag_OBUF[6]));
  MUXF7 \o_tag_OBUF[6]_inst_i_2 
       (.I0(\o_tag_OBUF[6]_inst_i_3_n_0 ),
        .I1(\o_tag_OBUF[6]_inst_i_4_n_0 ),
        .O(\o_tag_OBUF[6]_inst_i_2_n_0 ),
        .S(i_index_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_tag_OBUF[6]_inst_i_3 
       (.I0(\MESI_state_1_reg_n_0_[3] ),
        .I1(\MESI_state_1_reg_n_0_[2] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[1] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[0] ),
        .O(\o_tag_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_tag_OBUF[6]_inst_i_4 
       (.I0(\MESI_state_1_reg_n_0_[7] ),
        .I1(\MESI_state_1_reg_n_0_[6] ),
        .I2(i_index_IBUF[1]),
        .I3(\MESI_state_1_reg_n_0_[5] ),
        .I4(i_index_IBUF[0]),
        .I5(\MESI_state_1_reg_n_0_[4] ),
        .O(\o_tag_OBUF[6]_inst_i_4_n_0 ));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "40" *) 
  (* RTL_RAM_NAME = "tag_mem_reg" *) 
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
        .O(p_0_in__0[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  LUT3 #(
    .INIT(8'h80)) 
    tag_mem_reg_0_7_0_0_i_1
       (.I0(i_wr_en_IBUF),
        .I1(i_am_LRU_IBUF),
        .I2(nrst_IBUF),
        .O(p_0_in0_out));
  (* INIT = "32'h00000003" *) 
  (* RTL_RAM_BITS = "40" *) 
  (* RTL_RAM_NAME = "tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD1 tag_mem_reg_0_7_1_1
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[1]),
        .O(p_0_in__0[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "40" *) 
  (* RTL_RAM_NAME = "tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD2 tag_mem_reg_0_7_2_2
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[2]),
        .O(p_0_in__0[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* INIT = "32'h00000001" *) 
  (* RTL_RAM_BITS = "40" *) 
  (* RTL_RAM_NAME = "tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD3 tag_mem_reg_0_7_3_3
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[3]),
        .O(p_0_in__0[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
  (* INIT = "32'h00000007" *) 
  (* RTL_RAM_BITS = "40" *) 
  (* RTL_RAM_NAME = "tag_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD4 tag_mem_reg_0_7_4_4
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[4]),
        .O(p_0_in__0[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in0_out));
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
