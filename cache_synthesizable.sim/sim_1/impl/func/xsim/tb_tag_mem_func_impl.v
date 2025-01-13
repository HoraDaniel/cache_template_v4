// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Dec 24 10:57:28 2024
// Host        : DESKTOP-9IG3UKH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               F:/cache_synthesizable/cache_synthesizable.sim/sim_1/impl/func/xsim/tb_tag_mem_func_impl.v
// Design      : tag_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "9a8f4ec5" *) (* INDEX_BITS = "3" *) (* NUM_SETS = "8" *) 
(* TAG_BITS = "5" *) (* TAG_BITS_WITH_LRU = "7" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module tag_mem
   (clk,
    nrst,
    i_wr_en,
    i_update_dbit,
    i_tag,
    i_index,
    o_tag,
    o_valid,
    o_dirty);
  input clk;
  input nrst;
  input i_wr_en;
  input i_update_dbit;
  input [4:0]i_tag;
  input [2:0]i_index;
  output [6:0]o_tag;
  output o_valid;
  output o_dirty;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]dirty_register;
  wire \dirty_register[0]_i_1_n_0 ;
  wire \dirty_register[1]_i_1_n_0 ;
  wire \dirty_register[2]_i_1_n_0 ;
  wire \dirty_register[3]_i_1_n_0 ;
  wire \dirty_register[4]_i_1_n_0 ;
  wire \dirty_register[5]_i_1_n_0 ;
  wire \dirty_register[6]_i_1_n_0 ;
  wire \dirty_register[7]_i_1_n_0 ;
  wire \dirty_register[7]_i_2_n_0 ;
  wire [2:0]i_index;
  wire [2:0]i_index_IBUF;
  wire [4:0]i_tag;
  wire [4:0]i_tag_IBUF;
  wire i_update_dbit;
  wire i_update_dbit_IBUF;
  wire i_wr_en;
  wire i_wr_en_IBUF;
  wire nrst;
  wire nrst_IBUF;
  wire o_dirty;
  wire o_dirty_OBUF;
  wire [6:0]o_tag;
  wire [4:0]o_tag_OBUF;
  wire \o_tag_OBUF[5]_inst_i_2_n_0 ;
  wire \o_tag_OBUF[5]_inst_i_3_n_0 ;
  wire \o_tag_OBUF[6]_inst_i_2_n_0 ;
  wire \o_tag_OBUF[6]_inst_i_3_n_0 ;
  wire o_valid;
  wire o_valid_OBUF;
  wire p_0_in;
  wire [7:0]valid_register;
  wire \valid_register[0]_i_1_n_0 ;
  wire \valid_register[1]_i_1_n_0 ;
  wire \valid_register[2]_i_1_n_0 ;
  wire \valid_register[3]_i_1_n_0 ;
  wire \valid_register[4]_i_1_n_0 ;
  wire \valid_register[5]_i_1_n_0 ;
  wire \valid_register[6]_i_1_n_0 ;
  wire \valid_register[7]_i_1_n_0 ;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \dirty_register[0]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(i_update_dbit_IBUF),
        .I4(dirty_register[0]),
        .O(\dirty_register[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \dirty_register[1]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(i_update_dbit_IBUF),
        .I4(dirty_register[1]),
        .O(\dirty_register[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \dirty_register[2]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[1]),
        .I2(i_index_IBUF[0]),
        .I3(i_update_dbit_IBUF),
        .I4(dirty_register[2]),
        .O(\dirty_register[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \dirty_register[3]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(i_update_dbit_IBUF),
        .I4(dirty_register[3]),
        .O(\dirty_register[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \dirty_register[4]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(i_update_dbit_IBUF),
        .I4(dirty_register[4]),
        .O(\dirty_register[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \dirty_register[5]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(i_update_dbit_IBUF),
        .I4(dirty_register[5]),
        .O(\dirty_register[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \dirty_register[6]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[1]),
        .I2(i_index_IBUF[0]),
        .I3(i_update_dbit_IBUF),
        .I4(dirty_register[6]),
        .O(\dirty_register[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dirty_register[7]_i_1 
       (.I0(nrst_IBUF),
        .O(\dirty_register[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \dirty_register[7]_i_2 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(i_update_dbit_IBUF),
        .I4(dirty_register[7]),
        .O(\dirty_register[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dirty_register_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dirty_register[0]_i_1_n_0 ),
        .Q(dirty_register[0]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dirty_register_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dirty_register[1]_i_1_n_0 ),
        .Q(dirty_register[1]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dirty_register_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dirty_register[2]_i_1_n_0 ),
        .Q(dirty_register[2]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dirty_register_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dirty_register[3]_i_1_n_0 ),
        .Q(dirty_register[3]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dirty_register_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dirty_register[4]_i_1_n_0 ),
        .Q(dirty_register[4]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dirty_register_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dirty_register[5]_i_1_n_0 ),
        .Q(dirty_register[5]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dirty_register_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dirty_register[6]_i_1_n_0 ),
        .Q(dirty_register[6]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dirty_register_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\dirty_register[7]_i_2_n_0 ),
        .Q(dirty_register[7]),
        .R(\dirty_register[7]_i_1_n_0 ));
  IBUF \i_index_IBUF[0]_inst 
       (.I(i_index[0]),
        .O(i_index_IBUF[0]));
  IBUF \i_index_IBUF[1]_inst 
       (.I(i_index[1]),
        .O(i_index_IBUF[1]));
  IBUF \i_index_IBUF[2]_inst 
       (.I(i_index[2]),
        .O(i_index_IBUF[2]));
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
  IBUF i_update_dbit_IBUF_inst
       (.I(i_update_dbit),
        .O(i_update_dbit_IBUF));
  IBUF i_wr_en_IBUF_inst
       (.I(i_wr_en),
        .O(i_wr_en_IBUF));
  IBUF nrst_IBUF_inst
       (.I(nrst),
        .O(nrst_IBUF));
  OBUF o_dirty_OBUF_inst
       (.I(o_dirty_OBUF),
        .O(o_dirty));
  OBUF \o_tag_OBUF[0]_inst 
       (.I(o_tag_OBUF[0]),
        .O(o_tag[0]));
  OBUF \o_tag_OBUF[1]_inst 
       (.I(o_tag_OBUF[1]),
        .O(o_tag[1]));
  OBUF \o_tag_OBUF[2]_inst 
       (.I(o_tag_OBUF[2]),
        .O(o_tag[2]));
  OBUF \o_tag_OBUF[3]_inst 
       (.I(o_tag_OBUF[3]),
        .O(o_tag[3]));
  OBUF \o_tag_OBUF[4]_inst 
       (.I(o_tag_OBUF[4]),
        .O(o_tag[4]));
  OBUF \o_tag_OBUF[5]_inst 
       (.I(o_dirty_OBUF),
        .O(o_tag[5]));
  MUXF7 \o_tag_OBUF[5]_inst_i_1 
       (.I0(\o_tag_OBUF[5]_inst_i_2_n_0 ),
        .I1(\o_tag_OBUF[5]_inst_i_3_n_0 ),
        .O(o_dirty_OBUF),
        .S(i_index_IBUF[2]));
  (* PHYS_OPT_MODIFIED = "PIN_SWAP" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_tag_OBUF[5]_inst_i_2 
       (.I0(dirty_register[3]),
        .I1(dirty_register[2]),
        .I2(i_index_IBUF[1]),
        .I3(dirty_register[1]),
        .I4(i_index_IBUF[0]),
        .I5(dirty_register[0]),
        .O(\o_tag_OBUF[5]_inst_i_2_n_0 ));
  (* PHYS_OPT_MODIFIED = "PIN_SWAP" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_tag_OBUF[5]_inst_i_3 
       (.I0(dirty_register[7]),
        .I1(dirty_register[6]),
        .I2(i_index_IBUF[1]),
        .I3(dirty_register[5]),
        .I4(i_index_IBUF[0]),
        .I5(dirty_register[4]),
        .O(\o_tag_OBUF[5]_inst_i_3_n_0 ));
  OBUF \o_tag_OBUF[6]_inst 
       (.I(o_valid_OBUF),
        .O(o_tag[6]));
  MUXF7 \o_tag_OBUF[6]_inst_i_1 
       (.I0(\o_tag_OBUF[6]_inst_i_2_n_0 ),
        .I1(\o_tag_OBUF[6]_inst_i_3_n_0 ),
        .O(o_valid_OBUF),
        .S(i_index_IBUF[2]));
  (* PHYS_OPT_MODIFIED = "PIN_SWAP" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_tag_OBUF[6]_inst_i_2 
       (.I0(valid_register[3]),
        .I1(valid_register[2]),
        .I2(i_index_IBUF[1]),
        .I3(valid_register[1]),
        .I4(i_index_IBUF[0]),
        .I5(valid_register[0]),
        .O(\o_tag_OBUF[6]_inst_i_2_n_0 ));
  (* PHYS_OPT_MODIFIED = "PIN_SWAP" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_tag_OBUF[6]_inst_i_3 
       (.I0(valid_register[7]),
        .I1(valid_register[6]),
        .I2(i_index_IBUF[1]),
        .I3(valid_register[5]),
        .I4(i_index_IBUF[0]),
        .I5(valid_register[4]),
        .O(\o_tag_OBUF[6]_inst_i_3_n_0 ));
  OBUF o_valid_OBUF_inst
       (.I(o_valid_OBUF),
        .O(o_valid));
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
  RAM32X1S #(
    .INIT(32'h00000003)) 
    tag_mem_reg_0_7_0_0
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[0]),
        .O(o_tag_OBUF[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    tag_mem_reg_0_7_0_0_i_1
       (.I0(i_wr_en_IBUF),
        .I1(nrst_IBUF),
        .O(p_0_in));
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
  RAM32X1S #(
    .INIT(32'h00000003)) 
    tag_mem_reg_0_7_1_1
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[1]),
        .O(o_tag_OBUF[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
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
  RAM32X1S #(
    .INIT(32'h00000001)) 
    tag_mem_reg_0_7_2_2
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[2]),
        .O(o_tag_OBUF[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
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
  RAM32X1S #(
    .INIT(32'h00000001)) 
    tag_mem_reg_0_7_3_3
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[3]),
        .O(o_tag_OBUF[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
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
  RAM32X1S #(
    .INIT(32'h00000007)) 
    tag_mem_reg_0_7_4_4
       (.A0(i_index_IBUF[0]),
        .A1(i_index_IBUF[1]),
        .A2(i_index_IBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_tag_IBUF[4]),
        .O(o_tag_OBUF[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \valid_register[0]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(i_wr_en_IBUF),
        .I4(valid_register[0]),
        .O(\valid_register[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \valid_register[1]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(i_wr_en_IBUF),
        .I4(valid_register[1]),
        .O(\valid_register[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \valid_register[2]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[1]),
        .I2(i_index_IBUF[0]),
        .I3(i_wr_en_IBUF),
        .I4(valid_register[2]),
        .O(\valid_register[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \valid_register[3]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(i_wr_en_IBUF),
        .I4(valid_register[3]),
        .O(\valid_register[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \valid_register[4]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(i_wr_en_IBUF),
        .I4(valid_register[4]),
        .O(\valid_register[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \valid_register[5]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(i_wr_en_IBUF),
        .I4(valid_register[5]),
        .O(\valid_register[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \valid_register[6]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[1]),
        .I2(i_index_IBUF[0]),
        .I3(i_wr_en_IBUF),
        .I4(valid_register[6]),
        .O(\valid_register[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \valid_register[7]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(i_wr_en_IBUF),
        .I4(valid_register[7]),
        .O(\valid_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[0]_i_1_n_0 ),
        .Q(valid_register[0]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[1]_i_1_n_0 ),
        .Q(valid_register[1]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[2]_i_1_n_0 ),
        .Q(valid_register[2]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[3]_i_1_n_0 ),
        .Q(valid_register[3]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[4]_i_1_n_0 ),
        .Q(valid_register[4]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[5]_i_1_n_0 ),
        .Q(valid_register[5]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[6]_i_1_n_0 ),
        .Q(valid_register[6]),
        .R(\dirty_register[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[7]_i_1_n_0 ),
        .Q(valid_register[7]),
        .R(\dirty_register[7]_i_1_n_0 ));
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
