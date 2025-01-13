// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec 29 18:31:48 2024
// Host        : DESKTOP-9IG3UKH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/cache_synthesizable/cache_synthesizable.sim/sim_1/synth/timing/xsim/tb_LRU_modules_time_synth.v
// Design      : fourway_LRU
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module fourway_LRU
   (nrst,
    i_way_accessed,
    i_hit,
    o_LRU);
  input nrst;
  input [3:0]i_way_accessed;
  input i_hit;
  output [3:0]o_LRU;

  wire i_hit;
  wire i_hit_IBUF;
  wire [3:0]i_way_accessed;
  wire [3:0]i_way_accessed_IBUF;
  wire nrst;
  wire nrst_IBUF;
  wire [3:0]o_LRU;
  wire [3:0]o_LRU_OBUF;
  wire [2:0]plru_bits;
  wire \plru_bits_reg[0]_i_1_n_0 ;
  wire \plru_bits_reg[0]_i_2_n_0 ;
  wire \plru_bits_reg[1]_i_1_n_0 ;
  wire \plru_bits_reg[1]_i_2_n_0 ;
  wire \plru_bits_reg[2]_i_1_n_0 ;
  wire \plru_bits_reg[2]_i_2_n_0 ;
  wire \plru_bits_reg[2]_i_3_n_0 ;
  wire \plru_bits_reg[2]_i_4_n_0 ;

initial begin
 $sdf_annotate("tb_LRU_modules_time_synth.sdf",,,,"tool_control");
end
  IBUF i_hit_IBUF_inst
       (.I(i_hit),
        .O(i_hit_IBUF));
  IBUF \i_way_accessed_IBUF[0]_inst 
       (.I(i_way_accessed[0]),
        .O(i_way_accessed_IBUF[0]));
  IBUF \i_way_accessed_IBUF[1]_inst 
       (.I(i_way_accessed[1]),
        .O(i_way_accessed_IBUF[1]));
  IBUF \i_way_accessed_IBUF[2]_inst 
       (.I(i_way_accessed[2]),
        .O(i_way_accessed_IBUF[2]));
  IBUF \i_way_accessed_IBUF[3]_inst 
       (.I(i_way_accessed[3]),
        .O(i_way_accessed_IBUF[3]));
  IBUF nrst_IBUF_inst
       (.I(nrst),
        .O(nrst_IBUF));
  OBUF \o_LRU_OBUF[0]_inst 
       (.I(o_LRU_OBUF[0]),
        .O(o_LRU[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_LRU_OBUF[0]_inst_i_1 
       (.I0(plru_bits[2]),
        .I1(plru_bits[1]),
        .O(o_LRU_OBUF[0]));
  OBUF \o_LRU_OBUF[1]_inst 
       (.I(o_LRU_OBUF[1]),
        .O(o_LRU[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_LRU_OBUF[1]_inst_i_1 
       (.I0(plru_bits[2]),
        .I1(plru_bits[1]),
        .O(o_LRU_OBUF[1]));
  OBUF \o_LRU_OBUF[2]_inst 
       (.I(o_LRU_OBUF[2]),
        .O(o_LRU[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_LRU_OBUF[2]_inst_i_1 
       (.I0(plru_bits[0]),
        .I1(plru_bits[2]),
        .O(o_LRU_OBUF[2]));
  OBUF \o_LRU_OBUF[3]_inst 
       (.I(o_LRU_OBUF[3]),
        .O(o_LRU[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \o_LRU_OBUF[3]_inst_i_1 
       (.I0(plru_bits[0]),
        .I1(plru_bits[2]),
        .O(o_LRU_OBUF[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \plru_bits_reg[0] 
       (.CLR(1'b0),
        .D(\plru_bits_reg[0]_i_1_n_0 ),
        .G(\plru_bits_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(plru_bits[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \plru_bits_reg[0]_i_1 
       (.I0(i_way_accessed_IBUF[3]),
        .I1(i_way_accessed_IBUF[0]),
        .I2(i_way_accessed_IBUF[1]),
        .I3(i_way_accessed_IBUF[2]),
        .I4(i_hit_IBUF),
        .O(\plru_bits_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE000000F0FFFFFF)) 
    \plru_bits_reg[0]_i_2 
       (.I0(i_way_accessed_IBUF[2]),
        .I1(i_way_accessed_IBUF[3]),
        .I2(\plru_bits_reg[2]_i_3_n_0 ),
        .I3(\plru_bits_reg[2]_i_4_n_0 ),
        .I4(i_hit_IBUF),
        .I5(nrst_IBUF),
        .O(\plru_bits_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \plru_bits_reg[1] 
       (.CLR(1'b0),
        .D(\plru_bits_reg[1]_i_1_n_0 ),
        .G(\plru_bits_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(plru_bits[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \plru_bits_reg[1]_i_1 
       (.I0(i_way_accessed_IBUF[3]),
        .I1(i_way_accessed_IBUF[0]),
        .I2(i_way_accessed_IBUF[1]),
        .I3(i_way_accessed_IBUF[2]),
        .I4(i_hit_IBUF),
        .O(\plru_bits_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEE000000F0FFFFFF)) 
    \plru_bits_reg[1]_i_2 
       (.I0(i_way_accessed_IBUF[1]),
        .I1(i_way_accessed_IBUF[0]),
        .I2(\plru_bits_reg[2]_i_3_n_0 ),
        .I3(\plru_bits_reg[2]_i_4_n_0 ),
        .I4(i_hit_IBUF),
        .I5(nrst_IBUF),
        .O(\plru_bits_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \plru_bits_reg[2] 
       (.CLR(1'b0),
        .D(\plru_bits_reg[2]_i_1_n_0 ),
        .G(\plru_bits_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(plru_bits[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEBFFFF)) 
    \plru_bits_reg[2]_i_1 
       (.I0(i_way_accessed_IBUF[3]),
        .I1(i_way_accessed_IBUF[1]),
        .I2(i_way_accessed_IBUF[0]),
        .I3(i_way_accessed_IBUF[2]),
        .I4(i_hit_IBUF),
        .O(\plru_bits_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80BF)) 
    \plru_bits_reg[2]_i_2 
       (.I0(\plru_bits_reg[2]_i_3_n_0 ),
        .I1(\plru_bits_reg[2]_i_4_n_0 ),
        .I2(i_hit_IBUF),
        .I3(nrst_IBUF),
        .O(\plru_bits_reg[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \plru_bits_reg[2]_i_3 
       (.I0(i_way_accessed_IBUF[2]),
        .I1(i_way_accessed_IBUF[1]),
        .I2(i_way_accessed_IBUF[0]),
        .I3(i_way_accessed_IBUF[3]),
        .O(\plru_bits_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \plru_bits_reg[2]_i_4 
       (.I0(i_way_accessed_IBUF[0]),
        .I1(i_way_accessed_IBUF[1]),
        .I2(i_way_accessed_IBUF[2]),
        .I3(i_way_accessed_IBUF[3]),
        .O(\plru_bits_reg[2]_i_4_n_0 ));
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
