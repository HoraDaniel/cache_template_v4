// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Dec 25 09:38:38 2024
// Host        : DESKTOP-9IG3UKH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/cache_synthesizable/cache_synthesizable.sim/sim_1/synth/timing/xsim/tb_valid_time_synth.v
// Design      : valid_and_dirty
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* INDEX_BITS = "3" *) (* NUM_SETS = "8" *) 
(* NotValidForBitStream *)
module valid_and_dirty
   (clk,
    nrst,
    i_index,
    o_valid,
    o_dirty);
  input clk;
  input nrst;
  input [2:0]i_index;
  output o_valid;
  output o_dirty;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]i_index;
  wire [2:0]i_index_IBUF;
  wire nrst;
  wire nrst_IBUF;
  wire o_dirty;
  wire o_valid;
  wire o_valid_OBUF;
  wire o_valid_OBUF_inst_i_2_n_0;
  wire o_valid_OBUF_inst_i_3_n_0;
  wire p_1_in;
  wire \valid_register[0]_i_1_n_0 ;
  wire \valid_register[1]_i_1_n_0 ;
  wire \valid_register[2]_i_1_n_0 ;
  wire \valid_register[3]_i_1_n_0 ;
  wire \valid_register[4]_i_1_n_0 ;
  wire \valid_register[5]_i_1_n_0 ;
  wire \valid_register[6]_i_1_n_0 ;
  wire \valid_register[7]_i_2_n_0 ;
  wire \valid_register_reg[0]__0 ;
  wire \valid_register_reg[1]__0 ;
  wire \valid_register_reg[2]__0 ;
  wire \valid_register_reg[3]__0 ;
  wire \valid_register_reg[4]__0 ;
  wire \valid_register_reg[5]__0 ;
  wire \valid_register_reg[6]__0 ;
  wire \valid_register_reg[7]__0 ;

initial begin
 $sdf_annotate("tb_valid_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF \i_index_IBUF[0]_inst 
       (.I(i_index[0]),
        .O(i_index_IBUF[0]));
  IBUF \i_index_IBUF[1]_inst 
       (.I(i_index[1]),
        .O(i_index_IBUF[1]));
  IBUF \i_index_IBUF[2]_inst 
       (.I(i_index[2]),
        .O(i_index_IBUF[2]));
  IBUF nrst_IBUF_inst
       (.I(nrst),
        .O(nrst_IBUF));
  OBUFT o_dirty_OBUF_inst
       (.I(1'b0),
        .O(o_dirty),
        .T(1'b1));
  OBUF o_valid_OBUF_inst
       (.I(o_valid_OBUF),
        .O(o_valid));
  MUXF7 o_valid_OBUF_inst_i_1
       (.I0(o_valid_OBUF_inst_i_2_n_0),
        .I1(o_valid_OBUF_inst_i_3_n_0),
        .O(o_valid_OBUF),
        .S(i_index_IBUF[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_valid_OBUF_inst_i_2
       (.I0(\valid_register_reg[3]__0 ),
        .I1(\valid_register_reg[2]__0 ),
        .I2(i_index_IBUF[1]),
        .I3(\valid_register_reg[1]__0 ),
        .I4(i_index_IBUF[0]),
        .I5(\valid_register_reg[0]__0 ),
        .O(o_valid_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_valid_OBUF_inst_i_3
       (.I0(\valid_register_reg[7]__0 ),
        .I1(\valid_register_reg[6]__0 ),
        .I2(i_index_IBUF[1]),
        .I3(\valid_register_reg[5]__0 ),
        .I4(i_index_IBUF[0]),
        .I5(\valid_register_reg[4]__0 ),
        .O(o_valid_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \valid_register[0]_i_1 
       (.I0(i_index_IBUF[1]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[2]),
        .I3(\valid_register_reg[0]__0 ),
        .O(\valid_register[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \valid_register[1]_i_1 
       (.I0(i_index_IBUF[1]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[2]),
        .I3(\valid_register_reg[1]__0 ),
        .O(\valid_register[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \valid_register[2]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[1]),
        .I2(i_index_IBUF[0]),
        .I3(\valid_register_reg[2]__0 ),
        .O(\valid_register[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \valid_register[3]_i_1 
       (.I0(i_index_IBUF[2]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[1]),
        .I3(\valid_register_reg[3]__0 ),
        .O(\valid_register[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \valid_register[4]_i_1 
       (.I0(i_index_IBUF[1]),
        .I1(i_index_IBUF[2]),
        .I2(i_index_IBUF[0]),
        .I3(\valid_register_reg[4]__0 ),
        .O(\valid_register[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \valid_register[5]_i_1 
       (.I0(i_index_IBUF[1]),
        .I1(i_index_IBUF[0]),
        .I2(i_index_IBUF[2]),
        .I3(\valid_register_reg[5]__0 ),
        .O(\valid_register[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \valid_register[6]_i_1 
       (.I0(i_index_IBUF[0]),
        .I1(i_index_IBUF[2]),
        .I2(i_index_IBUF[1]),
        .I3(\valid_register_reg[6]__0 ),
        .O(\valid_register[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \valid_register[7]_i_1 
       (.I0(nrst_IBUF),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \valid_register[7]_i_2 
       (.I0(i_index_IBUF[0]),
        .I1(i_index_IBUF[2]),
        .I2(i_index_IBUF[1]),
        .I3(\valid_register_reg[7]__0 ),
        .O(\valid_register[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[0]_i_1_n_0 ),
        .Q(\valid_register_reg[0]__0 ),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[1]_i_1_n_0 ),
        .Q(\valid_register_reg[1]__0 ),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[2]_i_1_n_0 ),
        .Q(\valid_register_reg[2]__0 ),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[3]_i_1_n_0 ),
        .Q(\valid_register_reg[3]__0 ),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[4]_i_1_n_0 ),
        .Q(\valid_register_reg[4]__0 ),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[5]_i_1_n_0 ),
        .Q(\valid_register_reg[5]__0 ),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[6]_i_1_n_0 ),
        .Q(\valid_register_reg[6]__0 ),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \valid_register_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\valid_register[7]_i_2_n_0 ),
        .Q(\valid_register_reg[7]__0 ),
        .R(p_1_in));
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
