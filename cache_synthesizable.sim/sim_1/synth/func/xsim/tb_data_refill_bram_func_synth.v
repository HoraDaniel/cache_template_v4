// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jan 15 20:02:46 2025
// Host        : DESKTOP-9IG3UKH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               F:/cache_synthesizable/cache_synthesizable.sim/sim_1/synth/func/xsim/tb_data_refill_bram_func_synth.v
// Design      : data_refill_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module data_array
   (Q,
    clk_IBUF_BUFG,
    \o_data_to_core_reg[0]_i_3 ,
    p_0_in,
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
    \o_data_to_core_reg[31]_i_3 ,
    \o_data_to_core_reg[0]_i_3_0 ,
    p_0_in__0,
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
    p_0_in__1,
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
    \o_data_to_core_reg[0]_i_3_2 ,
    p_0_in__2,
    \o_data_to_core_reg[1]_i_3_2 ,
    \o_data_to_core_reg[2]_i_3_2 ,
    \o_data_to_core_reg[3]_i_3_2 ,
    \o_data_to_core_reg[4]_i_3_2 ,
    \o_data_to_core_reg[5]_i_3_2 ,
    \o_data_to_core_reg[6]_i_3_2 ,
    \o_data_to_core_reg[7]_i_3_2 ,
    \o_data_to_core_reg[8]_i_3_2 ,
    \o_data_to_core_reg[9]_i_3_2 ,
    \o_data_to_core_reg[10]_i_3_2 ,
    \o_data_to_core_reg[11]_i_3_2 ,
    \o_data_to_core_reg[12]_i_3_2 ,
    \o_data_to_core_reg[13]_i_3_2 ,
    \o_data_to_core_reg[14]_i_3_2 ,
    \o_data_to_core_reg[15]_i_3_2 ,
    \o_data_to_core_reg[16]_i_3_2 ,
    \o_data_to_core_reg[17]_i_3_2 ,
    \o_data_to_core_reg[18]_i_3_2 ,
    \o_data_to_core_reg[19]_i_3_2 ,
    \o_data_to_core_reg[20]_i_3_2 ,
    \o_data_to_core_reg[21]_i_3_2 ,
    \o_data_to_core_reg[22]_i_3_2 ,
    \o_data_to_core_reg[23]_i_3_2 ,
    \o_data_to_core_reg[24]_i_3_2 ,
    \o_data_to_core_reg[25]_i_3_2 ,
    \o_data_to_core_reg[26]_i_3_2 ,
    \o_data_to_core_reg[27]_i_3_2 ,
    \o_data_to_core_reg[28]_i_3_2 ,
    \o_data_to_core_reg[29]_i_3_2 ,
    \o_data_to_core_reg[30]_i_3_2 ,
    \o_data_to_core_reg[31]_i_3_2 ,
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
  input \o_data_to_core_reg[0]_i_3 ;
  input p_0_in;
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
  input \o_data_to_core_reg[0]_i_3_0 ;
  input p_0_in__0;
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
  input p_0_in__1;
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
  input \o_data_to_core_reg[0]_i_3_2 ;
  input p_0_in__2;
  input \o_data_to_core_reg[1]_i_3_2 ;
  input \o_data_to_core_reg[2]_i_3_2 ;
  input \o_data_to_core_reg[3]_i_3_2 ;
  input \o_data_to_core_reg[4]_i_3_2 ;
  input \o_data_to_core_reg[5]_i_3_2 ;
  input \o_data_to_core_reg[6]_i_3_2 ;
  input \o_data_to_core_reg[7]_i_3_2 ;
  input \o_data_to_core_reg[8]_i_3_2 ;
  input \o_data_to_core_reg[9]_i_3_2 ;
  input \o_data_to_core_reg[10]_i_3_2 ;
  input \o_data_to_core_reg[11]_i_3_2 ;
  input \o_data_to_core_reg[12]_i_3_2 ;
  input \o_data_to_core_reg[13]_i_3_2 ;
  input \o_data_to_core_reg[14]_i_3_2 ;
  input \o_data_to_core_reg[15]_i_3_2 ;
  input \o_data_to_core_reg[16]_i_3_2 ;
  input \o_data_to_core_reg[17]_i_3_2 ;
  input \o_data_to_core_reg[18]_i_3_2 ;
  input \o_data_to_core_reg[19]_i_3_2 ;
  input \o_data_to_core_reg[20]_i_3_2 ;
  input \o_data_to_core_reg[21]_i_3_2 ;
  input \o_data_to_core_reg[22]_i_3_2 ;
  input \o_data_to_core_reg[23]_i_3_2 ;
  input \o_data_to_core_reg[24]_i_3_2 ;
  input \o_data_to_core_reg[25]_i_3_2 ;
  input \o_data_to_core_reg[26]_i_3_2 ;
  input \o_data_to_core_reg[27]_i_3_2 ;
  input \o_data_to_core_reg[28]_i_3_2 ;
  input \o_data_to_core_reg[29]_i_3_2 ;
  input \o_data_to_core_reg[30]_i_3_2 ;
  input \o_data_to_core_reg[31]_i_3_2 ;
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
  wire \o_data_to_core_reg[0]_i_3_2 ;
  wire \o_data_to_core_reg[10]_i_2 ;
  wire \o_data_to_core_reg[10]_i_2_0 ;
  wire \o_data_to_core_reg[10]_i_2_1 ;
  wire \o_data_to_core_reg[10]_i_2_2 ;
  wire \o_data_to_core_reg[10]_i_3 ;
  wire \o_data_to_core_reg[10]_i_3_0 ;
  wire \o_data_to_core_reg[10]_i_3_1 ;
  wire \o_data_to_core_reg[10]_i_3_2 ;
  wire \o_data_to_core_reg[11]_i_2 ;
  wire \o_data_to_core_reg[11]_i_2_0 ;
  wire \o_data_to_core_reg[11]_i_2_1 ;
  wire \o_data_to_core_reg[11]_i_2_2 ;
  wire \o_data_to_core_reg[11]_i_3 ;
  wire \o_data_to_core_reg[11]_i_3_0 ;
  wire \o_data_to_core_reg[11]_i_3_1 ;
  wire \o_data_to_core_reg[11]_i_3_2 ;
  wire \o_data_to_core_reg[12]_i_2 ;
  wire \o_data_to_core_reg[12]_i_2_0 ;
  wire \o_data_to_core_reg[12]_i_2_1 ;
  wire \o_data_to_core_reg[12]_i_2_2 ;
  wire \o_data_to_core_reg[12]_i_3 ;
  wire \o_data_to_core_reg[12]_i_3_0 ;
  wire \o_data_to_core_reg[12]_i_3_1 ;
  wire \o_data_to_core_reg[12]_i_3_2 ;
  wire \o_data_to_core_reg[13]_i_2 ;
  wire \o_data_to_core_reg[13]_i_2_0 ;
  wire \o_data_to_core_reg[13]_i_2_1 ;
  wire \o_data_to_core_reg[13]_i_2_2 ;
  wire \o_data_to_core_reg[13]_i_3 ;
  wire \o_data_to_core_reg[13]_i_3_0 ;
  wire \o_data_to_core_reg[13]_i_3_1 ;
  wire \o_data_to_core_reg[13]_i_3_2 ;
  wire \o_data_to_core_reg[14]_i_2 ;
  wire \o_data_to_core_reg[14]_i_2_0 ;
  wire \o_data_to_core_reg[14]_i_2_1 ;
  wire \o_data_to_core_reg[14]_i_2_2 ;
  wire \o_data_to_core_reg[14]_i_3 ;
  wire \o_data_to_core_reg[14]_i_3_0 ;
  wire \o_data_to_core_reg[14]_i_3_1 ;
  wire \o_data_to_core_reg[14]_i_3_2 ;
  wire \o_data_to_core_reg[15]_i_2 ;
  wire \o_data_to_core_reg[15]_i_2_0 ;
  wire \o_data_to_core_reg[15]_i_2_1 ;
  wire \o_data_to_core_reg[15]_i_2_2 ;
  wire \o_data_to_core_reg[15]_i_3 ;
  wire \o_data_to_core_reg[15]_i_3_0 ;
  wire \o_data_to_core_reg[15]_i_3_1 ;
  wire \o_data_to_core_reg[15]_i_3_2 ;
  wire \o_data_to_core_reg[16]_i_2 ;
  wire \o_data_to_core_reg[16]_i_2_0 ;
  wire \o_data_to_core_reg[16]_i_2_1 ;
  wire \o_data_to_core_reg[16]_i_2_2 ;
  wire \o_data_to_core_reg[16]_i_3 ;
  wire \o_data_to_core_reg[16]_i_3_0 ;
  wire \o_data_to_core_reg[16]_i_3_1 ;
  wire \o_data_to_core_reg[16]_i_3_2 ;
  wire \o_data_to_core_reg[17]_i_2 ;
  wire \o_data_to_core_reg[17]_i_2_0 ;
  wire \o_data_to_core_reg[17]_i_2_1 ;
  wire \o_data_to_core_reg[17]_i_2_2 ;
  wire \o_data_to_core_reg[17]_i_3 ;
  wire \o_data_to_core_reg[17]_i_3_0 ;
  wire \o_data_to_core_reg[17]_i_3_1 ;
  wire \o_data_to_core_reg[17]_i_3_2 ;
  wire \o_data_to_core_reg[18]_i_2 ;
  wire \o_data_to_core_reg[18]_i_2_0 ;
  wire \o_data_to_core_reg[18]_i_2_1 ;
  wire \o_data_to_core_reg[18]_i_2_2 ;
  wire \o_data_to_core_reg[18]_i_3 ;
  wire \o_data_to_core_reg[18]_i_3_0 ;
  wire \o_data_to_core_reg[18]_i_3_1 ;
  wire \o_data_to_core_reg[18]_i_3_2 ;
  wire \o_data_to_core_reg[19]_i_2 ;
  wire \o_data_to_core_reg[19]_i_2_0 ;
  wire \o_data_to_core_reg[19]_i_2_1 ;
  wire \o_data_to_core_reg[19]_i_2_2 ;
  wire \o_data_to_core_reg[19]_i_3 ;
  wire \o_data_to_core_reg[19]_i_3_0 ;
  wire \o_data_to_core_reg[19]_i_3_1 ;
  wire \o_data_to_core_reg[19]_i_3_2 ;
  wire \o_data_to_core_reg[1]_i_2 ;
  wire \o_data_to_core_reg[1]_i_2_0 ;
  wire \o_data_to_core_reg[1]_i_2_1 ;
  wire \o_data_to_core_reg[1]_i_2_2 ;
  wire \o_data_to_core_reg[1]_i_3 ;
  wire \o_data_to_core_reg[1]_i_3_0 ;
  wire \o_data_to_core_reg[1]_i_3_1 ;
  wire \o_data_to_core_reg[1]_i_3_2 ;
  wire \o_data_to_core_reg[20]_i_2 ;
  wire \o_data_to_core_reg[20]_i_2_0 ;
  wire \o_data_to_core_reg[20]_i_2_1 ;
  wire \o_data_to_core_reg[20]_i_2_2 ;
  wire \o_data_to_core_reg[20]_i_3 ;
  wire \o_data_to_core_reg[20]_i_3_0 ;
  wire \o_data_to_core_reg[20]_i_3_1 ;
  wire \o_data_to_core_reg[20]_i_3_2 ;
  wire \o_data_to_core_reg[21]_i_2 ;
  wire \o_data_to_core_reg[21]_i_2_0 ;
  wire \o_data_to_core_reg[21]_i_2_1 ;
  wire \o_data_to_core_reg[21]_i_2_2 ;
  wire \o_data_to_core_reg[21]_i_3 ;
  wire \o_data_to_core_reg[21]_i_3_0 ;
  wire \o_data_to_core_reg[21]_i_3_1 ;
  wire \o_data_to_core_reg[21]_i_3_2 ;
  wire \o_data_to_core_reg[22]_i_2 ;
  wire \o_data_to_core_reg[22]_i_2_0 ;
  wire \o_data_to_core_reg[22]_i_2_1 ;
  wire \o_data_to_core_reg[22]_i_2_2 ;
  wire \o_data_to_core_reg[22]_i_3 ;
  wire \o_data_to_core_reg[22]_i_3_0 ;
  wire \o_data_to_core_reg[22]_i_3_1 ;
  wire \o_data_to_core_reg[22]_i_3_2 ;
  wire \o_data_to_core_reg[23]_i_2 ;
  wire \o_data_to_core_reg[23]_i_2_0 ;
  wire \o_data_to_core_reg[23]_i_2_1 ;
  wire \o_data_to_core_reg[23]_i_2_2 ;
  wire \o_data_to_core_reg[23]_i_3 ;
  wire \o_data_to_core_reg[23]_i_3_0 ;
  wire \o_data_to_core_reg[23]_i_3_1 ;
  wire \o_data_to_core_reg[23]_i_3_2 ;
  wire \o_data_to_core_reg[24]_i_2 ;
  wire \o_data_to_core_reg[24]_i_2_0 ;
  wire \o_data_to_core_reg[24]_i_2_1 ;
  wire \o_data_to_core_reg[24]_i_2_2 ;
  wire \o_data_to_core_reg[24]_i_3 ;
  wire \o_data_to_core_reg[24]_i_3_0 ;
  wire \o_data_to_core_reg[24]_i_3_1 ;
  wire \o_data_to_core_reg[24]_i_3_2 ;
  wire \o_data_to_core_reg[25]_i_2 ;
  wire \o_data_to_core_reg[25]_i_2_0 ;
  wire \o_data_to_core_reg[25]_i_2_1 ;
  wire \o_data_to_core_reg[25]_i_2_2 ;
  wire \o_data_to_core_reg[25]_i_3 ;
  wire \o_data_to_core_reg[25]_i_3_0 ;
  wire \o_data_to_core_reg[25]_i_3_1 ;
  wire \o_data_to_core_reg[25]_i_3_2 ;
  wire \o_data_to_core_reg[26]_i_2 ;
  wire \o_data_to_core_reg[26]_i_2_0 ;
  wire \o_data_to_core_reg[26]_i_2_1 ;
  wire \o_data_to_core_reg[26]_i_2_2 ;
  wire \o_data_to_core_reg[26]_i_3 ;
  wire \o_data_to_core_reg[26]_i_3_0 ;
  wire \o_data_to_core_reg[26]_i_3_1 ;
  wire \o_data_to_core_reg[26]_i_3_2 ;
  wire \o_data_to_core_reg[27]_i_2 ;
  wire \o_data_to_core_reg[27]_i_2_0 ;
  wire \o_data_to_core_reg[27]_i_2_1 ;
  wire \o_data_to_core_reg[27]_i_2_2 ;
  wire \o_data_to_core_reg[27]_i_3 ;
  wire \o_data_to_core_reg[27]_i_3_0 ;
  wire \o_data_to_core_reg[27]_i_3_1 ;
  wire \o_data_to_core_reg[27]_i_3_2 ;
  wire \o_data_to_core_reg[28]_i_2 ;
  wire \o_data_to_core_reg[28]_i_2_0 ;
  wire \o_data_to_core_reg[28]_i_2_1 ;
  wire \o_data_to_core_reg[28]_i_2_2 ;
  wire \o_data_to_core_reg[28]_i_3 ;
  wire \o_data_to_core_reg[28]_i_3_0 ;
  wire \o_data_to_core_reg[28]_i_3_1 ;
  wire \o_data_to_core_reg[28]_i_3_2 ;
  wire \o_data_to_core_reg[29]_i_2 ;
  wire \o_data_to_core_reg[29]_i_2_0 ;
  wire \o_data_to_core_reg[29]_i_2_1 ;
  wire \o_data_to_core_reg[29]_i_2_2 ;
  wire \o_data_to_core_reg[29]_i_3 ;
  wire \o_data_to_core_reg[29]_i_3_0 ;
  wire \o_data_to_core_reg[29]_i_3_1 ;
  wire \o_data_to_core_reg[29]_i_3_2 ;
  wire \o_data_to_core_reg[2]_i_2 ;
  wire \o_data_to_core_reg[2]_i_2_0 ;
  wire \o_data_to_core_reg[2]_i_2_1 ;
  wire \o_data_to_core_reg[2]_i_2_2 ;
  wire \o_data_to_core_reg[2]_i_3 ;
  wire \o_data_to_core_reg[2]_i_3_0 ;
  wire \o_data_to_core_reg[2]_i_3_1 ;
  wire \o_data_to_core_reg[2]_i_3_2 ;
  wire \o_data_to_core_reg[30]_i_2 ;
  wire \o_data_to_core_reg[30]_i_2_0 ;
  wire \o_data_to_core_reg[30]_i_2_1 ;
  wire \o_data_to_core_reg[30]_i_2_2 ;
  wire \o_data_to_core_reg[30]_i_3 ;
  wire \o_data_to_core_reg[30]_i_3_0 ;
  wire \o_data_to_core_reg[30]_i_3_1 ;
  wire \o_data_to_core_reg[30]_i_3_2 ;
  wire \o_data_to_core_reg[31]_i_2 ;
  wire \o_data_to_core_reg[31]_i_2_0 ;
  wire \o_data_to_core_reg[31]_i_2_1 ;
  wire \o_data_to_core_reg[31]_i_2_2 ;
  wire \o_data_to_core_reg[31]_i_3 ;
  wire \o_data_to_core_reg[31]_i_3_0 ;
  wire \o_data_to_core_reg[31]_i_3_1 ;
  wire \o_data_to_core_reg[31]_i_3_2 ;
  wire \o_data_to_core_reg[3]_i_2 ;
  wire \o_data_to_core_reg[3]_i_2_0 ;
  wire \o_data_to_core_reg[3]_i_2_1 ;
  wire \o_data_to_core_reg[3]_i_2_2 ;
  wire \o_data_to_core_reg[3]_i_3 ;
  wire \o_data_to_core_reg[3]_i_3_0 ;
  wire \o_data_to_core_reg[3]_i_3_1 ;
  wire \o_data_to_core_reg[3]_i_3_2 ;
  wire \o_data_to_core_reg[4]_i_2 ;
  wire \o_data_to_core_reg[4]_i_2_0 ;
  wire \o_data_to_core_reg[4]_i_2_1 ;
  wire \o_data_to_core_reg[4]_i_2_2 ;
  wire \o_data_to_core_reg[4]_i_3 ;
  wire \o_data_to_core_reg[4]_i_3_0 ;
  wire \o_data_to_core_reg[4]_i_3_1 ;
  wire \o_data_to_core_reg[4]_i_3_2 ;
  wire \o_data_to_core_reg[5]_i_2 ;
  wire \o_data_to_core_reg[5]_i_2_0 ;
  wire \o_data_to_core_reg[5]_i_2_1 ;
  wire \o_data_to_core_reg[5]_i_2_2 ;
  wire \o_data_to_core_reg[5]_i_3 ;
  wire \o_data_to_core_reg[5]_i_3_0 ;
  wire \o_data_to_core_reg[5]_i_3_1 ;
  wire \o_data_to_core_reg[5]_i_3_2 ;
  wire \o_data_to_core_reg[6]_i_2 ;
  wire \o_data_to_core_reg[6]_i_2_0 ;
  wire \o_data_to_core_reg[6]_i_2_1 ;
  wire \o_data_to_core_reg[6]_i_2_2 ;
  wire \o_data_to_core_reg[6]_i_3 ;
  wire \o_data_to_core_reg[6]_i_3_0 ;
  wire \o_data_to_core_reg[6]_i_3_1 ;
  wire \o_data_to_core_reg[6]_i_3_2 ;
  wire \o_data_to_core_reg[7]_i_2 ;
  wire \o_data_to_core_reg[7]_i_2_0 ;
  wire \o_data_to_core_reg[7]_i_2_1 ;
  wire \o_data_to_core_reg[7]_i_2_2 ;
  wire \o_data_to_core_reg[7]_i_3 ;
  wire \o_data_to_core_reg[7]_i_3_0 ;
  wire \o_data_to_core_reg[7]_i_3_1 ;
  wire \o_data_to_core_reg[7]_i_3_2 ;
  wire \o_data_to_core_reg[8]_i_2 ;
  wire \o_data_to_core_reg[8]_i_2_0 ;
  wire \o_data_to_core_reg[8]_i_2_1 ;
  wire \o_data_to_core_reg[8]_i_2_2 ;
  wire \o_data_to_core_reg[8]_i_3 ;
  wire \o_data_to_core_reg[8]_i_3_0 ;
  wire \o_data_to_core_reg[8]_i_3_1 ;
  wire \o_data_to_core_reg[8]_i_3_2 ;
  wire \o_data_to_core_reg[9]_i_2 ;
  wire \o_data_to_core_reg[9]_i_2_0 ;
  wire \o_data_to_core_reg[9]_i_2_1 ;
  wire \o_data_to_core_reg[9]_i_2_2 ;
  wire \o_data_to_core_reg[9]_i_3 ;
  wire \o_data_to_core_reg[9]_i_3_0 ;
  wire \o_data_to_core_reg[9]_i_3_1 ;
  wire \o_data_to_core_reg[9]_i_3_2 ;
  wire [1:0]offset_IBUF;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;

  data_mem_way \genblk1[0].data_mem_way_n 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0]_i_3 (\o_data_to_core_reg[0]_i_3 ),
        .\o_data_to_core_reg[0]_i_3_0 (\o_data_to_core_reg[0]_i_3_0 ),
        .\o_data_to_core_reg[0]_i_3_1 (\o_data_to_core_reg[0]_i_3_1 ),
        .\o_data_to_core_reg[0]_i_3_2 (\o_data_to_core_reg[0]_i_3_2 ),
        .\o_data_to_core_reg[10]_i_3 (\o_data_to_core_reg[10]_i_3 ),
        .\o_data_to_core_reg[10]_i_3_0 (\o_data_to_core_reg[10]_i_3_0 ),
        .\o_data_to_core_reg[10]_i_3_1 (\o_data_to_core_reg[10]_i_3_1 ),
        .\o_data_to_core_reg[10]_i_3_2 (\o_data_to_core_reg[10]_i_3_2 ),
        .\o_data_to_core_reg[11]_i_3 (\o_data_to_core_reg[11]_i_3 ),
        .\o_data_to_core_reg[11]_i_3_0 (\o_data_to_core_reg[11]_i_3_0 ),
        .\o_data_to_core_reg[11]_i_3_1 (\o_data_to_core_reg[11]_i_3_1 ),
        .\o_data_to_core_reg[11]_i_3_2 (\o_data_to_core_reg[11]_i_3_2 ),
        .\o_data_to_core_reg[12]_i_3 (\o_data_to_core_reg[12]_i_3 ),
        .\o_data_to_core_reg[12]_i_3_0 (\o_data_to_core_reg[12]_i_3_0 ),
        .\o_data_to_core_reg[12]_i_3_1 (\o_data_to_core_reg[12]_i_3_1 ),
        .\o_data_to_core_reg[12]_i_3_2 (\o_data_to_core_reg[12]_i_3_2 ),
        .\o_data_to_core_reg[13]_i_3 (\o_data_to_core_reg[13]_i_3 ),
        .\o_data_to_core_reg[13]_i_3_0 (\o_data_to_core_reg[13]_i_3_0 ),
        .\o_data_to_core_reg[13]_i_3_1 (\o_data_to_core_reg[13]_i_3_1 ),
        .\o_data_to_core_reg[13]_i_3_2 (\o_data_to_core_reg[13]_i_3_2 ),
        .\o_data_to_core_reg[14]_i_3 (\o_data_to_core_reg[14]_i_3 ),
        .\o_data_to_core_reg[14]_i_3_0 (\o_data_to_core_reg[14]_i_3_0 ),
        .\o_data_to_core_reg[14]_i_3_1 (\o_data_to_core_reg[14]_i_3_1 ),
        .\o_data_to_core_reg[14]_i_3_2 (\o_data_to_core_reg[14]_i_3_2 ),
        .\o_data_to_core_reg[15]_i_3 (\o_data_to_core_reg[15]_i_3 ),
        .\o_data_to_core_reg[15]_i_3_0 (\o_data_to_core_reg[15]_i_3_0 ),
        .\o_data_to_core_reg[15]_i_3_1 (\o_data_to_core_reg[15]_i_3_1 ),
        .\o_data_to_core_reg[15]_i_3_2 (\o_data_to_core_reg[15]_i_3_2 ),
        .\o_data_to_core_reg[16]_i_3 (\o_data_to_core_reg[16]_i_3 ),
        .\o_data_to_core_reg[16]_i_3_0 (\o_data_to_core_reg[16]_i_3_0 ),
        .\o_data_to_core_reg[16]_i_3_1 (\o_data_to_core_reg[16]_i_3_1 ),
        .\o_data_to_core_reg[16]_i_3_2 (\o_data_to_core_reg[16]_i_3_2 ),
        .\o_data_to_core_reg[17]_i_3 (\o_data_to_core_reg[17]_i_3 ),
        .\o_data_to_core_reg[17]_i_3_0 (\o_data_to_core_reg[17]_i_3_0 ),
        .\o_data_to_core_reg[17]_i_3_1 (\o_data_to_core_reg[17]_i_3_1 ),
        .\o_data_to_core_reg[17]_i_3_2 (\o_data_to_core_reg[17]_i_3_2 ),
        .\o_data_to_core_reg[18]_i_3 (\o_data_to_core_reg[18]_i_3 ),
        .\o_data_to_core_reg[18]_i_3_0 (\o_data_to_core_reg[18]_i_3_0 ),
        .\o_data_to_core_reg[18]_i_3_1 (\o_data_to_core_reg[18]_i_3_1 ),
        .\o_data_to_core_reg[18]_i_3_2 (\o_data_to_core_reg[18]_i_3_2 ),
        .\o_data_to_core_reg[19]_i_3 (\o_data_to_core_reg[19]_i_3 ),
        .\o_data_to_core_reg[19]_i_3_0 (\o_data_to_core_reg[19]_i_3_0 ),
        .\o_data_to_core_reg[19]_i_3_1 (\o_data_to_core_reg[19]_i_3_1 ),
        .\o_data_to_core_reg[19]_i_3_2 (\o_data_to_core_reg[19]_i_3_2 ),
        .\o_data_to_core_reg[1]_i_3 (\o_data_to_core_reg[1]_i_3 ),
        .\o_data_to_core_reg[1]_i_3_0 (\o_data_to_core_reg[1]_i_3_0 ),
        .\o_data_to_core_reg[1]_i_3_1 (\o_data_to_core_reg[1]_i_3_1 ),
        .\o_data_to_core_reg[1]_i_3_2 (\o_data_to_core_reg[1]_i_3_2 ),
        .\o_data_to_core_reg[20]_i_3 (\o_data_to_core_reg[20]_i_3 ),
        .\o_data_to_core_reg[20]_i_3_0 (\o_data_to_core_reg[20]_i_3_0 ),
        .\o_data_to_core_reg[20]_i_3_1 (\o_data_to_core_reg[20]_i_3_1 ),
        .\o_data_to_core_reg[20]_i_3_2 (\o_data_to_core_reg[20]_i_3_2 ),
        .\o_data_to_core_reg[21]_i_3 (\o_data_to_core_reg[21]_i_3 ),
        .\o_data_to_core_reg[21]_i_3_0 (\o_data_to_core_reg[21]_i_3_0 ),
        .\o_data_to_core_reg[21]_i_3_1 (\o_data_to_core_reg[21]_i_3_1 ),
        .\o_data_to_core_reg[21]_i_3_2 (\o_data_to_core_reg[21]_i_3_2 ),
        .\o_data_to_core_reg[22]_i_3 (\o_data_to_core_reg[22]_i_3 ),
        .\o_data_to_core_reg[22]_i_3_0 (\o_data_to_core_reg[22]_i_3_0 ),
        .\o_data_to_core_reg[22]_i_3_1 (\o_data_to_core_reg[22]_i_3_1 ),
        .\o_data_to_core_reg[22]_i_3_2 (\o_data_to_core_reg[22]_i_3_2 ),
        .\o_data_to_core_reg[23]_i_3 (\o_data_to_core_reg[23]_i_3 ),
        .\o_data_to_core_reg[23]_i_3_0 (\o_data_to_core_reg[23]_i_3_0 ),
        .\o_data_to_core_reg[23]_i_3_1 (\o_data_to_core_reg[23]_i_3_1 ),
        .\o_data_to_core_reg[23]_i_3_2 (\o_data_to_core_reg[23]_i_3_2 ),
        .\o_data_to_core_reg[24]_i_3 (\o_data_to_core_reg[24]_i_3 ),
        .\o_data_to_core_reg[24]_i_3_0 (\o_data_to_core_reg[24]_i_3_0 ),
        .\o_data_to_core_reg[24]_i_3_1 (\o_data_to_core_reg[24]_i_3_1 ),
        .\o_data_to_core_reg[24]_i_3_2 (\o_data_to_core_reg[24]_i_3_2 ),
        .\o_data_to_core_reg[25]_i_3 (\o_data_to_core_reg[25]_i_3 ),
        .\o_data_to_core_reg[25]_i_3_0 (\o_data_to_core_reg[25]_i_3_0 ),
        .\o_data_to_core_reg[25]_i_3_1 (\o_data_to_core_reg[25]_i_3_1 ),
        .\o_data_to_core_reg[25]_i_3_2 (\o_data_to_core_reg[25]_i_3_2 ),
        .\o_data_to_core_reg[26]_i_3 (\o_data_to_core_reg[26]_i_3 ),
        .\o_data_to_core_reg[26]_i_3_0 (\o_data_to_core_reg[26]_i_3_0 ),
        .\o_data_to_core_reg[26]_i_3_1 (\o_data_to_core_reg[26]_i_3_1 ),
        .\o_data_to_core_reg[26]_i_3_2 (\o_data_to_core_reg[26]_i_3_2 ),
        .\o_data_to_core_reg[27]_i_3 (\o_data_to_core_reg[27]_i_3 ),
        .\o_data_to_core_reg[27]_i_3_0 (\o_data_to_core_reg[27]_i_3_0 ),
        .\o_data_to_core_reg[27]_i_3_1 (\o_data_to_core_reg[27]_i_3_1 ),
        .\o_data_to_core_reg[27]_i_3_2 (\o_data_to_core_reg[27]_i_3_2 ),
        .\o_data_to_core_reg[28]_i_3 (\o_data_to_core_reg[28]_i_3 ),
        .\o_data_to_core_reg[28]_i_3_0 (\o_data_to_core_reg[28]_i_3_0 ),
        .\o_data_to_core_reg[28]_i_3_1 (\o_data_to_core_reg[28]_i_3_1 ),
        .\o_data_to_core_reg[28]_i_3_2 (\o_data_to_core_reg[28]_i_3_2 ),
        .\o_data_to_core_reg[29]_i_3 (\o_data_to_core_reg[29]_i_3 ),
        .\o_data_to_core_reg[29]_i_3_0 (\o_data_to_core_reg[29]_i_3_0 ),
        .\o_data_to_core_reg[29]_i_3_1 (\o_data_to_core_reg[29]_i_3_1 ),
        .\o_data_to_core_reg[29]_i_3_2 (\o_data_to_core_reg[29]_i_3_2 ),
        .\o_data_to_core_reg[2]_i_3 (\o_data_to_core_reg[2]_i_3 ),
        .\o_data_to_core_reg[2]_i_3_0 (\o_data_to_core_reg[2]_i_3_0 ),
        .\o_data_to_core_reg[2]_i_3_1 (\o_data_to_core_reg[2]_i_3_1 ),
        .\o_data_to_core_reg[2]_i_3_2 (\o_data_to_core_reg[2]_i_3_2 ),
        .\o_data_to_core_reg[30]_i_3 (\o_data_to_core_reg[30]_i_3 ),
        .\o_data_to_core_reg[30]_i_3_0 (\o_data_to_core_reg[30]_i_3_0 ),
        .\o_data_to_core_reg[30]_i_3_1 (\o_data_to_core_reg[30]_i_3_1 ),
        .\o_data_to_core_reg[30]_i_3_2 (\o_data_to_core_reg[30]_i_3_2 ),
        .\o_data_to_core_reg[31]_i_3 (\o_data_to_core_reg[31]_i_3 ),
        .\o_data_to_core_reg[31]_i_3_0 (\o_data_to_core_reg[31]_i_3_0 ),
        .\o_data_to_core_reg[31]_i_3_1 (\o_data_to_core_reg[31]_i_3_1 ),
        .\o_data_to_core_reg[31]_i_3_2 (\o_data_to_core_reg[31]_i_3_2 ),
        .\o_data_to_core_reg[3]_i_3 (\o_data_to_core_reg[3]_i_3 ),
        .\o_data_to_core_reg[3]_i_3_0 (\o_data_to_core_reg[3]_i_3_0 ),
        .\o_data_to_core_reg[3]_i_3_1 (\o_data_to_core_reg[3]_i_3_1 ),
        .\o_data_to_core_reg[3]_i_3_2 (\o_data_to_core_reg[3]_i_3_2 ),
        .\o_data_to_core_reg[4]_i_3 (\o_data_to_core_reg[4]_i_3 ),
        .\o_data_to_core_reg[4]_i_3_0 (\o_data_to_core_reg[4]_i_3_0 ),
        .\o_data_to_core_reg[4]_i_3_1 (\o_data_to_core_reg[4]_i_3_1 ),
        .\o_data_to_core_reg[4]_i_3_2 (\o_data_to_core_reg[4]_i_3_2 ),
        .\o_data_to_core_reg[5]_i_3 (\o_data_to_core_reg[5]_i_3 ),
        .\o_data_to_core_reg[5]_i_3_0 (\o_data_to_core_reg[5]_i_3_0 ),
        .\o_data_to_core_reg[5]_i_3_1 (\o_data_to_core_reg[5]_i_3_1 ),
        .\o_data_to_core_reg[5]_i_3_2 (\o_data_to_core_reg[5]_i_3_2 ),
        .\o_data_to_core_reg[6]_i_3 (\o_data_to_core_reg[6]_i_3 ),
        .\o_data_to_core_reg[6]_i_3_0 (\o_data_to_core_reg[6]_i_3_0 ),
        .\o_data_to_core_reg[6]_i_3_1 (\o_data_to_core_reg[6]_i_3_1 ),
        .\o_data_to_core_reg[6]_i_3_2 (\o_data_to_core_reg[6]_i_3_2 ),
        .\o_data_to_core_reg[7]_i_3 (\o_data_to_core_reg[7]_i_3 ),
        .\o_data_to_core_reg[7]_i_3_0 (\o_data_to_core_reg[7]_i_3_0 ),
        .\o_data_to_core_reg[7]_i_3_1 (\o_data_to_core_reg[7]_i_3_1 ),
        .\o_data_to_core_reg[7]_i_3_2 (\o_data_to_core_reg[7]_i_3_2 ),
        .\o_data_to_core_reg[8]_i_3 (\o_data_to_core_reg[8]_i_3 ),
        .\o_data_to_core_reg[8]_i_3_0 (\o_data_to_core_reg[8]_i_3_0 ),
        .\o_data_to_core_reg[8]_i_3_1 (\o_data_to_core_reg[8]_i_3_1 ),
        .\o_data_to_core_reg[8]_i_3_2 (\o_data_to_core_reg[8]_i_3_2 ),
        .\o_data_to_core_reg[9]_i_3 (\o_data_to_core_reg[9]_i_3 ),
        .\o_data_to_core_reg[9]_i_3_0 (\o_data_to_core_reg[9]_i_3_0 ),
        .\o_data_to_core_reg[9]_i_3_1 (\o_data_to_core_reg[9]_i_3_1 ),
        .\o_data_to_core_reg[9]_i_3_2 (\o_data_to_core_reg[9]_i_3_2 ),
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
        .p_0_in__2(p_0_in__2));
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

  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_2 ),
        .O(I2[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_2 ),
        .O(I2[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_2 ),
        .O(I2[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_2 ),
        .O(I2[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_2 ),
        .O(I2[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_2 ),
        .O(I2[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_2 ),
        .O(I2[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_2 ),
        .O(I2[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_2 ),
        .O(I2[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_2 ),
        .O(I2[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_2 ),
        .O(I2[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_2 ),
        .O(I2[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_2 ),
        .O(I2[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_2 ),
        .O(I2[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_2 ),
        .O(I2[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_2 ),
        .O(I2[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_2 ),
        .O(I2[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_2 ),
        .O(I2[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_2 ),
        .O(I2[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_2 ),
        .O(I2[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_2 ),
        .O(I2[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_2 ),
        .O(I2[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_2 ),
        .O(I2[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_2 ),
        .O(I2[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_2 ),
        .O(I2[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_2 ),
        .O(I2[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_2 ),
        .O(I2[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_2 ),
        .O(I2[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_2 ),
        .O(I2[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_2 ),
        .O(I2[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_2 ),
        .O(I2[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__3));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_9_9
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

  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_2 ),
        .O(I2[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_2 ),
        .O(I2[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_2 ),
        .O(I2[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_2 ),
        .O(I2[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_2 ),
        .O(I2[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_2 ),
        .O(I2[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_2 ),
        .O(I2[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_2 ),
        .O(I2[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_2 ),
        .O(I2[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_2 ),
        .O(I2[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_2 ),
        .O(I2[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_2 ),
        .O(I2[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_2 ),
        .O(I2[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_2 ),
        .O(I2[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_2 ),
        .O(I2[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_2 ),
        .O(I2[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_2 ),
        .O(I2[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_2 ),
        .O(I2[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_2 ),
        .O(I2[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_2 ),
        .O(I2[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_2 ),
        .O(I2[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_2 ),
        .O(I2[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_2 ),
        .O(I2[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_2 ),
        .O(I2[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_2 ),
        .O(I2[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_2 ),
        .O(I2[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_2 ),
        .O(I2[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_2 ),
        .O(I2[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_2 ),
        .O(I2[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_2 ),
        .O(I2[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_2 ),
        .O(I2[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__4));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_9_9
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

  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_2 ),
        .O(I2[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_2 ),
        .O(I2[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_2 ),
        .O(I2[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_2 ),
        .O(I2[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_2 ),
        .O(I2[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_2 ),
        .O(I2[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_2 ),
        .O(I2[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_2 ),
        .O(I2[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_2 ),
        .O(I2[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_2 ),
        .O(I2[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_2 ),
        .O(I2[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_2 ),
        .O(I2[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_2 ),
        .O(I2[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_2 ),
        .O(I2[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_2 ),
        .O(I2[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_2 ),
        .O(I2[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_2 ),
        .O(I2[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_2 ),
        .O(I2[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_2 ),
        .O(I2[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_2 ),
        .O(I2[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_2 ),
        .O(I2[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_2 ),
        .O(I2[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_2 ),
        .O(I2[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_2 ),
        .O(I2[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_2 ),
        .O(I2[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_2 ),
        .O(I2[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_2 ),
        .O(I2[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_2 ),
        .O(I2[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_2 ),
        .O(I2[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_2 ),
        .O(I2[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_2 ),
        .O(I2[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__5));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_9_9
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

  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_2_0 ),
        .O(I2[96]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_2_0 ),
        .O(I2[106]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_2_0 ),
        .O(I2[107]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_2_0 ),
        .O(I2[108]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_2_0 ),
        .O(I2[109]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_2_0 ),
        .O(I2[110]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_2_0 ),
        .O(I2[111]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_2_0 ),
        .O(I2[112]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_2_0 ),
        .O(I2[113]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_2_0 ),
        .O(I2[114]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_2_0 ),
        .O(I2[115]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_2_0 ),
        .O(I2[97]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_2_0 ),
        .O(I2[116]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_2_0 ),
        .O(I2[117]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_2_0 ),
        .O(I2[118]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_2_0 ),
        .O(I2[119]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_2_0 ),
        .O(I2[120]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_2_0 ),
        .O(I2[121]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_2_0 ),
        .O(I2[122]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_2_0 ),
        .O(I2[123]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_2_0 ),
        .O(I2[124]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_2_0 ),
        .O(I2[125]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_2_0 ),
        .O(I2[98]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_2_0 ),
        .O(I2[126]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_2_0 ),
        .O(I2[127]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_2_0 ),
        .O(I2[99]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_2_0 ),
        .O(I2[100]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_2_0 ),
        .O(I2[101]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_2_0 ),
        .O(I2[102]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_2_0 ),
        .O(I2[103]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_2_0 ),
        .O(I2[104]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__6));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[1].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_9_9
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
    \o_data_to_core_reg[0]_i_3 ,
    p_0_in,
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
  input p_0_in;
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
  wire p_0_in;

  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_3 ),
        .O(I1[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_3 ),
        .O(I1[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_3 ),
        .O(I1[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_3 ),
        .O(I1[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_3 ),
        .O(I1[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_3 ),
        .O(I1[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_3 ),
        .O(I1[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_3 ),
        .O(I1[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_3 ),
        .O(I1[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_3 ),
        .O(I1[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_3 ),
        .O(I1[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_3 ),
        .O(I1[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_3 ),
        .O(I1[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_3 ),
        .O(I1[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_3 ),
        .O(I1[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_3 ),
        .O(I1[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_3 ),
        .O(I1[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_3 ),
        .O(I1[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_3 ),
        .O(I1[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_3 ),
        .O(I1[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_3 ),
        .O(I1[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_3 ),
        .O(I1[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_3 ),
        .O(I1[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_3 ),
        .O(I1[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_3 ),
        .O(I1[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_3 ),
        .O(I1[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_3 ),
        .O(I1[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_3 ),
        .O(I1[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_3 ),
        .O(I1[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_3 ),
        .O(I1[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_3 ),
        .O(I1[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[0].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_9_9
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[9]_i_3 ),
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

  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_3 ),
        .O(I1[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_3 ),
        .O(I1[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_3 ),
        .O(I1[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_3 ),
        .O(I1[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_3 ),
        .O(I1[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_3 ),
        .O(I1[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_3 ),
        .O(I1[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_3 ),
        .O(I1[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_3 ),
        .O(I1[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_3 ),
        .O(I1[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_3 ),
        .O(I1[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_3 ),
        .O(I1[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_3 ),
        .O(I1[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_3 ),
        .O(I1[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_3 ),
        .O(I1[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_3 ),
        .O(I1[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_3 ),
        .O(I1[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_3 ),
        .O(I1[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_3 ),
        .O(I1[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_3 ),
        .O(I1[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_3 ),
        .O(I1[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_3 ),
        .O(I1[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_3 ),
        .O(I1[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_3 ),
        .O(I1[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_3 ),
        .O(I1[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_3 ),
        .O(I1[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_3 ),
        .O(I1[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_3 ),
        .O(I1[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_3 ),
        .O(I1[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_3 ),
        .O(I1[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_3 ),
        .O(I1[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[1].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_9_9
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

  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_3 ),
        .O(I1[0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_3 ),
        .O(I1[10]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_3 ),
        .O(I1[11]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_3 ),
        .O(I1[12]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_3 ),
        .O(I1[13]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_3 ),
        .O(I1[14]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_3 ),
        .O(I1[15]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_3 ),
        .O(I1[16]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_3 ),
        .O(I1[17]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_3 ),
        .O(I1[18]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_3 ),
        .O(I1[19]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_3 ),
        .O(I1[1]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_3 ),
        .O(I1[20]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_3 ),
        .O(I1[21]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_3 ),
        .O(I1[22]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_3 ),
        .O(I1[23]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_3 ),
        .O(I1[24]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_3 ),
        .O(I1[25]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_3 ),
        .O(I1[26]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_3 ),
        .O(I1[27]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_3 ),
        .O(I1[28]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_3 ),
        .O(I1[29]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_3 ),
        .O(I1[2]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_3 ),
        .O(I1[30]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_3 ),
        .O(I1[31]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_3 ),
        .O(I1[3]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_3 ),
        .O(I1[4]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_3 ),
        .O(I1[5]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_3 ),
        .O(I1[6]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_3 ),
        .O(I1[7]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_3 ),
        .O(I1[8]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__1));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[2].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_9_9
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

  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_0_0
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[0]_i_3_0 ),
        .O(I1[96]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_10_10
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[10]_i_3_0 ),
        .O(I1[106]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_11_11
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[11]_i_3_0 ),
        .O(I1[107]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_12_12
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[12]_i_3_0 ),
        .O(I1[108]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_13_13
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[13]_i_3_0 ),
        .O(I1[109]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_14_14
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[14]_i_3_0 ),
        .O(I1[110]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_15_15
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[15]_i_3_0 ),
        .O(I1[111]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_16_16
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[16]_i_3_0 ),
        .O(I1[112]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_17_17
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[17]_i_3_0 ),
        .O(I1[113]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_18_18
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[18]_i_3_0 ),
        .O(I1[114]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_19_19
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[19]_i_3_0 ),
        .O(I1[115]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_1_1
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[1]_i_3_0 ),
        .O(I1[97]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_20_20
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[20]_i_3_0 ),
        .O(I1[116]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_21_21
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[21]_i_3_0 ),
        .O(I1[117]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_22_22
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[22]_i_3_0 ),
        .O(I1[118]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_23_23
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[23]_i_3_0 ),
        .O(I1[119]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_24_24
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[24]_i_3_0 ),
        .O(I1[120]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_25_25
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[25]_i_3_0 ),
        .O(I1[121]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_26_26
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[26]_i_3_0 ),
        .O(I1[122]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_27_27
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[27]_i_3_0 ),
        .O(I1[123]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_28_28
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[28]_i_3_0 ),
        .O(I1[124]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_29_29
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[29]_i_3_0 ),
        .O(I1[125]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_2_2
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[2]_i_3_0 ),
        .O(I1[98]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_30_30
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[30]_i_3_0 ),
        .O(I1[126]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_31_31
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[31]_i_3_0 ),
        .O(I1[127]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_3_3
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[3]_i_3_0 ),
        .O(I1[99]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    data_mem_reg_0_31_4_4
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[4]_i_3_0 ),
        .O(I1[100]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_5_5
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[5]_i_3_0 ),
        .O(I1[101]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_6_6
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[6]_i_3_0 ),
        .O(I1[102]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000003)) 
    data_mem_reg_0_31_7_7
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[7]_i_3_0 ),
        .O(I1[103]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    data_mem_reg_0_31_8_8
       (.A0(index_IBUF[0]),
        .A1(index_IBUF[1]),
        .A2(index_IBUF[2]),
        .A3(index_IBUF[3]),
        .A4(index_IBUF[4]),
        .D(\o_data_to_core_reg[8]_i_3_0 ),
        .O(I1[104]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_0_in__2));
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data_array/genblk1[0].data_mem_way_n/genblk1[3].data_column/data_mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000001)) 
    data_mem_reg_0_31_9_9
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
    \o_data_to_core_reg[0]_i_3 ,
    p_0_in,
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
    \o_data_to_core_reg[31]_i_3 ,
    \o_data_to_core_reg[0]_i_3_0 ,
    p_0_in__0,
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
    p_0_in__1,
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
    \o_data_to_core_reg[0]_i_3_2 ,
    p_0_in__2,
    \o_data_to_core_reg[1]_i_3_2 ,
    \o_data_to_core_reg[2]_i_3_2 ,
    \o_data_to_core_reg[3]_i_3_2 ,
    \o_data_to_core_reg[4]_i_3_2 ,
    \o_data_to_core_reg[5]_i_3_2 ,
    \o_data_to_core_reg[6]_i_3_2 ,
    \o_data_to_core_reg[7]_i_3_2 ,
    \o_data_to_core_reg[8]_i_3_2 ,
    \o_data_to_core_reg[9]_i_3_2 ,
    \o_data_to_core_reg[10]_i_3_2 ,
    \o_data_to_core_reg[11]_i_3_2 ,
    \o_data_to_core_reg[12]_i_3_2 ,
    \o_data_to_core_reg[13]_i_3_2 ,
    \o_data_to_core_reg[14]_i_3_2 ,
    \o_data_to_core_reg[15]_i_3_2 ,
    \o_data_to_core_reg[16]_i_3_2 ,
    \o_data_to_core_reg[17]_i_3_2 ,
    \o_data_to_core_reg[18]_i_3_2 ,
    \o_data_to_core_reg[19]_i_3_2 ,
    \o_data_to_core_reg[20]_i_3_2 ,
    \o_data_to_core_reg[21]_i_3_2 ,
    \o_data_to_core_reg[22]_i_3_2 ,
    \o_data_to_core_reg[23]_i_3_2 ,
    \o_data_to_core_reg[24]_i_3_2 ,
    \o_data_to_core_reg[25]_i_3_2 ,
    \o_data_to_core_reg[26]_i_3_2 ,
    \o_data_to_core_reg[27]_i_3_2 ,
    \o_data_to_core_reg[28]_i_3_2 ,
    \o_data_to_core_reg[29]_i_3_2 ,
    \o_data_to_core_reg[30]_i_3_2 ,
    \o_data_to_core_reg[31]_i_3_2 ,
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
  input \o_data_to_core_reg[0]_i_3 ;
  input p_0_in;
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
  input \o_data_to_core_reg[0]_i_3_0 ;
  input p_0_in__0;
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
  input p_0_in__1;
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
  input \o_data_to_core_reg[0]_i_3_2 ;
  input p_0_in__2;
  input \o_data_to_core_reg[1]_i_3_2 ;
  input \o_data_to_core_reg[2]_i_3_2 ;
  input \o_data_to_core_reg[3]_i_3_2 ;
  input \o_data_to_core_reg[4]_i_3_2 ;
  input \o_data_to_core_reg[5]_i_3_2 ;
  input \o_data_to_core_reg[6]_i_3_2 ;
  input \o_data_to_core_reg[7]_i_3_2 ;
  input \o_data_to_core_reg[8]_i_3_2 ;
  input \o_data_to_core_reg[9]_i_3_2 ;
  input \o_data_to_core_reg[10]_i_3_2 ;
  input \o_data_to_core_reg[11]_i_3_2 ;
  input \o_data_to_core_reg[12]_i_3_2 ;
  input \o_data_to_core_reg[13]_i_3_2 ;
  input \o_data_to_core_reg[14]_i_3_2 ;
  input \o_data_to_core_reg[15]_i_3_2 ;
  input \o_data_to_core_reg[16]_i_3_2 ;
  input \o_data_to_core_reg[17]_i_3_2 ;
  input \o_data_to_core_reg[18]_i_3_2 ;
  input \o_data_to_core_reg[19]_i_3_2 ;
  input \o_data_to_core_reg[20]_i_3_2 ;
  input \o_data_to_core_reg[21]_i_3_2 ;
  input \o_data_to_core_reg[22]_i_3_2 ;
  input \o_data_to_core_reg[23]_i_3_2 ;
  input \o_data_to_core_reg[24]_i_3_2 ;
  input \o_data_to_core_reg[25]_i_3_2 ;
  input \o_data_to_core_reg[26]_i_3_2 ;
  input \o_data_to_core_reg[27]_i_3_2 ;
  input \o_data_to_core_reg[28]_i_3_2 ;
  input \o_data_to_core_reg[29]_i_3_2 ;
  input \o_data_to_core_reg[30]_i_3_2 ;
  input \o_data_to_core_reg[31]_i_3_2 ;
  input [1:0]offset_IBUF;

  wire [95:0]I1;
  wire clk_IBUF_BUFG;
  wire [4:0]index_IBUF;
  wire \o_data_to_core_reg[0]_i_3 ;
  wire \o_data_to_core_reg[0]_i_3_0 ;
  wire \o_data_to_core_reg[0]_i_3_1 ;
  wire \o_data_to_core_reg[0]_i_3_2 ;
  wire \o_data_to_core_reg[10]_i_3 ;
  wire \o_data_to_core_reg[10]_i_3_0 ;
  wire \o_data_to_core_reg[10]_i_3_1 ;
  wire \o_data_to_core_reg[10]_i_3_2 ;
  wire \o_data_to_core_reg[11]_i_3 ;
  wire \o_data_to_core_reg[11]_i_3_0 ;
  wire \o_data_to_core_reg[11]_i_3_1 ;
  wire \o_data_to_core_reg[11]_i_3_2 ;
  wire \o_data_to_core_reg[12]_i_3 ;
  wire \o_data_to_core_reg[12]_i_3_0 ;
  wire \o_data_to_core_reg[12]_i_3_1 ;
  wire \o_data_to_core_reg[12]_i_3_2 ;
  wire \o_data_to_core_reg[13]_i_3 ;
  wire \o_data_to_core_reg[13]_i_3_0 ;
  wire \o_data_to_core_reg[13]_i_3_1 ;
  wire \o_data_to_core_reg[13]_i_3_2 ;
  wire \o_data_to_core_reg[14]_i_3 ;
  wire \o_data_to_core_reg[14]_i_3_0 ;
  wire \o_data_to_core_reg[14]_i_3_1 ;
  wire \o_data_to_core_reg[14]_i_3_2 ;
  wire \o_data_to_core_reg[15]_i_3 ;
  wire \o_data_to_core_reg[15]_i_3_0 ;
  wire \o_data_to_core_reg[15]_i_3_1 ;
  wire \o_data_to_core_reg[15]_i_3_2 ;
  wire \o_data_to_core_reg[16]_i_3 ;
  wire \o_data_to_core_reg[16]_i_3_0 ;
  wire \o_data_to_core_reg[16]_i_3_1 ;
  wire \o_data_to_core_reg[16]_i_3_2 ;
  wire \o_data_to_core_reg[17]_i_3 ;
  wire \o_data_to_core_reg[17]_i_3_0 ;
  wire \o_data_to_core_reg[17]_i_3_1 ;
  wire \o_data_to_core_reg[17]_i_3_2 ;
  wire \o_data_to_core_reg[18]_i_3 ;
  wire \o_data_to_core_reg[18]_i_3_0 ;
  wire \o_data_to_core_reg[18]_i_3_1 ;
  wire \o_data_to_core_reg[18]_i_3_2 ;
  wire \o_data_to_core_reg[19]_i_3 ;
  wire \o_data_to_core_reg[19]_i_3_0 ;
  wire \o_data_to_core_reg[19]_i_3_1 ;
  wire \o_data_to_core_reg[19]_i_3_2 ;
  wire \o_data_to_core_reg[1]_i_3 ;
  wire \o_data_to_core_reg[1]_i_3_0 ;
  wire \o_data_to_core_reg[1]_i_3_1 ;
  wire \o_data_to_core_reg[1]_i_3_2 ;
  wire \o_data_to_core_reg[20]_i_3 ;
  wire \o_data_to_core_reg[20]_i_3_0 ;
  wire \o_data_to_core_reg[20]_i_3_1 ;
  wire \o_data_to_core_reg[20]_i_3_2 ;
  wire \o_data_to_core_reg[21]_i_3 ;
  wire \o_data_to_core_reg[21]_i_3_0 ;
  wire \o_data_to_core_reg[21]_i_3_1 ;
  wire \o_data_to_core_reg[21]_i_3_2 ;
  wire \o_data_to_core_reg[22]_i_3 ;
  wire \o_data_to_core_reg[22]_i_3_0 ;
  wire \o_data_to_core_reg[22]_i_3_1 ;
  wire \o_data_to_core_reg[22]_i_3_2 ;
  wire \o_data_to_core_reg[23]_i_3 ;
  wire \o_data_to_core_reg[23]_i_3_0 ;
  wire \o_data_to_core_reg[23]_i_3_1 ;
  wire \o_data_to_core_reg[23]_i_3_2 ;
  wire \o_data_to_core_reg[24]_i_3 ;
  wire \o_data_to_core_reg[24]_i_3_0 ;
  wire \o_data_to_core_reg[24]_i_3_1 ;
  wire \o_data_to_core_reg[24]_i_3_2 ;
  wire \o_data_to_core_reg[25]_i_3 ;
  wire \o_data_to_core_reg[25]_i_3_0 ;
  wire \o_data_to_core_reg[25]_i_3_1 ;
  wire \o_data_to_core_reg[25]_i_3_2 ;
  wire \o_data_to_core_reg[26]_i_3 ;
  wire \o_data_to_core_reg[26]_i_3_0 ;
  wire \o_data_to_core_reg[26]_i_3_1 ;
  wire \o_data_to_core_reg[26]_i_3_2 ;
  wire \o_data_to_core_reg[27]_i_3 ;
  wire \o_data_to_core_reg[27]_i_3_0 ;
  wire \o_data_to_core_reg[27]_i_3_1 ;
  wire \o_data_to_core_reg[27]_i_3_2 ;
  wire \o_data_to_core_reg[28]_i_3 ;
  wire \o_data_to_core_reg[28]_i_3_0 ;
  wire \o_data_to_core_reg[28]_i_3_1 ;
  wire \o_data_to_core_reg[28]_i_3_2 ;
  wire \o_data_to_core_reg[29]_i_3 ;
  wire \o_data_to_core_reg[29]_i_3_0 ;
  wire \o_data_to_core_reg[29]_i_3_1 ;
  wire \o_data_to_core_reg[29]_i_3_2 ;
  wire \o_data_to_core_reg[2]_i_3 ;
  wire \o_data_to_core_reg[2]_i_3_0 ;
  wire \o_data_to_core_reg[2]_i_3_1 ;
  wire \o_data_to_core_reg[2]_i_3_2 ;
  wire \o_data_to_core_reg[30]_i_3 ;
  wire \o_data_to_core_reg[30]_i_3_0 ;
  wire \o_data_to_core_reg[30]_i_3_1 ;
  wire \o_data_to_core_reg[30]_i_3_2 ;
  wire \o_data_to_core_reg[31]_i_3 ;
  wire \o_data_to_core_reg[31]_i_3_0 ;
  wire \o_data_to_core_reg[31]_i_3_1 ;
  wire \o_data_to_core_reg[31]_i_3_2 ;
  wire \o_data_to_core_reg[3]_i_3 ;
  wire \o_data_to_core_reg[3]_i_3_0 ;
  wire \o_data_to_core_reg[3]_i_3_1 ;
  wire \o_data_to_core_reg[3]_i_3_2 ;
  wire \o_data_to_core_reg[4]_i_3 ;
  wire \o_data_to_core_reg[4]_i_3_0 ;
  wire \o_data_to_core_reg[4]_i_3_1 ;
  wire \o_data_to_core_reg[4]_i_3_2 ;
  wire \o_data_to_core_reg[5]_i_3 ;
  wire \o_data_to_core_reg[5]_i_3_0 ;
  wire \o_data_to_core_reg[5]_i_3_1 ;
  wire \o_data_to_core_reg[5]_i_3_2 ;
  wire \o_data_to_core_reg[6]_i_3 ;
  wire \o_data_to_core_reg[6]_i_3_0 ;
  wire \o_data_to_core_reg[6]_i_3_1 ;
  wire \o_data_to_core_reg[6]_i_3_2 ;
  wire \o_data_to_core_reg[7]_i_3 ;
  wire \o_data_to_core_reg[7]_i_3_0 ;
  wire \o_data_to_core_reg[7]_i_3_1 ;
  wire \o_data_to_core_reg[7]_i_3_2 ;
  wire \o_data_to_core_reg[8]_i_3 ;
  wire \o_data_to_core_reg[8]_i_3_0 ;
  wire \o_data_to_core_reg[8]_i_3_1 ;
  wire \o_data_to_core_reg[8]_i_3_2 ;
  wire \o_data_to_core_reg[9]_i_3 ;
  wire \o_data_to_core_reg[9]_i_3_0 ;
  wire \o_data_to_core_reg[9]_i_3_1 ;
  wire \o_data_to_core_reg[9]_i_3_2 ;
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

  data_mem_column_4 \genblk1[0].data_column 
       (.I1(I1[31:0]),
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
        .p_0_in(p_0_in));
  data_mem_column_5 \genblk1[1].data_column 
       (.I1(I1[63:32]),
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
        .p_0_in__0(p_0_in__0));
  data_mem_column_6 \genblk1[2].data_column 
       (.I1(I1[95:64]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0]_i_3 (\o_data_to_core_reg[0]_i_3_1 ),
        .\o_data_to_core_reg[10]_i_3 (\o_data_to_core_reg[10]_i_3_1 ),
        .\o_data_to_core_reg[11]_i_3 (\o_data_to_core_reg[11]_i_3_1 ),
        .\o_data_to_core_reg[12]_i_3 (\o_data_to_core_reg[12]_i_3_1 ),
        .\o_data_to_core_reg[13]_i_3 (\o_data_to_core_reg[13]_i_3_1 ),
        .\o_data_to_core_reg[14]_i_3 (\o_data_to_core_reg[14]_i_3_1 ),
        .\o_data_to_core_reg[15]_i_3 (\o_data_to_core_reg[15]_i_3_1 ),
        .\o_data_to_core_reg[16]_i_3 (\o_data_to_core_reg[16]_i_3_1 ),
        .\o_data_to_core_reg[17]_i_3 (\o_data_to_core_reg[17]_i_3_1 ),
        .\o_data_to_core_reg[18]_i_3 (\o_data_to_core_reg[18]_i_3_1 ),
        .\o_data_to_core_reg[19]_i_3 (\o_data_to_core_reg[19]_i_3_1 ),
        .\o_data_to_core_reg[1]_i_3 (\o_data_to_core_reg[1]_i_3_1 ),
        .\o_data_to_core_reg[20]_i_3 (\o_data_to_core_reg[20]_i_3_1 ),
        .\o_data_to_core_reg[21]_i_3 (\o_data_to_core_reg[21]_i_3_1 ),
        .\o_data_to_core_reg[22]_i_3 (\o_data_to_core_reg[22]_i_3_1 ),
        .\o_data_to_core_reg[23]_i_3 (\o_data_to_core_reg[23]_i_3_1 ),
        .\o_data_to_core_reg[24]_i_3 (\o_data_to_core_reg[24]_i_3_1 ),
        .\o_data_to_core_reg[25]_i_3 (\o_data_to_core_reg[25]_i_3_1 ),
        .\o_data_to_core_reg[26]_i_3 (\o_data_to_core_reg[26]_i_3_1 ),
        .\o_data_to_core_reg[27]_i_3 (\o_data_to_core_reg[27]_i_3_1 ),
        .\o_data_to_core_reg[28]_i_3 (\o_data_to_core_reg[28]_i_3_1 ),
        .\o_data_to_core_reg[29]_i_3 (\o_data_to_core_reg[29]_i_3_1 ),
        .\o_data_to_core_reg[2]_i_3 (\o_data_to_core_reg[2]_i_3_1 ),
        .\o_data_to_core_reg[30]_i_3 (\o_data_to_core_reg[30]_i_3_1 ),
        .\o_data_to_core_reg[31]_i_3 (\o_data_to_core_reg[31]_i_3_1 ),
        .\o_data_to_core_reg[3]_i_3 (\o_data_to_core_reg[3]_i_3_1 ),
        .\o_data_to_core_reg[4]_i_3 (\o_data_to_core_reg[4]_i_3_1 ),
        .\o_data_to_core_reg[5]_i_3 (\o_data_to_core_reg[5]_i_3_1 ),
        .\o_data_to_core_reg[6]_i_3 (\o_data_to_core_reg[6]_i_3_1 ),
        .\o_data_to_core_reg[7]_i_3 (\o_data_to_core_reg[7]_i_3_1 ),
        .\o_data_to_core_reg[8]_i_3 (\o_data_to_core_reg[8]_i_3_1 ),
        .\o_data_to_core_reg[9]_i_3 (\o_data_to_core_reg[9]_i_3_1 ),
        .p_0_in__1(p_0_in__1));
  data_mem_column_7 \genblk1[3].data_column 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0]_i_3_0 (\o_data_to_core_reg[0]_i_3_2 ),
        .\o_data_to_core_reg[10]_i_3_0 (\o_data_to_core_reg[10]_i_3_2 ),
        .\o_data_to_core_reg[11]_i_3_0 (\o_data_to_core_reg[11]_i_3_2 ),
        .\o_data_to_core_reg[12]_i_3_0 (\o_data_to_core_reg[12]_i_3_2 ),
        .\o_data_to_core_reg[13]_i_3_0 (\o_data_to_core_reg[13]_i_3_2 ),
        .\o_data_to_core_reg[14]_i_3_0 (\o_data_to_core_reg[14]_i_3_2 ),
        .\o_data_to_core_reg[15]_i_3_0 (\o_data_to_core_reg[15]_i_3_2 ),
        .\o_data_to_core_reg[16]_i_3_0 (\o_data_to_core_reg[16]_i_3_2 ),
        .\o_data_to_core_reg[17]_i_3_0 (\o_data_to_core_reg[17]_i_3_2 ),
        .\o_data_to_core_reg[18]_i_3_0 (\o_data_to_core_reg[18]_i_3_2 ),
        .\o_data_to_core_reg[19]_i_3_0 (\o_data_to_core_reg[19]_i_3_2 ),
        .\o_data_to_core_reg[1]_i_3_0 (\o_data_to_core_reg[1]_i_3_2 ),
        .\o_data_to_core_reg[20]_i_3_0 (\o_data_to_core_reg[20]_i_3_2 ),
        .\o_data_to_core_reg[21]_i_3_0 (\o_data_to_core_reg[21]_i_3_2 ),
        .\o_data_to_core_reg[22]_i_3_0 (\o_data_to_core_reg[22]_i_3_2 ),
        .\o_data_to_core_reg[23]_i_3_0 (\o_data_to_core_reg[23]_i_3_2 ),
        .\o_data_to_core_reg[24]_i_3_0 (\o_data_to_core_reg[24]_i_3_2 ),
        .\o_data_to_core_reg[25]_i_3_0 (\o_data_to_core_reg[25]_i_3_2 ),
        .\o_data_to_core_reg[26]_i_3_0 (\o_data_to_core_reg[26]_i_3_2 ),
        .\o_data_to_core_reg[27]_i_3_0 (\o_data_to_core_reg[27]_i_3_2 ),
        .\o_data_to_core_reg[28]_i_3_0 (\o_data_to_core_reg[28]_i_3_2 ),
        .\o_data_to_core_reg[29]_i_3_0 (\o_data_to_core_reg[29]_i_3_2 ),
        .\o_data_to_core_reg[2]_i_3_0 (\o_data_to_core_reg[2]_i_3_2 ),
        .\o_data_to_core_reg[30]_i_3_0 (\o_data_to_core_reg[30]_i_3_2 ),
        .\o_data_to_core_reg[31]_i_1 (I1),
        .\o_data_to_core_reg[31]_i_3_0 (\o_data_to_core_reg[31]_i_3_2 ),
        .\o_data_to_core_reg[3]_i_3_0 (\o_data_to_core_reg[3]_i_3_2 ),
        .\o_data_to_core_reg[4]_i_3_0 (\o_data_to_core_reg[4]_i_3_2 ),
        .\o_data_to_core_reg[5]_i_3_0 (\o_data_to_core_reg[5]_i_3_2 ),
        .\o_data_to_core_reg[6]_i_3_0 (\o_data_to_core_reg[6]_i_3_2 ),
        .\o_data_to_core_reg[7]_i_3_0 (\o_data_to_core_reg[7]_i_3_2 ),
        .\o_data_to_core_reg[8]_i_3_0 (\o_data_to_core_reg[8]_i_3_2 ),
        .\o_data_to_core_reg[9]_i_3_0 (\o_data_to_core_reg[9]_i_3_2 ),
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
    o_data);
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

  wire [9:0]addr_to_memA;
  wire bram_n_1;
  wire bram_n_10;
  wire bram_n_11;
  wire bram_n_12;
  wire bram_n_13;
  wire bram_n_14;
  wire bram_n_15;
  wire bram_n_16;
  wire bram_n_17;
  wire bram_n_18;
  wire bram_n_19;
  wire bram_n_2;
  wire bram_n_20;
  wire bram_n_21;
  wire bram_n_22;
  wire bram_n_23;
  wire bram_n_24;
  wire bram_n_25;
  wire bram_n_26;
  wire bram_n_27;
  wire bram_n_28;
  wire bram_n_29;
  wire bram_n_3;
  wire bram_n_30;
  wire bram_n_31;
  wire bram_n_32;
  wire bram_n_4;
  wire bram_n_5;
  wire bram_n_6;
  wire bram_n_7;
  wire bram_n_8;
  wire bram_n_9;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_inv;
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
  wire n_0_11_BUFG;
  wire n_0_11_BUFG_inst_n_1;
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
  wire ready_mm;
  wire ready_mm_IBUF;
  wire refill_cont_n_10;
  wire refill_cont_n_100;
  wire refill_cont_n_101;
  wire refill_cont_n_102;
  wire refill_cont_n_103;
  wire refill_cont_n_104;
  wire refill_cont_n_105;
  wire refill_cont_n_106;
  wire refill_cont_n_107;
  wire refill_cont_n_108;
  wire refill_cont_n_109;
  wire refill_cont_n_11;
  wire refill_cont_n_110;
  wire refill_cont_n_111;
  wire refill_cont_n_112;
  wire refill_cont_n_113;
  wire refill_cont_n_114;
  wire refill_cont_n_115;
  wire refill_cont_n_116;
  wire refill_cont_n_117;
  wire refill_cont_n_118;
  wire refill_cont_n_119;
  wire refill_cont_n_12;
  wire refill_cont_n_120;
  wire refill_cont_n_121;
  wire refill_cont_n_122;
  wire refill_cont_n_123;
  wire refill_cont_n_124;
  wire refill_cont_n_125;
  wire refill_cont_n_126;
  wire refill_cont_n_127;
  wire refill_cont_n_128;
  wire refill_cont_n_129;
  wire refill_cont_n_13;
  wire refill_cont_n_130;
  wire refill_cont_n_131;
  wire refill_cont_n_132;
  wire refill_cont_n_133;
  wire refill_cont_n_134;
  wire refill_cont_n_135;
  wire refill_cont_n_136;
  wire refill_cont_n_137;
  wire refill_cont_n_138;
  wire refill_cont_n_139;
  wire refill_cont_n_14;
  wire refill_cont_n_140;
  wire refill_cont_n_141;
  wire refill_cont_n_142;
  wire refill_cont_n_143;
  wire refill_cont_n_144;
  wire refill_cont_n_145;
  wire refill_cont_n_146;
  wire refill_cont_n_147;
  wire refill_cont_n_148;
  wire refill_cont_n_149;
  wire refill_cont_n_15;
  wire refill_cont_n_150;
  wire refill_cont_n_151;
  wire refill_cont_n_152;
  wire refill_cont_n_153;
  wire refill_cont_n_154;
  wire refill_cont_n_155;
  wire refill_cont_n_156;
  wire refill_cont_n_157;
  wire refill_cont_n_158;
  wire refill_cont_n_159;
  wire refill_cont_n_16;
  wire refill_cont_n_160;
  wire refill_cont_n_161;
  wire refill_cont_n_162;
  wire refill_cont_n_163;
  wire refill_cont_n_164;
  wire refill_cont_n_165;
  wire refill_cont_n_166;
  wire refill_cont_n_167;
  wire refill_cont_n_168;
  wire refill_cont_n_169;
  wire refill_cont_n_17;
  wire refill_cont_n_170;
  wire refill_cont_n_171;
  wire refill_cont_n_172;
  wire refill_cont_n_173;
  wire refill_cont_n_174;
  wire refill_cont_n_175;
  wire refill_cont_n_176;
  wire refill_cont_n_177;
  wire refill_cont_n_178;
  wire refill_cont_n_179;
  wire refill_cont_n_18;
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
  wire refill_cont_n_19;
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
  wire refill_cont_n_20;
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
  wire refill_cont_n_21;
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
  wire refill_cont_n_22;
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
  wire refill_cont_n_23;
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
  wire refill_cont_n_24;
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
  wire refill_cont_n_25;
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
  wire refill_cont_n_26;
  wire refill_cont_n_260;
  wire refill_cont_n_261;
  wire refill_cont_n_262;
  wire refill_cont_n_263;
  wire refill_cont_n_264;
  wire refill_cont_n_27;
  wire refill_cont_n_28;
  wire refill_cont_n_29;
  wire refill_cont_n_30;
  wire refill_cont_n_31;
  wire refill_cont_n_32;
  wire refill_cont_n_33;
  wire refill_cont_n_34;
  wire refill_cont_n_35;
  wire refill_cont_n_36;
  wire refill_cont_n_37;
  wire refill_cont_n_38;
  wire refill_cont_n_39;
  wire refill_cont_n_40;
  wire refill_cont_n_41;
  wire refill_cont_n_42;
  wire refill_cont_n_43;
  wire refill_cont_n_44;
  wire refill_cont_n_45;
  wire refill_cont_n_46;
  wire refill_cont_n_47;
  wire refill_cont_n_48;
  wire refill_cont_n_49;
  wire refill_cont_n_50;
  wire refill_cont_n_51;
  wire refill_cont_n_52;
  wire refill_cont_n_53;
  wire refill_cont_n_54;
  wire refill_cont_n_55;
  wire refill_cont_n_56;
  wire refill_cont_n_57;
  wire refill_cont_n_58;
  wire refill_cont_n_59;
  wire refill_cont_n_60;
  wire refill_cont_n_61;
  wire refill_cont_n_62;
  wire refill_cont_n_63;
  wire refill_cont_n_64;
  wire refill_cont_n_65;
  wire refill_cont_n_66;
  wire refill_cont_n_67;
  wire refill_cont_n_68;
  wire refill_cont_n_69;
  wire refill_cont_n_70;
  wire refill_cont_n_71;
  wire refill_cont_n_72;
  wire refill_cont_n_73;
  wire refill_cont_n_74;
  wire refill_cont_n_75;
  wire refill_cont_n_76;
  wire refill_cont_n_77;
  wire refill_cont_n_78;
  wire refill_cont_n_79;
  wire refill_cont_n_80;
  wire refill_cont_n_81;
  wire refill_cont_n_82;
  wire refill_cont_n_83;
  wire refill_cont_n_84;
  wire refill_cont_n_85;
  wire refill_cont_n_86;
  wire refill_cont_n_87;
  wire refill_cont_n_88;
  wire refill_cont_n_89;
  wire refill_cont_n_9;
  wire refill_cont_n_90;
  wire refill_cont_n_91;
  wire refill_cont_n_92;
  wire refill_cont_n_93;
  wire refill_cont_n_94;
  wire refill_cont_n_95;
  wire refill_cont_n_96;
  wire refill_cont_n_97;
  wire refill_cont_n_98;
  wire refill_cont_n_99;
  wire refill_en;
  wire refill_en_IBUF;
  wire sample_addr;
  wire sample_addr_IBUF;

  dual_port_bram bram
       (.ADDRARDADDR(addr_to_memA),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .nrst_IBUF(nrst_IBUF),
        .ram_block_reg_0_0(bram_n_1),
        .ram_block_reg_0_1(bram_n_2),
        .ram_block_reg_0_2(bram_n_3),
        .ram_block_reg_0_3(bram_n_4),
        .ram_block_reg_0_4(bram_n_5),
        .ram_block_reg_0_5(bram_n_6),
        .ram_block_reg_0_6(bram_n_7),
        .ram_block_reg_0_7(bram_n_8),
        .ram_block_reg_1_0(bram_n_9),
        .ram_block_reg_1_1(bram_n_10),
        .ram_block_reg_1_2(bram_n_11),
        .ram_block_reg_1_3(bram_n_12),
        .ram_block_reg_1_4(bram_n_13),
        .ram_block_reg_1_5(bram_n_14),
        .ram_block_reg_1_6(bram_n_15),
        .ram_block_reg_1_7(bram_n_16),
        .ram_block_reg_2_0(bram_n_17),
        .ram_block_reg_2_1(bram_n_18),
        .ram_block_reg_2_2(bram_n_19),
        .ram_block_reg_2_3(bram_n_20),
        .ram_block_reg_2_4(bram_n_21),
        .ram_block_reg_2_5(bram_n_22),
        .ram_block_reg_2_6(bram_n_23),
        .ram_block_reg_2_7(bram_n_24),
        .ram_block_reg_3_0(bram_n_25),
        .ram_block_reg_3_1(bram_n_26),
        .ram_block_reg_3_2(bram_n_27),
        .ram_block_reg_3_3(bram_n_28),
        .ram_block_reg_3_4(bram_n_29),
        .ram_block_reg_3_5(bram_n_30),
        .ram_block_reg_3_6(bram_n_31),
        .ram_block_reg_3_7(bram_n_32),
        .ready_mm_IBUF(ready_mm_IBUF),
        .refill_en_IBUF(refill_en_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  data_array data_array
       (.E(n_0_11_BUFG),
        .Q(o_data_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .hit_way_IBUF(hit_way_IBUF),
        .i_rd_IBUF(i_rd_IBUF),
        .index_IBUF(index_IBUF),
        .\o_data_to_core_reg[0]_i_2 (refill_cont_n_263),
        .\o_data_to_core_reg[0]_i_2_0 (refill_cont_n_261),
        .\o_data_to_core_reg[0]_i_2_1 (refill_cont_n_259),
        .\o_data_to_core_reg[0]_i_2_2 (refill_cont_n_257),
        .\o_data_to_core_reg[0]_i_3 (refill_cont_n_264),
        .\o_data_to_core_reg[0]_i_3_0 (refill_cont_n_262),
        .\o_data_to_core_reg[0]_i_3_1 (refill_cont_n_260),
        .\o_data_to_core_reg[0]_i_3_2 (refill_cont_n_258),
        .\o_data_to_core_reg[10]_i_2 (refill_cont_n_183),
        .\o_data_to_core_reg[10]_i_2_0 (refill_cont_n_181),
        .\o_data_to_core_reg[10]_i_2_1 (refill_cont_n_179),
        .\o_data_to_core_reg[10]_i_2_2 (refill_cont_n_177),
        .\o_data_to_core_reg[10]_i_3 (refill_cont_n_184),
        .\o_data_to_core_reg[10]_i_3_0 (refill_cont_n_182),
        .\o_data_to_core_reg[10]_i_3_1 (refill_cont_n_180),
        .\o_data_to_core_reg[10]_i_3_2 (refill_cont_n_178),
        .\o_data_to_core_reg[11]_i_2 (refill_cont_n_175),
        .\o_data_to_core_reg[11]_i_2_0 (refill_cont_n_173),
        .\o_data_to_core_reg[11]_i_2_1 (refill_cont_n_171),
        .\o_data_to_core_reg[11]_i_2_2 (refill_cont_n_169),
        .\o_data_to_core_reg[11]_i_3 (refill_cont_n_176),
        .\o_data_to_core_reg[11]_i_3_0 (refill_cont_n_174),
        .\o_data_to_core_reg[11]_i_3_1 (refill_cont_n_172),
        .\o_data_to_core_reg[11]_i_3_2 (refill_cont_n_170),
        .\o_data_to_core_reg[12]_i_2 (refill_cont_n_167),
        .\o_data_to_core_reg[12]_i_2_0 (refill_cont_n_165),
        .\o_data_to_core_reg[12]_i_2_1 (refill_cont_n_163),
        .\o_data_to_core_reg[12]_i_2_2 (refill_cont_n_161),
        .\o_data_to_core_reg[12]_i_3 (refill_cont_n_168),
        .\o_data_to_core_reg[12]_i_3_0 (refill_cont_n_166),
        .\o_data_to_core_reg[12]_i_3_1 (refill_cont_n_164),
        .\o_data_to_core_reg[12]_i_3_2 (refill_cont_n_162),
        .\o_data_to_core_reg[13]_i_2 (refill_cont_n_159),
        .\o_data_to_core_reg[13]_i_2_0 (refill_cont_n_157),
        .\o_data_to_core_reg[13]_i_2_1 (refill_cont_n_155),
        .\o_data_to_core_reg[13]_i_2_2 (refill_cont_n_153),
        .\o_data_to_core_reg[13]_i_3 (refill_cont_n_160),
        .\o_data_to_core_reg[13]_i_3_0 (refill_cont_n_158),
        .\o_data_to_core_reg[13]_i_3_1 (refill_cont_n_156),
        .\o_data_to_core_reg[13]_i_3_2 (refill_cont_n_154),
        .\o_data_to_core_reg[14]_i_2 (refill_cont_n_151),
        .\o_data_to_core_reg[14]_i_2_0 (refill_cont_n_149),
        .\o_data_to_core_reg[14]_i_2_1 (refill_cont_n_147),
        .\o_data_to_core_reg[14]_i_2_2 (refill_cont_n_145),
        .\o_data_to_core_reg[14]_i_3 (refill_cont_n_152),
        .\o_data_to_core_reg[14]_i_3_0 (refill_cont_n_150),
        .\o_data_to_core_reg[14]_i_3_1 (refill_cont_n_148),
        .\o_data_to_core_reg[14]_i_3_2 (refill_cont_n_146),
        .\o_data_to_core_reg[15]_i_2 (refill_cont_n_143),
        .\o_data_to_core_reg[15]_i_2_0 (refill_cont_n_141),
        .\o_data_to_core_reg[15]_i_2_1 (refill_cont_n_139),
        .\o_data_to_core_reg[15]_i_2_2 (refill_cont_n_137),
        .\o_data_to_core_reg[15]_i_3 (refill_cont_n_144),
        .\o_data_to_core_reg[15]_i_3_0 (refill_cont_n_142),
        .\o_data_to_core_reg[15]_i_3_1 (refill_cont_n_140),
        .\o_data_to_core_reg[15]_i_3_2 (refill_cont_n_138),
        .\o_data_to_core_reg[16]_i_2 (refill_cont_n_135),
        .\o_data_to_core_reg[16]_i_2_0 (refill_cont_n_133),
        .\o_data_to_core_reg[16]_i_2_1 (refill_cont_n_131),
        .\o_data_to_core_reg[16]_i_2_2 (refill_cont_n_129),
        .\o_data_to_core_reg[16]_i_3 (refill_cont_n_136),
        .\o_data_to_core_reg[16]_i_3_0 (refill_cont_n_134),
        .\o_data_to_core_reg[16]_i_3_1 (refill_cont_n_132),
        .\o_data_to_core_reg[16]_i_3_2 (refill_cont_n_130),
        .\o_data_to_core_reg[17]_i_2 (refill_cont_n_127),
        .\o_data_to_core_reg[17]_i_2_0 (refill_cont_n_125),
        .\o_data_to_core_reg[17]_i_2_1 (refill_cont_n_123),
        .\o_data_to_core_reg[17]_i_2_2 (refill_cont_n_121),
        .\o_data_to_core_reg[17]_i_3 (refill_cont_n_128),
        .\o_data_to_core_reg[17]_i_3_0 (refill_cont_n_126),
        .\o_data_to_core_reg[17]_i_3_1 (refill_cont_n_124),
        .\o_data_to_core_reg[17]_i_3_2 (refill_cont_n_122),
        .\o_data_to_core_reg[18]_i_2 (refill_cont_n_119),
        .\o_data_to_core_reg[18]_i_2_0 (refill_cont_n_117),
        .\o_data_to_core_reg[18]_i_2_1 (refill_cont_n_115),
        .\o_data_to_core_reg[18]_i_2_2 (refill_cont_n_113),
        .\o_data_to_core_reg[18]_i_3 (refill_cont_n_120),
        .\o_data_to_core_reg[18]_i_3_0 (refill_cont_n_118),
        .\o_data_to_core_reg[18]_i_3_1 (refill_cont_n_116),
        .\o_data_to_core_reg[18]_i_3_2 (refill_cont_n_114),
        .\o_data_to_core_reg[19]_i_2 (refill_cont_n_111),
        .\o_data_to_core_reg[19]_i_2_0 (refill_cont_n_109),
        .\o_data_to_core_reg[19]_i_2_1 (refill_cont_n_107),
        .\o_data_to_core_reg[19]_i_2_2 (refill_cont_n_105),
        .\o_data_to_core_reg[19]_i_3 (refill_cont_n_112),
        .\o_data_to_core_reg[19]_i_3_0 (refill_cont_n_110),
        .\o_data_to_core_reg[19]_i_3_1 (refill_cont_n_108),
        .\o_data_to_core_reg[19]_i_3_2 (refill_cont_n_106),
        .\o_data_to_core_reg[1]_i_2 (refill_cont_n_255),
        .\o_data_to_core_reg[1]_i_2_0 (refill_cont_n_253),
        .\o_data_to_core_reg[1]_i_2_1 (refill_cont_n_251),
        .\o_data_to_core_reg[1]_i_2_2 (refill_cont_n_249),
        .\o_data_to_core_reg[1]_i_3 (refill_cont_n_256),
        .\o_data_to_core_reg[1]_i_3_0 (refill_cont_n_254),
        .\o_data_to_core_reg[1]_i_3_1 (refill_cont_n_252),
        .\o_data_to_core_reg[1]_i_3_2 (refill_cont_n_250),
        .\o_data_to_core_reg[20]_i_2 (refill_cont_n_103),
        .\o_data_to_core_reg[20]_i_2_0 (refill_cont_n_101),
        .\o_data_to_core_reg[20]_i_2_1 (refill_cont_n_99),
        .\o_data_to_core_reg[20]_i_2_2 (refill_cont_n_97),
        .\o_data_to_core_reg[20]_i_3 (refill_cont_n_104),
        .\o_data_to_core_reg[20]_i_3_0 (refill_cont_n_102),
        .\o_data_to_core_reg[20]_i_3_1 (refill_cont_n_100),
        .\o_data_to_core_reg[20]_i_3_2 (refill_cont_n_98),
        .\o_data_to_core_reg[21]_i_2 (refill_cont_n_95),
        .\o_data_to_core_reg[21]_i_2_0 (refill_cont_n_93),
        .\o_data_to_core_reg[21]_i_2_1 (refill_cont_n_91),
        .\o_data_to_core_reg[21]_i_2_2 (refill_cont_n_89),
        .\o_data_to_core_reg[21]_i_3 (refill_cont_n_96),
        .\o_data_to_core_reg[21]_i_3_0 (refill_cont_n_94),
        .\o_data_to_core_reg[21]_i_3_1 (refill_cont_n_92),
        .\o_data_to_core_reg[21]_i_3_2 (refill_cont_n_90),
        .\o_data_to_core_reg[22]_i_2 (refill_cont_n_87),
        .\o_data_to_core_reg[22]_i_2_0 (refill_cont_n_85),
        .\o_data_to_core_reg[22]_i_2_1 (refill_cont_n_83),
        .\o_data_to_core_reg[22]_i_2_2 (refill_cont_n_81),
        .\o_data_to_core_reg[22]_i_3 (refill_cont_n_88),
        .\o_data_to_core_reg[22]_i_3_0 (refill_cont_n_86),
        .\o_data_to_core_reg[22]_i_3_1 (refill_cont_n_84),
        .\o_data_to_core_reg[22]_i_3_2 (refill_cont_n_82),
        .\o_data_to_core_reg[23]_i_2 (refill_cont_n_79),
        .\o_data_to_core_reg[23]_i_2_0 (refill_cont_n_77),
        .\o_data_to_core_reg[23]_i_2_1 (refill_cont_n_75),
        .\o_data_to_core_reg[23]_i_2_2 (refill_cont_n_73),
        .\o_data_to_core_reg[23]_i_3 (refill_cont_n_80),
        .\o_data_to_core_reg[23]_i_3_0 (refill_cont_n_78),
        .\o_data_to_core_reg[23]_i_3_1 (refill_cont_n_76),
        .\o_data_to_core_reg[23]_i_3_2 (refill_cont_n_74),
        .\o_data_to_core_reg[24]_i_2 (refill_cont_n_71),
        .\o_data_to_core_reg[24]_i_2_0 (refill_cont_n_69),
        .\o_data_to_core_reg[24]_i_2_1 (refill_cont_n_67),
        .\o_data_to_core_reg[24]_i_2_2 (refill_cont_n_65),
        .\o_data_to_core_reg[24]_i_3 (refill_cont_n_72),
        .\o_data_to_core_reg[24]_i_3_0 (refill_cont_n_70),
        .\o_data_to_core_reg[24]_i_3_1 (refill_cont_n_68),
        .\o_data_to_core_reg[24]_i_3_2 (refill_cont_n_66),
        .\o_data_to_core_reg[25]_i_2 (refill_cont_n_63),
        .\o_data_to_core_reg[25]_i_2_0 (refill_cont_n_61),
        .\o_data_to_core_reg[25]_i_2_1 (refill_cont_n_59),
        .\o_data_to_core_reg[25]_i_2_2 (refill_cont_n_57),
        .\o_data_to_core_reg[25]_i_3 (refill_cont_n_64),
        .\o_data_to_core_reg[25]_i_3_0 (refill_cont_n_62),
        .\o_data_to_core_reg[25]_i_3_1 (refill_cont_n_60),
        .\o_data_to_core_reg[25]_i_3_2 (refill_cont_n_58),
        .\o_data_to_core_reg[26]_i_2 (refill_cont_n_55),
        .\o_data_to_core_reg[26]_i_2_0 (refill_cont_n_53),
        .\o_data_to_core_reg[26]_i_2_1 (refill_cont_n_51),
        .\o_data_to_core_reg[26]_i_2_2 (refill_cont_n_49),
        .\o_data_to_core_reg[26]_i_3 (refill_cont_n_56),
        .\o_data_to_core_reg[26]_i_3_0 (refill_cont_n_54),
        .\o_data_to_core_reg[26]_i_3_1 (refill_cont_n_52),
        .\o_data_to_core_reg[26]_i_3_2 (refill_cont_n_50),
        .\o_data_to_core_reg[27]_i_2 (refill_cont_n_47),
        .\o_data_to_core_reg[27]_i_2_0 (refill_cont_n_45),
        .\o_data_to_core_reg[27]_i_2_1 (refill_cont_n_43),
        .\o_data_to_core_reg[27]_i_2_2 (refill_cont_n_41),
        .\o_data_to_core_reg[27]_i_3 (refill_cont_n_48),
        .\o_data_to_core_reg[27]_i_3_0 (refill_cont_n_46),
        .\o_data_to_core_reg[27]_i_3_1 (refill_cont_n_44),
        .\o_data_to_core_reg[27]_i_3_2 (refill_cont_n_42),
        .\o_data_to_core_reg[28]_i_2 (refill_cont_n_39),
        .\o_data_to_core_reg[28]_i_2_0 (refill_cont_n_37),
        .\o_data_to_core_reg[28]_i_2_1 (refill_cont_n_35),
        .\o_data_to_core_reg[28]_i_2_2 (refill_cont_n_33),
        .\o_data_to_core_reg[28]_i_3 (refill_cont_n_40),
        .\o_data_to_core_reg[28]_i_3_0 (refill_cont_n_38),
        .\o_data_to_core_reg[28]_i_3_1 (refill_cont_n_36),
        .\o_data_to_core_reg[28]_i_3_2 (refill_cont_n_34),
        .\o_data_to_core_reg[29]_i_2 (refill_cont_n_31),
        .\o_data_to_core_reg[29]_i_2_0 (refill_cont_n_29),
        .\o_data_to_core_reg[29]_i_2_1 (refill_cont_n_27),
        .\o_data_to_core_reg[29]_i_2_2 (refill_cont_n_25),
        .\o_data_to_core_reg[29]_i_3 (refill_cont_n_32),
        .\o_data_to_core_reg[29]_i_3_0 (refill_cont_n_30),
        .\o_data_to_core_reg[29]_i_3_1 (refill_cont_n_28),
        .\o_data_to_core_reg[29]_i_3_2 (refill_cont_n_26),
        .\o_data_to_core_reg[2]_i_2 (refill_cont_n_247),
        .\o_data_to_core_reg[2]_i_2_0 (refill_cont_n_245),
        .\o_data_to_core_reg[2]_i_2_1 (refill_cont_n_243),
        .\o_data_to_core_reg[2]_i_2_2 (refill_cont_n_241),
        .\o_data_to_core_reg[2]_i_3 (refill_cont_n_248),
        .\o_data_to_core_reg[2]_i_3_0 (refill_cont_n_246),
        .\o_data_to_core_reg[2]_i_3_1 (refill_cont_n_244),
        .\o_data_to_core_reg[2]_i_3_2 (refill_cont_n_242),
        .\o_data_to_core_reg[30]_i_2 (refill_cont_n_23),
        .\o_data_to_core_reg[30]_i_2_0 (refill_cont_n_21),
        .\o_data_to_core_reg[30]_i_2_1 (refill_cont_n_19),
        .\o_data_to_core_reg[30]_i_2_2 (refill_cont_n_17),
        .\o_data_to_core_reg[30]_i_3 (refill_cont_n_24),
        .\o_data_to_core_reg[30]_i_3_0 (refill_cont_n_22),
        .\o_data_to_core_reg[30]_i_3_1 (refill_cont_n_20),
        .\o_data_to_core_reg[30]_i_3_2 (refill_cont_n_18),
        .\o_data_to_core_reg[31]_i_2 (refill_cont_n_15),
        .\o_data_to_core_reg[31]_i_2_0 (refill_cont_n_13),
        .\o_data_to_core_reg[31]_i_2_1 (refill_cont_n_11),
        .\o_data_to_core_reg[31]_i_2_2 (refill_cont_n_9),
        .\o_data_to_core_reg[31]_i_3 (refill_cont_n_16),
        .\o_data_to_core_reg[31]_i_3_0 (refill_cont_n_14),
        .\o_data_to_core_reg[31]_i_3_1 (refill_cont_n_12),
        .\o_data_to_core_reg[31]_i_3_2 (refill_cont_n_10),
        .\o_data_to_core_reg[3]_i_2 (refill_cont_n_239),
        .\o_data_to_core_reg[3]_i_2_0 (refill_cont_n_237),
        .\o_data_to_core_reg[3]_i_2_1 (refill_cont_n_235),
        .\o_data_to_core_reg[3]_i_2_2 (refill_cont_n_233),
        .\o_data_to_core_reg[3]_i_3 (refill_cont_n_240),
        .\o_data_to_core_reg[3]_i_3_0 (refill_cont_n_238),
        .\o_data_to_core_reg[3]_i_3_1 (refill_cont_n_236),
        .\o_data_to_core_reg[3]_i_3_2 (refill_cont_n_234),
        .\o_data_to_core_reg[4]_i_2 (refill_cont_n_231),
        .\o_data_to_core_reg[4]_i_2_0 (refill_cont_n_229),
        .\o_data_to_core_reg[4]_i_2_1 (refill_cont_n_227),
        .\o_data_to_core_reg[4]_i_2_2 (refill_cont_n_225),
        .\o_data_to_core_reg[4]_i_3 (refill_cont_n_232),
        .\o_data_to_core_reg[4]_i_3_0 (refill_cont_n_230),
        .\o_data_to_core_reg[4]_i_3_1 (refill_cont_n_228),
        .\o_data_to_core_reg[4]_i_3_2 (refill_cont_n_226),
        .\o_data_to_core_reg[5]_i_2 (refill_cont_n_223),
        .\o_data_to_core_reg[5]_i_2_0 (refill_cont_n_221),
        .\o_data_to_core_reg[5]_i_2_1 (refill_cont_n_219),
        .\o_data_to_core_reg[5]_i_2_2 (refill_cont_n_217),
        .\o_data_to_core_reg[5]_i_3 (refill_cont_n_224),
        .\o_data_to_core_reg[5]_i_3_0 (refill_cont_n_222),
        .\o_data_to_core_reg[5]_i_3_1 (refill_cont_n_220),
        .\o_data_to_core_reg[5]_i_3_2 (refill_cont_n_218),
        .\o_data_to_core_reg[6]_i_2 (refill_cont_n_215),
        .\o_data_to_core_reg[6]_i_2_0 (refill_cont_n_213),
        .\o_data_to_core_reg[6]_i_2_1 (refill_cont_n_211),
        .\o_data_to_core_reg[6]_i_2_2 (refill_cont_n_209),
        .\o_data_to_core_reg[6]_i_3 (refill_cont_n_216),
        .\o_data_to_core_reg[6]_i_3_0 (refill_cont_n_214),
        .\o_data_to_core_reg[6]_i_3_1 (refill_cont_n_212),
        .\o_data_to_core_reg[6]_i_3_2 (refill_cont_n_210),
        .\o_data_to_core_reg[7]_i_2 (refill_cont_n_207),
        .\o_data_to_core_reg[7]_i_2_0 (refill_cont_n_205),
        .\o_data_to_core_reg[7]_i_2_1 (refill_cont_n_203),
        .\o_data_to_core_reg[7]_i_2_2 (refill_cont_n_201),
        .\o_data_to_core_reg[7]_i_3 (refill_cont_n_208),
        .\o_data_to_core_reg[7]_i_3_0 (refill_cont_n_206),
        .\o_data_to_core_reg[7]_i_3_1 (refill_cont_n_204),
        .\o_data_to_core_reg[7]_i_3_2 (refill_cont_n_202),
        .\o_data_to_core_reg[8]_i_2 (refill_cont_n_199),
        .\o_data_to_core_reg[8]_i_2_0 (refill_cont_n_197),
        .\o_data_to_core_reg[8]_i_2_1 (refill_cont_n_195),
        .\o_data_to_core_reg[8]_i_2_2 (refill_cont_n_193),
        .\o_data_to_core_reg[8]_i_3 (refill_cont_n_200),
        .\o_data_to_core_reg[8]_i_3_0 (refill_cont_n_198),
        .\o_data_to_core_reg[8]_i_3_1 (refill_cont_n_196),
        .\o_data_to_core_reg[8]_i_3_2 (refill_cont_n_194),
        .\o_data_to_core_reg[9]_i_2 (refill_cont_n_191),
        .\o_data_to_core_reg[9]_i_2_0 (refill_cont_n_189),
        .\o_data_to_core_reg[9]_i_2_1 (refill_cont_n_187),
        .\o_data_to_core_reg[9]_i_2_2 (refill_cont_n_185),
        .\o_data_to_core_reg[9]_i_3 (refill_cont_n_192),
        .\o_data_to_core_reg[9]_i_3_0 (refill_cont_n_190),
        .\o_data_to_core_reg[9]_i_3_1 (refill_cont_n_188),
        .\o_data_to_core_reg[9]_i_3_2 (refill_cont_n_186),
        .offset_IBUF(offset_IBUF),
        .p_0_in(p_0_in),
        .p_0_in__0(p_0_in__0),
        .p_0_in__1(p_0_in__1),
        .p_0_in__2(p_0_in__2),
        .p_0_in__3(p_0_in__3),
        .p_0_in__4(p_0_in__4),
        .p_0_in__5(p_0_in__5),
        .p_0_in__6(p_0_in__6));
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
  BUFG n_0_11_BUFG_inst
       (.I(n_0_11_BUFG_inst_n_1),
        .O(n_0_11_BUFG));
  LUT3 #(
    .INIT(8'hC8)) 
    n_0_11_BUFG_inst_i_1
       (.I0(hit_way_IBUF[1]),
        .I1(i_rd_IBUF),
        .I2(hit_way_IBUF[0]),
        .O(n_0_11_BUFG_inst_n_1));
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
  LUT1 #(
    .INIT(2'h1)) 
    \refill_buffer_reg[127]_i_3 
       (.I0(clk_IBUF_BUFG),
        .O(clk_inv));
  refill_controller refill_cont
       (.ADDRARDADDR(addr_to_memA),
        .clk_inv(clk_inv),
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
        .ready_mm_IBUF(ready_mm_IBUF),
        .\refill_buffer_reg[0]_0 (refill_cont_n_257),
        .\refill_buffer_reg[0]_1 (refill_cont_n_258),
        .\refill_buffer_reg[0]_2 (bram_n_1),
        .\refill_buffer_reg[100]_0 (refill_cont_n_231),
        .\refill_buffer_reg[100]_1 (refill_cont_n_232),
        .\refill_buffer_reg[101]_0 (refill_cont_n_223),
        .\refill_buffer_reg[101]_1 (refill_cont_n_224),
        .\refill_buffer_reg[102]_0 (refill_cont_n_215),
        .\refill_buffer_reg[102]_1 (refill_cont_n_216),
        .\refill_buffer_reg[103]_0 (refill_cont_n_207),
        .\refill_buffer_reg[103]_1 (refill_cont_n_208),
        .\refill_buffer_reg[104]_0 (refill_cont_n_199),
        .\refill_buffer_reg[104]_1 (refill_cont_n_200),
        .\refill_buffer_reg[105]_0 (refill_cont_n_191),
        .\refill_buffer_reg[105]_1 (refill_cont_n_192),
        .\refill_buffer_reg[106]_0 (refill_cont_n_183),
        .\refill_buffer_reg[106]_1 (refill_cont_n_184),
        .\refill_buffer_reg[107]_0 (refill_cont_n_175),
        .\refill_buffer_reg[107]_1 (refill_cont_n_176),
        .\refill_buffer_reg[108]_0 (refill_cont_n_167),
        .\refill_buffer_reg[108]_1 (refill_cont_n_168),
        .\refill_buffer_reg[109]_0 (refill_cont_n_159),
        .\refill_buffer_reg[109]_1 (refill_cont_n_160),
        .\refill_buffer_reg[10]_0 (refill_cont_n_177),
        .\refill_buffer_reg[10]_1 (refill_cont_n_178),
        .\refill_buffer_reg[10]_2 (bram_n_11),
        .\refill_buffer_reg[110]_0 (refill_cont_n_151),
        .\refill_buffer_reg[110]_1 (refill_cont_n_152),
        .\refill_buffer_reg[111]_0 (refill_cont_n_143),
        .\refill_buffer_reg[111]_1 (refill_cont_n_144),
        .\refill_buffer_reg[112]_0 (refill_cont_n_135),
        .\refill_buffer_reg[112]_1 (refill_cont_n_136),
        .\refill_buffer_reg[113]_0 (refill_cont_n_127),
        .\refill_buffer_reg[113]_1 (refill_cont_n_128),
        .\refill_buffer_reg[114]_0 (refill_cont_n_119),
        .\refill_buffer_reg[114]_1 (refill_cont_n_120),
        .\refill_buffer_reg[115]_0 (refill_cont_n_111),
        .\refill_buffer_reg[115]_1 (refill_cont_n_112),
        .\refill_buffer_reg[116]_0 (refill_cont_n_103),
        .\refill_buffer_reg[116]_1 (refill_cont_n_104),
        .\refill_buffer_reg[117]_0 (refill_cont_n_95),
        .\refill_buffer_reg[117]_1 (refill_cont_n_96),
        .\refill_buffer_reg[118]_0 (refill_cont_n_87),
        .\refill_buffer_reg[118]_1 (refill_cont_n_88),
        .\refill_buffer_reg[119]_0 (refill_cont_n_79),
        .\refill_buffer_reg[119]_1 (refill_cont_n_80),
        .\refill_buffer_reg[11]_0 (refill_cont_n_169),
        .\refill_buffer_reg[11]_1 (refill_cont_n_170),
        .\refill_buffer_reg[11]_2 (bram_n_12),
        .\refill_buffer_reg[120]_0 (refill_cont_n_71),
        .\refill_buffer_reg[120]_1 (refill_cont_n_72),
        .\refill_buffer_reg[121]_0 (refill_cont_n_63),
        .\refill_buffer_reg[121]_1 (refill_cont_n_64),
        .\refill_buffer_reg[122]_0 (refill_cont_n_55),
        .\refill_buffer_reg[122]_1 (refill_cont_n_56),
        .\refill_buffer_reg[123]_0 (refill_cont_n_47),
        .\refill_buffer_reg[123]_1 (refill_cont_n_48),
        .\refill_buffer_reg[124]_0 (refill_cont_n_39),
        .\refill_buffer_reg[124]_1 (refill_cont_n_40),
        .\refill_buffer_reg[125]_0 (refill_cont_n_31),
        .\refill_buffer_reg[125]_1 (refill_cont_n_32),
        .\refill_buffer_reg[126]_0 (refill_cont_n_23),
        .\refill_buffer_reg[126]_1 (refill_cont_n_24),
        .\refill_buffer_reg[127]_0 (refill_cont_n_15),
        .\refill_buffer_reg[127]_1 (refill_cont_n_16),
        .\refill_buffer_reg[12]_0 (refill_cont_n_161),
        .\refill_buffer_reg[12]_1 (refill_cont_n_162),
        .\refill_buffer_reg[12]_2 (bram_n_13),
        .\refill_buffer_reg[13]_0 (refill_cont_n_153),
        .\refill_buffer_reg[13]_1 (refill_cont_n_154),
        .\refill_buffer_reg[13]_2 (bram_n_14),
        .\refill_buffer_reg[14]_0 (refill_cont_n_145),
        .\refill_buffer_reg[14]_1 (refill_cont_n_146),
        .\refill_buffer_reg[14]_2 (bram_n_15),
        .\refill_buffer_reg[15]_0 (refill_cont_n_137),
        .\refill_buffer_reg[15]_1 (refill_cont_n_138),
        .\refill_buffer_reg[15]_2 (bram_n_16),
        .\refill_buffer_reg[16]_0 (refill_cont_n_129),
        .\refill_buffer_reg[16]_1 (refill_cont_n_130),
        .\refill_buffer_reg[16]_2 (bram_n_17),
        .\refill_buffer_reg[17]_0 (refill_cont_n_121),
        .\refill_buffer_reg[17]_1 (refill_cont_n_122),
        .\refill_buffer_reg[17]_2 (bram_n_18),
        .\refill_buffer_reg[18]_0 (refill_cont_n_113),
        .\refill_buffer_reg[18]_1 (refill_cont_n_114),
        .\refill_buffer_reg[18]_2 (bram_n_19),
        .\refill_buffer_reg[19]_0 (refill_cont_n_105),
        .\refill_buffer_reg[19]_1 (refill_cont_n_106),
        .\refill_buffer_reg[19]_2 (bram_n_20),
        .\refill_buffer_reg[1]_0 (refill_cont_n_249),
        .\refill_buffer_reg[1]_1 (refill_cont_n_250),
        .\refill_buffer_reg[1]_2 (bram_n_2),
        .\refill_buffer_reg[20]_0 (refill_cont_n_97),
        .\refill_buffer_reg[20]_1 (refill_cont_n_98),
        .\refill_buffer_reg[20]_2 (bram_n_21),
        .\refill_buffer_reg[21]_0 (refill_cont_n_89),
        .\refill_buffer_reg[21]_1 (refill_cont_n_90),
        .\refill_buffer_reg[21]_2 (bram_n_22),
        .\refill_buffer_reg[22]_0 (refill_cont_n_81),
        .\refill_buffer_reg[22]_1 (refill_cont_n_82),
        .\refill_buffer_reg[22]_2 (bram_n_23),
        .\refill_buffer_reg[23]_0 (refill_cont_n_73),
        .\refill_buffer_reg[23]_1 (refill_cont_n_74),
        .\refill_buffer_reg[23]_2 (bram_n_24),
        .\refill_buffer_reg[24]_0 (refill_cont_n_65),
        .\refill_buffer_reg[24]_1 (refill_cont_n_66),
        .\refill_buffer_reg[24]_2 (bram_n_25),
        .\refill_buffer_reg[25]_0 (refill_cont_n_57),
        .\refill_buffer_reg[25]_1 (refill_cont_n_58),
        .\refill_buffer_reg[25]_2 (bram_n_26),
        .\refill_buffer_reg[26]_0 (refill_cont_n_49),
        .\refill_buffer_reg[26]_1 (refill_cont_n_50),
        .\refill_buffer_reg[26]_2 (bram_n_27),
        .\refill_buffer_reg[27]_0 (refill_cont_n_41),
        .\refill_buffer_reg[27]_1 (refill_cont_n_42),
        .\refill_buffer_reg[27]_2 (bram_n_28),
        .\refill_buffer_reg[28]_0 (refill_cont_n_33),
        .\refill_buffer_reg[28]_1 (refill_cont_n_34),
        .\refill_buffer_reg[28]_2 (bram_n_29),
        .\refill_buffer_reg[29]_0 (refill_cont_n_25),
        .\refill_buffer_reg[29]_1 (refill_cont_n_26),
        .\refill_buffer_reg[29]_2 (bram_n_30),
        .\refill_buffer_reg[2]_0 (refill_cont_n_241),
        .\refill_buffer_reg[2]_1 (refill_cont_n_242),
        .\refill_buffer_reg[2]_2 (bram_n_3),
        .\refill_buffer_reg[30]_0 (refill_cont_n_17),
        .\refill_buffer_reg[30]_1 (refill_cont_n_18),
        .\refill_buffer_reg[30]_2 (bram_n_31),
        .\refill_buffer_reg[31]_0 (refill_cont_n_9),
        .\refill_buffer_reg[31]_1 (refill_cont_n_10),
        .\refill_buffer_reg[31]_2 (bram_n_32),
        .\refill_buffer_reg[32]_0 (refill_cont_n_259),
        .\refill_buffer_reg[32]_1 (refill_cont_n_260),
        .\refill_buffer_reg[33]_0 (refill_cont_n_251),
        .\refill_buffer_reg[33]_1 (refill_cont_n_252),
        .\refill_buffer_reg[34]_0 (refill_cont_n_243),
        .\refill_buffer_reg[34]_1 (refill_cont_n_244),
        .\refill_buffer_reg[35]_0 (refill_cont_n_235),
        .\refill_buffer_reg[35]_1 (refill_cont_n_236),
        .\refill_buffer_reg[36]_0 (refill_cont_n_227),
        .\refill_buffer_reg[36]_1 (refill_cont_n_228),
        .\refill_buffer_reg[37]_0 (refill_cont_n_219),
        .\refill_buffer_reg[37]_1 (refill_cont_n_220),
        .\refill_buffer_reg[38]_0 (refill_cont_n_211),
        .\refill_buffer_reg[38]_1 (refill_cont_n_212),
        .\refill_buffer_reg[39]_0 (refill_cont_n_203),
        .\refill_buffer_reg[39]_1 (refill_cont_n_204),
        .\refill_buffer_reg[3]_0 (refill_cont_n_233),
        .\refill_buffer_reg[3]_1 (refill_cont_n_234),
        .\refill_buffer_reg[3]_2 (bram_n_4),
        .\refill_buffer_reg[40]_0 (refill_cont_n_195),
        .\refill_buffer_reg[40]_1 (refill_cont_n_196),
        .\refill_buffer_reg[41]_0 (refill_cont_n_187),
        .\refill_buffer_reg[41]_1 (refill_cont_n_188),
        .\refill_buffer_reg[42]_0 (refill_cont_n_179),
        .\refill_buffer_reg[42]_1 (refill_cont_n_180),
        .\refill_buffer_reg[43]_0 (refill_cont_n_171),
        .\refill_buffer_reg[43]_1 (refill_cont_n_172),
        .\refill_buffer_reg[44]_0 (refill_cont_n_163),
        .\refill_buffer_reg[44]_1 (refill_cont_n_164),
        .\refill_buffer_reg[45]_0 (refill_cont_n_155),
        .\refill_buffer_reg[45]_1 (refill_cont_n_156),
        .\refill_buffer_reg[46]_0 (refill_cont_n_147),
        .\refill_buffer_reg[46]_1 (refill_cont_n_148),
        .\refill_buffer_reg[47]_0 (refill_cont_n_139),
        .\refill_buffer_reg[47]_1 (refill_cont_n_140),
        .\refill_buffer_reg[48]_0 (refill_cont_n_131),
        .\refill_buffer_reg[48]_1 (refill_cont_n_132),
        .\refill_buffer_reg[49]_0 (refill_cont_n_123),
        .\refill_buffer_reg[49]_1 (refill_cont_n_124),
        .\refill_buffer_reg[4]_0 (refill_cont_n_225),
        .\refill_buffer_reg[4]_1 (refill_cont_n_226),
        .\refill_buffer_reg[4]_2 (bram_n_5),
        .\refill_buffer_reg[50]_0 (refill_cont_n_115),
        .\refill_buffer_reg[50]_1 (refill_cont_n_116),
        .\refill_buffer_reg[51]_0 (refill_cont_n_107),
        .\refill_buffer_reg[51]_1 (refill_cont_n_108),
        .\refill_buffer_reg[52]_0 (refill_cont_n_99),
        .\refill_buffer_reg[52]_1 (refill_cont_n_100),
        .\refill_buffer_reg[53]_0 (refill_cont_n_91),
        .\refill_buffer_reg[53]_1 (refill_cont_n_92),
        .\refill_buffer_reg[54]_0 (refill_cont_n_83),
        .\refill_buffer_reg[54]_1 (refill_cont_n_84),
        .\refill_buffer_reg[55]_0 (refill_cont_n_75),
        .\refill_buffer_reg[55]_1 (refill_cont_n_76),
        .\refill_buffer_reg[56]_0 (refill_cont_n_67),
        .\refill_buffer_reg[56]_1 (refill_cont_n_68),
        .\refill_buffer_reg[57]_0 (refill_cont_n_59),
        .\refill_buffer_reg[57]_1 (refill_cont_n_60),
        .\refill_buffer_reg[58]_0 (refill_cont_n_51),
        .\refill_buffer_reg[58]_1 (refill_cont_n_52),
        .\refill_buffer_reg[59]_0 (refill_cont_n_43),
        .\refill_buffer_reg[59]_1 (refill_cont_n_44),
        .\refill_buffer_reg[5]_0 (refill_cont_n_217),
        .\refill_buffer_reg[5]_1 (refill_cont_n_218),
        .\refill_buffer_reg[5]_2 (bram_n_6),
        .\refill_buffer_reg[60]_0 (refill_cont_n_35),
        .\refill_buffer_reg[60]_1 (refill_cont_n_36),
        .\refill_buffer_reg[61]_0 (refill_cont_n_27),
        .\refill_buffer_reg[61]_1 (refill_cont_n_28),
        .\refill_buffer_reg[62]_0 (refill_cont_n_19),
        .\refill_buffer_reg[62]_1 (refill_cont_n_20),
        .\refill_buffer_reg[63]_0 (refill_cont_n_11),
        .\refill_buffer_reg[63]_1 (refill_cont_n_12),
        .\refill_buffer_reg[64]_0 (refill_cont_n_261),
        .\refill_buffer_reg[64]_1 (refill_cont_n_262),
        .\refill_buffer_reg[65]_0 (refill_cont_n_253),
        .\refill_buffer_reg[65]_1 (refill_cont_n_254),
        .\refill_buffer_reg[66]_0 (refill_cont_n_245),
        .\refill_buffer_reg[66]_1 (refill_cont_n_246),
        .\refill_buffer_reg[67]_0 (refill_cont_n_237),
        .\refill_buffer_reg[67]_1 (refill_cont_n_238),
        .\refill_buffer_reg[68]_0 (refill_cont_n_229),
        .\refill_buffer_reg[68]_1 (refill_cont_n_230),
        .\refill_buffer_reg[69]_0 (refill_cont_n_221),
        .\refill_buffer_reg[69]_1 (refill_cont_n_222),
        .\refill_buffer_reg[6]_0 (refill_cont_n_209),
        .\refill_buffer_reg[6]_1 (refill_cont_n_210),
        .\refill_buffer_reg[6]_2 (bram_n_7),
        .\refill_buffer_reg[70]_0 (refill_cont_n_213),
        .\refill_buffer_reg[70]_1 (refill_cont_n_214),
        .\refill_buffer_reg[71]_0 (refill_cont_n_205),
        .\refill_buffer_reg[71]_1 (refill_cont_n_206),
        .\refill_buffer_reg[72]_0 (refill_cont_n_197),
        .\refill_buffer_reg[72]_1 (refill_cont_n_198),
        .\refill_buffer_reg[73]_0 (refill_cont_n_189),
        .\refill_buffer_reg[73]_1 (refill_cont_n_190),
        .\refill_buffer_reg[74]_0 (refill_cont_n_181),
        .\refill_buffer_reg[74]_1 (refill_cont_n_182),
        .\refill_buffer_reg[75]_0 (refill_cont_n_173),
        .\refill_buffer_reg[75]_1 (refill_cont_n_174),
        .\refill_buffer_reg[76]_0 (refill_cont_n_165),
        .\refill_buffer_reg[76]_1 (refill_cont_n_166),
        .\refill_buffer_reg[77]_0 (refill_cont_n_157),
        .\refill_buffer_reg[77]_1 (refill_cont_n_158),
        .\refill_buffer_reg[78]_0 (refill_cont_n_149),
        .\refill_buffer_reg[78]_1 (refill_cont_n_150),
        .\refill_buffer_reg[79]_0 (refill_cont_n_141),
        .\refill_buffer_reg[79]_1 (refill_cont_n_142),
        .\refill_buffer_reg[7]_0 (refill_cont_n_201),
        .\refill_buffer_reg[7]_1 (refill_cont_n_202),
        .\refill_buffer_reg[7]_2 (bram_n_8),
        .\refill_buffer_reg[80]_0 (refill_cont_n_133),
        .\refill_buffer_reg[80]_1 (refill_cont_n_134),
        .\refill_buffer_reg[81]_0 (refill_cont_n_125),
        .\refill_buffer_reg[81]_1 (refill_cont_n_126),
        .\refill_buffer_reg[82]_0 (refill_cont_n_117),
        .\refill_buffer_reg[82]_1 (refill_cont_n_118),
        .\refill_buffer_reg[83]_0 (refill_cont_n_109),
        .\refill_buffer_reg[83]_1 (refill_cont_n_110),
        .\refill_buffer_reg[84]_0 (refill_cont_n_101),
        .\refill_buffer_reg[84]_1 (refill_cont_n_102),
        .\refill_buffer_reg[85]_0 (refill_cont_n_93),
        .\refill_buffer_reg[85]_1 (refill_cont_n_94),
        .\refill_buffer_reg[86]_0 (refill_cont_n_85),
        .\refill_buffer_reg[86]_1 (refill_cont_n_86),
        .\refill_buffer_reg[87]_0 (refill_cont_n_77),
        .\refill_buffer_reg[87]_1 (refill_cont_n_78),
        .\refill_buffer_reg[88]_0 (refill_cont_n_69),
        .\refill_buffer_reg[88]_1 (refill_cont_n_70),
        .\refill_buffer_reg[89]_0 (refill_cont_n_61),
        .\refill_buffer_reg[89]_1 (refill_cont_n_62),
        .\refill_buffer_reg[8]_0 (refill_cont_n_193),
        .\refill_buffer_reg[8]_1 (refill_cont_n_194),
        .\refill_buffer_reg[8]_2 (bram_n_9),
        .\refill_buffer_reg[90]_0 (refill_cont_n_53),
        .\refill_buffer_reg[90]_1 (refill_cont_n_54),
        .\refill_buffer_reg[91]_0 (refill_cont_n_45),
        .\refill_buffer_reg[91]_1 (refill_cont_n_46),
        .\refill_buffer_reg[92]_0 (refill_cont_n_37),
        .\refill_buffer_reg[92]_1 (refill_cont_n_38),
        .\refill_buffer_reg[93]_0 (refill_cont_n_29),
        .\refill_buffer_reg[93]_1 (refill_cont_n_30),
        .\refill_buffer_reg[94]_0 (refill_cont_n_21),
        .\refill_buffer_reg[94]_1 (refill_cont_n_22),
        .\refill_buffer_reg[95]_0 (refill_cont_n_13),
        .\refill_buffer_reg[95]_1 (refill_cont_n_14),
        .\refill_buffer_reg[96]_0 (refill_cont_n_263),
        .\refill_buffer_reg[96]_1 (refill_cont_n_264),
        .\refill_buffer_reg[97]_0 (refill_cont_n_255),
        .\refill_buffer_reg[97]_1 (refill_cont_n_256),
        .\refill_buffer_reg[98]_0 (refill_cont_n_247),
        .\refill_buffer_reg[98]_1 (refill_cont_n_248),
        .\refill_buffer_reg[99]_0 (refill_cont_n_239),
        .\refill_buffer_reg[99]_1 (refill_cont_n_240),
        .\refill_buffer_reg[9]_0 (refill_cont_n_185),
        .\refill_buffer_reg[9]_1 (refill_cont_n_186),
        .\refill_buffer_reg[9]_2 (bram_n_10),
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
   (ram_block_reg_0_0,
    ram_block_reg_0_1,
    ram_block_reg_0_2,
    ram_block_reg_0_3,
    ram_block_reg_0_4,
    ram_block_reg_0_5,
    ram_block_reg_0_6,
    ram_block_reg_0_7,
    ram_block_reg_1_0,
    ram_block_reg_1_1,
    ram_block_reg_1_2,
    ram_block_reg_1_3,
    ram_block_reg_1_4,
    ram_block_reg_1_5,
    ram_block_reg_1_6,
    ram_block_reg_1_7,
    ram_block_reg_2_0,
    ram_block_reg_2_1,
    ram_block_reg_2_2,
    ram_block_reg_2_3,
    ram_block_reg_2_4,
    ram_block_reg_2_5,
    ram_block_reg_2_6,
    ram_block_reg_2_7,
    ram_block_reg_3_0,
    ram_block_reg_3_1,
    ram_block_reg_3_2,
    ram_block_reg_3_3,
    ram_block_reg_3_4,
    ram_block_reg_3_5,
    ram_block_reg_3_6,
    ram_block_reg_3_7,
    refill_en_IBUF,
    ready_mm_IBUF,
    nrst_IBUF,
    clk_IBUF_BUFG,
    ADDRARDADDR);
  output ram_block_reg_0_0;
  output ram_block_reg_0_1;
  output ram_block_reg_0_2;
  output ram_block_reg_0_3;
  output ram_block_reg_0_4;
  output ram_block_reg_0_5;
  output ram_block_reg_0_6;
  output ram_block_reg_0_7;
  output ram_block_reg_1_0;
  output ram_block_reg_1_1;
  output ram_block_reg_1_2;
  output ram_block_reg_1_3;
  output ram_block_reg_1_4;
  output ram_block_reg_1_5;
  output ram_block_reg_1_6;
  output ram_block_reg_1_7;
  output ram_block_reg_2_0;
  output ram_block_reg_2_1;
  output ram_block_reg_2_2;
  output ram_block_reg_2_3;
  output ram_block_reg_2_4;
  output ram_block_reg_2_5;
  output ram_block_reg_2_6;
  output ram_block_reg_2_7;
  output ram_block_reg_3_0;
  output ram_block_reg_3_1;
  output ram_block_reg_3_2;
  output ram_block_reg_3_3;
  output ram_block_reg_3_4;
  output ram_block_reg_3_5;
  output ram_block_reg_3_6;
  output ram_block_reg_3_7;
  input refill_en_IBUF;
  input ready_mm_IBUF;
  input nrst_IBUF;
  input clk_IBUF_BUFG;
  input [9:0]ADDRARDADDR;

  wire [9:0]ADDRARDADDR;
  wire clk_IBUF_BUFG;
  wire [31:0]data_from_memA;
  wire nrst_IBUF;
  wire ram_block_reg_0_0;
  wire ram_block_reg_0_1;
  wire ram_block_reg_0_2;
  wire ram_block_reg_0_3;
  wire ram_block_reg_0_4;
  wire ram_block_reg_0_5;
  wire ram_block_reg_0_6;
  wire ram_block_reg_0_7;
  wire ram_block_reg_1_0;
  wire ram_block_reg_1_1;
  wire ram_block_reg_1_2;
  wire ram_block_reg_1_3;
  wire ram_block_reg_1_4;
  wire ram_block_reg_1_5;
  wire ram_block_reg_1_6;
  wire ram_block_reg_1_7;
  wire ram_block_reg_2_0;
  wire ram_block_reg_2_1;
  wire ram_block_reg_2_2;
  wire ram_block_reg_2_3;
  wire ram_block_reg_2_4;
  wire ram_block_reg_2_5;
  wire ram_block_reg_2_6;
  wire ram_block_reg_2_7;
  wire ram_block_reg_3_0;
  wire ram_block_reg_3_1;
  wire ram_block_reg_3_2;
  wire ram_block_reg_3_3;
  wire ram_block_reg_3_4;
  wire ram_block_reg_3_5;
  wire ram_block_reg_3_6;
  wire ram_block_reg_3_7;
  wire ready_mm_IBUF;
  wire refill_en_IBUF;
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
        .DOADO({NLW_ram_block_reg_0_DOADO_UNCONNECTED[31:8],data_from_memA[7:0]}),
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
        .DOADO({NLW_ram_block_reg_1_DOADO_UNCONNECTED[31:8],data_from_memA[15:8]}),
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
        .DOADO({NLW_ram_block_reg_2_DOADO_UNCONNECTED[31:8],data_from_memA[23:16]}),
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
        .DOADO({NLW_ram_block_reg_3_DOADO_UNCONNECTED[31:8],data_from_memA[31:24]}),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[0]_i_1 
       (.I0(data_from_memA[0]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_0_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[10]_i_1 
       (.I0(data_from_memA[10]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_1_2));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[11]_i_1 
       (.I0(data_from_memA[11]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_1_3));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[12]_i_1 
       (.I0(data_from_memA[12]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_1_4));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[13]_i_1 
       (.I0(data_from_memA[13]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_1_5));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[14]_i_1 
       (.I0(data_from_memA[14]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_1_6));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[15]_i_1 
       (.I0(data_from_memA[15]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_1_7));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[16]_i_1 
       (.I0(data_from_memA[16]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_2_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[17]_i_1 
       (.I0(data_from_memA[17]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_2_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[18]_i_1 
       (.I0(data_from_memA[18]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_2_2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[19]_i_1 
       (.I0(data_from_memA[19]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_2_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[1]_i_1 
       (.I0(data_from_memA[1]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_0_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[20]_i_1 
       (.I0(data_from_memA[20]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_2_4));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[21]_i_1 
       (.I0(data_from_memA[21]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_2_5));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[22]_i_1 
       (.I0(data_from_memA[22]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_2_6));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[23]_i_1 
       (.I0(data_from_memA[23]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_2_7));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[24]_i_1 
       (.I0(data_from_memA[24]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_3_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[25]_i_1 
       (.I0(data_from_memA[25]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_3_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[26]_i_1 
       (.I0(data_from_memA[26]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_3_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[27]_i_1 
       (.I0(data_from_memA[27]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_3_3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[28]_i_1 
       (.I0(data_from_memA[28]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_3_4));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[29]_i_1 
       (.I0(data_from_memA[29]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_3_5));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[2]_i_1 
       (.I0(data_from_memA[2]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_0_2));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[30]_i_1 
       (.I0(data_from_memA[30]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_3_6));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[31]_i_1 
       (.I0(data_from_memA[31]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_3_7));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[3]_i_1 
       (.I0(data_from_memA[3]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_0_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[4]_i_1 
       (.I0(data_from_memA[4]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_0_4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[5]_i_1 
       (.I0(data_from_memA[5]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_0_5));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[6]_i_1 
       (.I0(data_from_memA[6]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_0_6));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[7]_i_1 
       (.I0(data_from_memA[7]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_0_7));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[8]_i_1 
       (.I0(data_from_memA[8]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_1_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \refill_buffer[9]_i_1 
       (.I0(data_from_memA[9]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .O(ram_block_reg_1_1));
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
    \refill_buffer_reg[31]_0 ,
    \refill_buffer_reg[31]_1 ,
    \refill_buffer_reg[63]_0 ,
    \refill_buffer_reg[63]_1 ,
    \refill_buffer_reg[95]_0 ,
    \refill_buffer_reg[95]_1 ,
    \refill_buffer_reg[127]_0 ,
    \refill_buffer_reg[127]_1 ,
    \refill_buffer_reg[30]_0 ,
    \refill_buffer_reg[30]_1 ,
    \refill_buffer_reg[62]_0 ,
    \refill_buffer_reg[62]_1 ,
    \refill_buffer_reg[94]_0 ,
    \refill_buffer_reg[94]_1 ,
    \refill_buffer_reg[126]_0 ,
    \refill_buffer_reg[126]_1 ,
    \refill_buffer_reg[29]_0 ,
    \refill_buffer_reg[29]_1 ,
    \refill_buffer_reg[61]_0 ,
    \refill_buffer_reg[61]_1 ,
    \refill_buffer_reg[93]_0 ,
    \refill_buffer_reg[93]_1 ,
    \refill_buffer_reg[125]_0 ,
    \refill_buffer_reg[125]_1 ,
    \refill_buffer_reg[28]_0 ,
    \refill_buffer_reg[28]_1 ,
    \refill_buffer_reg[60]_0 ,
    \refill_buffer_reg[60]_1 ,
    \refill_buffer_reg[92]_0 ,
    \refill_buffer_reg[92]_1 ,
    \refill_buffer_reg[124]_0 ,
    \refill_buffer_reg[124]_1 ,
    \refill_buffer_reg[27]_0 ,
    \refill_buffer_reg[27]_1 ,
    \refill_buffer_reg[59]_0 ,
    \refill_buffer_reg[59]_1 ,
    \refill_buffer_reg[91]_0 ,
    \refill_buffer_reg[91]_1 ,
    \refill_buffer_reg[123]_0 ,
    \refill_buffer_reg[123]_1 ,
    \refill_buffer_reg[26]_0 ,
    \refill_buffer_reg[26]_1 ,
    \refill_buffer_reg[58]_0 ,
    \refill_buffer_reg[58]_1 ,
    \refill_buffer_reg[90]_0 ,
    \refill_buffer_reg[90]_1 ,
    \refill_buffer_reg[122]_0 ,
    \refill_buffer_reg[122]_1 ,
    \refill_buffer_reg[25]_0 ,
    \refill_buffer_reg[25]_1 ,
    \refill_buffer_reg[57]_0 ,
    \refill_buffer_reg[57]_1 ,
    \refill_buffer_reg[89]_0 ,
    \refill_buffer_reg[89]_1 ,
    \refill_buffer_reg[121]_0 ,
    \refill_buffer_reg[121]_1 ,
    \refill_buffer_reg[24]_0 ,
    \refill_buffer_reg[24]_1 ,
    \refill_buffer_reg[56]_0 ,
    \refill_buffer_reg[56]_1 ,
    \refill_buffer_reg[88]_0 ,
    \refill_buffer_reg[88]_1 ,
    \refill_buffer_reg[120]_0 ,
    \refill_buffer_reg[120]_1 ,
    \refill_buffer_reg[23]_0 ,
    \refill_buffer_reg[23]_1 ,
    \refill_buffer_reg[55]_0 ,
    \refill_buffer_reg[55]_1 ,
    \refill_buffer_reg[87]_0 ,
    \refill_buffer_reg[87]_1 ,
    \refill_buffer_reg[119]_0 ,
    \refill_buffer_reg[119]_1 ,
    \refill_buffer_reg[22]_0 ,
    \refill_buffer_reg[22]_1 ,
    \refill_buffer_reg[54]_0 ,
    \refill_buffer_reg[54]_1 ,
    \refill_buffer_reg[86]_0 ,
    \refill_buffer_reg[86]_1 ,
    \refill_buffer_reg[118]_0 ,
    \refill_buffer_reg[118]_1 ,
    \refill_buffer_reg[21]_0 ,
    \refill_buffer_reg[21]_1 ,
    \refill_buffer_reg[53]_0 ,
    \refill_buffer_reg[53]_1 ,
    \refill_buffer_reg[85]_0 ,
    \refill_buffer_reg[85]_1 ,
    \refill_buffer_reg[117]_0 ,
    \refill_buffer_reg[117]_1 ,
    \refill_buffer_reg[20]_0 ,
    \refill_buffer_reg[20]_1 ,
    \refill_buffer_reg[52]_0 ,
    \refill_buffer_reg[52]_1 ,
    \refill_buffer_reg[84]_0 ,
    \refill_buffer_reg[84]_1 ,
    \refill_buffer_reg[116]_0 ,
    \refill_buffer_reg[116]_1 ,
    \refill_buffer_reg[19]_0 ,
    \refill_buffer_reg[19]_1 ,
    \refill_buffer_reg[51]_0 ,
    \refill_buffer_reg[51]_1 ,
    \refill_buffer_reg[83]_0 ,
    \refill_buffer_reg[83]_1 ,
    \refill_buffer_reg[115]_0 ,
    \refill_buffer_reg[115]_1 ,
    \refill_buffer_reg[18]_0 ,
    \refill_buffer_reg[18]_1 ,
    \refill_buffer_reg[50]_0 ,
    \refill_buffer_reg[50]_1 ,
    \refill_buffer_reg[82]_0 ,
    \refill_buffer_reg[82]_1 ,
    \refill_buffer_reg[114]_0 ,
    \refill_buffer_reg[114]_1 ,
    \refill_buffer_reg[17]_0 ,
    \refill_buffer_reg[17]_1 ,
    \refill_buffer_reg[49]_0 ,
    \refill_buffer_reg[49]_1 ,
    \refill_buffer_reg[81]_0 ,
    \refill_buffer_reg[81]_1 ,
    \refill_buffer_reg[113]_0 ,
    \refill_buffer_reg[113]_1 ,
    \refill_buffer_reg[16]_0 ,
    \refill_buffer_reg[16]_1 ,
    \refill_buffer_reg[48]_0 ,
    \refill_buffer_reg[48]_1 ,
    \refill_buffer_reg[80]_0 ,
    \refill_buffer_reg[80]_1 ,
    \refill_buffer_reg[112]_0 ,
    \refill_buffer_reg[112]_1 ,
    \refill_buffer_reg[15]_0 ,
    \refill_buffer_reg[15]_1 ,
    \refill_buffer_reg[47]_0 ,
    \refill_buffer_reg[47]_1 ,
    \refill_buffer_reg[79]_0 ,
    \refill_buffer_reg[79]_1 ,
    \refill_buffer_reg[111]_0 ,
    \refill_buffer_reg[111]_1 ,
    \refill_buffer_reg[14]_0 ,
    \refill_buffer_reg[14]_1 ,
    \refill_buffer_reg[46]_0 ,
    \refill_buffer_reg[46]_1 ,
    \refill_buffer_reg[78]_0 ,
    \refill_buffer_reg[78]_1 ,
    \refill_buffer_reg[110]_0 ,
    \refill_buffer_reg[110]_1 ,
    \refill_buffer_reg[13]_0 ,
    \refill_buffer_reg[13]_1 ,
    \refill_buffer_reg[45]_0 ,
    \refill_buffer_reg[45]_1 ,
    \refill_buffer_reg[77]_0 ,
    \refill_buffer_reg[77]_1 ,
    \refill_buffer_reg[109]_0 ,
    \refill_buffer_reg[109]_1 ,
    \refill_buffer_reg[12]_0 ,
    \refill_buffer_reg[12]_1 ,
    \refill_buffer_reg[44]_0 ,
    \refill_buffer_reg[44]_1 ,
    \refill_buffer_reg[76]_0 ,
    \refill_buffer_reg[76]_1 ,
    \refill_buffer_reg[108]_0 ,
    \refill_buffer_reg[108]_1 ,
    \refill_buffer_reg[11]_0 ,
    \refill_buffer_reg[11]_1 ,
    \refill_buffer_reg[43]_0 ,
    \refill_buffer_reg[43]_1 ,
    \refill_buffer_reg[75]_0 ,
    \refill_buffer_reg[75]_1 ,
    \refill_buffer_reg[107]_0 ,
    \refill_buffer_reg[107]_1 ,
    \refill_buffer_reg[10]_0 ,
    \refill_buffer_reg[10]_1 ,
    \refill_buffer_reg[42]_0 ,
    \refill_buffer_reg[42]_1 ,
    \refill_buffer_reg[74]_0 ,
    \refill_buffer_reg[74]_1 ,
    \refill_buffer_reg[106]_0 ,
    \refill_buffer_reg[106]_1 ,
    \refill_buffer_reg[9]_0 ,
    \refill_buffer_reg[9]_1 ,
    \refill_buffer_reg[41]_0 ,
    \refill_buffer_reg[41]_1 ,
    \refill_buffer_reg[73]_0 ,
    \refill_buffer_reg[73]_1 ,
    \refill_buffer_reg[105]_0 ,
    \refill_buffer_reg[105]_1 ,
    \refill_buffer_reg[8]_0 ,
    \refill_buffer_reg[8]_1 ,
    \refill_buffer_reg[40]_0 ,
    \refill_buffer_reg[40]_1 ,
    \refill_buffer_reg[72]_0 ,
    \refill_buffer_reg[72]_1 ,
    \refill_buffer_reg[104]_0 ,
    \refill_buffer_reg[104]_1 ,
    \refill_buffer_reg[7]_0 ,
    \refill_buffer_reg[7]_1 ,
    \refill_buffer_reg[39]_0 ,
    \refill_buffer_reg[39]_1 ,
    \refill_buffer_reg[71]_0 ,
    \refill_buffer_reg[71]_1 ,
    \refill_buffer_reg[103]_0 ,
    \refill_buffer_reg[103]_1 ,
    \refill_buffer_reg[6]_0 ,
    \refill_buffer_reg[6]_1 ,
    \refill_buffer_reg[38]_0 ,
    \refill_buffer_reg[38]_1 ,
    \refill_buffer_reg[70]_0 ,
    \refill_buffer_reg[70]_1 ,
    \refill_buffer_reg[102]_0 ,
    \refill_buffer_reg[102]_1 ,
    \refill_buffer_reg[5]_0 ,
    \refill_buffer_reg[5]_1 ,
    \refill_buffer_reg[37]_0 ,
    \refill_buffer_reg[37]_1 ,
    \refill_buffer_reg[69]_0 ,
    \refill_buffer_reg[69]_1 ,
    \refill_buffer_reg[101]_0 ,
    \refill_buffer_reg[101]_1 ,
    \refill_buffer_reg[4]_0 ,
    \refill_buffer_reg[4]_1 ,
    \refill_buffer_reg[36]_0 ,
    \refill_buffer_reg[36]_1 ,
    \refill_buffer_reg[68]_0 ,
    \refill_buffer_reg[68]_1 ,
    \refill_buffer_reg[100]_0 ,
    \refill_buffer_reg[100]_1 ,
    \refill_buffer_reg[3]_0 ,
    \refill_buffer_reg[3]_1 ,
    \refill_buffer_reg[35]_0 ,
    \refill_buffer_reg[35]_1 ,
    \refill_buffer_reg[67]_0 ,
    \refill_buffer_reg[67]_1 ,
    \refill_buffer_reg[99]_0 ,
    \refill_buffer_reg[99]_1 ,
    \refill_buffer_reg[2]_0 ,
    \refill_buffer_reg[2]_1 ,
    \refill_buffer_reg[34]_0 ,
    \refill_buffer_reg[34]_1 ,
    \refill_buffer_reg[66]_0 ,
    \refill_buffer_reg[66]_1 ,
    \refill_buffer_reg[98]_0 ,
    \refill_buffer_reg[98]_1 ,
    \refill_buffer_reg[1]_0 ,
    \refill_buffer_reg[1]_1 ,
    \refill_buffer_reg[33]_0 ,
    \refill_buffer_reg[33]_1 ,
    \refill_buffer_reg[65]_0 ,
    \refill_buffer_reg[65]_1 ,
    \refill_buffer_reg[97]_0 ,
    \refill_buffer_reg[97]_1 ,
    \refill_buffer_reg[0]_0 ,
    \refill_buffer_reg[0]_1 ,
    \refill_buffer_reg[32]_0 ,
    \refill_buffer_reg[32]_1 ,
    \refill_buffer_reg[64]_0 ,
    \refill_buffer_reg[64]_1 ,
    \refill_buffer_reg[96]_0 ,
    \refill_buffer_reg[96]_1 ,
    ADDRARDADDR,
    i_data_addr_IBUF,
    clk_inv,
    hit_way_IBUF,
    offset_IBUF,
    i_wr_IBUF,
    nrst_IBUF,
    sample_addr_IBUF,
    ready_mm_IBUF,
    refill_en_IBUF,
    i_data_IBUF,
    \refill_buffer_reg[31]_2 ,
    \refill_buffer_reg[30]_2 ,
    \refill_buffer_reg[29]_2 ,
    \refill_buffer_reg[28]_2 ,
    \refill_buffer_reg[27]_2 ,
    \refill_buffer_reg[26]_2 ,
    \refill_buffer_reg[25]_2 ,
    \refill_buffer_reg[24]_2 ,
    \refill_buffer_reg[23]_2 ,
    \refill_buffer_reg[22]_2 ,
    \refill_buffer_reg[21]_2 ,
    \refill_buffer_reg[20]_2 ,
    \refill_buffer_reg[19]_2 ,
    \refill_buffer_reg[18]_2 ,
    \refill_buffer_reg[17]_2 ,
    \refill_buffer_reg[16]_2 ,
    \refill_buffer_reg[15]_2 ,
    \refill_buffer_reg[14]_2 ,
    \refill_buffer_reg[13]_2 ,
    \refill_buffer_reg[12]_2 ,
    \refill_buffer_reg[11]_2 ,
    \refill_buffer_reg[10]_2 ,
    \refill_buffer_reg[9]_2 ,
    \refill_buffer_reg[8]_2 ,
    \refill_buffer_reg[7]_2 ,
    \refill_buffer_reg[6]_2 ,
    \refill_buffer_reg[5]_2 ,
    \refill_buffer_reg[4]_2 ,
    \refill_buffer_reg[3]_2 ,
    \refill_buffer_reg[2]_2 ,
    \refill_buffer_reg[1]_2 ,
    \refill_buffer_reg[0]_2 );
  output p_0_in;
  output p_0_in__0;
  output p_0_in__1;
  output p_0_in__2;
  output p_0_in__3;
  output p_0_in__4;
  output p_0_in__5;
  output p_0_in__6;
  output \refill_buffer_reg[31]_0 ;
  output \refill_buffer_reg[31]_1 ;
  output \refill_buffer_reg[63]_0 ;
  output \refill_buffer_reg[63]_1 ;
  output \refill_buffer_reg[95]_0 ;
  output \refill_buffer_reg[95]_1 ;
  output \refill_buffer_reg[127]_0 ;
  output \refill_buffer_reg[127]_1 ;
  output \refill_buffer_reg[30]_0 ;
  output \refill_buffer_reg[30]_1 ;
  output \refill_buffer_reg[62]_0 ;
  output \refill_buffer_reg[62]_1 ;
  output \refill_buffer_reg[94]_0 ;
  output \refill_buffer_reg[94]_1 ;
  output \refill_buffer_reg[126]_0 ;
  output \refill_buffer_reg[126]_1 ;
  output \refill_buffer_reg[29]_0 ;
  output \refill_buffer_reg[29]_1 ;
  output \refill_buffer_reg[61]_0 ;
  output \refill_buffer_reg[61]_1 ;
  output \refill_buffer_reg[93]_0 ;
  output \refill_buffer_reg[93]_1 ;
  output \refill_buffer_reg[125]_0 ;
  output \refill_buffer_reg[125]_1 ;
  output \refill_buffer_reg[28]_0 ;
  output \refill_buffer_reg[28]_1 ;
  output \refill_buffer_reg[60]_0 ;
  output \refill_buffer_reg[60]_1 ;
  output \refill_buffer_reg[92]_0 ;
  output \refill_buffer_reg[92]_1 ;
  output \refill_buffer_reg[124]_0 ;
  output \refill_buffer_reg[124]_1 ;
  output \refill_buffer_reg[27]_0 ;
  output \refill_buffer_reg[27]_1 ;
  output \refill_buffer_reg[59]_0 ;
  output \refill_buffer_reg[59]_1 ;
  output \refill_buffer_reg[91]_0 ;
  output \refill_buffer_reg[91]_1 ;
  output \refill_buffer_reg[123]_0 ;
  output \refill_buffer_reg[123]_1 ;
  output \refill_buffer_reg[26]_0 ;
  output \refill_buffer_reg[26]_1 ;
  output \refill_buffer_reg[58]_0 ;
  output \refill_buffer_reg[58]_1 ;
  output \refill_buffer_reg[90]_0 ;
  output \refill_buffer_reg[90]_1 ;
  output \refill_buffer_reg[122]_0 ;
  output \refill_buffer_reg[122]_1 ;
  output \refill_buffer_reg[25]_0 ;
  output \refill_buffer_reg[25]_1 ;
  output \refill_buffer_reg[57]_0 ;
  output \refill_buffer_reg[57]_1 ;
  output \refill_buffer_reg[89]_0 ;
  output \refill_buffer_reg[89]_1 ;
  output \refill_buffer_reg[121]_0 ;
  output \refill_buffer_reg[121]_1 ;
  output \refill_buffer_reg[24]_0 ;
  output \refill_buffer_reg[24]_1 ;
  output \refill_buffer_reg[56]_0 ;
  output \refill_buffer_reg[56]_1 ;
  output \refill_buffer_reg[88]_0 ;
  output \refill_buffer_reg[88]_1 ;
  output \refill_buffer_reg[120]_0 ;
  output \refill_buffer_reg[120]_1 ;
  output \refill_buffer_reg[23]_0 ;
  output \refill_buffer_reg[23]_1 ;
  output \refill_buffer_reg[55]_0 ;
  output \refill_buffer_reg[55]_1 ;
  output \refill_buffer_reg[87]_0 ;
  output \refill_buffer_reg[87]_1 ;
  output \refill_buffer_reg[119]_0 ;
  output \refill_buffer_reg[119]_1 ;
  output \refill_buffer_reg[22]_0 ;
  output \refill_buffer_reg[22]_1 ;
  output \refill_buffer_reg[54]_0 ;
  output \refill_buffer_reg[54]_1 ;
  output \refill_buffer_reg[86]_0 ;
  output \refill_buffer_reg[86]_1 ;
  output \refill_buffer_reg[118]_0 ;
  output \refill_buffer_reg[118]_1 ;
  output \refill_buffer_reg[21]_0 ;
  output \refill_buffer_reg[21]_1 ;
  output \refill_buffer_reg[53]_0 ;
  output \refill_buffer_reg[53]_1 ;
  output \refill_buffer_reg[85]_0 ;
  output \refill_buffer_reg[85]_1 ;
  output \refill_buffer_reg[117]_0 ;
  output \refill_buffer_reg[117]_1 ;
  output \refill_buffer_reg[20]_0 ;
  output \refill_buffer_reg[20]_1 ;
  output \refill_buffer_reg[52]_0 ;
  output \refill_buffer_reg[52]_1 ;
  output \refill_buffer_reg[84]_0 ;
  output \refill_buffer_reg[84]_1 ;
  output \refill_buffer_reg[116]_0 ;
  output \refill_buffer_reg[116]_1 ;
  output \refill_buffer_reg[19]_0 ;
  output \refill_buffer_reg[19]_1 ;
  output \refill_buffer_reg[51]_0 ;
  output \refill_buffer_reg[51]_1 ;
  output \refill_buffer_reg[83]_0 ;
  output \refill_buffer_reg[83]_1 ;
  output \refill_buffer_reg[115]_0 ;
  output \refill_buffer_reg[115]_1 ;
  output \refill_buffer_reg[18]_0 ;
  output \refill_buffer_reg[18]_1 ;
  output \refill_buffer_reg[50]_0 ;
  output \refill_buffer_reg[50]_1 ;
  output \refill_buffer_reg[82]_0 ;
  output \refill_buffer_reg[82]_1 ;
  output \refill_buffer_reg[114]_0 ;
  output \refill_buffer_reg[114]_1 ;
  output \refill_buffer_reg[17]_0 ;
  output \refill_buffer_reg[17]_1 ;
  output \refill_buffer_reg[49]_0 ;
  output \refill_buffer_reg[49]_1 ;
  output \refill_buffer_reg[81]_0 ;
  output \refill_buffer_reg[81]_1 ;
  output \refill_buffer_reg[113]_0 ;
  output \refill_buffer_reg[113]_1 ;
  output \refill_buffer_reg[16]_0 ;
  output \refill_buffer_reg[16]_1 ;
  output \refill_buffer_reg[48]_0 ;
  output \refill_buffer_reg[48]_1 ;
  output \refill_buffer_reg[80]_0 ;
  output \refill_buffer_reg[80]_1 ;
  output \refill_buffer_reg[112]_0 ;
  output \refill_buffer_reg[112]_1 ;
  output \refill_buffer_reg[15]_0 ;
  output \refill_buffer_reg[15]_1 ;
  output \refill_buffer_reg[47]_0 ;
  output \refill_buffer_reg[47]_1 ;
  output \refill_buffer_reg[79]_0 ;
  output \refill_buffer_reg[79]_1 ;
  output \refill_buffer_reg[111]_0 ;
  output \refill_buffer_reg[111]_1 ;
  output \refill_buffer_reg[14]_0 ;
  output \refill_buffer_reg[14]_1 ;
  output \refill_buffer_reg[46]_0 ;
  output \refill_buffer_reg[46]_1 ;
  output \refill_buffer_reg[78]_0 ;
  output \refill_buffer_reg[78]_1 ;
  output \refill_buffer_reg[110]_0 ;
  output \refill_buffer_reg[110]_1 ;
  output \refill_buffer_reg[13]_0 ;
  output \refill_buffer_reg[13]_1 ;
  output \refill_buffer_reg[45]_0 ;
  output \refill_buffer_reg[45]_1 ;
  output \refill_buffer_reg[77]_0 ;
  output \refill_buffer_reg[77]_1 ;
  output \refill_buffer_reg[109]_0 ;
  output \refill_buffer_reg[109]_1 ;
  output \refill_buffer_reg[12]_0 ;
  output \refill_buffer_reg[12]_1 ;
  output \refill_buffer_reg[44]_0 ;
  output \refill_buffer_reg[44]_1 ;
  output \refill_buffer_reg[76]_0 ;
  output \refill_buffer_reg[76]_1 ;
  output \refill_buffer_reg[108]_0 ;
  output \refill_buffer_reg[108]_1 ;
  output \refill_buffer_reg[11]_0 ;
  output \refill_buffer_reg[11]_1 ;
  output \refill_buffer_reg[43]_0 ;
  output \refill_buffer_reg[43]_1 ;
  output \refill_buffer_reg[75]_0 ;
  output \refill_buffer_reg[75]_1 ;
  output \refill_buffer_reg[107]_0 ;
  output \refill_buffer_reg[107]_1 ;
  output \refill_buffer_reg[10]_0 ;
  output \refill_buffer_reg[10]_1 ;
  output \refill_buffer_reg[42]_0 ;
  output \refill_buffer_reg[42]_1 ;
  output \refill_buffer_reg[74]_0 ;
  output \refill_buffer_reg[74]_1 ;
  output \refill_buffer_reg[106]_0 ;
  output \refill_buffer_reg[106]_1 ;
  output \refill_buffer_reg[9]_0 ;
  output \refill_buffer_reg[9]_1 ;
  output \refill_buffer_reg[41]_0 ;
  output \refill_buffer_reg[41]_1 ;
  output \refill_buffer_reg[73]_0 ;
  output \refill_buffer_reg[73]_1 ;
  output \refill_buffer_reg[105]_0 ;
  output \refill_buffer_reg[105]_1 ;
  output \refill_buffer_reg[8]_0 ;
  output \refill_buffer_reg[8]_1 ;
  output \refill_buffer_reg[40]_0 ;
  output \refill_buffer_reg[40]_1 ;
  output \refill_buffer_reg[72]_0 ;
  output \refill_buffer_reg[72]_1 ;
  output \refill_buffer_reg[104]_0 ;
  output \refill_buffer_reg[104]_1 ;
  output \refill_buffer_reg[7]_0 ;
  output \refill_buffer_reg[7]_1 ;
  output \refill_buffer_reg[39]_0 ;
  output \refill_buffer_reg[39]_1 ;
  output \refill_buffer_reg[71]_0 ;
  output \refill_buffer_reg[71]_1 ;
  output \refill_buffer_reg[103]_0 ;
  output \refill_buffer_reg[103]_1 ;
  output \refill_buffer_reg[6]_0 ;
  output \refill_buffer_reg[6]_1 ;
  output \refill_buffer_reg[38]_0 ;
  output \refill_buffer_reg[38]_1 ;
  output \refill_buffer_reg[70]_0 ;
  output \refill_buffer_reg[70]_1 ;
  output \refill_buffer_reg[102]_0 ;
  output \refill_buffer_reg[102]_1 ;
  output \refill_buffer_reg[5]_0 ;
  output \refill_buffer_reg[5]_1 ;
  output \refill_buffer_reg[37]_0 ;
  output \refill_buffer_reg[37]_1 ;
  output \refill_buffer_reg[69]_0 ;
  output \refill_buffer_reg[69]_1 ;
  output \refill_buffer_reg[101]_0 ;
  output \refill_buffer_reg[101]_1 ;
  output \refill_buffer_reg[4]_0 ;
  output \refill_buffer_reg[4]_1 ;
  output \refill_buffer_reg[36]_0 ;
  output \refill_buffer_reg[36]_1 ;
  output \refill_buffer_reg[68]_0 ;
  output \refill_buffer_reg[68]_1 ;
  output \refill_buffer_reg[100]_0 ;
  output \refill_buffer_reg[100]_1 ;
  output \refill_buffer_reg[3]_0 ;
  output \refill_buffer_reg[3]_1 ;
  output \refill_buffer_reg[35]_0 ;
  output \refill_buffer_reg[35]_1 ;
  output \refill_buffer_reg[67]_0 ;
  output \refill_buffer_reg[67]_1 ;
  output \refill_buffer_reg[99]_0 ;
  output \refill_buffer_reg[99]_1 ;
  output \refill_buffer_reg[2]_0 ;
  output \refill_buffer_reg[2]_1 ;
  output \refill_buffer_reg[34]_0 ;
  output \refill_buffer_reg[34]_1 ;
  output \refill_buffer_reg[66]_0 ;
  output \refill_buffer_reg[66]_1 ;
  output \refill_buffer_reg[98]_0 ;
  output \refill_buffer_reg[98]_1 ;
  output \refill_buffer_reg[1]_0 ;
  output \refill_buffer_reg[1]_1 ;
  output \refill_buffer_reg[33]_0 ;
  output \refill_buffer_reg[33]_1 ;
  output \refill_buffer_reg[65]_0 ;
  output \refill_buffer_reg[65]_1 ;
  output \refill_buffer_reg[97]_0 ;
  output \refill_buffer_reg[97]_1 ;
  output \refill_buffer_reg[0]_0 ;
  output \refill_buffer_reg[0]_1 ;
  output \refill_buffer_reg[32]_0 ;
  output \refill_buffer_reg[32]_1 ;
  output \refill_buffer_reg[64]_0 ;
  output \refill_buffer_reg[64]_1 ;
  output \refill_buffer_reg[96]_0 ;
  output \refill_buffer_reg[96]_1 ;
  output [9:0]ADDRARDADDR;
  input [7:0]i_data_addr_IBUF;
  input clk_inv;
  input [1:0]hit_way_IBUF;
  input [1:0]offset_IBUF;
  input i_wr_IBUF;
  input nrst_IBUF;
  input sample_addr_IBUF;
  input ready_mm_IBUF;
  input refill_en_IBUF;
  input [31:0]i_data_IBUF;
  input \refill_buffer_reg[31]_2 ;
  input \refill_buffer_reg[30]_2 ;
  input \refill_buffer_reg[29]_2 ;
  input \refill_buffer_reg[28]_2 ;
  input \refill_buffer_reg[27]_2 ;
  input \refill_buffer_reg[26]_2 ;
  input \refill_buffer_reg[25]_2 ;
  input \refill_buffer_reg[24]_2 ;
  input \refill_buffer_reg[23]_2 ;
  input \refill_buffer_reg[22]_2 ;
  input \refill_buffer_reg[21]_2 ;
  input \refill_buffer_reg[20]_2 ;
  input \refill_buffer_reg[19]_2 ;
  input \refill_buffer_reg[18]_2 ;
  input \refill_buffer_reg[17]_2 ;
  input \refill_buffer_reg[16]_2 ;
  input \refill_buffer_reg[15]_2 ;
  input \refill_buffer_reg[14]_2 ;
  input \refill_buffer_reg[13]_2 ;
  input \refill_buffer_reg[12]_2 ;
  input \refill_buffer_reg[11]_2 ;
  input \refill_buffer_reg[10]_2 ;
  input \refill_buffer_reg[9]_2 ;
  input \refill_buffer_reg[8]_2 ;
  input \refill_buffer_reg[7]_2 ;
  input \refill_buffer_reg[6]_2 ;
  input \refill_buffer_reg[5]_2 ;
  input \refill_buffer_reg[4]_2 ;
  input \refill_buffer_reg[3]_2 ;
  input \refill_buffer_reg[2]_2 ;
  input \refill_buffer_reg[1]_2 ;
  input \refill_buffer_reg[0]_2 ;

  wire [9:0]ADDRARDADDR;
  wire addrs;
  wire [9:2]\addrs_reg[0] ;
  wire clk_inv;
  wire [2:0]counter;
  wire \counter[0]_i_1_n_1 ;
  wire \counter[1]_i_1_n_1 ;
  wire \counter[2]_i_1_n_1 ;
  wire \counter[2]_i_2_n_1 ;
  wire done_mm;
  wire [1:0]hit_way_IBUF;
  wire [31:0]i_data_IBUF;
  wire [7:0]i_data_addr_IBUF;
  wire [31:0]i_data_from_mem;
  wire i_wr_IBUF;
  wire nrst_IBUF;
  wire o_done_i_1_n_1;
  wire o_done_reg_rep_n_1;
  wire o_done_rep_i_1_n_1;
  wire [1:0]offset_IBUF;
  wire p_0_in;
  wire p_0_in__0;
  wire p_0_in__1;
  wire p_0_in__2;
  wire p_0_in__3;
  wire p_0_in__4;
  wire p_0_in__5;
  wire p_0_in__6;
  wire [127:32]p_1_in;
  wire ready_mm_IBUF;
  wire \refill_buffer[127]_i_1_n_1 ;
  wire \refill_buffer_reg[0]_0 ;
  wire \refill_buffer_reg[0]_1 ;
  wire \refill_buffer_reg[0]_2 ;
  wire \refill_buffer_reg[100]_0 ;
  wire \refill_buffer_reg[100]_1 ;
  wire \refill_buffer_reg[101]_0 ;
  wire \refill_buffer_reg[101]_1 ;
  wire \refill_buffer_reg[102]_0 ;
  wire \refill_buffer_reg[102]_1 ;
  wire \refill_buffer_reg[103]_0 ;
  wire \refill_buffer_reg[103]_1 ;
  wire \refill_buffer_reg[104]_0 ;
  wire \refill_buffer_reg[104]_1 ;
  wire \refill_buffer_reg[105]_0 ;
  wire \refill_buffer_reg[105]_1 ;
  wire \refill_buffer_reg[106]_0 ;
  wire \refill_buffer_reg[106]_1 ;
  wire \refill_buffer_reg[107]_0 ;
  wire \refill_buffer_reg[107]_1 ;
  wire \refill_buffer_reg[108]_0 ;
  wire \refill_buffer_reg[108]_1 ;
  wire \refill_buffer_reg[109]_0 ;
  wire \refill_buffer_reg[109]_1 ;
  wire \refill_buffer_reg[10]_0 ;
  wire \refill_buffer_reg[10]_1 ;
  wire \refill_buffer_reg[10]_2 ;
  wire \refill_buffer_reg[110]_0 ;
  wire \refill_buffer_reg[110]_1 ;
  wire \refill_buffer_reg[111]_0 ;
  wire \refill_buffer_reg[111]_1 ;
  wire \refill_buffer_reg[112]_0 ;
  wire \refill_buffer_reg[112]_1 ;
  wire \refill_buffer_reg[113]_0 ;
  wire \refill_buffer_reg[113]_1 ;
  wire \refill_buffer_reg[114]_0 ;
  wire \refill_buffer_reg[114]_1 ;
  wire \refill_buffer_reg[115]_0 ;
  wire \refill_buffer_reg[115]_1 ;
  wire \refill_buffer_reg[116]_0 ;
  wire \refill_buffer_reg[116]_1 ;
  wire \refill_buffer_reg[117]_0 ;
  wire \refill_buffer_reg[117]_1 ;
  wire \refill_buffer_reg[118]_0 ;
  wire \refill_buffer_reg[118]_1 ;
  wire \refill_buffer_reg[119]_0 ;
  wire \refill_buffer_reg[119]_1 ;
  wire \refill_buffer_reg[11]_0 ;
  wire \refill_buffer_reg[11]_1 ;
  wire \refill_buffer_reg[11]_2 ;
  wire \refill_buffer_reg[120]_0 ;
  wire \refill_buffer_reg[120]_1 ;
  wire \refill_buffer_reg[121]_0 ;
  wire \refill_buffer_reg[121]_1 ;
  wire \refill_buffer_reg[122]_0 ;
  wire \refill_buffer_reg[122]_1 ;
  wire \refill_buffer_reg[123]_0 ;
  wire \refill_buffer_reg[123]_1 ;
  wire \refill_buffer_reg[124]_0 ;
  wire \refill_buffer_reg[124]_1 ;
  wire \refill_buffer_reg[125]_0 ;
  wire \refill_buffer_reg[125]_1 ;
  wire \refill_buffer_reg[126]_0 ;
  wire \refill_buffer_reg[126]_1 ;
  wire \refill_buffer_reg[127]_0 ;
  wire \refill_buffer_reg[127]_1 ;
  wire \refill_buffer_reg[12]_0 ;
  wire \refill_buffer_reg[12]_1 ;
  wire \refill_buffer_reg[12]_2 ;
  wire \refill_buffer_reg[13]_0 ;
  wire \refill_buffer_reg[13]_1 ;
  wire \refill_buffer_reg[13]_2 ;
  wire \refill_buffer_reg[14]_0 ;
  wire \refill_buffer_reg[14]_1 ;
  wire \refill_buffer_reg[14]_2 ;
  wire \refill_buffer_reg[15]_0 ;
  wire \refill_buffer_reg[15]_1 ;
  wire \refill_buffer_reg[15]_2 ;
  wire \refill_buffer_reg[16]_0 ;
  wire \refill_buffer_reg[16]_1 ;
  wire \refill_buffer_reg[16]_2 ;
  wire \refill_buffer_reg[17]_0 ;
  wire \refill_buffer_reg[17]_1 ;
  wire \refill_buffer_reg[17]_2 ;
  wire \refill_buffer_reg[18]_0 ;
  wire \refill_buffer_reg[18]_1 ;
  wire \refill_buffer_reg[18]_2 ;
  wire \refill_buffer_reg[19]_0 ;
  wire \refill_buffer_reg[19]_1 ;
  wire \refill_buffer_reg[19]_2 ;
  wire \refill_buffer_reg[1]_0 ;
  wire \refill_buffer_reg[1]_1 ;
  wire \refill_buffer_reg[1]_2 ;
  wire \refill_buffer_reg[20]_0 ;
  wire \refill_buffer_reg[20]_1 ;
  wire \refill_buffer_reg[20]_2 ;
  wire \refill_buffer_reg[21]_0 ;
  wire \refill_buffer_reg[21]_1 ;
  wire \refill_buffer_reg[21]_2 ;
  wire \refill_buffer_reg[22]_0 ;
  wire \refill_buffer_reg[22]_1 ;
  wire \refill_buffer_reg[22]_2 ;
  wire \refill_buffer_reg[23]_0 ;
  wire \refill_buffer_reg[23]_1 ;
  wire \refill_buffer_reg[23]_2 ;
  wire \refill_buffer_reg[24]_0 ;
  wire \refill_buffer_reg[24]_1 ;
  wire \refill_buffer_reg[24]_2 ;
  wire \refill_buffer_reg[25]_0 ;
  wire \refill_buffer_reg[25]_1 ;
  wire \refill_buffer_reg[25]_2 ;
  wire \refill_buffer_reg[26]_0 ;
  wire \refill_buffer_reg[26]_1 ;
  wire \refill_buffer_reg[26]_2 ;
  wire \refill_buffer_reg[27]_0 ;
  wire \refill_buffer_reg[27]_1 ;
  wire \refill_buffer_reg[27]_2 ;
  wire \refill_buffer_reg[28]_0 ;
  wire \refill_buffer_reg[28]_1 ;
  wire \refill_buffer_reg[28]_2 ;
  wire \refill_buffer_reg[29]_0 ;
  wire \refill_buffer_reg[29]_1 ;
  wire \refill_buffer_reg[29]_2 ;
  wire \refill_buffer_reg[2]_0 ;
  wire \refill_buffer_reg[2]_1 ;
  wire \refill_buffer_reg[2]_2 ;
  wire \refill_buffer_reg[30]_0 ;
  wire \refill_buffer_reg[30]_1 ;
  wire \refill_buffer_reg[30]_2 ;
  wire \refill_buffer_reg[31]_0 ;
  wire \refill_buffer_reg[31]_1 ;
  wire \refill_buffer_reg[31]_2 ;
  wire \refill_buffer_reg[32]_0 ;
  wire \refill_buffer_reg[32]_1 ;
  wire \refill_buffer_reg[33]_0 ;
  wire \refill_buffer_reg[33]_1 ;
  wire \refill_buffer_reg[34]_0 ;
  wire \refill_buffer_reg[34]_1 ;
  wire \refill_buffer_reg[35]_0 ;
  wire \refill_buffer_reg[35]_1 ;
  wire \refill_buffer_reg[36]_0 ;
  wire \refill_buffer_reg[36]_1 ;
  wire \refill_buffer_reg[37]_0 ;
  wire \refill_buffer_reg[37]_1 ;
  wire \refill_buffer_reg[38]_0 ;
  wire \refill_buffer_reg[38]_1 ;
  wire \refill_buffer_reg[39]_0 ;
  wire \refill_buffer_reg[39]_1 ;
  wire \refill_buffer_reg[3]_0 ;
  wire \refill_buffer_reg[3]_1 ;
  wire \refill_buffer_reg[3]_2 ;
  wire \refill_buffer_reg[40]_0 ;
  wire \refill_buffer_reg[40]_1 ;
  wire \refill_buffer_reg[41]_0 ;
  wire \refill_buffer_reg[41]_1 ;
  wire \refill_buffer_reg[42]_0 ;
  wire \refill_buffer_reg[42]_1 ;
  wire \refill_buffer_reg[43]_0 ;
  wire \refill_buffer_reg[43]_1 ;
  wire \refill_buffer_reg[44]_0 ;
  wire \refill_buffer_reg[44]_1 ;
  wire \refill_buffer_reg[45]_0 ;
  wire \refill_buffer_reg[45]_1 ;
  wire \refill_buffer_reg[46]_0 ;
  wire \refill_buffer_reg[46]_1 ;
  wire \refill_buffer_reg[47]_0 ;
  wire \refill_buffer_reg[47]_1 ;
  wire \refill_buffer_reg[48]_0 ;
  wire \refill_buffer_reg[48]_1 ;
  wire \refill_buffer_reg[49]_0 ;
  wire \refill_buffer_reg[49]_1 ;
  wire \refill_buffer_reg[4]_0 ;
  wire \refill_buffer_reg[4]_1 ;
  wire \refill_buffer_reg[4]_2 ;
  wire \refill_buffer_reg[50]_0 ;
  wire \refill_buffer_reg[50]_1 ;
  wire \refill_buffer_reg[51]_0 ;
  wire \refill_buffer_reg[51]_1 ;
  wire \refill_buffer_reg[52]_0 ;
  wire \refill_buffer_reg[52]_1 ;
  wire \refill_buffer_reg[53]_0 ;
  wire \refill_buffer_reg[53]_1 ;
  wire \refill_buffer_reg[54]_0 ;
  wire \refill_buffer_reg[54]_1 ;
  wire \refill_buffer_reg[55]_0 ;
  wire \refill_buffer_reg[55]_1 ;
  wire \refill_buffer_reg[56]_0 ;
  wire \refill_buffer_reg[56]_1 ;
  wire \refill_buffer_reg[57]_0 ;
  wire \refill_buffer_reg[57]_1 ;
  wire \refill_buffer_reg[58]_0 ;
  wire \refill_buffer_reg[58]_1 ;
  wire \refill_buffer_reg[59]_0 ;
  wire \refill_buffer_reg[59]_1 ;
  wire \refill_buffer_reg[5]_0 ;
  wire \refill_buffer_reg[5]_1 ;
  wire \refill_buffer_reg[5]_2 ;
  wire \refill_buffer_reg[60]_0 ;
  wire \refill_buffer_reg[60]_1 ;
  wire \refill_buffer_reg[61]_0 ;
  wire \refill_buffer_reg[61]_1 ;
  wire \refill_buffer_reg[62]_0 ;
  wire \refill_buffer_reg[62]_1 ;
  wire \refill_buffer_reg[63]_0 ;
  wire \refill_buffer_reg[63]_1 ;
  wire \refill_buffer_reg[64]_0 ;
  wire \refill_buffer_reg[64]_1 ;
  wire \refill_buffer_reg[65]_0 ;
  wire \refill_buffer_reg[65]_1 ;
  wire \refill_buffer_reg[66]_0 ;
  wire \refill_buffer_reg[66]_1 ;
  wire \refill_buffer_reg[67]_0 ;
  wire \refill_buffer_reg[67]_1 ;
  wire \refill_buffer_reg[68]_0 ;
  wire \refill_buffer_reg[68]_1 ;
  wire \refill_buffer_reg[69]_0 ;
  wire \refill_buffer_reg[69]_1 ;
  wire \refill_buffer_reg[6]_0 ;
  wire \refill_buffer_reg[6]_1 ;
  wire \refill_buffer_reg[6]_2 ;
  wire \refill_buffer_reg[70]_0 ;
  wire \refill_buffer_reg[70]_1 ;
  wire \refill_buffer_reg[71]_0 ;
  wire \refill_buffer_reg[71]_1 ;
  wire \refill_buffer_reg[72]_0 ;
  wire \refill_buffer_reg[72]_1 ;
  wire \refill_buffer_reg[73]_0 ;
  wire \refill_buffer_reg[73]_1 ;
  wire \refill_buffer_reg[74]_0 ;
  wire \refill_buffer_reg[74]_1 ;
  wire \refill_buffer_reg[75]_0 ;
  wire \refill_buffer_reg[75]_1 ;
  wire \refill_buffer_reg[76]_0 ;
  wire \refill_buffer_reg[76]_1 ;
  wire \refill_buffer_reg[77]_0 ;
  wire \refill_buffer_reg[77]_1 ;
  wire \refill_buffer_reg[78]_0 ;
  wire \refill_buffer_reg[78]_1 ;
  wire \refill_buffer_reg[79]_0 ;
  wire \refill_buffer_reg[79]_1 ;
  wire \refill_buffer_reg[7]_0 ;
  wire \refill_buffer_reg[7]_1 ;
  wire \refill_buffer_reg[7]_2 ;
  wire \refill_buffer_reg[80]_0 ;
  wire \refill_buffer_reg[80]_1 ;
  wire \refill_buffer_reg[81]_0 ;
  wire \refill_buffer_reg[81]_1 ;
  wire \refill_buffer_reg[82]_0 ;
  wire \refill_buffer_reg[82]_1 ;
  wire \refill_buffer_reg[83]_0 ;
  wire \refill_buffer_reg[83]_1 ;
  wire \refill_buffer_reg[84]_0 ;
  wire \refill_buffer_reg[84]_1 ;
  wire \refill_buffer_reg[85]_0 ;
  wire \refill_buffer_reg[85]_1 ;
  wire \refill_buffer_reg[86]_0 ;
  wire \refill_buffer_reg[86]_1 ;
  wire \refill_buffer_reg[87]_0 ;
  wire \refill_buffer_reg[87]_1 ;
  wire \refill_buffer_reg[88]_0 ;
  wire \refill_buffer_reg[88]_1 ;
  wire \refill_buffer_reg[89]_0 ;
  wire \refill_buffer_reg[89]_1 ;
  wire \refill_buffer_reg[8]_0 ;
  wire \refill_buffer_reg[8]_1 ;
  wire \refill_buffer_reg[8]_2 ;
  wire \refill_buffer_reg[90]_0 ;
  wire \refill_buffer_reg[90]_1 ;
  wire \refill_buffer_reg[91]_0 ;
  wire \refill_buffer_reg[91]_1 ;
  wire \refill_buffer_reg[92]_0 ;
  wire \refill_buffer_reg[92]_1 ;
  wire \refill_buffer_reg[93]_0 ;
  wire \refill_buffer_reg[93]_1 ;
  wire \refill_buffer_reg[94]_0 ;
  wire \refill_buffer_reg[94]_1 ;
  wire \refill_buffer_reg[95]_0 ;
  wire \refill_buffer_reg[95]_1 ;
  wire \refill_buffer_reg[96]_0 ;
  wire \refill_buffer_reg[96]_1 ;
  wire \refill_buffer_reg[97]_0 ;
  wire \refill_buffer_reg[97]_1 ;
  wire \refill_buffer_reg[98]_0 ;
  wire \refill_buffer_reg[98]_1 ;
  wire \refill_buffer_reg[99]_0 ;
  wire \refill_buffer_reg[99]_1 ;
  wire \refill_buffer_reg[9]_0 ;
  wire \refill_buffer_reg[9]_1 ;
  wire \refill_buffer_reg[9]_2 ;
  wire \refill_buffer_reg_n_1_[0] ;
  wire \refill_buffer_reg_n_1_[10] ;
  wire \refill_buffer_reg_n_1_[11] ;
  wire \refill_buffer_reg_n_1_[12] ;
  wire \refill_buffer_reg_n_1_[13] ;
  wire \refill_buffer_reg_n_1_[14] ;
  wire \refill_buffer_reg_n_1_[15] ;
  wire \refill_buffer_reg_n_1_[16] ;
  wire \refill_buffer_reg_n_1_[17] ;
  wire \refill_buffer_reg_n_1_[18] ;
  wire \refill_buffer_reg_n_1_[19] ;
  wire \refill_buffer_reg_n_1_[1] ;
  wire \refill_buffer_reg_n_1_[20] ;
  wire \refill_buffer_reg_n_1_[21] ;
  wire \refill_buffer_reg_n_1_[22] ;
  wire \refill_buffer_reg_n_1_[23] ;
  wire \refill_buffer_reg_n_1_[24] ;
  wire \refill_buffer_reg_n_1_[25] ;
  wire \refill_buffer_reg_n_1_[26] ;
  wire \refill_buffer_reg_n_1_[27] ;
  wire \refill_buffer_reg_n_1_[28] ;
  wire \refill_buffer_reg_n_1_[29] ;
  wire \refill_buffer_reg_n_1_[2] ;
  wire \refill_buffer_reg_n_1_[30] ;
  wire \refill_buffer_reg_n_1_[31] ;
  wire \refill_buffer_reg_n_1_[32] ;
  wire \refill_buffer_reg_n_1_[33] ;
  wire \refill_buffer_reg_n_1_[34] ;
  wire \refill_buffer_reg_n_1_[35] ;
  wire \refill_buffer_reg_n_1_[36] ;
  wire \refill_buffer_reg_n_1_[37] ;
  wire \refill_buffer_reg_n_1_[38] ;
  wire \refill_buffer_reg_n_1_[39] ;
  wire \refill_buffer_reg_n_1_[3] ;
  wire \refill_buffer_reg_n_1_[40] ;
  wire \refill_buffer_reg_n_1_[41] ;
  wire \refill_buffer_reg_n_1_[42] ;
  wire \refill_buffer_reg_n_1_[43] ;
  wire \refill_buffer_reg_n_1_[44] ;
  wire \refill_buffer_reg_n_1_[45] ;
  wire \refill_buffer_reg_n_1_[46] ;
  wire \refill_buffer_reg_n_1_[47] ;
  wire \refill_buffer_reg_n_1_[48] ;
  wire \refill_buffer_reg_n_1_[49] ;
  wire \refill_buffer_reg_n_1_[4] ;
  wire \refill_buffer_reg_n_1_[50] ;
  wire \refill_buffer_reg_n_1_[51] ;
  wire \refill_buffer_reg_n_1_[52] ;
  wire \refill_buffer_reg_n_1_[53] ;
  wire \refill_buffer_reg_n_1_[54] ;
  wire \refill_buffer_reg_n_1_[55] ;
  wire \refill_buffer_reg_n_1_[56] ;
  wire \refill_buffer_reg_n_1_[57] ;
  wire \refill_buffer_reg_n_1_[58] ;
  wire \refill_buffer_reg_n_1_[59] ;
  wire \refill_buffer_reg_n_1_[5] ;
  wire \refill_buffer_reg_n_1_[60] ;
  wire \refill_buffer_reg_n_1_[61] ;
  wire \refill_buffer_reg_n_1_[62] ;
  wire \refill_buffer_reg_n_1_[63] ;
  wire \refill_buffer_reg_n_1_[64] ;
  wire \refill_buffer_reg_n_1_[65] ;
  wire \refill_buffer_reg_n_1_[66] ;
  wire \refill_buffer_reg_n_1_[67] ;
  wire \refill_buffer_reg_n_1_[68] ;
  wire \refill_buffer_reg_n_1_[69] ;
  wire \refill_buffer_reg_n_1_[6] ;
  wire \refill_buffer_reg_n_1_[70] ;
  wire \refill_buffer_reg_n_1_[71] ;
  wire \refill_buffer_reg_n_1_[72] ;
  wire \refill_buffer_reg_n_1_[73] ;
  wire \refill_buffer_reg_n_1_[74] ;
  wire \refill_buffer_reg_n_1_[75] ;
  wire \refill_buffer_reg_n_1_[76] ;
  wire \refill_buffer_reg_n_1_[77] ;
  wire \refill_buffer_reg_n_1_[78] ;
  wire \refill_buffer_reg_n_1_[79] ;
  wire \refill_buffer_reg_n_1_[7] ;
  wire \refill_buffer_reg_n_1_[80] ;
  wire \refill_buffer_reg_n_1_[81] ;
  wire \refill_buffer_reg_n_1_[82] ;
  wire \refill_buffer_reg_n_1_[83] ;
  wire \refill_buffer_reg_n_1_[84] ;
  wire \refill_buffer_reg_n_1_[85] ;
  wire \refill_buffer_reg_n_1_[86] ;
  wire \refill_buffer_reg_n_1_[87] ;
  wire \refill_buffer_reg_n_1_[88] ;
  wire \refill_buffer_reg_n_1_[89] ;
  wire \refill_buffer_reg_n_1_[8] ;
  wire \refill_buffer_reg_n_1_[90] ;
  wire \refill_buffer_reg_n_1_[91] ;
  wire \refill_buffer_reg_n_1_[92] ;
  wire \refill_buffer_reg_n_1_[93] ;
  wire \refill_buffer_reg_n_1_[94] ;
  wire \refill_buffer_reg_n_1_[95] ;
  wire \refill_buffer_reg_n_1_[9] ;
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
        .Q(\addrs_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][3] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[1]),
        .Q(\addrs_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][4] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[2]),
        .Q(\addrs_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][5] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[3]),
        .Q(\addrs_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][6] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[4]),
        .Q(\addrs_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][7] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[5]),
        .Q(\addrs_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][8] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[6]),
        .Q(\addrs_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0][9] 
       (.C(clk_inv),
        .CE(addrs),
        .D(i_data_addr_IBUF[7]),
        .Q(\addrs_reg[0] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00006A00)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(refill_en_IBUF),
        .I2(ready_mm_IBUF),
        .I3(nrst_IBUF),
        .I4(sample_addr_IBUF),
        .O(\counter[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(ready_mm_IBUF),
        .I2(refill_en_IBUF),
        .I3(counter[0]),
        .I4(nrst_IBUF),
        .I5(sample_addr_IBUF),
        .O(\counter[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \counter[2]_i_1 
       (.I0(counter[2]),
        .I1(ready_mm_IBUF),
        .I2(refill_en_IBUF),
        .I3(counter[1]),
        .I4(counter[0]),
        .I5(\counter[2]_i_2_n_1 ),
        .O(\counter[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[2]_i_2 
       (.I0(nrst_IBUF),
        .I1(sample_addr_IBUF),
        .O(\counter[2]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_1 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_1 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_inv),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_1 ),
        .Q(counter[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_0_0_i_1
       (.I0(\refill_buffer_reg_n_1_[0] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[0]),
        .O(\refill_buffer_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_0_0_i_1__0
       (.I0(\refill_buffer_reg_n_1_[0] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[0]),
        .O(\refill_buffer_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_0_0_i_1__1
       (.I0(\refill_buffer_reg_n_1_[32] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[0]),
        .O(\refill_buffer_reg[32]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_0_0_i_1__2
       (.I0(\refill_buffer_reg_n_1_[32] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[0]),
        .O(\refill_buffer_reg[32]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_0_0_i_1__3
       (.I0(\refill_buffer_reg_n_1_[64] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[0]),
        .O(\refill_buffer_reg[64]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_0_0_i_1__4
       (.I0(\refill_buffer_reg_n_1_[64] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[0]),
        .O(\refill_buffer_reg[64]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_0_0_i_1__5
       (.I0(i_data_from_mem[0]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[0]),
        .O(\refill_buffer_reg[96]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_0_0_i_1__6
       (.I0(i_data_from_mem[0]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[0]),
        .O(\refill_buffer_reg[96]_1 ));
  LUT5 #(
    .INIT(32'h888C8888)) 
    data_mem_reg_0_31_0_0_i_2
       (.I0(o_done_reg_rep_n_1),
        .I1(hit_way_IBUF[0]),
        .I2(offset_IBUF[1]),
        .I3(offset_IBUF[0]),
        .I4(i_wr_IBUF),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h8C888888)) 
    data_mem_reg_0_31_0_0_i_2__0
       (.I0(o_done_reg_rep_n_1),
        .I1(hit_way_IBUF[0]),
        .I2(offset_IBUF[1]),
        .I3(offset_IBUF[0]),
        .I4(i_wr_IBUF),
        .O(p_0_in__0));
  LUT5 #(
    .INIT(32'h8C888888)) 
    data_mem_reg_0_31_0_0_i_2__1
       (.I0(o_done_reg_rep_n_1),
        .I1(hit_way_IBUF[0]),
        .I2(offset_IBUF[0]),
        .I3(offset_IBUF[1]),
        .I4(i_wr_IBUF),
        .O(p_0_in__1));
  LUT5 #(
    .INIT(32'hC8888888)) 
    data_mem_reg_0_31_0_0_i_2__2
       (.I0(o_done_reg_rep_n_1),
        .I1(hit_way_IBUF[0]),
        .I2(offset_IBUF[1]),
        .I3(offset_IBUF[0]),
        .I4(i_wr_IBUF),
        .O(p_0_in__2));
  LUT5 #(
    .INIT(32'h888C8888)) 
    data_mem_reg_0_31_0_0_i_2__3
       (.I0(done_mm),
        .I1(hit_way_IBUF[1]),
        .I2(offset_IBUF[1]),
        .I3(offset_IBUF[0]),
        .I4(i_wr_IBUF),
        .O(p_0_in__3));
  LUT5 #(
    .INIT(32'h8C888888)) 
    data_mem_reg_0_31_0_0_i_2__4
       (.I0(done_mm),
        .I1(hit_way_IBUF[1]),
        .I2(offset_IBUF[1]),
        .I3(offset_IBUF[0]),
        .I4(i_wr_IBUF),
        .O(p_0_in__4));
  LUT5 #(
    .INIT(32'h8C888888)) 
    data_mem_reg_0_31_0_0_i_2__5
       (.I0(done_mm),
        .I1(hit_way_IBUF[1]),
        .I2(offset_IBUF[0]),
        .I3(offset_IBUF[1]),
        .I4(i_wr_IBUF),
        .O(p_0_in__5));
  LUT5 #(
    .INIT(32'hC8888888)) 
    data_mem_reg_0_31_0_0_i_2__6
       (.I0(done_mm),
        .I1(hit_way_IBUF[1]),
        .I2(offset_IBUF[1]),
        .I3(offset_IBUF[0]),
        .I4(i_wr_IBUF),
        .O(p_0_in__6));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_10_10_i_1
       (.I0(\refill_buffer_reg_n_1_[10] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[10]),
        .O(\refill_buffer_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_10_10_i_1__0
       (.I0(\refill_buffer_reg_n_1_[10] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[10]),
        .O(\refill_buffer_reg[10]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_10_10_i_1__1
       (.I0(\refill_buffer_reg_n_1_[42] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[10]),
        .O(\refill_buffer_reg[42]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_10_10_i_1__2
       (.I0(\refill_buffer_reg_n_1_[42] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[10]),
        .O(\refill_buffer_reg[42]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_10_10_i_1__3
       (.I0(\refill_buffer_reg_n_1_[74] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[10]),
        .O(\refill_buffer_reg[74]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_10_10_i_1__4
       (.I0(\refill_buffer_reg_n_1_[74] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[10]),
        .O(\refill_buffer_reg[74]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_10_10_i_1__5
       (.I0(i_data_from_mem[10]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[10]),
        .O(\refill_buffer_reg[106]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_10_10_i_1__6
       (.I0(i_data_from_mem[10]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[10]),
        .O(\refill_buffer_reg[106]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_11_11_i_1
       (.I0(\refill_buffer_reg_n_1_[11] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[11]),
        .O(\refill_buffer_reg[11]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_11_11_i_1__0
       (.I0(\refill_buffer_reg_n_1_[11] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[11]),
        .O(\refill_buffer_reg[11]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_11_11_i_1__1
       (.I0(\refill_buffer_reg_n_1_[43] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[11]),
        .O(\refill_buffer_reg[43]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_11_11_i_1__2
       (.I0(\refill_buffer_reg_n_1_[43] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[11]),
        .O(\refill_buffer_reg[43]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_11_11_i_1__3
       (.I0(\refill_buffer_reg_n_1_[75] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[11]),
        .O(\refill_buffer_reg[75]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_11_11_i_1__4
       (.I0(\refill_buffer_reg_n_1_[75] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[11]),
        .O(\refill_buffer_reg[75]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_11_11_i_1__5
       (.I0(i_data_from_mem[11]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[11]),
        .O(\refill_buffer_reg[107]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_11_11_i_1__6
       (.I0(i_data_from_mem[11]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[11]),
        .O(\refill_buffer_reg[107]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_12_12_i_1
       (.I0(\refill_buffer_reg_n_1_[12] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[12]),
        .O(\refill_buffer_reg[12]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_12_12_i_1__0
       (.I0(\refill_buffer_reg_n_1_[12] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[12]),
        .O(\refill_buffer_reg[12]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_12_12_i_1__1
       (.I0(\refill_buffer_reg_n_1_[44] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[12]),
        .O(\refill_buffer_reg[44]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_12_12_i_1__2
       (.I0(\refill_buffer_reg_n_1_[44] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[12]),
        .O(\refill_buffer_reg[44]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_12_12_i_1__3
       (.I0(\refill_buffer_reg_n_1_[76] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[12]),
        .O(\refill_buffer_reg[76]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_12_12_i_1__4
       (.I0(\refill_buffer_reg_n_1_[76] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[12]),
        .O(\refill_buffer_reg[76]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_12_12_i_1__5
       (.I0(i_data_from_mem[12]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[12]),
        .O(\refill_buffer_reg[108]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_12_12_i_1__6
       (.I0(i_data_from_mem[12]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[12]),
        .O(\refill_buffer_reg[108]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_13_13_i_1
       (.I0(\refill_buffer_reg_n_1_[13] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[13]),
        .O(\refill_buffer_reg[13]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_13_13_i_1__0
       (.I0(\refill_buffer_reg_n_1_[13] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[13]),
        .O(\refill_buffer_reg[13]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_13_13_i_1__1
       (.I0(\refill_buffer_reg_n_1_[45] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[13]),
        .O(\refill_buffer_reg[45]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_13_13_i_1__2
       (.I0(\refill_buffer_reg_n_1_[45] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[13]),
        .O(\refill_buffer_reg[45]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_13_13_i_1__3
       (.I0(\refill_buffer_reg_n_1_[77] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[13]),
        .O(\refill_buffer_reg[77]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_13_13_i_1__4
       (.I0(\refill_buffer_reg_n_1_[77] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[13]),
        .O(\refill_buffer_reg[77]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_13_13_i_1__5
       (.I0(i_data_from_mem[13]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[13]),
        .O(\refill_buffer_reg[109]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_13_13_i_1__6
       (.I0(i_data_from_mem[13]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[13]),
        .O(\refill_buffer_reg[109]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_14_14_i_1
       (.I0(\refill_buffer_reg_n_1_[14] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[14]),
        .O(\refill_buffer_reg[14]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_14_14_i_1__0
       (.I0(\refill_buffer_reg_n_1_[14] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[14]),
        .O(\refill_buffer_reg[14]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_14_14_i_1__1
       (.I0(\refill_buffer_reg_n_1_[46] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[14]),
        .O(\refill_buffer_reg[46]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_14_14_i_1__2
       (.I0(\refill_buffer_reg_n_1_[46] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[14]),
        .O(\refill_buffer_reg[46]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_14_14_i_1__3
       (.I0(\refill_buffer_reg_n_1_[78] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[14]),
        .O(\refill_buffer_reg[78]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_14_14_i_1__4
       (.I0(\refill_buffer_reg_n_1_[78] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[14]),
        .O(\refill_buffer_reg[78]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_14_14_i_1__5
       (.I0(i_data_from_mem[14]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[14]),
        .O(\refill_buffer_reg[110]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_14_14_i_1__6
       (.I0(i_data_from_mem[14]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[14]),
        .O(\refill_buffer_reg[110]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_15_15_i_1
       (.I0(\refill_buffer_reg_n_1_[15] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[15]),
        .O(\refill_buffer_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_15_15_i_1__0
       (.I0(\refill_buffer_reg_n_1_[15] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[15]),
        .O(\refill_buffer_reg[15]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_15_15_i_1__1
       (.I0(\refill_buffer_reg_n_1_[47] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[15]),
        .O(\refill_buffer_reg[47]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_15_15_i_1__2
       (.I0(\refill_buffer_reg_n_1_[47] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[15]),
        .O(\refill_buffer_reg[47]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_15_15_i_1__3
       (.I0(\refill_buffer_reg_n_1_[79] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[15]),
        .O(\refill_buffer_reg[79]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_15_15_i_1__4
       (.I0(\refill_buffer_reg_n_1_[79] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[15]),
        .O(\refill_buffer_reg[79]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_15_15_i_1__5
       (.I0(i_data_from_mem[15]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[15]),
        .O(\refill_buffer_reg[111]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_15_15_i_1__6
       (.I0(i_data_from_mem[15]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[15]),
        .O(\refill_buffer_reg[111]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_16_16_i_1
       (.I0(\refill_buffer_reg_n_1_[16] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[16]),
        .O(\refill_buffer_reg[16]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_16_16_i_1__0
       (.I0(\refill_buffer_reg_n_1_[16] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[16]),
        .O(\refill_buffer_reg[16]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_16_16_i_1__1
       (.I0(\refill_buffer_reg_n_1_[48] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[16]),
        .O(\refill_buffer_reg[48]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_16_16_i_1__2
       (.I0(\refill_buffer_reg_n_1_[48] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[16]),
        .O(\refill_buffer_reg[48]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_16_16_i_1__3
       (.I0(\refill_buffer_reg_n_1_[80] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[16]),
        .O(\refill_buffer_reg[80]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_16_16_i_1__4
       (.I0(\refill_buffer_reg_n_1_[80] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[16]),
        .O(\refill_buffer_reg[80]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_16_16_i_1__5
       (.I0(i_data_from_mem[16]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[16]),
        .O(\refill_buffer_reg[112]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_16_16_i_1__6
       (.I0(i_data_from_mem[16]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[16]),
        .O(\refill_buffer_reg[112]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_17_17_i_1
       (.I0(\refill_buffer_reg_n_1_[17] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[17]),
        .O(\refill_buffer_reg[17]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_17_17_i_1__0
       (.I0(\refill_buffer_reg_n_1_[17] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[17]),
        .O(\refill_buffer_reg[17]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_17_17_i_1__1
       (.I0(\refill_buffer_reg_n_1_[49] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[17]),
        .O(\refill_buffer_reg[49]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_17_17_i_1__2
       (.I0(\refill_buffer_reg_n_1_[49] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[17]),
        .O(\refill_buffer_reg[49]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_17_17_i_1__3
       (.I0(\refill_buffer_reg_n_1_[81] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[17]),
        .O(\refill_buffer_reg[81]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_17_17_i_1__4
       (.I0(\refill_buffer_reg_n_1_[81] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[17]),
        .O(\refill_buffer_reg[81]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_17_17_i_1__5
       (.I0(i_data_from_mem[17]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[17]),
        .O(\refill_buffer_reg[113]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_17_17_i_1__6
       (.I0(i_data_from_mem[17]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[17]),
        .O(\refill_buffer_reg[113]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_18_18_i_1
       (.I0(\refill_buffer_reg_n_1_[18] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[18]),
        .O(\refill_buffer_reg[18]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_18_18_i_1__0
       (.I0(\refill_buffer_reg_n_1_[18] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[18]),
        .O(\refill_buffer_reg[18]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_18_18_i_1__1
       (.I0(\refill_buffer_reg_n_1_[50] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[18]),
        .O(\refill_buffer_reg[50]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_18_18_i_1__2
       (.I0(\refill_buffer_reg_n_1_[50] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[18]),
        .O(\refill_buffer_reg[50]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_18_18_i_1__3
       (.I0(\refill_buffer_reg_n_1_[82] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[18]),
        .O(\refill_buffer_reg[82]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_18_18_i_1__4
       (.I0(\refill_buffer_reg_n_1_[82] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[18]),
        .O(\refill_buffer_reg[82]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_18_18_i_1__5
       (.I0(i_data_from_mem[18]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[18]),
        .O(\refill_buffer_reg[114]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_18_18_i_1__6
       (.I0(i_data_from_mem[18]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[18]),
        .O(\refill_buffer_reg[114]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_19_19_i_1
       (.I0(\refill_buffer_reg_n_1_[19] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[19]),
        .O(\refill_buffer_reg[19]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_19_19_i_1__0
       (.I0(\refill_buffer_reg_n_1_[19] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[19]),
        .O(\refill_buffer_reg[19]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_19_19_i_1__1
       (.I0(\refill_buffer_reg_n_1_[51] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[19]),
        .O(\refill_buffer_reg[51]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_19_19_i_1__2
       (.I0(\refill_buffer_reg_n_1_[51] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[19]),
        .O(\refill_buffer_reg[51]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_19_19_i_1__3
       (.I0(\refill_buffer_reg_n_1_[83] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[19]),
        .O(\refill_buffer_reg[83]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_19_19_i_1__4
       (.I0(\refill_buffer_reg_n_1_[83] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[19]),
        .O(\refill_buffer_reg[83]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_19_19_i_1__5
       (.I0(i_data_from_mem[19]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[19]),
        .O(\refill_buffer_reg[115]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_19_19_i_1__6
       (.I0(i_data_from_mem[19]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[19]),
        .O(\refill_buffer_reg[115]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_1_1_i_1
       (.I0(\refill_buffer_reg_n_1_[1] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[1]),
        .O(\refill_buffer_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_1_1_i_1__0
       (.I0(\refill_buffer_reg_n_1_[1] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[1]),
        .O(\refill_buffer_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_1_1_i_1__1
       (.I0(\refill_buffer_reg_n_1_[33] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[1]),
        .O(\refill_buffer_reg[33]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_1_1_i_1__2
       (.I0(\refill_buffer_reg_n_1_[33] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[1]),
        .O(\refill_buffer_reg[33]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_1_1_i_1__3
       (.I0(\refill_buffer_reg_n_1_[65] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[1]),
        .O(\refill_buffer_reg[65]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_1_1_i_1__4
       (.I0(\refill_buffer_reg_n_1_[65] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[1]),
        .O(\refill_buffer_reg[65]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_1_1_i_1__5
       (.I0(i_data_from_mem[1]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[1]),
        .O(\refill_buffer_reg[97]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_1_1_i_1__6
       (.I0(i_data_from_mem[1]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[1]),
        .O(\refill_buffer_reg[97]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_20_20_i_1
       (.I0(\refill_buffer_reg_n_1_[20] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[20]),
        .O(\refill_buffer_reg[20]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_20_20_i_1__0
       (.I0(\refill_buffer_reg_n_1_[20] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[20]),
        .O(\refill_buffer_reg[20]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_20_20_i_1__1
       (.I0(\refill_buffer_reg_n_1_[52] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[20]),
        .O(\refill_buffer_reg[52]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_20_20_i_1__2
       (.I0(\refill_buffer_reg_n_1_[52] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[20]),
        .O(\refill_buffer_reg[52]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_20_20_i_1__3
       (.I0(\refill_buffer_reg_n_1_[84] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[20]),
        .O(\refill_buffer_reg[84]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_20_20_i_1__4
       (.I0(\refill_buffer_reg_n_1_[84] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[20]),
        .O(\refill_buffer_reg[84]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_20_20_i_1__5
       (.I0(i_data_from_mem[20]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[20]),
        .O(\refill_buffer_reg[116]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_20_20_i_1__6
       (.I0(i_data_from_mem[20]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[20]),
        .O(\refill_buffer_reg[116]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_21_21_i_1
       (.I0(\refill_buffer_reg_n_1_[21] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[21]),
        .O(\refill_buffer_reg[21]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_21_21_i_1__0
       (.I0(\refill_buffer_reg_n_1_[21] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[21]),
        .O(\refill_buffer_reg[21]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_21_21_i_1__1
       (.I0(\refill_buffer_reg_n_1_[53] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[21]),
        .O(\refill_buffer_reg[53]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_21_21_i_1__2
       (.I0(\refill_buffer_reg_n_1_[53] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[21]),
        .O(\refill_buffer_reg[53]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_21_21_i_1__3
       (.I0(\refill_buffer_reg_n_1_[85] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[21]),
        .O(\refill_buffer_reg[85]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_21_21_i_1__4
       (.I0(\refill_buffer_reg_n_1_[85] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[21]),
        .O(\refill_buffer_reg[85]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_21_21_i_1__5
       (.I0(i_data_from_mem[21]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[21]),
        .O(\refill_buffer_reg[117]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_21_21_i_1__6
       (.I0(i_data_from_mem[21]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[21]),
        .O(\refill_buffer_reg[117]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_22_22_i_1
       (.I0(\refill_buffer_reg_n_1_[22] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[22]),
        .O(\refill_buffer_reg[22]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_22_22_i_1__0
       (.I0(\refill_buffer_reg_n_1_[22] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[22]),
        .O(\refill_buffer_reg[22]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_22_22_i_1__1
       (.I0(\refill_buffer_reg_n_1_[54] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[22]),
        .O(\refill_buffer_reg[54]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_22_22_i_1__2
       (.I0(\refill_buffer_reg_n_1_[54] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[22]),
        .O(\refill_buffer_reg[54]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_22_22_i_1__3
       (.I0(\refill_buffer_reg_n_1_[86] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[22]),
        .O(\refill_buffer_reg[86]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_22_22_i_1__4
       (.I0(\refill_buffer_reg_n_1_[86] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[22]),
        .O(\refill_buffer_reg[86]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_22_22_i_1__5
       (.I0(i_data_from_mem[22]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[22]),
        .O(\refill_buffer_reg[118]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_22_22_i_1__6
       (.I0(i_data_from_mem[22]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[22]),
        .O(\refill_buffer_reg[118]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_23_23_i_1
       (.I0(\refill_buffer_reg_n_1_[23] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[23]),
        .O(\refill_buffer_reg[23]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_23_23_i_1__0
       (.I0(\refill_buffer_reg_n_1_[23] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[23]),
        .O(\refill_buffer_reg[23]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_23_23_i_1__1
       (.I0(\refill_buffer_reg_n_1_[55] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[23]),
        .O(\refill_buffer_reg[55]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_23_23_i_1__2
       (.I0(\refill_buffer_reg_n_1_[55] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[23]),
        .O(\refill_buffer_reg[55]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_23_23_i_1__3
       (.I0(\refill_buffer_reg_n_1_[87] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[23]),
        .O(\refill_buffer_reg[87]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_23_23_i_1__4
       (.I0(\refill_buffer_reg_n_1_[87] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[23]),
        .O(\refill_buffer_reg[87]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_23_23_i_1__5
       (.I0(i_data_from_mem[23]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[23]),
        .O(\refill_buffer_reg[119]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_23_23_i_1__6
       (.I0(i_data_from_mem[23]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[23]),
        .O(\refill_buffer_reg[119]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_24_24_i_1
       (.I0(\refill_buffer_reg_n_1_[24] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[24]),
        .O(\refill_buffer_reg[24]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_24_24_i_1__0
       (.I0(\refill_buffer_reg_n_1_[24] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[24]),
        .O(\refill_buffer_reg[24]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_24_24_i_1__1
       (.I0(\refill_buffer_reg_n_1_[56] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[24]),
        .O(\refill_buffer_reg[56]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_24_24_i_1__2
       (.I0(\refill_buffer_reg_n_1_[56] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[24]),
        .O(\refill_buffer_reg[56]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_24_24_i_1__3
       (.I0(\refill_buffer_reg_n_1_[88] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[24]),
        .O(\refill_buffer_reg[88]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_24_24_i_1__4
       (.I0(\refill_buffer_reg_n_1_[88] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[24]),
        .O(\refill_buffer_reg[88]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_24_24_i_1__5
       (.I0(i_data_from_mem[24]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[24]),
        .O(\refill_buffer_reg[120]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_24_24_i_1__6
       (.I0(i_data_from_mem[24]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[24]),
        .O(\refill_buffer_reg[120]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_25_25_i_1
       (.I0(\refill_buffer_reg_n_1_[25] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[25]),
        .O(\refill_buffer_reg[25]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_25_25_i_1__0
       (.I0(\refill_buffer_reg_n_1_[25] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[25]),
        .O(\refill_buffer_reg[25]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_25_25_i_1__1
       (.I0(\refill_buffer_reg_n_1_[57] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[25]),
        .O(\refill_buffer_reg[57]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_25_25_i_1__2
       (.I0(\refill_buffer_reg_n_1_[57] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[25]),
        .O(\refill_buffer_reg[57]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_25_25_i_1__3
       (.I0(\refill_buffer_reg_n_1_[89] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[25]),
        .O(\refill_buffer_reg[89]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_25_25_i_1__4
       (.I0(\refill_buffer_reg_n_1_[89] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[25]),
        .O(\refill_buffer_reg[89]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_25_25_i_1__5
       (.I0(i_data_from_mem[25]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[25]),
        .O(\refill_buffer_reg[121]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_25_25_i_1__6
       (.I0(i_data_from_mem[25]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[25]),
        .O(\refill_buffer_reg[121]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_26_26_i_1
       (.I0(\refill_buffer_reg_n_1_[26] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[26]),
        .O(\refill_buffer_reg[26]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_26_26_i_1__0
       (.I0(\refill_buffer_reg_n_1_[26] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[26]),
        .O(\refill_buffer_reg[26]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_26_26_i_1__1
       (.I0(\refill_buffer_reg_n_1_[58] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[26]),
        .O(\refill_buffer_reg[58]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_26_26_i_1__2
       (.I0(\refill_buffer_reg_n_1_[58] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[26]),
        .O(\refill_buffer_reg[58]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_26_26_i_1__3
       (.I0(\refill_buffer_reg_n_1_[90] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[26]),
        .O(\refill_buffer_reg[90]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_26_26_i_1__4
       (.I0(\refill_buffer_reg_n_1_[90] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[26]),
        .O(\refill_buffer_reg[90]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_26_26_i_1__5
       (.I0(i_data_from_mem[26]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[26]),
        .O(\refill_buffer_reg[122]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_26_26_i_1__6
       (.I0(i_data_from_mem[26]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[26]),
        .O(\refill_buffer_reg[122]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_27_27_i_1
       (.I0(\refill_buffer_reg_n_1_[27] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[27]),
        .O(\refill_buffer_reg[27]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_27_27_i_1__0
       (.I0(\refill_buffer_reg_n_1_[27] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[27]),
        .O(\refill_buffer_reg[27]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_27_27_i_1__1
       (.I0(\refill_buffer_reg_n_1_[59] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[27]),
        .O(\refill_buffer_reg[59]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_27_27_i_1__2
       (.I0(\refill_buffer_reg_n_1_[59] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[27]),
        .O(\refill_buffer_reg[59]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_27_27_i_1__3
       (.I0(\refill_buffer_reg_n_1_[91] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[27]),
        .O(\refill_buffer_reg[91]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_27_27_i_1__4
       (.I0(\refill_buffer_reg_n_1_[91] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[27]),
        .O(\refill_buffer_reg[91]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_27_27_i_1__5
       (.I0(i_data_from_mem[27]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[27]),
        .O(\refill_buffer_reg[123]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_27_27_i_1__6
       (.I0(i_data_from_mem[27]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[27]),
        .O(\refill_buffer_reg[123]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_28_28_i_1
       (.I0(\refill_buffer_reg_n_1_[28] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[28]),
        .O(\refill_buffer_reg[28]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_28_28_i_1__0
       (.I0(\refill_buffer_reg_n_1_[28] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[28]),
        .O(\refill_buffer_reg[28]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_28_28_i_1__1
       (.I0(\refill_buffer_reg_n_1_[60] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[28]),
        .O(\refill_buffer_reg[60]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_28_28_i_1__2
       (.I0(\refill_buffer_reg_n_1_[60] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[28]),
        .O(\refill_buffer_reg[60]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_28_28_i_1__3
       (.I0(\refill_buffer_reg_n_1_[92] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[28]),
        .O(\refill_buffer_reg[92]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_28_28_i_1__4
       (.I0(\refill_buffer_reg_n_1_[92] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[28]),
        .O(\refill_buffer_reg[92]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_28_28_i_1__5
       (.I0(i_data_from_mem[28]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[28]),
        .O(\refill_buffer_reg[124]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_28_28_i_1__6
       (.I0(i_data_from_mem[28]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[28]),
        .O(\refill_buffer_reg[124]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_29_29_i_1
       (.I0(\refill_buffer_reg_n_1_[29] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[29]),
        .O(\refill_buffer_reg[29]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_29_29_i_1__0
       (.I0(\refill_buffer_reg_n_1_[29] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[29]),
        .O(\refill_buffer_reg[29]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_29_29_i_1__1
       (.I0(\refill_buffer_reg_n_1_[61] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[29]),
        .O(\refill_buffer_reg[61]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_29_29_i_1__2
       (.I0(\refill_buffer_reg_n_1_[61] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[29]),
        .O(\refill_buffer_reg[61]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_29_29_i_1__3
       (.I0(\refill_buffer_reg_n_1_[93] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[29]),
        .O(\refill_buffer_reg[93]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_29_29_i_1__4
       (.I0(\refill_buffer_reg_n_1_[93] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[29]),
        .O(\refill_buffer_reg[93]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_29_29_i_1__5
       (.I0(i_data_from_mem[29]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[29]),
        .O(\refill_buffer_reg[125]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_29_29_i_1__6
       (.I0(i_data_from_mem[29]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[29]),
        .O(\refill_buffer_reg[125]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_2_2_i_1
       (.I0(\refill_buffer_reg_n_1_[2] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[2]),
        .O(\refill_buffer_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_2_2_i_1__0
       (.I0(\refill_buffer_reg_n_1_[2] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[2]),
        .O(\refill_buffer_reg[2]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_2_2_i_1__1
       (.I0(\refill_buffer_reg_n_1_[34] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[2]),
        .O(\refill_buffer_reg[34]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_2_2_i_1__2
       (.I0(\refill_buffer_reg_n_1_[34] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[2]),
        .O(\refill_buffer_reg[34]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_2_2_i_1__3
       (.I0(\refill_buffer_reg_n_1_[66] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[2]),
        .O(\refill_buffer_reg[66]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_2_2_i_1__4
       (.I0(\refill_buffer_reg_n_1_[66] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[2]),
        .O(\refill_buffer_reg[66]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_2_2_i_1__5
       (.I0(i_data_from_mem[2]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[2]),
        .O(\refill_buffer_reg[98]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_2_2_i_1__6
       (.I0(i_data_from_mem[2]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[2]),
        .O(\refill_buffer_reg[98]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_30_30_i_1
       (.I0(\refill_buffer_reg_n_1_[30] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[30]),
        .O(\refill_buffer_reg[30]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_30_30_i_1__0
       (.I0(\refill_buffer_reg_n_1_[30] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[30]),
        .O(\refill_buffer_reg[30]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_30_30_i_1__1
       (.I0(\refill_buffer_reg_n_1_[62] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[30]),
        .O(\refill_buffer_reg[62]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_30_30_i_1__2
       (.I0(\refill_buffer_reg_n_1_[62] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[30]),
        .O(\refill_buffer_reg[62]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_30_30_i_1__3
       (.I0(\refill_buffer_reg_n_1_[94] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[30]),
        .O(\refill_buffer_reg[94]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_30_30_i_1__4
       (.I0(\refill_buffer_reg_n_1_[94] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[30]),
        .O(\refill_buffer_reg[94]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_30_30_i_1__5
       (.I0(i_data_from_mem[30]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[30]),
        .O(\refill_buffer_reg[126]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_30_30_i_1__6
       (.I0(i_data_from_mem[30]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[30]),
        .O(\refill_buffer_reg[126]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_31_31_i_1
       (.I0(\refill_buffer_reg_n_1_[31] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[31]),
        .O(\refill_buffer_reg[31]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_31_31_i_1__0
       (.I0(\refill_buffer_reg_n_1_[31] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[31]),
        .O(\refill_buffer_reg[31]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_31_31_i_1__1
       (.I0(\refill_buffer_reg_n_1_[63] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[31]),
        .O(\refill_buffer_reg[63]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_31_31_i_1__2
       (.I0(\refill_buffer_reg_n_1_[63] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[31]),
        .O(\refill_buffer_reg[63]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_31_31_i_1__3
       (.I0(\refill_buffer_reg_n_1_[95] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[31]),
        .O(\refill_buffer_reg[95]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_31_31_i_1__4
       (.I0(\refill_buffer_reg_n_1_[95] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[31]),
        .O(\refill_buffer_reg[95]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_31_31_i_1__5
       (.I0(i_data_from_mem[31]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[31]),
        .O(\refill_buffer_reg[127]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_31_31_i_1__6
       (.I0(i_data_from_mem[31]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[31]),
        .O(\refill_buffer_reg[127]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_3_3_i_1
       (.I0(\refill_buffer_reg_n_1_[3] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[3]),
        .O(\refill_buffer_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_3_3_i_1__0
       (.I0(\refill_buffer_reg_n_1_[3] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[3]),
        .O(\refill_buffer_reg[3]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_3_3_i_1__1
       (.I0(\refill_buffer_reg_n_1_[35] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[3]),
        .O(\refill_buffer_reg[35]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_3_3_i_1__2
       (.I0(\refill_buffer_reg_n_1_[35] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[3]),
        .O(\refill_buffer_reg[35]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_3_3_i_1__3
       (.I0(\refill_buffer_reg_n_1_[67] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[3]),
        .O(\refill_buffer_reg[67]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_3_3_i_1__4
       (.I0(\refill_buffer_reg_n_1_[67] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[3]),
        .O(\refill_buffer_reg[67]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_3_3_i_1__5
       (.I0(i_data_from_mem[3]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[3]),
        .O(\refill_buffer_reg[99]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_3_3_i_1__6
       (.I0(i_data_from_mem[3]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[3]),
        .O(\refill_buffer_reg[99]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_4_4_i_1
       (.I0(\refill_buffer_reg_n_1_[4] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[4]),
        .O(\refill_buffer_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_4_4_i_1__0
       (.I0(\refill_buffer_reg_n_1_[4] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[4]),
        .O(\refill_buffer_reg[4]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_4_4_i_1__1
       (.I0(\refill_buffer_reg_n_1_[36] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[4]),
        .O(\refill_buffer_reg[36]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_4_4_i_1__2
       (.I0(\refill_buffer_reg_n_1_[36] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[4]),
        .O(\refill_buffer_reg[36]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_4_4_i_1__3
       (.I0(\refill_buffer_reg_n_1_[68] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[4]),
        .O(\refill_buffer_reg[68]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_4_4_i_1__4
       (.I0(\refill_buffer_reg_n_1_[68] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[4]),
        .O(\refill_buffer_reg[68]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_4_4_i_1__5
       (.I0(i_data_from_mem[4]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[4]),
        .O(\refill_buffer_reg[100]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_4_4_i_1__6
       (.I0(i_data_from_mem[4]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[4]),
        .O(\refill_buffer_reg[100]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_5_5_i_1
       (.I0(\refill_buffer_reg_n_1_[5] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[5]),
        .O(\refill_buffer_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_5_5_i_1__0
       (.I0(\refill_buffer_reg_n_1_[5] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[5]),
        .O(\refill_buffer_reg[5]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_5_5_i_1__1
       (.I0(\refill_buffer_reg_n_1_[37] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[5]),
        .O(\refill_buffer_reg[37]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_5_5_i_1__2
       (.I0(\refill_buffer_reg_n_1_[37] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[5]),
        .O(\refill_buffer_reg[37]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_5_5_i_1__3
       (.I0(\refill_buffer_reg_n_1_[69] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[5]),
        .O(\refill_buffer_reg[69]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_5_5_i_1__4
       (.I0(\refill_buffer_reg_n_1_[69] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[5]),
        .O(\refill_buffer_reg[69]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_5_5_i_1__5
       (.I0(i_data_from_mem[5]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[5]),
        .O(\refill_buffer_reg[101]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_5_5_i_1__6
       (.I0(i_data_from_mem[5]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[5]),
        .O(\refill_buffer_reg[101]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_6_6_i_1
       (.I0(\refill_buffer_reg_n_1_[6] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[6]),
        .O(\refill_buffer_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_6_6_i_1__0
       (.I0(\refill_buffer_reg_n_1_[6] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[6]),
        .O(\refill_buffer_reg[6]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_6_6_i_1__1
       (.I0(\refill_buffer_reg_n_1_[38] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[6]),
        .O(\refill_buffer_reg[38]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_6_6_i_1__2
       (.I0(\refill_buffer_reg_n_1_[38] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[6]),
        .O(\refill_buffer_reg[38]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_6_6_i_1__3
       (.I0(\refill_buffer_reg_n_1_[70] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[6]),
        .O(\refill_buffer_reg[70]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_6_6_i_1__4
       (.I0(\refill_buffer_reg_n_1_[70] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[6]),
        .O(\refill_buffer_reg[70]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_6_6_i_1__5
       (.I0(i_data_from_mem[6]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[6]),
        .O(\refill_buffer_reg[102]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_6_6_i_1__6
       (.I0(i_data_from_mem[6]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[6]),
        .O(\refill_buffer_reg[102]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_7_7_i_1
       (.I0(\refill_buffer_reg_n_1_[7] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[7]),
        .O(\refill_buffer_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_7_7_i_1__0
       (.I0(\refill_buffer_reg_n_1_[7] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[7]),
        .O(\refill_buffer_reg[7]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_7_7_i_1__1
       (.I0(\refill_buffer_reg_n_1_[39] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[7]),
        .O(\refill_buffer_reg[39]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_7_7_i_1__2
       (.I0(\refill_buffer_reg_n_1_[39] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[7]),
        .O(\refill_buffer_reg[39]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_7_7_i_1__3
       (.I0(\refill_buffer_reg_n_1_[71] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[7]),
        .O(\refill_buffer_reg[71]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_7_7_i_1__4
       (.I0(\refill_buffer_reg_n_1_[71] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[7]),
        .O(\refill_buffer_reg[71]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_7_7_i_1__5
       (.I0(i_data_from_mem[7]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[7]),
        .O(\refill_buffer_reg[103]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_7_7_i_1__6
       (.I0(i_data_from_mem[7]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[7]),
        .O(\refill_buffer_reg[103]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_8_8_i_1
       (.I0(\refill_buffer_reg_n_1_[8] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[8]),
        .O(\refill_buffer_reg[8]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_8_8_i_1__0
       (.I0(\refill_buffer_reg_n_1_[8] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[8]),
        .O(\refill_buffer_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_8_8_i_1__1
       (.I0(\refill_buffer_reg_n_1_[40] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[8]),
        .O(\refill_buffer_reg[40]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_8_8_i_1__2
       (.I0(\refill_buffer_reg_n_1_[40] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[8]),
        .O(\refill_buffer_reg[40]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_8_8_i_1__3
       (.I0(\refill_buffer_reg_n_1_[72] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[8]),
        .O(\refill_buffer_reg[72]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_8_8_i_1__4
       (.I0(\refill_buffer_reg_n_1_[72] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[8]),
        .O(\refill_buffer_reg[72]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_8_8_i_1__5
       (.I0(i_data_from_mem[8]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[8]),
        .O(\refill_buffer_reg[104]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_8_8_i_1__6
       (.I0(i_data_from_mem[8]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[8]),
        .O(\refill_buffer_reg[104]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_9_9_i_1
       (.I0(\refill_buffer_reg_n_1_[9] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[9]),
        .O(\refill_buffer_reg[9]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_9_9_i_1__0
       (.I0(\refill_buffer_reg_n_1_[9] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[9]),
        .O(\refill_buffer_reg[9]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_9_9_i_1__1
       (.I0(\refill_buffer_reg_n_1_[41] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[9]),
        .O(\refill_buffer_reg[41]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_9_9_i_1__2
       (.I0(\refill_buffer_reg_n_1_[41] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[9]),
        .O(\refill_buffer_reg[41]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_9_9_i_1__3
       (.I0(\refill_buffer_reg_n_1_[73] ),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[9]),
        .O(\refill_buffer_reg[73]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_9_9_i_1__4
       (.I0(\refill_buffer_reg_n_1_[73] ),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[9]),
        .O(\refill_buffer_reg[73]_1 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_9_9_i_1__5
       (.I0(i_data_from_mem[9]),
        .I1(done_mm),
        .I2(hit_way_IBUF[1]),
        .I3(i_data_IBUF[9]),
        .O(\refill_buffer_reg[105]_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    data_mem_reg_0_31_9_9_i_1__6
       (.I0(i_data_from_mem[9]),
        .I1(o_done_reg_rep_n_1),
        .I2(hit_way_IBUF[0]),
        .I3(i_data_IBUF[9]),
        .O(\refill_buffer_reg[105]_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    o_done_i_1
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(o_done_i_1_n_1));
  (* ORIG_CELL_NAME = "o_done_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(clk_inv),
        .CE(1'b1),
        .D(o_done_i_1_n_1),
        .Q(done_mm),
        .R(1'b0));
  (* ORIG_CELL_NAME = "o_done_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg_rep
       (.C(clk_inv),
        .CE(1'b1),
        .D(o_done_rep_i_1_n_1),
        .Q(o_done_reg_rep_n_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    o_done_rep_i_1
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(o_done_rep_i_1_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_1
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0] [9]),
        .O(ADDRARDADDR[9]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_10
       (.I0(ready_mm_IBUF),
        .I1(counter[0]),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_2
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0] [8]),
        .O(ADDRARDADDR[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_3
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0] [7]),
        .O(ADDRARDADDR[7]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_4
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0] [6]),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_5
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0] [5]),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_6
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0] [4]),
        .O(ADDRARDADDR[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_7
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0] [3]),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_8
       (.I0(ready_mm_IBUF),
        .I1(\addrs_reg[0] [2]),
        .O(ADDRARDADDR[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_block_reg_0_i_9
       (.I0(ready_mm_IBUF),
        .I1(counter[1]),
        .O(ADDRARDADDR[1]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[100]_i_1 
       (.I0(\refill_buffer_reg_n_1_[68] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[100]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[101]_i_1 
       (.I0(\refill_buffer_reg_n_1_[69] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[101]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[102]_i_1 
       (.I0(\refill_buffer_reg_n_1_[70] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[102]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[103]_i_1 
       (.I0(\refill_buffer_reg_n_1_[71] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[103]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[104]_i_1 
       (.I0(\refill_buffer_reg_n_1_[72] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[104]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[105]_i_1 
       (.I0(\refill_buffer_reg_n_1_[73] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[105]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[106]_i_1 
       (.I0(\refill_buffer_reg_n_1_[74] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[106]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[107]_i_1 
       (.I0(\refill_buffer_reg_n_1_[75] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[107]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[108]_i_1 
       (.I0(\refill_buffer_reg_n_1_[76] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[108]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[109]_i_1 
       (.I0(\refill_buffer_reg_n_1_[77] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[109]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[110]_i_1 
       (.I0(\refill_buffer_reg_n_1_[78] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[110]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[111]_i_1 
       (.I0(\refill_buffer_reg_n_1_[79] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[111]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[112]_i_1 
       (.I0(\refill_buffer_reg_n_1_[80] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[112]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[113]_i_1 
       (.I0(\refill_buffer_reg_n_1_[81] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[113]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[114]_i_1 
       (.I0(\refill_buffer_reg_n_1_[82] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[114]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[115]_i_1 
       (.I0(\refill_buffer_reg_n_1_[83] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[115]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[116]_i_1 
       (.I0(\refill_buffer_reg_n_1_[84] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[116]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[117]_i_1 
       (.I0(\refill_buffer_reg_n_1_[85] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[117]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[118]_i_1 
       (.I0(\refill_buffer_reg_n_1_[86] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[118]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[119]_i_1 
       (.I0(\refill_buffer_reg_n_1_[87] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[119]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[120]_i_1 
       (.I0(\refill_buffer_reg_n_1_[88] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[120]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[121]_i_1 
       (.I0(\refill_buffer_reg_n_1_[89] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[121]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[122]_i_1 
       (.I0(\refill_buffer_reg_n_1_[90] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[122]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[123]_i_1 
       (.I0(\refill_buffer_reg_n_1_[91] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[123]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[124]_i_1 
       (.I0(\refill_buffer_reg_n_1_[92] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[124]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[125]_i_1 
       (.I0(\refill_buffer_reg_n_1_[93] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[125]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[126]_i_1 
       (.I0(\refill_buffer_reg_n_1_[94] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[126]));
  LUT4 #(
    .INIT(16'hFFD5)) 
    \refill_buffer[127]_i_1 
       (.I0(nrst_IBUF),
        .I1(ready_mm_IBUF),
        .I2(refill_en_IBUF),
        .I3(sample_addr_IBUF),
        .O(\refill_buffer[127]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[127]_i_2 
       (.I0(\refill_buffer_reg_n_1_[95] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[127]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[32]_i_1 
       (.I0(\refill_buffer_reg_n_1_[0] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[32]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[33]_i_1 
       (.I0(\refill_buffer_reg_n_1_[1] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[33]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[34]_i_1 
       (.I0(\refill_buffer_reg_n_1_[2] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[34]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[35]_i_1 
       (.I0(\refill_buffer_reg_n_1_[3] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[35]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[36]_i_1 
       (.I0(\refill_buffer_reg_n_1_[4] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[36]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[37]_i_1 
       (.I0(\refill_buffer_reg_n_1_[5] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[37]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[38]_i_1 
       (.I0(\refill_buffer_reg_n_1_[6] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[38]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[39]_i_1 
       (.I0(\refill_buffer_reg_n_1_[7] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[39]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[40]_i_1 
       (.I0(\refill_buffer_reg_n_1_[8] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[40]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[41]_i_1 
       (.I0(\refill_buffer_reg_n_1_[9] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[41]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[42]_i_1 
       (.I0(\refill_buffer_reg_n_1_[10] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[42]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[43]_i_1 
       (.I0(\refill_buffer_reg_n_1_[11] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[43]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[44]_i_1 
       (.I0(\refill_buffer_reg_n_1_[12] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[44]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[45]_i_1 
       (.I0(\refill_buffer_reg_n_1_[13] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[45]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[46]_i_1 
       (.I0(\refill_buffer_reg_n_1_[14] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[46]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[47]_i_1 
       (.I0(\refill_buffer_reg_n_1_[15] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[47]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[48]_i_1 
       (.I0(\refill_buffer_reg_n_1_[16] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[48]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[49]_i_1 
       (.I0(\refill_buffer_reg_n_1_[17] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[49]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[50]_i_1 
       (.I0(\refill_buffer_reg_n_1_[18] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[50]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[51]_i_1 
       (.I0(\refill_buffer_reg_n_1_[19] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[51]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[52]_i_1 
       (.I0(\refill_buffer_reg_n_1_[20] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[52]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[53]_i_1 
       (.I0(\refill_buffer_reg_n_1_[21] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[53]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[54]_i_1 
       (.I0(\refill_buffer_reg_n_1_[22] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[54]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[55]_i_1 
       (.I0(\refill_buffer_reg_n_1_[23] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[55]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[56]_i_1 
       (.I0(\refill_buffer_reg_n_1_[24] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[56]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[57]_i_1 
       (.I0(\refill_buffer_reg_n_1_[25] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[57]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[58]_i_1 
       (.I0(\refill_buffer_reg_n_1_[26] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[58]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[59]_i_1 
       (.I0(\refill_buffer_reg_n_1_[27] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[59]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[60]_i_1 
       (.I0(\refill_buffer_reg_n_1_[28] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[60]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[61]_i_1 
       (.I0(\refill_buffer_reg_n_1_[29] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[61]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[62]_i_1 
       (.I0(\refill_buffer_reg_n_1_[30] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[62]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[63]_i_1 
       (.I0(\refill_buffer_reg_n_1_[31] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[63]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[64]_i_1 
       (.I0(\refill_buffer_reg_n_1_[32] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[64]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[65]_i_1 
       (.I0(\refill_buffer_reg_n_1_[33] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[65]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[66]_i_1 
       (.I0(\refill_buffer_reg_n_1_[34] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[66]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[67]_i_1 
       (.I0(\refill_buffer_reg_n_1_[35] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[67]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[68]_i_1 
       (.I0(\refill_buffer_reg_n_1_[36] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[68]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[69]_i_1 
       (.I0(\refill_buffer_reg_n_1_[37] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[69]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[70]_i_1 
       (.I0(\refill_buffer_reg_n_1_[38] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[70]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[71]_i_1 
       (.I0(\refill_buffer_reg_n_1_[39] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[71]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[72]_i_1 
       (.I0(\refill_buffer_reg_n_1_[40] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[72]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[73]_i_1 
       (.I0(\refill_buffer_reg_n_1_[41] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[73]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[74]_i_1 
       (.I0(\refill_buffer_reg_n_1_[42] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[74]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[75]_i_1 
       (.I0(\refill_buffer_reg_n_1_[43] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[75]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[76]_i_1 
       (.I0(\refill_buffer_reg_n_1_[44] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[76]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[77]_i_1 
       (.I0(\refill_buffer_reg_n_1_[45] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[77]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[78]_i_1 
       (.I0(\refill_buffer_reg_n_1_[46] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[78]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[79]_i_1 
       (.I0(\refill_buffer_reg_n_1_[47] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[79]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[80]_i_1 
       (.I0(\refill_buffer_reg_n_1_[48] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[80]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[81]_i_1 
       (.I0(\refill_buffer_reg_n_1_[49] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[81]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[82]_i_1 
       (.I0(\refill_buffer_reg_n_1_[50] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[82]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[83]_i_1 
       (.I0(\refill_buffer_reg_n_1_[51] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[83]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[84]_i_1 
       (.I0(\refill_buffer_reg_n_1_[52] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[84]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[85]_i_1 
       (.I0(\refill_buffer_reg_n_1_[53] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[85]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[86]_i_1 
       (.I0(\refill_buffer_reg_n_1_[54] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[86]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[87]_i_1 
       (.I0(\refill_buffer_reg_n_1_[55] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[87]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[88]_i_1 
       (.I0(\refill_buffer_reg_n_1_[56] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[88]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[89]_i_1 
       (.I0(\refill_buffer_reg_n_1_[57] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[89]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[90]_i_1 
       (.I0(\refill_buffer_reg_n_1_[58] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[90]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[91]_i_1 
       (.I0(\refill_buffer_reg_n_1_[59] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[91]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[92]_i_1 
       (.I0(\refill_buffer_reg_n_1_[60] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[92]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[93]_i_1 
       (.I0(\refill_buffer_reg_n_1_[61] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[93]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[94]_i_1 
       (.I0(\refill_buffer_reg_n_1_[62] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[94]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[95]_i_1 
       (.I0(\refill_buffer_reg_n_1_[63] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[95]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[96]_i_1 
       (.I0(\refill_buffer_reg_n_1_[64] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[96]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[97]_i_1 
       (.I0(\refill_buffer_reg_n_1_[65] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[97]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[98]_i_1 
       (.I0(\refill_buffer_reg_n_1_[66] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[98]));
  LUT5 #(
    .INIT(32'h00008CCC)) 
    \refill_buffer[99]_i_1 
       (.I0(\refill_buffer_reg_n_1_[67] ),
        .I1(nrst_IBUF),
        .I2(ready_mm_IBUF),
        .I3(refill_en_IBUF),
        .I4(sample_addr_IBUF),
        .O(p_1_in[99]));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[0] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[0]_2 ),
        .Q(\refill_buffer_reg_n_1_[0] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[100] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[100]),
        .Q(i_data_from_mem[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[101] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[101]),
        .Q(i_data_from_mem[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[102] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[102]),
        .Q(i_data_from_mem[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[103] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[103]),
        .Q(i_data_from_mem[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[104] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[104]),
        .Q(i_data_from_mem[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[105] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[105]),
        .Q(i_data_from_mem[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[106] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[106]),
        .Q(i_data_from_mem[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[107] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[107]),
        .Q(i_data_from_mem[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[108] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[108]),
        .Q(i_data_from_mem[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[109] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[109]),
        .Q(i_data_from_mem[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[10] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[10]_2 ),
        .Q(\refill_buffer_reg_n_1_[10] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[110] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[110]),
        .Q(i_data_from_mem[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[111] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[111]),
        .Q(i_data_from_mem[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[112] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[112]),
        .Q(i_data_from_mem[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[113] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[113]),
        .Q(i_data_from_mem[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[114] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[114]),
        .Q(i_data_from_mem[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[115] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[115]),
        .Q(i_data_from_mem[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[116] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[116]),
        .Q(i_data_from_mem[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[117] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[117]),
        .Q(i_data_from_mem[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[118] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[118]),
        .Q(i_data_from_mem[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[119] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[119]),
        .Q(i_data_from_mem[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[11] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[11]_2 ),
        .Q(\refill_buffer_reg_n_1_[11] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[120] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[120]),
        .Q(i_data_from_mem[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[121] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[121]),
        .Q(i_data_from_mem[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[122] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[122]),
        .Q(i_data_from_mem[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[123] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[123]),
        .Q(i_data_from_mem[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[124] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[124]),
        .Q(i_data_from_mem[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[125] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[125]),
        .Q(i_data_from_mem[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[126] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[126]),
        .Q(i_data_from_mem[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[127] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[127]),
        .Q(i_data_from_mem[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[12] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[12]_2 ),
        .Q(\refill_buffer_reg_n_1_[12] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[13] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[13]_2 ),
        .Q(\refill_buffer_reg_n_1_[13] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[14] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[14]_2 ),
        .Q(\refill_buffer_reg_n_1_[14] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[15] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[15]_2 ),
        .Q(\refill_buffer_reg_n_1_[15] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[16] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[16]_2 ),
        .Q(\refill_buffer_reg_n_1_[16] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[17] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[17]_2 ),
        .Q(\refill_buffer_reg_n_1_[17] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[18] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[18]_2 ),
        .Q(\refill_buffer_reg_n_1_[18] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[19] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[19]_2 ),
        .Q(\refill_buffer_reg_n_1_[19] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[1] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[1]_2 ),
        .Q(\refill_buffer_reg_n_1_[1] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[20] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[20]_2 ),
        .Q(\refill_buffer_reg_n_1_[20] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[21] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[21]_2 ),
        .Q(\refill_buffer_reg_n_1_[21] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[22] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[22]_2 ),
        .Q(\refill_buffer_reg_n_1_[22] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[23] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[23]_2 ),
        .Q(\refill_buffer_reg_n_1_[23] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[24] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[24]_2 ),
        .Q(\refill_buffer_reg_n_1_[24] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[25] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[25]_2 ),
        .Q(\refill_buffer_reg_n_1_[25] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[26] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[26]_2 ),
        .Q(\refill_buffer_reg_n_1_[26] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[27] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[27]_2 ),
        .Q(\refill_buffer_reg_n_1_[27] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[28] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[28]_2 ),
        .Q(\refill_buffer_reg_n_1_[28] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[29] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[29]_2 ),
        .Q(\refill_buffer_reg_n_1_[29] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[2] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[2]_2 ),
        .Q(\refill_buffer_reg_n_1_[2] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[30] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[30]_2 ),
        .Q(\refill_buffer_reg_n_1_[30] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[31] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[31]_2 ),
        .Q(\refill_buffer_reg_n_1_[31] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[32] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[32]),
        .Q(\refill_buffer_reg_n_1_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[33] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[33]),
        .Q(\refill_buffer_reg_n_1_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[34] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[34]),
        .Q(\refill_buffer_reg_n_1_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[35] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[35]),
        .Q(\refill_buffer_reg_n_1_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[36] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[36]),
        .Q(\refill_buffer_reg_n_1_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[37] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[37]),
        .Q(\refill_buffer_reg_n_1_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[38] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[38]),
        .Q(\refill_buffer_reg_n_1_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[39] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[39]),
        .Q(\refill_buffer_reg_n_1_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[3] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[3]_2 ),
        .Q(\refill_buffer_reg_n_1_[3] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[40] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[40]),
        .Q(\refill_buffer_reg_n_1_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[41] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[41]),
        .Q(\refill_buffer_reg_n_1_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[42] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[42]),
        .Q(\refill_buffer_reg_n_1_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[43] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[43]),
        .Q(\refill_buffer_reg_n_1_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[44] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[44]),
        .Q(\refill_buffer_reg_n_1_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[45] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[45]),
        .Q(\refill_buffer_reg_n_1_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[46] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[46]),
        .Q(\refill_buffer_reg_n_1_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[47] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[47]),
        .Q(\refill_buffer_reg_n_1_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[48] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[48]),
        .Q(\refill_buffer_reg_n_1_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[49] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[49]),
        .Q(\refill_buffer_reg_n_1_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[4] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[4]_2 ),
        .Q(\refill_buffer_reg_n_1_[4] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[50] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[50]),
        .Q(\refill_buffer_reg_n_1_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[51] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[51]),
        .Q(\refill_buffer_reg_n_1_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[52] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[52]),
        .Q(\refill_buffer_reg_n_1_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[53] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[53]),
        .Q(\refill_buffer_reg_n_1_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[54] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[54]),
        .Q(\refill_buffer_reg_n_1_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[55] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[55]),
        .Q(\refill_buffer_reg_n_1_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[56] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[56]),
        .Q(\refill_buffer_reg_n_1_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[57] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[57]),
        .Q(\refill_buffer_reg_n_1_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[58] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[58]),
        .Q(\refill_buffer_reg_n_1_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[59] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[59]),
        .Q(\refill_buffer_reg_n_1_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[5] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[5]_2 ),
        .Q(\refill_buffer_reg_n_1_[5] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[60] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[60]),
        .Q(\refill_buffer_reg_n_1_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[61] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[61]),
        .Q(\refill_buffer_reg_n_1_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[62] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[62]),
        .Q(\refill_buffer_reg_n_1_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[63] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[63]),
        .Q(\refill_buffer_reg_n_1_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[64] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[64]),
        .Q(\refill_buffer_reg_n_1_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[65] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[65]),
        .Q(\refill_buffer_reg_n_1_[65] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[66] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[66]),
        .Q(\refill_buffer_reg_n_1_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[67] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[67]),
        .Q(\refill_buffer_reg_n_1_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[68] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[68]),
        .Q(\refill_buffer_reg_n_1_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[69] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[69]),
        .Q(\refill_buffer_reg_n_1_[69] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[6] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[6]_2 ),
        .Q(\refill_buffer_reg_n_1_[6] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[70] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[70]),
        .Q(\refill_buffer_reg_n_1_[70] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[71] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[71]),
        .Q(\refill_buffer_reg_n_1_[71] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[72] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[72]),
        .Q(\refill_buffer_reg_n_1_[72] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[73] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[73]),
        .Q(\refill_buffer_reg_n_1_[73] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[74] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[74]),
        .Q(\refill_buffer_reg_n_1_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[75] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[75]),
        .Q(\refill_buffer_reg_n_1_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[76] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[76]),
        .Q(\refill_buffer_reg_n_1_[76] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[77] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[77]),
        .Q(\refill_buffer_reg_n_1_[77] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[78] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[78]),
        .Q(\refill_buffer_reg_n_1_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[79] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[79]),
        .Q(\refill_buffer_reg_n_1_[79] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[7] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[7]_2 ),
        .Q(\refill_buffer_reg_n_1_[7] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[80] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[80]),
        .Q(\refill_buffer_reg_n_1_[80] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[81] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[81]),
        .Q(\refill_buffer_reg_n_1_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[82] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[82]),
        .Q(\refill_buffer_reg_n_1_[82] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[83] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[83]),
        .Q(\refill_buffer_reg_n_1_[83] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[84] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[84]),
        .Q(\refill_buffer_reg_n_1_[84] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[85] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[85]),
        .Q(\refill_buffer_reg_n_1_[85] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[86] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[86]),
        .Q(\refill_buffer_reg_n_1_[86] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[87] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[87]),
        .Q(\refill_buffer_reg_n_1_[87] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[88] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[88]),
        .Q(\refill_buffer_reg_n_1_[88] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[89] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[89]),
        .Q(\refill_buffer_reg_n_1_[89] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[8] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[8]_2 ),
        .Q(\refill_buffer_reg_n_1_[8] ),
        .R(sample_addr_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[90] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[90]),
        .Q(\refill_buffer_reg_n_1_[90] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[91] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[91]),
        .Q(\refill_buffer_reg_n_1_[91] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[92] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[92]),
        .Q(\refill_buffer_reg_n_1_[92] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[93] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[93]),
        .Q(\refill_buffer_reg_n_1_[93] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[94] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[94]),
        .Q(\refill_buffer_reg_n_1_[94] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[95] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[95]),
        .Q(\refill_buffer_reg_n_1_[95] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[96] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[96]),
        .Q(i_data_from_mem[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[97] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[97]),
        .Q(i_data_from_mem[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[98] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[98]),
        .Q(i_data_from_mem[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[99] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(p_1_in[99]),
        .Q(i_data_from_mem[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refill_buffer_reg[9] 
       (.C(clk_inv),
        .CE(\refill_buffer[127]_i_1_n_1 ),
        .D(\refill_buffer_reg[9]_2 ),
        .Q(\refill_buffer_reg_n_1_[9] ),
        .R(sample_addr_IBUF));
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
