// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov 16 16:41:25 2025
// Host        : omakase running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/UTT-xilinx/top_level/top_level.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_text_controller_0_0/mb_usb_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_usb_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mb_usb_hdmi_text_controller_0_0
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [31:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [31:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [31:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [31:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 inst
       (.S_AXI_ARREADY(axi_arready),
        .S_AXI_AWREADY(axi_awready),
        .S_AXI_WREADY(axi_wready),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module mb_usb_hdmi_text_controller_0_0_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_usb_hdmi_text_controller_0_0_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_usb_hdmi_text_controller_0_0_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module mb_usb_hdmi_text_controller_0_0_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0" *) 
module mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0
   (axi_rvalid_reg,
    S_AXI_ARREADY,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    axi_rdata,
    axi_bvalid,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arvalid,
    axi_aresetn,
    axi_aclk,
    axi_awaddr,
    axi_wdata,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_bready,
    axi_rready);
  output axi_rvalid_reg;
  output S_AXI_ARREADY;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [31:0]axi_rdata;
  output axi_bvalid;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  input axi_arvalid;
  input axi_aresetn;
  input axi_aclk;
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [31:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_aclk;
  wire [31:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:1]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [3:1]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_36;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire hdmi_text_controller_v1_0_AXI_inst_n_45;
  wire hdmi_text_controller_v1_0_AXI_inst_n_46;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire hdmi_text_controller_v1_0_AXI_inst_n_48;
  wire hdmi_text_controller_v1_0_AXI_inst_n_49;
  wire hdmi_text_controller_v1_0_AXI_inst_n_5;
  wire hdmi_text_controller_v1_0_AXI_inst_n_50;
  wire hdmi_text_controller_v1_0_AXI_inst_n_51;
  wire hdmi_text_controller_v1_0_AXI_inst_n_52;
  wire hdmi_text_controller_v1_0_AXI_inst_n_53;
  wire hdmi_text_controller_v1_0_AXI_inst_n_54;
  wire hdmi_text_controller_v1_0_AXI_inst_n_55;
  wire hdmi_text_controller_v1_0_AXI_inst_n_56;
  wire hdmi_text_controller_v1_0_AXI_inst_n_57;
  wire hdmi_text_controller_v1_0_AXI_inst_n_58;
  wire hdmi_text_controller_v1_0_AXI_inst_n_59;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
  wire hdmi_text_controller_v1_0_AXI_inst_n_9;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:1]red;
  wire reset_ah;
  wire vde;
  wire vga_n_2;
  wire vga_n_3;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_4;
  wire vsync;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(hdmi_text_controller_v1_0_AXI_inst_n_5),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid_reg),
        .I2(S_AXI_ARREADY),
        .I3(axi_arvalid),
        .O(axi_rvalid_i_1_n_0));
  mb_usb_hdmi_text_controller_0_0_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.Q(drawY),
        .aw_en_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_5),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_awvalid(axi_awvalid),
        .axi_bvalid(axi_bvalid),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rdata(axi_rdata),
        .\axi_rdata_reg[9]_0 (drawX),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_rvalid_reg_1(axi_rvalid_i_1_n_0),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(S_AXI_WREADY),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .reset_ah(reset_ah),
        .\slv_regs_reg[13][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_58),
        .\slv_regs_reg[17][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_55),
        .\slv_regs_reg[18][0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_63),
        .\slv_regs_reg[1][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_59),
        .\slv_regs_reg[20][0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\slv_regs_reg[20][16]_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\slv_regs_reg[20][17]_0 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\slv_regs_reg[20][1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\slv_regs_reg[20][24]_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\slv_regs_reg[20][8]_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\slv_regs_reg[20][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\slv_regs_reg[21][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_56),
        .\slv_regs_reg[22][0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_64),
        .\slv_regs_reg[22][24]_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\slv_regs_reg[22][25]_0 (hdmi_text_controller_v1_0_AXI_inst_n_37),
        .\slv_regs_reg[25][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_53),
        .\slv_regs_reg[26][0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_61),
        .\slv_regs_reg[28][25]_0 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\slv_regs_reg[29][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_54),
        .\slv_regs_reg[30][0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_62),
        .\slv_regs_reg[32][25]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45,hdmi_text_controller_v1_0_AXI_inst_n_46,hdmi_text_controller_v1_0_AXI_inst_n_47,hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49,hdmi_text_controller_v1_0_AXI_inst_n_50,hdmi_text_controller_v1_0_AXI_inst_n_51}),
        .\slv_regs_reg[33][16]_0 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\slv_regs_reg[33][17]_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\slv_regs_reg[33][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_52),
        .\slv_regs_reg[34][1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\slv_regs_reg[34][25]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_40,hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .\slv_regs_reg[36][25]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_7,hdmi_text_controller_v1_0_AXI_inst_n_8,hdmi_text_controller_v1_0_AXI_inst_n_9,hdmi_text_controller_v1_0_AXI_inst_n_10,hdmi_text_controller_v1_0_AXI_inst_n_11,hdmi_text_controller_v1_0_AXI_inst_n_12,hdmi_text_controller_v1_0_AXI_inst_n_13,hdmi_text_controller_v1_0_AXI_inst_n_14}),
        .\slv_regs_reg[4][0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\slv_regs_reg[4][16]_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\slv_regs_reg[4][17]_0 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\slv_regs_reg[4][1]_0 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\slv_regs_reg[4][24]_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\slv_regs_reg[4][25]_0 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\slv_regs_reg[4][8]_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\slv_regs_reg[4][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\slv_regs_reg[5][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_60),
        .\slv_regs_reg[6][0]_0 (hdmi_text_controller_v1_0_AXI_inst_n_39),
        .\slv_regs_reg[6][24]_0 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\slv_regs_reg[6][25]_0 (hdmi_text_controller_v1_0_AXI_inst_n_38),
        .\slv_regs_reg[6][8]_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\slv_regs_reg[9][9]_0 (hdmi_text_controller_v1_0_AXI_inst_n_57),
        .vga_to_hdmi_i_15(vga_n_4),
        .vga_to_hdmi_i_15_0(vga_n_33),
        .vga_to_hdmi_i_24(vga_n_34),
        .vga_to_hdmi_i_24_0(vga_n_35),
        .vga_to_hdmi_i_24_1(vga_n_36),
        .vga_to_hdmi_i_34_0(vga_n_3),
        .vga_to_hdmi_i_34_1(vga_n_2),
        .vsync(vsync));
  mb_usb_hdmi_text_controller_0_0_vga_controller vga
       (.AR(reset_ah),
        .CLK(clk_25MHz),
        .Q(drawY),
        .blue(blue),
        .g0_b9_i_7_0(vga_n_34),
        .green({green[3],green[1]}),
        .\hc_reg[7]_0 (vga_n_2),
        .\hc_reg[7]_1 (vga_n_3),
        .\hc_reg[7]_2 (vga_n_4),
        .\hc_reg[7]_3 (vga_n_33),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .red(red),
        .\slv_regs_reg[33][9] (vga_n_36),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .vde(vde),
        .vga_to_hdmi_i_121_0({hdmi_text_controller_v1_0_AXI_inst_n_7,hdmi_text_controller_v1_0_AXI_inst_n_8,hdmi_text_controller_v1_0_AXI_inst_n_9,hdmi_text_controller_v1_0_AXI_inst_n_10,hdmi_text_controller_v1_0_AXI_inst_n_11,hdmi_text_controller_v1_0_AXI_inst_n_12,hdmi_text_controller_v1_0_AXI_inst_n_13,hdmi_text_controller_v1_0_AXI_inst_n_14}),
        .vga_to_hdmi_i_121_1({hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45,hdmi_text_controller_v1_0_AXI_inst_n_46,hdmi_text_controller_v1_0_AXI_inst_n_47,hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49,hdmi_text_controller_v1_0_AXI_inst_n_50,hdmi_text_controller_v1_0_AXI_inst_n_51}),
        .vga_to_hdmi_i_128_0(hdmi_text_controller_v1_0_AXI_inst_n_56),
        .vga_to_hdmi_i_128_1(hdmi_text_controller_v1_0_AXI_inst_n_54),
        .vga_to_hdmi_i_128_2(hdmi_text_controller_v1_0_AXI_inst_n_53),
        .vga_to_hdmi_i_128_3(hdmi_text_controller_v1_0_AXI_inst_n_55),
        .vga_to_hdmi_i_128_4(hdmi_text_controller_v1_0_AXI_inst_n_57),
        .vga_to_hdmi_i_128_5(hdmi_text_controller_v1_0_AXI_inst_n_59),
        .vga_to_hdmi_i_128_6(hdmi_text_controller_v1_0_AXI_inst_n_60),
        .vga_to_hdmi_i_128_7(hdmi_text_controller_v1_0_AXI_inst_n_58),
        .vga_to_hdmi_i_24_0({hdmi_text_controller_v1_0_AXI_inst_n_40,hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .vga_to_hdmi_i_24_1(hdmi_text_controller_v1_0_AXI_inst_n_38),
        .vga_to_hdmi_i_24_2(hdmi_text_controller_v1_0_AXI_inst_n_37),
        .vga_to_hdmi_i_26_0(hdmi_text_controller_v1_0_AXI_inst_n_28),
        .vga_to_hdmi_i_26_1(hdmi_text_controller_v1_0_AXI_inst_n_27),
        .vga_to_hdmi_i_35_0(hdmi_text_controller_v1_0_AXI_inst_n_61),
        .vga_to_hdmi_i_35_1(hdmi_text_controller_v1_0_AXI_inst_n_63),
        .vga_to_hdmi_i_35_2(hdmi_text_controller_v1_0_AXI_inst_n_62),
        .vga_to_hdmi_i_35_3(hdmi_text_controller_v1_0_AXI_inst_n_64),
        .vga_to_hdmi_i_51_0(vga_n_35),
        .vga_to_hdmi_i_54_0(hdmi_text_controller_v1_0_AXI_inst_n_39),
        .vga_to_hdmi_i_55_0(hdmi_text_controller_v1_0_AXI_inst_n_29),
        .vga_to_hdmi_i_55_1(hdmi_text_controller_v1_0_AXI_inst_n_30),
        .vga_to_hdmi_i_55_2(hdmi_text_controller_v1_0_AXI_inst_n_31),
        .vga_to_hdmi_i_55_3(hdmi_text_controller_v1_0_AXI_inst_n_32),
        .vga_to_hdmi_i_55_4(hdmi_text_controller_v1_0_AXI_inst_n_33),
        .vga_to_hdmi_i_55_5(hdmi_text_controller_v1_0_AXI_inst_n_34),
        .vga_to_hdmi_i_55_6(hdmi_text_controller_v1_0_AXI_inst_n_35),
        .vga_to_hdmi_i_55_7(hdmi_text_controller_v1_0_AXI_inst_n_36),
        .vga_to_hdmi_i_56(hdmi_text_controller_v1_0_AXI_inst_n_52),
        .vga_to_hdmi_i_64_0(hdmi_text_controller_v1_0_AXI_inst_n_19),
        .vga_to_hdmi_i_64_1(hdmi_text_controller_v1_0_AXI_inst_n_20),
        .vga_to_hdmi_i_64_2(hdmi_text_controller_v1_0_AXI_inst_n_21),
        .vga_to_hdmi_i_64_3(hdmi_text_controller_v1_0_AXI_inst_n_22),
        .vga_to_hdmi_i_64_4(hdmi_text_controller_v1_0_AXI_inst_n_23),
        .vga_to_hdmi_i_64_5(hdmi_text_controller_v1_0_AXI_inst_n_24),
        .vga_to_hdmi_i_64_6(hdmi_text_controller_v1_0_AXI_inst_n_25),
        .vga_to_hdmi_i_64_7(hdmi_text_controller_v1_0_AXI_inst_n_26),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({blue,1'b0}),
        .green({green[3],1'b0,green[1],1'b0}),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({red,1'b0}),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "hdmi_text_controller_v1_0_AXI" *) 
module mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI
   (axi_awready_reg_0,
    reset_ah,
    axi_wready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    aw_en_reg_0,
    axi_rvalid_reg_0,
    \slv_regs_reg[36][25]_0 ,
    \slv_regs_reg[33][16]_0 ,
    \slv_regs_reg[33][17]_0 ,
    \slv_regs_reg[6][8]_0 ,
    \slv_regs_reg[34][1]_0 ,
    \slv_regs_reg[20][16]_0 ,
    \slv_regs_reg[4][16]_0 ,
    \slv_regs_reg[20][24]_0 ,
    \slv_regs_reg[4][24]_0 ,
    \slv_regs_reg[20][0]_0 ,
    \slv_regs_reg[4][0]_0 ,
    \slv_regs_reg[20][8]_0 ,
    \slv_regs_reg[4][8]_0 ,
    \slv_regs_reg[22][24]_0 ,
    \slv_regs_reg[6][24]_0 ,
    \slv_regs_reg[20][17]_0 ,
    \slv_regs_reg[4][17]_0 ,
    \slv_regs_reg[4][25]_0 ,
    \slv_regs_reg[28][25]_0 ,
    \slv_regs_reg[20][1]_0 ,
    \slv_regs_reg[4][1]_0 ,
    \slv_regs_reg[20][9]_0 ,
    \slv_regs_reg[4][9]_0 ,
    \slv_regs_reg[22][25]_0 ,
    \slv_regs_reg[6][25]_0 ,
    \slv_regs_reg[6][0]_0 ,
    \slv_regs_reg[34][25]_0 ,
    \slv_regs_reg[32][25]_0 ,
    \slv_regs_reg[33][9]_0 ,
    \slv_regs_reg[25][9]_0 ,
    \slv_regs_reg[29][9]_0 ,
    \slv_regs_reg[17][9]_0 ,
    \slv_regs_reg[21][9]_0 ,
    \slv_regs_reg[9][9]_0 ,
    \slv_regs_reg[13][9]_0 ,
    \slv_regs_reg[1][9]_0 ,
    \slv_regs_reg[5][9]_0 ,
    \slv_regs_reg[26][0]_0 ,
    \slv_regs_reg[30][0]_0 ,
    \slv_regs_reg[18][0]_0 ,
    \slv_regs_reg[22][0]_0 ,
    axi_rdata,
    axi_aclk,
    vsync,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_1,
    axi_arvalid,
    axi_aresetn,
    Q,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    vga_to_hdmi_i_24,
    vga_to_hdmi_i_24_0,
    vga_to_hdmi_i_24_1,
    vga_to_hdmi_i_15,
    vga_to_hdmi_i_15_0,
    vga_to_hdmi_i_34_0,
    vga_to_hdmi_i_34_1,
    \axi_rdata_reg[9]_0 ,
    axi_awaddr,
    axi_wdata,
    axi_araddr);
  output axi_awready_reg_0;
  output reset_ah;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output aw_en_reg_0;
  output axi_rvalid_reg_0;
  output [7:0]\slv_regs_reg[36][25]_0 ;
  output \slv_regs_reg[33][16]_0 ;
  output \slv_regs_reg[33][17]_0 ;
  output \slv_regs_reg[6][8]_0 ;
  output \slv_regs_reg[34][1]_0 ;
  output \slv_regs_reg[20][16]_0 ;
  output \slv_regs_reg[4][16]_0 ;
  output \slv_regs_reg[20][24]_0 ;
  output \slv_regs_reg[4][24]_0 ;
  output \slv_regs_reg[20][0]_0 ;
  output \slv_regs_reg[4][0]_0 ;
  output \slv_regs_reg[20][8]_0 ;
  output \slv_regs_reg[4][8]_0 ;
  output \slv_regs_reg[22][24]_0 ;
  output \slv_regs_reg[6][24]_0 ;
  output \slv_regs_reg[20][17]_0 ;
  output \slv_regs_reg[4][17]_0 ;
  output \slv_regs_reg[4][25]_0 ;
  output \slv_regs_reg[28][25]_0 ;
  output \slv_regs_reg[20][1]_0 ;
  output \slv_regs_reg[4][1]_0 ;
  output \slv_regs_reg[20][9]_0 ;
  output \slv_regs_reg[4][9]_0 ;
  output \slv_regs_reg[22][25]_0 ;
  output \slv_regs_reg[6][25]_0 ;
  output \slv_regs_reg[6][0]_0 ;
  output [3:0]\slv_regs_reg[34][25]_0 ;
  output [7:0]\slv_regs_reg[32][25]_0 ;
  output [0:0]\slv_regs_reg[33][9]_0 ;
  output [0:0]\slv_regs_reg[25][9]_0 ;
  output [0:0]\slv_regs_reg[29][9]_0 ;
  output [0:0]\slv_regs_reg[17][9]_0 ;
  output [0:0]\slv_regs_reg[21][9]_0 ;
  output [0:0]\slv_regs_reg[9][9]_0 ;
  output [0:0]\slv_regs_reg[13][9]_0 ;
  output [0:0]\slv_regs_reg[1][9]_0 ;
  output [0:0]\slv_regs_reg[5][9]_0 ;
  output [0:0]\slv_regs_reg[26][0]_0 ;
  output [0:0]\slv_regs_reg[30][0]_0 ;
  output [0:0]\slv_regs_reg[18][0]_0 ;
  output [0:0]\slv_regs_reg[22][0]_0 ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input vsync;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_1;
  input axi_arvalid;
  input axi_aresetn;
  input [9:0]Q;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input vga_to_hdmi_i_24;
  input vga_to_hdmi_i_24_0;
  input vga_to_hdmi_i_24_1;
  input vga_to_hdmi_i_15;
  input vga_to_hdmi_i_15_0;
  input vga_to_hdmi_i_34_0;
  input vga_to_hdmi_i_34_1;
  input [9:0]\axi_rdata_reg[9]_0 ;
  input [10:0]axi_awaddr;
  input [31:0]axi_wdata;
  input [31:0]axi_araddr;

  wire [9:0]Q;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_aclk;
  wire [31:0]axi_araddr;
  wire [31:0]axi_araddr_1;
  wire \axi_araddr_reg[2]_rep__0_n_0 ;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep__0_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
  wire [12:2]axi_awaddr_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bvalid;
  wire axi_bvalid_reg_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_14_n_0 ;
  wire \axi_rdata[0]_i_15_n_0 ;
  wire \axi_rdata[0]_i_16_n_0 ;
  wire \axi_rdata[0]_i_17_n_0 ;
  wire \axi_rdata[0]_i_18_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_14_n_0 ;
  wire \axi_rdata[10]_i_15_n_0 ;
  wire \axi_rdata[10]_i_16_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_14_n_0 ;
  wire \axi_rdata[11]_i_15_n_0 ;
  wire \axi_rdata[11]_i_16_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_14_n_0 ;
  wire \axi_rdata[12]_i_15_n_0 ;
  wire \axi_rdata[12]_i_16_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_14_n_0 ;
  wire \axi_rdata[13]_i_15_n_0 ;
  wire \axi_rdata[13]_i_16_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_14_n_0 ;
  wire \axi_rdata[14]_i_15_n_0 ;
  wire \axi_rdata[14]_i_16_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_14_n_0 ;
  wire \axi_rdata[15]_i_15_n_0 ;
  wire \axi_rdata[15]_i_16_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_13_n_0 ;
  wire \axi_rdata[16]_i_14_n_0 ;
  wire \axi_rdata[16]_i_15_n_0 ;
  wire \axi_rdata[16]_i_16_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_13_n_0 ;
  wire \axi_rdata[17]_i_14_n_0 ;
  wire \axi_rdata[17]_i_15_n_0 ;
  wire \axi_rdata[17]_i_16_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_13_n_0 ;
  wire \axi_rdata[18]_i_14_n_0 ;
  wire \axi_rdata[18]_i_15_n_0 ;
  wire \axi_rdata[18]_i_16_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_13_n_0 ;
  wire \axi_rdata[19]_i_14_n_0 ;
  wire \axi_rdata[19]_i_15_n_0 ;
  wire \axi_rdata[19]_i_16_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_14_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_13_n_0 ;
  wire \axi_rdata[20]_i_14_n_0 ;
  wire \axi_rdata[20]_i_15_n_0 ;
  wire \axi_rdata[20]_i_16_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_13_n_0 ;
  wire \axi_rdata[21]_i_14_n_0 ;
  wire \axi_rdata[21]_i_15_n_0 ;
  wire \axi_rdata[21]_i_16_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_14_n_0 ;
  wire \axi_rdata[22]_i_15_n_0 ;
  wire \axi_rdata[22]_i_16_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_14_n_0 ;
  wire \axi_rdata[23]_i_15_n_0 ;
  wire \axi_rdata[23]_i_16_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_14_n_0 ;
  wire \axi_rdata[24]_i_15_n_0 ;
  wire \axi_rdata[24]_i_16_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_14_n_0 ;
  wire \axi_rdata[25]_i_15_n_0 ;
  wire \axi_rdata[25]_i_16_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_13_n_0 ;
  wire \axi_rdata[26]_i_14_n_0 ;
  wire \axi_rdata[26]_i_15_n_0 ;
  wire \axi_rdata[26]_i_16_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_13_n_0 ;
  wire \axi_rdata[27]_i_14_n_0 ;
  wire \axi_rdata[27]_i_15_n_0 ;
  wire \axi_rdata[27]_i_16_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_13_n_0 ;
  wire \axi_rdata[28]_i_14_n_0 ;
  wire \axi_rdata[28]_i_15_n_0 ;
  wire \axi_rdata[28]_i_16_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_14_n_0 ;
  wire \axi_rdata[29]_i_15_n_0 ;
  wire \axi_rdata[29]_i_16_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_14_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_14_n_0 ;
  wire \axi_rdata[30]_i_15_n_0 ;
  wire \axi_rdata[30]_i_16_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_15_n_0 ;
  wire \axi_rdata[31]_i_18_n_0 ;
  wire \axi_rdata[31]_i_19_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_20_n_0 ;
  wire \axi_rdata[31]_i_21_n_0 ;
  wire \axi_rdata[31]_i_22_n_0 ;
  wire \axi_rdata[31]_i_23_n_0 ;
  wire \axi_rdata[31]_i_24_n_0 ;
  wire \axi_rdata[31]_i_25_n_0 ;
  wire \axi_rdata[31]_i_26_n_0 ;
  wire \axi_rdata[31]_i_27_n_0 ;
  wire \axi_rdata[31]_i_28_n_0 ;
  wire \axi_rdata[31]_i_29_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_14_n_0 ;
  wire \axi_rdata[3]_i_15_n_0 ;
  wire \axi_rdata[3]_i_16_n_0 ;
  wire \axi_rdata[3]_i_17_n_0 ;
  wire \axi_rdata[3]_i_18_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_14_n_0 ;
  wire \axi_rdata[4]_i_15_n_0 ;
  wire \axi_rdata[4]_i_16_n_0 ;
  wire \axi_rdata[4]_i_17_n_0 ;
  wire \axi_rdata[4]_i_18_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_14_n_0 ;
  wire \axi_rdata[5]_i_15_n_0 ;
  wire \axi_rdata[5]_i_16_n_0 ;
  wire \axi_rdata[5]_i_17_n_0 ;
  wire \axi_rdata[5]_i_18_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_14_n_0 ;
  wire \axi_rdata[6]_i_15_n_0 ;
  wire \axi_rdata[6]_i_16_n_0 ;
  wire \axi_rdata[6]_i_17_n_0 ;
  wire \axi_rdata[6]_i_18_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_14_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_14_n_0 ;
  wire \axi_rdata[8]_i_15_n_0 ;
  wire \axi_rdata[8]_i_16_n_0 ;
  wire \axi_rdata[8]_i_17_n_0 ;
  wire \axi_rdata[8]_i_18_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_14_n_0 ;
  wire \axi_rdata[9]_i_15_n_0 ;
  wire \axi_rdata[9]_i_16_n_0 ;
  wire \axi_rdata[9]_i_17_n_0 ;
  wire \axi_rdata[9]_i_18_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata_reg[0]_i_10_n_0 ;
  wire \axi_rdata_reg[0]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_8_n_0 ;
  wire \axi_rdata_reg[0]_i_9_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_6_n_0 ;
  wire \axi_rdata_reg[10]_i_7_n_0 ;
  wire \axi_rdata_reg[10]_i_8_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_6_n_0 ;
  wire \axi_rdata_reg[11]_i_7_n_0 ;
  wire \axi_rdata_reg[11]_i_8_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_6_n_0 ;
  wire \axi_rdata_reg[12]_i_7_n_0 ;
  wire \axi_rdata_reg[12]_i_8_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_6_n_0 ;
  wire \axi_rdata_reg[13]_i_7_n_0 ;
  wire \axi_rdata_reg[13]_i_8_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_6_n_0 ;
  wire \axi_rdata_reg[14]_i_7_n_0 ;
  wire \axi_rdata_reg[14]_i_8_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_6_n_0 ;
  wire \axi_rdata_reg[15]_i_7_n_0 ;
  wire \axi_rdata_reg[15]_i_8_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_6_n_0 ;
  wire \axi_rdata_reg[16]_i_7_n_0 ;
  wire \axi_rdata_reg[16]_i_8_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_6_n_0 ;
  wire \axi_rdata_reg[17]_i_7_n_0 ;
  wire \axi_rdata_reg[17]_i_8_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_6_n_0 ;
  wire \axi_rdata_reg[18]_i_7_n_0 ;
  wire \axi_rdata_reg[18]_i_8_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_6_n_0 ;
  wire \axi_rdata_reg[19]_i_7_n_0 ;
  wire \axi_rdata_reg[19]_i_8_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_6_n_0 ;
  wire \axi_rdata_reg[20]_i_7_n_0 ;
  wire \axi_rdata_reg[20]_i_8_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_6_n_0 ;
  wire \axi_rdata_reg[21]_i_7_n_0 ;
  wire \axi_rdata_reg[21]_i_8_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_6_n_0 ;
  wire \axi_rdata_reg[22]_i_7_n_0 ;
  wire \axi_rdata_reg[22]_i_8_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_6_n_0 ;
  wire \axi_rdata_reg[23]_i_7_n_0 ;
  wire \axi_rdata_reg[23]_i_8_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_6_n_0 ;
  wire \axi_rdata_reg[24]_i_7_n_0 ;
  wire \axi_rdata_reg[24]_i_8_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_6_n_0 ;
  wire \axi_rdata_reg[25]_i_7_n_0 ;
  wire \axi_rdata_reg[25]_i_8_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_6_n_0 ;
  wire \axi_rdata_reg[26]_i_7_n_0 ;
  wire \axi_rdata_reg[26]_i_8_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_6_n_0 ;
  wire \axi_rdata_reg[27]_i_7_n_0 ;
  wire \axi_rdata_reg[27]_i_8_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_6_n_0 ;
  wire \axi_rdata_reg[28]_i_7_n_0 ;
  wire \axi_rdata_reg[28]_i_8_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_6_n_0 ;
  wire \axi_rdata_reg[29]_i_7_n_0 ;
  wire \axi_rdata_reg[29]_i_8_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_6_n_0 ;
  wire \axi_rdata_reg[30]_i_7_n_0 ;
  wire \axi_rdata_reg[30]_i_8_n_0 ;
  wire \axi_rdata_reg[31]_i_13_n_0 ;
  wire \axi_rdata_reg[31]_i_14_n_0 ;
  wire \axi_rdata_reg[31]_i_16_n_0 ;
  wire \axi_rdata_reg[31]_i_17_n_0 ;
  wire \axi_rdata_reg[3]_i_10_n_0 ;
  wire \axi_rdata_reg[3]_i_7_n_0 ;
  wire \axi_rdata_reg[3]_i_8_n_0 ;
  wire \axi_rdata_reg[3]_i_9_n_0 ;
  wire \axi_rdata_reg[4]_i_10_n_0 ;
  wire \axi_rdata_reg[4]_i_7_n_0 ;
  wire \axi_rdata_reg[4]_i_8_n_0 ;
  wire \axi_rdata_reg[4]_i_9_n_0 ;
  wire \axi_rdata_reg[5]_i_10_n_0 ;
  wire \axi_rdata_reg[5]_i_7_n_0 ;
  wire \axi_rdata_reg[5]_i_8_n_0 ;
  wire \axi_rdata_reg[5]_i_9_n_0 ;
  wire \axi_rdata_reg[6]_i_10_n_0 ;
  wire \axi_rdata_reg[6]_i_7_n_0 ;
  wire \axi_rdata_reg[6]_i_8_n_0 ;
  wire \axi_rdata_reg[6]_i_9_n_0 ;
  wire \axi_rdata_reg[8]_i_10_n_0 ;
  wire \axi_rdata_reg[8]_i_7_n_0 ;
  wire \axi_rdata_reg[8]_i_8_n_0 ;
  wire \axi_rdata_reg[8]_i_9_n_0 ;
  wire [9:0]\axi_rdata_reg[9]_0 ;
  wire \axi_rdata_reg[9]_i_10_n_0 ;
  wire \axi_rdata_reg[9]_i_7_n_0 ;
  wire \axi_rdata_reg[9]_i_8_n_0 ;
  wire \axi_rdata_reg[9]_i_9_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_rvalid_reg_1;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire \frame_counter[0]_i_2_n_0 ;
  wire [31:0]frame_counter_reg;
  wire \frame_counter_reg[0]_i_1_n_0 ;
  wire \frame_counter_reg[0]_i_1_n_1 ;
  wire \frame_counter_reg[0]_i_1_n_2 ;
  wire \frame_counter_reg[0]_i_1_n_3 ;
  wire \frame_counter_reg[0]_i_1_n_4 ;
  wire \frame_counter_reg[0]_i_1_n_5 ;
  wire \frame_counter_reg[0]_i_1_n_6 ;
  wire \frame_counter_reg[0]_i_1_n_7 ;
  wire \frame_counter_reg[12]_i_1_n_0 ;
  wire \frame_counter_reg[12]_i_1_n_1 ;
  wire \frame_counter_reg[12]_i_1_n_2 ;
  wire \frame_counter_reg[12]_i_1_n_3 ;
  wire \frame_counter_reg[12]_i_1_n_4 ;
  wire \frame_counter_reg[12]_i_1_n_5 ;
  wire \frame_counter_reg[12]_i_1_n_6 ;
  wire \frame_counter_reg[12]_i_1_n_7 ;
  wire \frame_counter_reg[16]_i_1_n_0 ;
  wire \frame_counter_reg[16]_i_1_n_1 ;
  wire \frame_counter_reg[16]_i_1_n_2 ;
  wire \frame_counter_reg[16]_i_1_n_3 ;
  wire \frame_counter_reg[16]_i_1_n_4 ;
  wire \frame_counter_reg[16]_i_1_n_5 ;
  wire \frame_counter_reg[16]_i_1_n_6 ;
  wire \frame_counter_reg[16]_i_1_n_7 ;
  wire \frame_counter_reg[20]_i_1_n_0 ;
  wire \frame_counter_reg[20]_i_1_n_1 ;
  wire \frame_counter_reg[20]_i_1_n_2 ;
  wire \frame_counter_reg[20]_i_1_n_3 ;
  wire \frame_counter_reg[20]_i_1_n_4 ;
  wire \frame_counter_reg[20]_i_1_n_5 ;
  wire \frame_counter_reg[20]_i_1_n_6 ;
  wire \frame_counter_reg[20]_i_1_n_7 ;
  wire \frame_counter_reg[24]_i_1_n_0 ;
  wire \frame_counter_reg[24]_i_1_n_1 ;
  wire \frame_counter_reg[24]_i_1_n_2 ;
  wire \frame_counter_reg[24]_i_1_n_3 ;
  wire \frame_counter_reg[24]_i_1_n_4 ;
  wire \frame_counter_reg[24]_i_1_n_5 ;
  wire \frame_counter_reg[24]_i_1_n_6 ;
  wire \frame_counter_reg[24]_i_1_n_7 ;
  wire \frame_counter_reg[28]_i_1_n_1 ;
  wire \frame_counter_reg[28]_i_1_n_2 ;
  wire \frame_counter_reg[28]_i_1_n_3 ;
  wire \frame_counter_reg[28]_i_1_n_4 ;
  wire \frame_counter_reg[28]_i_1_n_5 ;
  wire \frame_counter_reg[28]_i_1_n_6 ;
  wire \frame_counter_reg[28]_i_1_n_7 ;
  wire \frame_counter_reg[4]_i_1_n_0 ;
  wire \frame_counter_reg[4]_i_1_n_1 ;
  wire \frame_counter_reg[4]_i_1_n_2 ;
  wire \frame_counter_reg[4]_i_1_n_3 ;
  wire \frame_counter_reg[4]_i_1_n_4 ;
  wire \frame_counter_reg[4]_i_1_n_5 ;
  wire \frame_counter_reg[4]_i_1_n_6 ;
  wire \frame_counter_reg[4]_i_1_n_7 ;
  wire \frame_counter_reg[8]_i_1_n_0 ;
  wire \frame_counter_reg[8]_i_1_n_1 ;
  wire \frame_counter_reg[8]_i_1_n_2 ;
  wire \frame_counter_reg[8]_i_1_n_3 ;
  wire \frame_counter_reg[8]_i_1_n_4 ;
  wire \frame_counter_reg[8]_i_1_n_5 ;
  wire \frame_counter_reg[8]_i_1_n_6 ;
  wire \frame_counter_reg[8]_i_1_n_7 ;
  wire [31:0]p_1_in;
  wire reset_ah;
  wire slv_reg_rden;
  wire \slv_regs[0][15]_i_1_n_0 ;
  wire \slv_regs[0][23]_i_1_n_0 ;
  wire \slv_regs[0][31]_i_1_n_0 ;
  wire \slv_regs[0][7]_i_1_n_0 ;
  wire \slv_regs[10][15]_i_1_n_0 ;
  wire \slv_regs[10][23]_i_1_n_0 ;
  wire \slv_regs[10][31]_i_1_n_0 ;
  wire \slv_regs[10][31]_i_2_n_0 ;
  wire \slv_regs[10][31]_i_3_n_0 ;
  wire \slv_regs[10][7]_i_1_n_0 ;
  wire \slv_regs[11][15]_i_1_n_0 ;
  wire \slv_regs[11][23]_i_1_n_0 ;
  wire \slv_regs[11][31]_i_1_n_0 ;
  wire \slv_regs[11][7]_i_1_n_0 ;
  wire \slv_regs[12][15]_i_1_n_0 ;
  wire \slv_regs[12][23]_i_1_n_0 ;
  wire \slv_regs[12][31]_i_1_n_0 ;
  wire \slv_regs[12][7]_i_1_n_0 ;
  wire \slv_regs[13][15]_i_1_n_0 ;
  wire \slv_regs[13][23]_i_1_n_0 ;
  wire \slv_regs[13][31]_i_1_n_0 ;
  wire \slv_regs[13][7]_i_1_n_0 ;
  wire \slv_regs[14][15]_i_1_n_0 ;
  wire \slv_regs[14][23]_i_1_n_0 ;
  wire \slv_regs[14][31]_i_1_n_0 ;
  wire \slv_regs[14][7]_i_1_n_0 ;
  wire \slv_regs[15][15]_i_1_n_0 ;
  wire \slv_regs[15][23]_i_1_n_0 ;
  wire \slv_regs[15][31]_i_1_n_0 ;
  wire \slv_regs[15][7]_i_1_n_0 ;
  wire \slv_regs[16][15]_i_1_n_0 ;
  wire \slv_regs[16][23]_i_1_n_0 ;
  wire \slv_regs[16][31]_i_1_n_0 ;
  wire \slv_regs[16][31]_i_2_n_0 ;
  wire \slv_regs[16][7]_i_1_n_0 ;
  wire \slv_regs[17][15]_i_1_n_0 ;
  wire \slv_regs[17][23]_i_1_n_0 ;
  wire \slv_regs[17][31]_i_1_n_0 ;
  wire \slv_regs[17][7]_i_1_n_0 ;
  wire \slv_regs[18][15]_i_1_n_0 ;
  wire \slv_regs[18][23]_i_1_n_0 ;
  wire \slv_regs[18][31]_i_1_n_0 ;
  wire \slv_regs[18][31]_i_2_n_0 ;
  wire \slv_regs[18][7]_i_1_n_0 ;
  wire \slv_regs[19][15]_i_1_n_0 ;
  wire \slv_regs[19][23]_i_1_n_0 ;
  wire \slv_regs[19][31]_i_1_n_0 ;
  wire \slv_regs[19][7]_i_1_n_0 ;
  wire \slv_regs[1][15]_i_1_n_0 ;
  wire \slv_regs[1][23]_i_1_n_0 ;
  wire \slv_regs[1][31]_i_1_n_0 ;
  wire \slv_regs[1][7]_i_1_n_0 ;
  wire \slv_regs[20][15]_i_1_n_0 ;
  wire \slv_regs[20][23]_i_1_n_0 ;
  wire \slv_regs[20][31]_i_1_n_0 ;
  wire \slv_regs[20][7]_i_1_n_0 ;
  wire \slv_regs[21][15]_i_1_n_0 ;
  wire \slv_regs[21][23]_i_1_n_0 ;
  wire \slv_regs[21][31]_i_1_n_0 ;
  wire \slv_regs[21][7]_i_1_n_0 ;
  wire \slv_regs[22][15]_i_1_n_0 ;
  wire \slv_regs[22][23]_i_1_n_0 ;
  wire \slv_regs[22][31]_i_1_n_0 ;
  wire \slv_regs[22][7]_i_1_n_0 ;
  wire \slv_regs[23][15]_i_1_n_0 ;
  wire \slv_regs[23][23]_i_1_n_0 ;
  wire \slv_regs[23][31]_i_1_n_0 ;
  wire \slv_regs[23][7]_i_1_n_0 ;
  wire \slv_regs[24][15]_i_1_n_0 ;
  wire \slv_regs[24][23]_i_1_n_0 ;
  wire \slv_regs[24][31]_i_1_n_0 ;
  wire \slv_regs[24][7]_i_1_n_0 ;
  wire \slv_regs[25][15]_i_1_n_0 ;
  wire \slv_regs[25][23]_i_1_n_0 ;
  wire \slv_regs[25][31]_i_1_n_0 ;
  wire \slv_regs[25][7]_i_1_n_0 ;
  wire \slv_regs[26][15]_i_1_n_0 ;
  wire \slv_regs[26][23]_i_1_n_0 ;
  wire \slv_regs[26][31]_i_1_n_0 ;
  wire \slv_regs[26][31]_i_2_n_0 ;
  wire \slv_regs[26][7]_i_1_n_0 ;
  wire \slv_regs[27][15]_i_1_n_0 ;
  wire \slv_regs[27][23]_i_1_n_0 ;
  wire \slv_regs[27][31]_i_1_n_0 ;
  wire \slv_regs[27][7]_i_1_n_0 ;
  wire \slv_regs[28][15]_i_1_n_0 ;
  wire \slv_regs[28][23]_i_1_n_0 ;
  wire \slv_regs[28][31]_i_1_n_0 ;
  wire \slv_regs[28][7]_i_1_n_0 ;
  wire \slv_regs[29][15]_i_1_n_0 ;
  wire \slv_regs[29][23]_i_1_n_0 ;
  wire \slv_regs[29][31]_i_1_n_0 ;
  wire \slv_regs[29][7]_i_1_n_0 ;
  wire \slv_regs[2][15]_i_1_n_0 ;
  wire \slv_regs[2][15]_i_2_n_0 ;
  wire \slv_regs[2][23]_i_1_n_0 ;
  wire \slv_regs[2][23]_i_2_n_0 ;
  wire \slv_regs[2][31]_i_1_n_0 ;
  wire \slv_regs[2][31]_i_2_n_0 ;
  wire \slv_regs[2][31]_i_3_n_0 ;
  wire \slv_regs[2][31]_i_4_n_0 ;
  wire \slv_regs[2][7]_i_1_n_0 ;
  wire \slv_regs[2][7]_i_2_n_0 ;
  wire \slv_regs[30][15]_i_1_n_0 ;
  wire \slv_regs[30][23]_i_1_n_0 ;
  wire \slv_regs[30][31]_i_1_n_0 ;
  wire \slv_regs[30][7]_i_1_n_0 ;
  wire \slv_regs[31][15]_i_1_n_0 ;
  wire \slv_regs[31][23]_i_1_n_0 ;
  wire \slv_regs[31][31]_i_1_n_0 ;
  wire \slv_regs[31][7]_i_1_n_0 ;
  wire \slv_regs[32][15]_i_1_n_0 ;
  wire \slv_regs[32][23]_i_1_n_0 ;
  wire \slv_regs[32][31]_i_1_n_0 ;
  wire \slv_regs[32][7]_i_1_n_0 ;
  wire \slv_regs[33][15]_i_1_n_0 ;
  wire \slv_regs[33][23]_i_1_n_0 ;
  wire \slv_regs[33][31]_i_1_n_0 ;
  wire \slv_regs[33][7]_i_1_n_0 ;
  wire \slv_regs[34][15]_i_1_n_0 ;
  wire \slv_regs[34][23]_i_1_n_0 ;
  wire \slv_regs[34][31]_i_1_n_0 ;
  wire \slv_regs[34][31]_i_2_n_0 ;
  wire \slv_regs[34][7]_i_1_n_0 ;
  wire \slv_regs[35][15]_i_1_n_0 ;
  wire \slv_regs[35][23]_i_1_n_0 ;
  wire \slv_regs[35][31]_i_1_n_0 ;
  wire \slv_regs[35][7]_i_1_n_0 ;
  wire \slv_regs[36][15]_i_1_n_0 ;
  wire \slv_regs[36][23]_i_1_n_0 ;
  wire \slv_regs[36][31]_i_1_n_0 ;
  wire \slv_regs[36][7]_i_1_n_0 ;
  wire \slv_regs[3][15]_i_1_n_0 ;
  wire \slv_regs[3][23]_i_1_n_0 ;
  wire \slv_regs[3][31]_i_1_n_0 ;
  wire \slv_regs[3][7]_i_1_n_0 ;
  wire \slv_regs[4][15]_i_1_n_0 ;
  wire \slv_regs[4][23]_i_1_n_0 ;
  wire \slv_regs[4][31]_i_1_n_0 ;
  wire \slv_regs[4][7]_i_1_n_0 ;
  wire \slv_regs[5][15]_i_1_n_0 ;
  wire \slv_regs[5][23]_i_1_n_0 ;
  wire \slv_regs[5][31]_i_1_n_0 ;
  wire \slv_regs[5][7]_i_1_n_0 ;
  wire \slv_regs[6][15]_i_1_n_0 ;
  wire \slv_regs[6][23]_i_1_n_0 ;
  wire \slv_regs[6][31]_i_1_n_0 ;
  wire \slv_regs[6][7]_i_1_n_0 ;
  wire \slv_regs[7][15]_i_1_n_0 ;
  wire \slv_regs[7][23]_i_1_n_0 ;
  wire \slv_regs[7][31]_i_1_n_0 ;
  wire \slv_regs[7][7]_i_1_n_0 ;
  wire \slv_regs[8][15]_i_1_n_0 ;
  wire \slv_regs[8][23]_i_1_n_0 ;
  wire \slv_regs[8][31]_i_1_n_0 ;
  wire \slv_regs[8][31]_i_2_n_0 ;
  wire \slv_regs[8][31]_i_3_n_0 ;
  wire \slv_regs[8][7]_i_1_n_0 ;
  wire \slv_regs[9][15]_i_1_n_0 ;
  wire \slv_regs[9][23]_i_1_n_0 ;
  wire \slv_regs[9][31]_i_1_n_0 ;
  wire \slv_regs[9][7]_i_1_n_0 ;
  wire [0:0]\slv_regs_reg[13][9]_0 ;
  wire [0:0]\slv_regs_reg[17][9]_0 ;
  wire [0:0]\slv_regs_reg[18][0]_0 ;
  wire [0:0]\slv_regs_reg[1][9]_0 ;
  wire \slv_regs_reg[20][0]_0 ;
  wire \slv_regs_reg[20][16]_0 ;
  wire \slv_regs_reg[20][17]_0 ;
  wire \slv_regs_reg[20][1]_0 ;
  wire \slv_regs_reg[20][24]_0 ;
  wire \slv_regs_reg[20][8]_0 ;
  wire \slv_regs_reg[20][9]_0 ;
  wire [0:0]\slv_regs_reg[21][9]_0 ;
  wire [0:0]\slv_regs_reg[22][0]_0 ;
  wire \slv_regs_reg[22][24]_0 ;
  wire \slv_regs_reg[22][25]_0 ;
  wire [0:0]\slv_regs_reg[25][9]_0 ;
  wire [0:0]\slv_regs_reg[26][0]_0 ;
  wire \slv_regs_reg[28][25]_0 ;
  wire [0:0]\slv_regs_reg[29][9]_0 ;
  wire [0:0]\slv_regs_reg[30][0]_0 ;
  wire [7:0]\slv_regs_reg[32][25]_0 ;
  wire \slv_regs_reg[33][16]_0 ;
  wire \slv_regs_reg[33][17]_0 ;
  wire [0:0]\slv_regs_reg[33][9]_0 ;
  wire \slv_regs_reg[34][1]_0 ;
  wire [3:0]\slv_regs_reg[34][25]_0 ;
  wire [7:0]\slv_regs_reg[36][25]_0 ;
  wire \slv_regs_reg[4][0]_0 ;
  wire \slv_regs_reg[4][16]_0 ;
  wire \slv_regs_reg[4][17]_0 ;
  wire \slv_regs_reg[4][1]_0 ;
  wire \slv_regs_reg[4][24]_0 ;
  wire \slv_regs_reg[4][25]_0 ;
  wire \slv_regs_reg[4][8]_0 ;
  wire \slv_regs_reg[4][9]_0 ;
  wire [0:0]\slv_regs_reg[5][9]_0 ;
  wire \slv_regs_reg[6][0]_0 ;
  wire \slv_regs_reg[6][24]_0 ;
  wire \slv_regs_reg[6][25]_0 ;
  wire \slv_regs_reg[6][8]_0 ;
  wire [0:0]\slv_regs_reg[9][9]_0 ;
  wire \slv_regs_reg_n_0_[0][0] ;
  wire \slv_regs_reg_n_0_[0][10] ;
  wire \slv_regs_reg_n_0_[0][11] ;
  wire \slv_regs_reg_n_0_[0][12] ;
  wire \slv_regs_reg_n_0_[0][13] ;
  wire \slv_regs_reg_n_0_[0][14] ;
  wire \slv_regs_reg_n_0_[0][15] ;
  wire \slv_regs_reg_n_0_[0][16] ;
  wire \slv_regs_reg_n_0_[0][17] ;
  wire \slv_regs_reg_n_0_[0][18] ;
  wire \slv_regs_reg_n_0_[0][19] ;
  wire \slv_regs_reg_n_0_[0][1] ;
  wire \slv_regs_reg_n_0_[0][20] ;
  wire \slv_regs_reg_n_0_[0][21] ;
  wire \slv_regs_reg_n_0_[0][22] ;
  wire \slv_regs_reg_n_0_[0][23] ;
  wire \slv_regs_reg_n_0_[0][24] ;
  wire \slv_regs_reg_n_0_[0][25] ;
  wire \slv_regs_reg_n_0_[0][26] ;
  wire \slv_regs_reg_n_0_[0][27] ;
  wire \slv_regs_reg_n_0_[0][28] ;
  wire \slv_regs_reg_n_0_[0][29] ;
  wire \slv_regs_reg_n_0_[0][2] ;
  wire \slv_regs_reg_n_0_[0][30] ;
  wire \slv_regs_reg_n_0_[0][31] ;
  wire \slv_regs_reg_n_0_[0][3] ;
  wire \slv_regs_reg_n_0_[0][4] ;
  wire \slv_regs_reg_n_0_[0][5] ;
  wire \slv_regs_reg_n_0_[0][6] ;
  wire \slv_regs_reg_n_0_[0][7] ;
  wire \slv_regs_reg_n_0_[0][8] ;
  wire \slv_regs_reg_n_0_[0][9] ;
  wire \slv_regs_reg_n_0_[10][0] ;
  wire \slv_regs_reg_n_0_[10][10] ;
  wire \slv_regs_reg_n_0_[10][11] ;
  wire \slv_regs_reg_n_0_[10][12] ;
  wire \slv_regs_reg_n_0_[10][13] ;
  wire \slv_regs_reg_n_0_[10][14] ;
  wire \slv_regs_reg_n_0_[10][15] ;
  wire \slv_regs_reg_n_0_[10][16] ;
  wire \slv_regs_reg_n_0_[10][17] ;
  wire \slv_regs_reg_n_0_[10][18] ;
  wire \slv_regs_reg_n_0_[10][19] ;
  wire \slv_regs_reg_n_0_[10][1] ;
  wire \slv_regs_reg_n_0_[10][20] ;
  wire \slv_regs_reg_n_0_[10][21] ;
  wire \slv_regs_reg_n_0_[10][22] ;
  wire \slv_regs_reg_n_0_[10][23] ;
  wire \slv_regs_reg_n_0_[10][24] ;
  wire \slv_regs_reg_n_0_[10][25] ;
  wire \slv_regs_reg_n_0_[10][26] ;
  wire \slv_regs_reg_n_0_[10][27] ;
  wire \slv_regs_reg_n_0_[10][28] ;
  wire \slv_regs_reg_n_0_[10][29] ;
  wire \slv_regs_reg_n_0_[10][2] ;
  wire \slv_regs_reg_n_0_[10][30] ;
  wire \slv_regs_reg_n_0_[10][31] ;
  wire \slv_regs_reg_n_0_[10][3] ;
  wire \slv_regs_reg_n_0_[10][4] ;
  wire \slv_regs_reg_n_0_[10][5] ;
  wire \slv_regs_reg_n_0_[10][6] ;
  wire \slv_regs_reg_n_0_[10][7] ;
  wire \slv_regs_reg_n_0_[10][8] ;
  wire \slv_regs_reg_n_0_[10][9] ;
  wire \slv_regs_reg_n_0_[11][0] ;
  wire \slv_regs_reg_n_0_[11][10] ;
  wire \slv_regs_reg_n_0_[11][11] ;
  wire \slv_regs_reg_n_0_[11][12] ;
  wire \slv_regs_reg_n_0_[11][13] ;
  wire \slv_regs_reg_n_0_[11][14] ;
  wire \slv_regs_reg_n_0_[11][15] ;
  wire \slv_regs_reg_n_0_[11][16] ;
  wire \slv_regs_reg_n_0_[11][17] ;
  wire \slv_regs_reg_n_0_[11][18] ;
  wire \slv_regs_reg_n_0_[11][19] ;
  wire \slv_regs_reg_n_0_[11][1] ;
  wire \slv_regs_reg_n_0_[11][20] ;
  wire \slv_regs_reg_n_0_[11][21] ;
  wire \slv_regs_reg_n_0_[11][22] ;
  wire \slv_regs_reg_n_0_[11][23] ;
  wire \slv_regs_reg_n_0_[11][24] ;
  wire \slv_regs_reg_n_0_[11][25] ;
  wire \slv_regs_reg_n_0_[11][26] ;
  wire \slv_regs_reg_n_0_[11][27] ;
  wire \slv_regs_reg_n_0_[11][28] ;
  wire \slv_regs_reg_n_0_[11][29] ;
  wire \slv_regs_reg_n_0_[11][2] ;
  wire \slv_regs_reg_n_0_[11][30] ;
  wire \slv_regs_reg_n_0_[11][31] ;
  wire \slv_regs_reg_n_0_[11][3] ;
  wire \slv_regs_reg_n_0_[11][4] ;
  wire \slv_regs_reg_n_0_[11][5] ;
  wire \slv_regs_reg_n_0_[11][6] ;
  wire \slv_regs_reg_n_0_[11][7] ;
  wire \slv_regs_reg_n_0_[11][8] ;
  wire \slv_regs_reg_n_0_[11][9] ;
  wire \slv_regs_reg_n_0_[12][0] ;
  wire \slv_regs_reg_n_0_[12][10] ;
  wire \slv_regs_reg_n_0_[12][11] ;
  wire \slv_regs_reg_n_0_[12][12] ;
  wire \slv_regs_reg_n_0_[12][13] ;
  wire \slv_regs_reg_n_0_[12][14] ;
  wire \slv_regs_reg_n_0_[12][15] ;
  wire \slv_regs_reg_n_0_[12][16] ;
  wire \slv_regs_reg_n_0_[12][17] ;
  wire \slv_regs_reg_n_0_[12][18] ;
  wire \slv_regs_reg_n_0_[12][19] ;
  wire \slv_regs_reg_n_0_[12][1] ;
  wire \slv_regs_reg_n_0_[12][20] ;
  wire \slv_regs_reg_n_0_[12][21] ;
  wire \slv_regs_reg_n_0_[12][22] ;
  wire \slv_regs_reg_n_0_[12][23] ;
  wire \slv_regs_reg_n_0_[12][24] ;
  wire \slv_regs_reg_n_0_[12][25] ;
  wire \slv_regs_reg_n_0_[12][26] ;
  wire \slv_regs_reg_n_0_[12][27] ;
  wire \slv_regs_reg_n_0_[12][28] ;
  wire \slv_regs_reg_n_0_[12][29] ;
  wire \slv_regs_reg_n_0_[12][2] ;
  wire \slv_regs_reg_n_0_[12][30] ;
  wire \slv_regs_reg_n_0_[12][31] ;
  wire \slv_regs_reg_n_0_[12][3] ;
  wire \slv_regs_reg_n_0_[12][4] ;
  wire \slv_regs_reg_n_0_[12][5] ;
  wire \slv_regs_reg_n_0_[12][6] ;
  wire \slv_regs_reg_n_0_[12][7] ;
  wire \slv_regs_reg_n_0_[12][8] ;
  wire \slv_regs_reg_n_0_[12][9] ;
  wire \slv_regs_reg_n_0_[13][0] ;
  wire \slv_regs_reg_n_0_[13][10] ;
  wire \slv_regs_reg_n_0_[13][11] ;
  wire \slv_regs_reg_n_0_[13][12] ;
  wire \slv_regs_reg_n_0_[13][13] ;
  wire \slv_regs_reg_n_0_[13][14] ;
  wire \slv_regs_reg_n_0_[13][15] ;
  wire \slv_regs_reg_n_0_[13][16] ;
  wire \slv_regs_reg_n_0_[13][17] ;
  wire \slv_regs_reg_n_0_[13][18] ;
  wire \slv_regs_reg_n_0_[13][19] ;
  wire \slv_regs_reg_n_0_[13][1] ;
  wire \slv_regs_reg_n_0_[13][20] ;
  wire \slv_regs_reg_n_0_[13][21] ;
  wire \slv_regs_reg_n_0_[13][22] ;
  wire \slv_regs_reg_n_0_[13][23] ;
  wire \slv_regs_reg_n_0_[13][24] ;
  wire \slv_regs_reg_n_0_[13][25] ;
  wire \slv_regs_reg_n_0_[13][26] ;
  wire \slv_regs_reg_n_0_[13][27] ;
  wire \slv_regs_reg_n_0_[13][28] ;
  wire \slv_regs_reg_n_0_[13][29] ;
  wire \slv_regs_reg_n_0_[13][2] ;
  wire \slv_regs_reg_n_0_[13][30] ;
  wire \slv_regs_reg_n_0_[13][31] ;
  wire \slv_regs_reg_n_0_[13][3] ;
  wire \slv_regs_reg_n_0_[13][4] ;
  wire \slv_regs_reg_n_0_[13][5] ;
  wire \slv_regs_reg_n_0_[13][6] ;
  wire \slv_regs_reg_n_0_[13][7] ;
  wire \slv_regs_reg_n_0_[13][8] ;
  wire \slv_regs_reg_n_0_[14][0] ;
  wire \slv_regs_reg_n_0_[14][10] ;
  wire \slv_regs_reg_n_0_[14][11] ;
  wire \slv_regs_reg_n_0_[14][12] ;
  wire \slv_regs_reg_n_0_[14][13] ;
  wire \slv_regs_reg_n_0_[14][14] ;
  wire \slv_regs_reg_n_0_[14][15] ;
  wire \slv_regs_reg_n_0_[14][16] ;
  wire \slv_regs_reg_n_0_[14][17] ;
  wire \slv_regs_reg_n_0_[14][18] ;
  wire \slv_regs_reg_n_0_[14][19] ;
  wire \slv_regs_reg_n_0_[14][1] ;
  wire \slv_regs_reg_n_0_[14][20] ;
  wire \slv_regs_reg_n_0_[14][21] ;
  wire \slv_regs_reg_n_0_[14][22] ;
  wire \slv_regs_reg_n_0_[14][23] ;
  wire \slv_regs_reg_n_0_[14][24] ;
  wire \slv_regs_reg_n_0_[14][25] ;
  wire \slv_regs_reg_n_0_[14][26] ;
  wire \slv_regs_reg_n_0_[14][27] ;
  wire \slv_regs_reg_n_0_[14][28] ;
  wire \slv_regs_reg_n_0_[14][29] ;
  wire \slv_regs_reg_n_0_[14][2] ;
  wire \slv_regs_reg_n_0_[14][30] ;
  wire \slv_regs_reg_n_0_[14][31] ;
  wire \slv_regs_reg_n_0_[14][3] ;
  wire \slv_regs_reg_n_0_[14][4] ;
  wire \slv_regs_reg_n_0_[14][5] ;
  wire \slv_regs_reg_n_0_[14][6] ;
  wire \slv_regs_reg_n_0_[14][7] ;
  wire \slv_regs_reg_n_0_[14][8] ;
  wire \slv_regs_reg_n_0_[14][9] ;
  wire \slv_regs_reg_n_0_[15][0] ;
  wire \slv_regs_reg_n_0_[15][10] ;
  wire \slv_regs_reg_n_0_[15][11] ;
  wire \slv_regs_reg_n_0_[15][12] ;
  wire \slv_regs_reg_n_0_[15][13] ;
  wire \slv_regs_reg_n_0_[15][14] ;
  wire \slv_regs_reg_n_0_[15][15] ;
  wire \slv_regs_reg_n_0_[15][16] ;
  wire \slv_regs_reg_n_0_[15][17] ;
  wire \slv_regs_reg_n_0_[15][18] ;
  wire \slv_regs_reg_n_0_[15][19] ;
  wire \slv_regs_reg_n_0_[15][1] ;
  wire \slv_regs_reg_n_0_[15][20] ;
  wire \slv_regs_reg_n_0_[15][21] ;
  wire \slv_regs_reg_n_0_[15][22] ;
  wire \slv_regs_reg_n_0_[15][23] ;
  wire \slv_regs_reg_n_0_[15][24] ;
  wire \slv_regs_reg_n_0_[15][25] ;
  wire \slv_regs_reg_n_0_[15][26] ;
  wire \slv_regs_reg_n_0_[15][27] ;
  wire \slv_regs_reg_n_0_[15][28] ;
  wire \slv_regs_reg_n_0_[15][29] ;
  wire \slv_regs_reg_n_0_[15][2] ;
  wire \slv_regs_reg_n_0_[15][30] ;
  wire \slv_regs_reg_n_0_[15][31] ;
  wire \slv_regs_reg_n_0_[15][3] ;
  wire \slv_regs_reg_n_0_[15][4] ;
  wire \slv_regs_reg_n_0_[15][5] ;
  wire \slv_regs_reg_n_0_[15][6] ;
  wire \slv_regs_reg_n_0_[15][7] ;
  wire \slv_regs_reg_n_0_[15][8] ;
  wire \slv_regs_reg_n_0_[15][9] ;
  wire \slv_regs_reg_n_0_[16][0] ;
  wire \slv_regs_reg_n_0_[16][10] ;
  wire \slv_regs_reg_n_0_[16][11] ;
  wire \slv_regs_reg_n_0_[16][12] ;
  wire \slv_regs_reg_n_0_[16][13] ;
  wire \slv_regs_reg_n_0_[16][14] ;
  wire \slv_regs_reg_n_0_[16][15] ;
  wire \slv_regs_reg_n_0_[16][16] ;
  wire \slv_regs_reg_n_0_[16][17] ;
  wire \slv_regs_reg_n_0_[16][18] ;
  wire \slv_regs_reg_n_0_[16][19] ;
  wire \slv_regs_reg_n_0_[16][1] ;
  wire \slv_regs_reg_n_0_[16][20] ;
  wire \slv_regs_reg_n_0_[16][21] ;
  wire \slv_regs_reg_n_0_[16][22] ;
  wire \slv_regs_reg_n_0_[16][23] ;
  wire \slv_regs_reg_n_0_[16][24] ;
  wire \slv_regs_reg_n_0_[16][25] ;
  wire \slv_regs_reg_n_0_[16][26] ;
  wire \slv_regs_reg_n_0_[16][27] ;
  wire \slv_regs_reg_n_0_[16][28] ;
  wire \slv_regs_reg_n_0_[16][29] ;
  wire \slv_regs_reg_n_0_[16][2] ;
  wire \slv_regs_reg_n_0_[16][30] ;
  wire \slv_regs_reg_n_0_[16][31] ;
  wire \slv_regs_reg_n_0_[16][3] ;
  wire \slv_regs_reg_n_0_[16][4] ;
  wire \slv_regs_reg_n_0_[16][5] ;
  wire \slv_regs_reg_n_0_[16][6] ;
  wire \slv_regs_reg_n_0_[16][7] ;
  wire \slv_regs_reg_n_0_[16][8] ;
  wire \slv_regs_reg_n_0_[16][9] ;
  wire \slv_regs_reg_n_0_[17][0] ;
  wire \slv_regs_reg_n_0_[17][10] ;
  wire \slv_regs_reg_n_0_[17][11] ;
  wire \slv_regs_reg_n_0_[17][12] ;
  wire \slv_regs_reg_n_0_[17][13] ;
  wire \slv_regs_reg_n_0_[17][14] ;
  wire \slv_regs_reg_n_0_[17][15] ;
  wire \slv_regs_reg_n_0_[17][16] ;
  wire \slv_regs_reg_n_0_[17][17] ;
  wire \slv_regs_reg_n_0_[17][18] ;
  wire \slv_regs_reg_n_0_[17][19] ;
  wire \slv_regs_reg_n_0_[17][1] ;
  wire \slv_regs_reg_n_0_[17][20] ;
  wire \slv_regs_reg_n_0_[17][21] ;
  wire \slv_regs_reg_n_0_[17][22] ;
  wire \slv_regs_reg_n_0_[17][23] ;
  wire \slv_regs_reg_n_0_[17][24] ;
  wire \slv_regs_reg_n_0_[17][25] ;
  wire \slv_regs_reg_n_0_[17][26] ;
  wire \slv_regs_reg_n_0_[17][27] ;
  wire \slv_regs_reg_n_0_[17][28] ;
  wire \slv_regs_reg_n_0_[17][29] ;
  wire \slv_regs_reg_n_0_[17][2] ;
  wire \slv_regs_reg_n_0_[17][30] ;
  wire \slv_regs_reg_n_0_[17][31] ;
  wire \slv_regs_reg_n_0_[17][3] ;
  wire \slv_regs_reg_n_0_[17][4] ;
  wire \slv_regs_reg_n_0_[17][5] ;
  wire \slv_regs_reg_n_0_[17][6] ;
  wire \slv_regs_reg_n_0_[17][7] ;
  wire \slv_regs_reg_n_0_[17][8] ;
  wire \slv_regs_reg_n_0_[18][10] ;
  wire \slv_regs_reg_n_0_[18][11] ;
  wire \slv_regs_reg_n_0_[18][12] ;
  wire \slv_regs_reg_n_0_[18][13] ;
  wire \slv_regs_reg_n_0_[18][14] ;
  wire \slv_regs_reg_n_0_[18][15] ;
  wire \slv_regs_reg_n_0_[18][16] ;
  wire \slv_regs_reg_n_0_[18][17] ;
  wire \slv_regs_reg_n_0_[18][18] ;
  wire \slv_regs_reg_n_0_[18][19] ;
  wire \slv_regs_reg_n_0_[18][1] ;
  wire \slv_regs_reg_n_0_[18][20] ;
  wire \slv_regs_reg_n_0_[18][21] ;
  wire \slv_regs_reg_n_0_[18][22] ;
  wire \slv_regs_reg_n_0_[18][23] ;
  wire \slv_regs_reg_n_0_[18][24] ;
  wire \slv_regs_reg_n_0_[18][25] ;
  wire \slv_regs_reg_n_0_[18][26] ;
  wire \slv_regs_reg_n_0_[18][27] ;
  wire \slv_regs_reg_n_0_[18][28] ;
  wire \slv_regs_reg_n_0_[18][29] ;
  wire \slv_regs_reg_n_0_[18][2] ;
  wire \slv_regs_reg_n_0_[18][30] ;
  wire \slv_regs_reg_n_0_[18][31] ;
  wire \slv_regs_reg_n_0_[18][3] ;
  wire \slv_regs_reg_n_0_[18][4] ;
  wire \slv_regs_reg_n_0_[18][5] ;
  wire \slv_regs_reg_n_0_[18][6] ;
  wire \slv_regs_reg_n_0_[18][7] ;
  wire \slv_regs_reg_n_0_[18][8] ;
  wire \slv_regs_reg_n_0_[18][9] ;
  wire \slv_regs_reg_n_0_[19][0] ;
  wire \slv_regs_reg_n_0_[19][10] ;
  wire \slv_regs_reg_n_0_[19][11] ;
  wire \slv_regs_reg_n_0_[19][12] ;
  wire \slv_regs_reg_n_0_[19][13] ;
  wire \slv_regs_reg_n_0_[19][14] ;
  wire \slv_regs_reg_n_0_[19][15] ;
  wire \slv_regs_reg_n_0_[19][16] ;
  wire \slv_regs_reg_n_0_[19][17] ;
  wire \slv_regs_reg_n_0_[19][18] ;
  wire \slv_regs_reg_n_0_[19][19] ;
  wire \slv_regs_reg_n_0_[19][1] ;
  wire \slv_regs_reg_n_0_[19][20] ;
  wire \slv_regs_reg_n_0_[19][21] ;
  wire \slv_regs_reg_n_0_[19][22] ;
  wire \slv_regs_reg_n_0_[19][23] ;
  wire \slv_regs_reg_n_0_[19][24] ;
  wire \slv_regs_reg_n_0_[19][25] ;
  wire \slv_regs_reg_n_0_[19][26] ;
  wire \slv_regs_reg_n_0_[19][27] ;
  wire \slv_regs_reg_n_0_[19][28] ;
  wire \slv_regs_reg_n_0_[19][29] ;
  wire \slv_regs_reg_n_0_[19][2] ;
  wire \slv_regs_reg_n_0_[19][30] ;
  wire \slv_regs_reg_n_0_[19][31] ;
  wire \slv_regs_reg_n_0_[19][3] ;
  wire \slv_regs_reg_n_0_[19][4] ;
  wire \slv_regs_reg_n_0_[19][5] ;
  wire \slv_regs_reg_n_0_[19][6] ;
  wire \slv_regs_reg_n_0_[19][7] ;
  wire \slv_regs_reg_n_0_[19][8] ;
  wire \slv_regs_reg_n_0_[19][9] ;
  wire \slv_regs_reg_n_0_[1][0] ;
  wire \slv_regs_reg_n_0_[1][10] ;
  wire \slv_regs_reg_n_0_[1][11] ;
  wire \slv_regs_reg_n_0_[1][12] ;
  wire \slv_regs_reg_n_0_[1][13] ;
  wire \slv_regs_reg_n_0_[1][14] ;
  wire \slv_regs_reg_n_0_[1][15] ;
  wire \slv_regs_reg_n_0_[1][16] ;
  wire \slv_regs_reg_n_0_[1][17] ;
  wire \slv_regs_reg_n_0_[1][18] ;
  wire \slv_regs_reg_n_0_[1][19] ;
  wire \slv_regs_reg_n_0_[1][1] ;
  wire \slv_regs_reg_n_0_[1][20] ;
  wire \slv_regs_reg_n_0_[1][21] ;
  wire \slv_regs_reg_n_0_[1][22] ;
  wire \slv_regs_reg_n_0_[1][23] ;
  wire \slv_regs_reg_n_0_[1][24] ;
  wire \slv_regs_reg_n_0_[1][25] ;
  wire \slv_regs_reg_n_0_[1][26] ;
  wire \slv_regs_reg_n_0_[1][27] ;
  wire \slv_regs_reg_n_0_[1][28] ;
  wire \slv_regs_reg_n_0_[1][29] ;
  wire \slv_regs_reg_n_0_[1][2] ;
  wire \slv_regs_reg_n_0_[1][30] ;
  wire \slv_regs_reg_n_0_[1][31] ;
  wire \slv_regs_reg_n_0_[1][3] ;
  wire \slv_regs_reg_n_0_[1][4] ;
  wire \slv_regs_reg_n_0_[1][5] ;
  wire \slv_regs_reg_n_0_[1][6] ;
  wire \slv_regs_reg_n_0_[1][7] ;
  wire \slv_regs_reg_n_0_[1][8] ;
  wire \slv_regs_reg_n_0_[20][0] ;
  wire \slv_regs_reg_n_0_[20][10] ;
  wire \slv_regs_reg_n_0_[20][11] ;
  wire \slv_regs_reg_n_0_[20][12] ;
  wire \slv_regs_reg_n_0_[20][13] ;
  wire \slv_regs_reg_n_0_[20][14] ;
  wire \slv_regs_reg_n_0_[20][15] ;
  wire \slv_regs_reg_n_0_[20][16] ;
  wire \slv_regs_reg_n_0_[20][17] ;
  wire \slv_regs_reg_n_0_[20][18] ;
  wire \slv_regs_reg_n_0_[20][19] ;
  wire \slv_regs_reg_n_0_[20][1] ;
  wire \slv_regs_reg_n_0_[20][20] ;
  wire \slv_regs_reg_n_0_[20][21] ;
  wire \slv_regs_reg_n_0_[20][22] ;
  wire \slv_regs_reg_n_0_[20][23] ;
  wire \slv_regs_reg_n_0_[20][24] ;
  wire \slv_regs_reg_n_0_[20][25] ;
  wire \slv_regs_reg_n_0_[20][26] ;
  wire \slv_regs_reg_n_0_[20][27] ;
  wire \slv_regs_reg_n_0_[20][28] ;
  wire \slv_regs_reg_n_0_[20][29] ;
  wire \slv_regs_reg_n_0_[20][2] ;
  wire \slv_regs_reg_n_0_[20][30] ;
  wire \slv_regs_reg_n_0_[20][31] ;
  wire \slv_regs_reg_n_0_[20][3] ;
  wire \slv_regs_reg_n_0_[20][4] ;
  wire \slv_regs_reg_n_0_[20][5] ;
  wire \slv_regs_reg_n_0_[20][6] ;
  wire \slv_regs_reg_n_0_[20][7] ;
  wire \slv_regs_reg_n_0_[20][8] ;
  wire \slv_regs_reg_n_0_[20][9] ;
  wire \slv_regs_reg_n_0_[21][0] ;
  wire \slv_regs_reg_n_0_[21][10] ;
  wire \slv_regs_reg_n_0_[21][11] ;
  wire \slv_regs_reg_n_0_[21][12] ;
  wire \slv_regs_reg_n_0_[21][13] ;
  wire \slv_regs_reg_n_0_[21][14] ;
  wire \slv_regs_reg_n_0_[21][15] ;
  wire \slv_regs_reg_n_0_[21][16] ;
  wire \slv_regs_reg_n_0_[21][17] ;
  wire \slv_regs_reg_n_0_[21][18] ;
  wire \slv_regs_reg_n_0_[21][19] ;
  wire \slv_regs_reg_n_0_[21][1] ;
  wire \slv_regs_reg_n_0_[21][20] ;
  wire \slv_regs_reg_n_0_[21][21] ;
  wire \slv_regs_reg_n_0_[21][22] ;
  wire \slv_regs_reg_n_0_[21][23] ;
  wire \slv_regs_reg_n_0_[21][24] ;
  wire \slv_regs_reg_n_0_[21][25] ;
  wire \slv_regs_reg_n_0_[21][26] ;
  wire \slv_regs_reg_n_0_[21][27] ;
  wire \slv_regs_reg_n_0_[21][28] ;
  wire \slv_regs_reg_n_0_[21][29] ;
  wire \slv_regs_reg_n_0_[21][2] ;
  wire \slv_regs_reg_n_0_[21][30] ;
  wire \slv_regs_reg_n_0_[21][31] ;
  wire \slv_regs_reg_n_0_[21][3] ;
  wire \slv_regs_reg_n_0_[21][4] ;
  wire \slv_regs_reg_n_0_[21][5] ;
  wire \slv_regs_reg_n_0_[21][6] ;
  wire \slv_regs_reg_n_0_[21][7] ;
  wire \slv_regs_reg_n_0_[21][8] ;
  wire \slv_regs_reg_n_0_[22][10] ;
  wire \slv_regs_reg_n_0_[22][11] ;
  wire \slv_regs_reg_n_0_[22][12] ;
  wire \slv_regs_reg_n_0_[22][13] ;
  wire \slv_regs_reg_n_0_[22][14] ;
  wire \slv_regs_reg_n_0_[22][15] ;
  wire \slv_regs_reg_n_0_[22][16] ;
  wire \slv_regs_reg_n_0_[22][17] ;
  wire \slv_regs_reg_n_0_[22][18] ;
  wire \slv_regs_reg_n_0_[22][19] ;
  wire \slv_regs_reg_n_0_[22][1] ;
  wire \slv_regs_reg_n_0_[22][20] ;
  wire \slv_regs_reg_n_0_[22][21] ;
  wire \slv_regs_reg_n_0_[22][22] ;
  wire \slv_regs_reg_n_0_[22][23] ;
  wire \slv_regs_reg_n_0_[22][24] ;
  wire \slv_regs_reg_n_0_[22][25] ;
  wire \slv_regs_reg_n_0_[22][26] ;
  wire \slv_regs_reg_n_0_[22][27] ;
  wire \slv_regs_reg_n_0_[22][28] ;
  wire \slv_regs_reg_n_0_[22][29] ;
  wire \slv_regs_reg_n_0_[22][2] ;
  wire \slv_regs_reg_n_0_[22][30] ;
  wire \slv_regs_reg_n_0_[22][31] ;
  wire \slv_regs_reg_n_0_[22][3] ;
  wire \slv_regs_reg_n_0_[22][4] ;
  wire \slv_regs_reg_n_0_[22][5] ;
  wire \slv_regs_reg_n_0_[22][6] ;
  wire \slv_regs_reg_n_0_[22][7] ;
  wire \slv_regs_reg_n_0_[22][8] ;
  wire \slv_regs_reg_n_0_[22][9] ;
  wire \slv_regs_reg_n_0_[23][0] ;
  wire \slv_regs_reg_n_0_[23][10] ;
  wire \slv_regs_reg_n_0_[23][11] ;
  wire \slv_regs_reg_n_0_[23][12] ;
  wire \slv_regs_reg_n_0_[23][13] ;
  wire \slv_regs_reg_n_0_[23][14] ;
  wire \slv_regs_reg_n_0_[23][15] ;
  wire \slv_regs_reg_n_0_[23][16] ;
  wire \slv_regs_reg_n_0_[23][17] ;
  wire \slv_regs_reg_n_0_[23][18] ;
  wire \slv_regs_reg_n_0_[23][19] ;
  wire \slv_regs_reg_n_0_[23][1] ;
  wire \slv_regs_reg_n_0_[23][20] ;
  wire \slv_regs_reg_n_0_[23][21] ;
  wire \slv_regs_reg_n_0_[23][22] ;
  wire \slv_regs_reg_n_0_[23][23] ;
  wire \slv_regs_reg_n_0_[23][24] ;
  wire \slv_regs_reg_n_0_[23][25] ;
  wire \slv_regs_reg_n_0_[23][26] ;
  wire \slv_regs_reg_n_0_[23][27] ;
  wire \slv_regs_reg_n_0_[23][28] ;
  wire \slv_regs_reg_n_0_[23][29] ;
  wire \slv_regs_reg_n_0_[23][2] ;
  wire \slv_regs_reg_n_0_[23][30] ;
  wire \slv_regs_reg_n_0_[23][31] ;
  wire \slv_regs_reg_n_0_[23][3] ;
  wire \slv_regs_reg_n_0_[23][4] ;
  wire \slv_regs_reg_n_0_[23][5] ;
  wire \slv_regs_reg_n_0_[23][6] ;
  wire \slv_regs_reg_n_0_[23][7] ;
  wire \slv_regs_reg_n_0_[23][8] ;
  wire \slv_regs_reg_n_0_[23][9] ;
  wire \slv_regs_reg_n_0_[24][0] ;
  wire \slv_regs_reg_n_0_[24][10] ;
  wire \slv_regs_reg_n_0_[24][11] ;
  wire \slv_regs_reg_n_0_[24][12] ;
  wire \slv_regs_reg_n_0_[24][13] ;
  wire \slv_regs_reg_n_0_[24][14] ;
  wire \slv_regs_reg_n_0_[24][15] ;
  wire \slv_regs_reg_n_0_[24][16] ;
  wire \slv_regs_reg_n_0_[24][17] ;
  wire \slv_regs_reg_n_0_[24][18] ;
  wire \slv_regs_reg_n_0_[24][19] ;
  wire \slv_regs_reg_n_0_[24][1] ;
  wire \slv_regs_reg_n_0_[24][20] ;
  wire \slv_regs_reg_n_0_[24][21] ;
  wire \slv_regs_reg_n_0_[24][22] ;
  wire \slv_regs_reg_n_0_[24][23] ;
  wire \slv_regs_reg_n_0_[24][24] ;
  wire \slv_regs_reg_n_0_[24][25] ;
  wire \slv_regs_reg_n_0_[24][26] ;
  wire \slv_regs_reg_n_0_[24][27] ;
  wire \slv_regs_reg_n_0_[24][28] ;
  wire \slv_regs_reg_n_0_[24][29] ;
  wire \slv_regs_reg_n_0_[24][2] ;
  wire \slv_regs_reg_n_0_[24][30] ;
  wire \slv_regs_reg_n_0_[24][31] ;
  wire \slv_regs_reg_n_0_[24][3] ;
  wire \slv_regs_reg_n_0_[24][4] ;
  wire \slv_regs_reg_n_0_[24][5] ;
  wire \slv_regs_reg_n_0_[24][6] ;
  wire \slv_regs_reg_n_0_[24][7] ;
  wire \slv_regs_reg_n_0_[24][8] ;
  wire \slv_regs_reg_n_0_[24][9] ;
  wire \slv_regs_reg_n_0_[25][0] ;
  wire \slv_regs_reg_n_0_[25][10] ;
  wire \slv_regs_reg_n_0_[25][11] ;
  wire \slv_regs_reg_n_0_[25][12] ;
  wire \slv_regs_reg_n_0_[25][13] ;
  wire \slv_regs_reg_n_0_[25][14] ;
  wire \slv_regs_reg_n_0_[25][15] ;
  wire \slv_regs_reg_n_0_[25][16] ;
  wire \slv_regs_reg_n_0_[25][17] ;
  wire \slv_regs_reg_n_0_[25][18] ;
  wire \slv_regs_reg_n_0_[25][19] ;
  wire \slv_regs_reg_n_0_[25][1] ;
  wire \slv_regs_reg_n_0_[25][20] ;
  wire \slv_regs_reg_n_0_[25][21] ;
  wire \slv_regs_reg_n_0_[25][22] ;
  wire \slv_regs_reg_n_0_[25][23] ;
  wire \slv_regs_reg_n_0_[25][24] ;
  wire \slv_regs_reg_n_0_[25][25] ;
  wire \slv_regs_reg_n_0_[25][26] ;
  wire \slv_regs_reg_n_0_[25][27] ;
  wire \slv_regs_reg_n_0_[25][28] ;
  wire \slv_regs_reg_n_0_[25][29] ;
  wire \slv_regs_reg_n_0_[25][2] ;
  wire \slv_regs_reg_n_0_[25][30] ;
  wire \slv_regs_reg_n_0_[25][31] ;
  wire \slv_regs_reg_n_0_[25][3] ;
  wire \slv_regs_reg_n_0_[25][4] ;
  wire \slv_regs_reg_n_0_[25][5] ;
  wire \slv_regs_reg_n_0_[25][6] ;
  wire \slv_regs_reg_n_0_[25][7] ;
  wire \slv_regs_reg_n_0_[25][8] ;
  wire \slv_regs_reg_n_0_[26][10] ;
  wire \slv_regs_reg_n_0_[26][11] ;
  wire \slv_regs_reg_n_0_[26][12] ;
  wire \slv_regs_reg_n_0_[26][13] ;
  wire \slv_regs_reg_n_0_[26][14] ;
  wire \slv_regs_reg_n_0_[26][15] ;
  wire \slv_regs_reg_n_0_[26][16] ;
  wire \slv_regs_reg_n_0_[26][17] ;
  wire \slv_regs_reg_n_0_[26][18] ;
  wire \slv_regs_reg_n_0_[26][19] ;
  wire \slv_regs_reg_n_0_[26][1] ;
  wire \slv_regs_reg_n_0_[26][20] ;
  wire \slv_regs_reg_n_0_[26][21] ;
  wire \slv_regs_reg_n_0_[26][22] ;
  wire \slv_regs_reg_n_0_[26][23] ;
  wire \slv_regs_reg_n_0_[26][24] ;
  wire \slv_regs_reg_n_0_[26][25] ;
  wire \slv_regs_reg_n_0_[26][26] ;
  wire \slv_regs_reg_n_0_[26][27] ;
  wire \slv_regs_reg_n_0_[26][28] ;
  wire \slv_regs_reg_n_0_[26][29] ;
  wire \slv_regs_reg_n_0_[26][2] ;
  wire \slv_regs_reg_n_0_[26][30] ;
  wire \slv_regs_reg_n_0_[26][31] ;
  wire \slv_regs_reg_n_0_[26][3] ;
  wire \slv_regs_reg_n_0_[26][4] ;
  wire \slv_regs_reg_n_0_[26][5] ;
  wire \slv_regs_reg_n_0_[26][6] ;
  wire \slv_regs_reg_n_0_[26][7] ;
  wire \slv_regs_reg_n_0_[26][8] ;
  wire \slv_regs_reg_n_0_[26][9] ;
  wire \slv_regs_reg_n_0_[27][0] ;
  wire \slv_regs_reg_n_0_[27][10] ;
  wire \slv_regs_reg_n_0_[27][11] ;
  wire \slv_regs_reg_n_0_[27][12] ;
  wire \slv_regs_reg_n_0_[27][13] ;
  wire \slv_regs_reg_n_0_[27][14] ;
  wire \slv_regs_reg_n_0_[27][15] ;
  wire \slv_regs_reg_n_0_[27][16] ;
  wire \slv_regs_reg_n_0_[27][17] ;
  wire \slv_regs_reg_n_0_[27][18] ;
  wire \slv_regs_reg_n_0_[27][19] ;
  wire \slv_regs_reg_n_0_[27][1] ;
  wire \slv_regs_reg_n_0_[27][20] ;
  wire \slv_regs_reg_n_0_[27][21] ;
  wire \slv_regs_reg_n_0_[27][22] ;
  wire \slv_regs_reg_n_0_[27][23] ;
  wire \slv_regs_reg_n_0_[27][24] ;
  wire \slv_regs_reg_n_0_[27][25] ;
  wire \slv_regs_reg_n_0_[27][26] ;
  wire \slv_regs_reg_n_0_[27][27] ;
  wire \slv_regs_reg_n_0_[27][28] ;
  wire \slv_regs_reg_n_0_[27][29] ;
  wire \slv_regs_reg_n_0_[27][2] ;
  wire \slv_regs_reg_n_0_[27][30] ;
  wire \slv_regs_reg_n_0_[27][31] ;
  wire \slv_regs_reg_n_0_[27][3] ;
  wire \slv_regs_reg_n_0_[27][4] ;
  wire \slv_regs_reg_n_0_[27][5] ;
  wire \slv_regs_reg_n_0_[27][6] ;
  wire \slv_regs_reg_n_0_[27][7] ;
  wire \slv_regs_reg_n_0_[27][8] ;
  wire \slv_regs_reg_n_0_[27][9] ;
  wire \slv_regs_reg_n_0_[28][0] ;
  wire \slv_regs_reg_n_0_[28][10] ;
  wire \slv_regs_reg_n_0_[28][11] ;
  wire \slv_regs_reg_n_0_[28][12] ;
  wire \slv_regs_reg_n_0_[28][13] ;
  wire \slv_regs_reg_n_0_[28][14] ;
  wire \slv_regs_reg_n_0_[28][15] ;
  wire \slv_regs_reg_n_0_[28][16] ;
  wire \slv_regs_reg_n_0_[28][17] ;
  wire \slv_regs_reg_n_0_[28][18] ;
  wire \slv_regs_reg_n_0_[28][19] ;
  wire \slv_regs_reg_n_0_[28][1] ;
  wire \slv_regs_reg_n_0_[28][20] ;
  wire \slv_regs_reg_n_0_[28][21] ;
  wire \slv_regs_reg_n_0_[28][22] ;
  wire \slv_regs_reg_n_0_[28][23] ;
  wire \slv_regs_reg_n_0_[28][24] ;
  wire \slv_regs_reg_n_0_[28][25] ;
  wire \slv_regs_reg_n_0_[28][26] ;
  wire \slv_regs_reg_n_0_[28][27] ;
  wire \slv_regs_reg_n_0_[28][28] ;
  wire \slv_regs_reg_n_0_[28][29] ;
  wire \slv_regs_reg_n_0_[28][2] ;
  wire \slv_regs_reg_n_0_[28][30] ;
  wire \slv_regs_reg_n_0_[28][31] ;
  wire \slv_regs_reg_n_0_[28][3] ;
  wire \slv_regs_reg_n_0_[28][4] ;
  wire \slv_regs_reg_n_0_[28][5] ;
  wire \slv_regs_reg_n_0_[28][6] ;
  wire \slv_regs_reg_n_0_[28][7] ;
  wire \slv_regs_reg_n_0_[28][8] ;
  wire \slv_regs_reg_n_0_[28][9] ;
  wire \slv_regs_reg_n_0_[29][0] ;
  wire \slv_regs_reg_n_0_[29][10] ;
  wire \slv_regs_reg_n_0_[29][11] ;
  wire \slv_regs_reg_n_0_[29][12] ;
  wire \slv_regs_reg_n_0_[29][13] ;
  wire \slv_regs_reg_n_0_[29][14] ;
  wire \slv_regs_reg_n_0_[29][15] ;
  wire \slv_regs_reg_n_0_[29][16] ;
  wire \slv_regs_reg_n_0_[29][17] ;
  wire \slv_regs_reg_n_0_[29][18] ;
  wire \slv_regs_reg_n_0_[29][19] ;
  wire \slv_regs_reg_n_0_[29][1] ;
  wire \slv_regs_reg_n_0_[29][20] ;
  wire \slv_regs_reg_n_0_[29][21] ;
  wire \slv_regs_reg_n_0_[29][22] ;
  wire \slv_regs_reg_n_0_[29][23] ;
  wire \slv_regs_reg_n_0_[29][24] ;
  wire \slv_regs_reg_n_0_[29][25] ;
  wire \slv_regs_reg_n_0_[29][26] ;
  wire \slv_regs_reg_n_0_[29][27] ;
  wire \slv_regs_reg_n_0_[29][28] ;
  wire \slv_regs_reg_n_0_[29][29] ;
  wire \slv_regs_reg_n_0_[29][2] ;
  wire \slv_regs_reg_n_0_[29][30] ;
  wire \slv_regs_reg_n_0_[29][31] ;
  wire \slv_regs_reg_n_0_[29][3] ;
  wire \slv_regs_reg_n_0_[29][4] ;
  wire \slv_regs_reg_n_0_[29][5] ;
  wire \slv_regs_reg_n_0_[29][6] ;
  wire \slv_regs_reg_n_0_[29][7] ;
  wire \slv_regs_reg_n_0_[29][8] ;
  wire \slv_regs_reg_n_0_[2][0] ;
  wire \slv_regs_reg_n_0_[2][10] ;
  wire \slv_regs_reg_n_0_[2][11] ;
  wire \slv_regs_reg_n_0_[2][12] ;
  wire \slv_regs_reg_n_0_[2][13] ;
  wire \slv_regs_reg_n_0_[2][14] ;
  wire \slv_regs_reg_n_0_[2][15] ;
  wire \slv_regs_reg_n_0_[2][16] ;
  wire \slv_regs_reg_n_0_[2][17] ;
  wire \slv_regs_reg_n_0_[2][18] ;
  wire \slv_regs_reg_n_0_[2][19] ;
  wire \slv_regs_reg_n_0_[2][1] ;
  wire \slv_regs_reg_n_0_[2][20] ;
  wire \slv_regs_reg_n_0_[2][21] ;
  wire \slv_regs_reg_n_0_[2][22] ;
  wire \slv_regs_reg_n_0_[2][23] ;
  wire \slv_regs_reg_n_0_[2][24] ;
  wire \slv_regs_reg_n_0_[2][25] ;
  wire \slv_regs_reg_n_0_[2][26] ;
  wire \slv_regs_reg_n_0_[2][27] ;
  wire \slv_regs_reg_n_0_[2][28] ;
  wire \slv_regs_reg_n_0_[2][29] ;
  wire \slv_regs_reg_n_0_[2][2] ;
  wire \slv_regs_reg_n_0_[2][30] ;
  wire \slv_regs_reg_n_0_[2][31] ;
  wire \slv_regs_reg_n_0_[2][3] ;
  wire \slv_regs_reg_n_0_[2][4] ;
  wire \slv_regs_reg_n_0_[2][5] ;
  wire \slv_regs_reg_n_0_[2][6] ;
  wire \slv_regs_reg_n_0_[2][7] ;
  wire \slv_regs_reg_n_0_[2][8] ;
  wire \slv_regs_reg_n_0_[2][9] ;
  wire \slv_regs_reg_n_0_[30][10] ;
  wire \slv_regs_reg_n_0_[30][11] ;
  wire \slv_regs_reg_n_0_[30][12] ;
  wire \slv_regs_reg_n_0_[30][13] ;
  wire \slv_regs_reg_n_0_[30][14] ;
  wire \slv_regs_reg_n_0_[30][15] ;
  wire \slv_regs_reg_n_0_[30][16] ;
  wire \slv_regs_reg_n_0_[30][17] ;
  wire \slv_regs_reg_n_0_[30][18] ;
  wire \slv_regs_reg_n_0_[30][19] ;
  wire \slv_regs_reg_n_0_[30][1] ;
  wire \slv_regs_reg_n_0_[30][20] ;
  wire \slv_regs_reg_n_0_[30][21] ;
  wire \slv_regs_reg_n_0_[30][22] ;
  wire \slv_regs_reg_n_0_[30][23] ;
  wire \slv_regs_reg_n_0_[30][24] ;
  wire \slv_regs_reg_n_0_[30][25] ;
  wire \slv_regs_reg_n_0_[30][26] ;
  wire \slv_regs_reg_n_0_[30][27] ;
  wire \slv_regs_reg_n_0_[30][28] ;
  wire \slv_regs_reg_n_0_[30][29] ;
  wire \slv_regs_reg_n_0_[30][2] ;
  wire \slv_regs_reg_n_0_[30][30] ;
  wire \slv_regs_reg_n_0_[30][31] ;
  wire \slv_regs_reg_n_0_[30][3] ;
  wire \slv_regs_reg_n_0_[30][4] ;
  wire \slv_regs_reg_n_0_[30][5] ;
  wire \slv_regs_reg_n_0_[30][6] ;
  wire \slv_regs_reg_n_0_[30][7] ;
  wire \slv_regs_reg_n_0_[30][8] ;
  wire \slv_regs_reg_n_0_[30][9] ;
  wire \slv_regs_reg_n_0_[31][0] ;
  wire \slv_regs_reg_n_0_[31][10] ;
  wire \slv_regs_reg_n_0_[31][11] ;
  wire \slv_regs_reg_n_0_[31][12] ;
  wire \slv_regs_reg_n_0_[31][13] ;
  wire \slv_regs_reg_n_0_[31][14] ;
  wire \slv_regs_reg_n_0_[31][15] ;
  wire \slv_regs_reg_n_0_[31][16] ;
  wire \slv_regs_reg_n_0_[31][17] ;
  wire \slv_regs_reg_n_0_[31][18] ;
  wire \slv_regs_reg_n_0_[31][19] ;
  wire \slv_regs_reg_n_0_[31][1] ;
  wire \slv_regs_reg_n_0_[31][20] ;
  wire \slv_regs_reg_n_0_[31][21] ;
  wire \slv_regs_reg_n_0_[31][22] ;
  wire \slv_regs_reg_n_0_[31][23] ;
  wire \slv_regs_reg_n_0_[31][24] ;
  wire \slv_regs_reg_n_0_[31][25] ;
  wire \slv_regs_reg_n_0_[31][26] ;
  wire \slv_regs_reg_n_0_[31][27] ;
  wire \slv_regs_reg_n_0_[31][28] ;
  wire \slv_regs_reg_n_0_[31][29] ;
  wire \slv_regs_reg_n_0_[31][2] ;
  wire \slv_regs_reg_n_0_[31][30] ;
  wire \slv_regs_reg_n_0_[31][31] ;
  wire \slv_regs_reg_n_0_[31][3] ;
  wire \slv_regs_reg_n_0_[31][4] ;
  wire \slv_regs_reg_n_0_[31][5] ;
  wire \slv_regs_reg_n_0_[31][6] ;
  wire \slv_regs_reg_n_0_[31][7] ;
  wire \slv_regs_reg_n_0_[31][8] ;
  wire \slv_regs_reg_n_0_[31][9] ;
  wire \slv_regs_reg_n_0_[32][10] ;
  wire \slv_regs_reg_n_0_[32][11] ;
  wire \slv_regs_reg_n_0_[32][12] ;
  wire \slv_regs_reg_n_0_[32][13] ;
  wire \slv_regs_reg_n_0_[32][14] ;
  wire \slv_regs_reg_n_0_[32][15] ;
  wire \slv_regs_reg_n_0_[32][18] ;
  wire \slv_regs_reg_n_0_[32][19] ;
  wire \slv_regs_reg_n_0_[32][20] ;
  wire \slv_regs_reg_n_0_[32][21] ;
  wire \slv_regs_reg_n_0_[32][22] ;
  wire \slv_regs_reg_n_0_[32][23] ;
  wire \slv_regs_reg_n_0_[32][26] ;
  wire \slv_regs_reg_n_0_[32][27] ;
  wire \slv_regs_reg_n_0_[32][28] ;
  wire \slv_regs_reg_n_0_[32][29] ;
  wire \slv_regs_reg_n_0_[32][2] ;
  wire \slv_regs_reg_n_0_[32][30] ;
  wire \slv_regs_reg_n_0_[32][31] ;
  wire \slv_regs_reg_n_0_[32][3] ;
  wire \slv_regs_reg_n_0_[32][4] ;
  wire \slv_regs_reg_n_0_[32][5] ;
  wire \slv_regs_reg_n_0_[32][6] ;
  wire \slv_regs_reg_n_0_[32][7] ;
  wire \slv_regs_reg_n_0_[33][0] ;
  wire \slv_regs_reg_n_0_[33][10] ;
  wire \slv_regs_reg_n_0_[33][11] ;
  wire \slv_regs_reg_n_0_[33][12] ;
  wire \slv_regs_reg_n_0_[33][13] ;
  wire \slv_regs_reg_n_0_[33][14] ;
  wire \slv_regs_reg_n_0_[33][15] ;
  wire \slv_regs_reg_n_0_[33][16] ;
  wire \slv_regs_reg_n_0_[33][17] ;
  wire \slv_regs_reg_n_0_[33][18] ;
  wire \slv_regs_reg_n_0_[33][19] ;
  wire \slv_regs_reg_n_0_[33][1] ;
  wire \slv_regs_reg_n_0_[33][20] ;
  wire \slv_regs_reg_n_0_[33][21] ;
  wire \slv_regs_reg_n_0_[33][22] ;
  wire \slv_regs_reg_n_0_[33][23] ;
  wire \slv_regs_reg_n_0_[33][24] ;
  wire \slv_regs_reg_n_0_[33][25] ;
  wire \slv_regs_reg_n_0_[33][26] ;
  wire \slv_regs_reg_n_0_[33][27] ;
  wire \slv_regs_reg_n_0_[33][28] ;
  wire \slv_regs_reg_n_0_[33][29] ;
  wire \slv_regs_reg_n_0_[33][2] ;
  wire \slv_regs_reg_n_0_[33][30] ;
  wire \slv_regs_reg_n_0_[33][31] ;
  wire \slv_regs_reg_n_0_[33][3] ;
  wire \slv_regs_reg_n_0_[33][4] ;
  wire \slv_regs_reg_n_0_[33][5] ;
  wire \slv_regs_reg_n_0_[33][6] ;
  wire \slv_regs_reg_n_0_[33][7] ;
  wire \slv_regs_reg_n_0_[33][8] ;
  wire \slv_regs_reg_n_0_[34][10] ;
  wire \slv_regs_reg_n_0_[34][11] ;
  wire \slv_regs_reg_n_0_[34][12] ;
  wire \slv_regs_reg_n_0_[34][13] ;
  wire \slv_regs_reg_n_0_[34][14] ;
  wire \slv_regs_reg_n_0_[34][15] ;
  wire \slv_regs_reg_n_0_[34][16] ;
  wire \slv_regs_reg_n_0_[34][17] ;
  wire \slv_regs_reg_n_0_[34][18] ;
  wire \slv_regs_reg_n_0_[34][19] ;
  wire \slv_regs_reg_n_0_[34][1] ;
  wire \slv_regs_reg_n_0_[34][20] ;
  wire \slv_regs_reg_n_0_[34][21] ;
  wire \slv_regs_reg_n_0_[34][22] ;
  wire \slv_regs_reg_n_0_[34][23] ;
  wire \slv_regs_reg_n_0_[34][26] ;
  wire \slv_regs_reg_n_0_[34][27] ;
  wire \slv_regs_reg_n_0_[34][28] ;
  wire \slv_regs_reg_n_0_[34][29] ;
  wire \slv_regs_reg_n_0_[34][2] ;
  wire \slv_regs_reg_n_0_[34][30] ;
  wire \slv_regs_reg_n_0_[34][31] ;
  wire \slv_regs_reg_n_0_[34][3] ;
  wire \slv_regs_reg_n_0_[34][4] ;
  wire \slv_regs_reg_n_0_[34][5] ;
  wire \slv_regs_reg_n_0_[34][6] ;
  wire \slv_regs_reg_n_0_[34][7] ;
  wire \slv_regs_reg_n_0_[34][9] ;
  wire \slv_regs_reg_n_0_[35][0] ;
  wire \slv_regs_reg_n_0_[35][10] ;
  wire \slv_regs_reg_n_0_[35][11] ;
  wire \slv_regs_reg_n_0_[35][12] ;
  wire \slv_regs_reg_n_0_[35][13] ;
  wire \slv_regs_reg_n_0_[35][14] ;
  wire \slv_regs_reg_n_0_[35][15] ;
  wire \slv_regs_reg_n_0_[35][16] ;
  wire \slv_regs_reg_n_0_[35][17] ;
  wire \slv_regs_reg_n_0_[35][18] ;
  wire \slv_regs_reg_n_0_[35][19] ;
  wire \slv_regs_reg_n_0_[35][1] ;
  wire \slv_regs_reg_n_0_[35][20] ;
  wire \slv_regs_reg_n_0_[35][21] ;
  wire \slv_regs_reg_n_0_[35][22] ;
  wire \slv_regs_reg_n_0_[35][23] ;
  wire \slv_regs_reg_n_0_[35][24] ;
  wire \slv_regs_reg_n_0_[35][25] ;
  wire \slv_regs_reg_n_0_[35][26] ;
  wire \slv_regs_reg_n_0_[35][27] ;
  wire \slv_regs_reg_n_0_[35][28] ;
  wire \slv_regs_reg_n_0_[35][29] ;
  wire \slv_regs_reg_n_0_[35][2] ;
  wire \slv_regs_reg_n_0_[35][30] ;
  wire \slv_regs_reg_n_0_[35][31] ;
  wire \slv_regs_reg_n_0_[35][3] ;
  wire \slv_regs_reg_n_0_[35][4] ;
  wire \slv_regs_reg_n_0_[35][5] ;
  wire \slv_regs_reg_n_0_[35][6] ;
  wire \slv_regs_reg_n_0_[35][7] ;
  wire \slv_regs_reg_n_0_[35][8] ;
  wire \slv_regs_reg_n_0_[35][9] ;
  wire \slv_regs_reg_n_0_[36][10] ;
  wire \slv_regs_reg_n_0_[36][11] ;
  wire \slv_regs_reg_n_0_[36][12] ;
  wire \slv_regs_reg_n_0_[36][13] ;
  wire \slv_regs_reg_n_0_[36][14] ;
  wire \slv_regs_reg_n_0_[36][15] ;
  wire \slv_regs_reg_n_0_[36][18] ;
  wire \slv_regs_reg_n_0_[36][19] ;
  wire \slv_regs_reg_n_0_[36][20] ;
  wire \slv_regs_reg_n_0_[36][21] ;
  wire \slv_regs_reg_n_0_[36][22] ;
  wire \slv_regs_reg_n_0_[36][23] ;
  wire \slv_regs_reg_n_0_[36][26] ;
  wire \slv_regs_reg_n_0_[36][27] ;
  wire \slv_regs_reg_n_0_[36][28] ;
  wire \slv_regs_reg_n_0_[36][29] ;
  wire \slv_regs_reg_n_0_[36][2] ;
  wire \slv_regs_reg_n_0_[36][30] ;
  wire \slv_regs_reg_n_0_[36][31] ;
  wire \slv_regs_reg_n_0_[36][3] ;
  wire \slv_regs_reg_n_0_[36][4] ;
  wire \slv_regs_reg_n_0_[36][5] ;
  wire \slv_regs_reg_n_0_[36][6] ;
  wire \slv_regs_reg_n_0_[36][7] ;
  wire \slv_regs_reg_n_0_[3][0] ;
  wire \slv_regs_reg_n_0_[3][10] ;
  wire \slv_regs_reg_n_0_[3][11] ;
  wire \slv_regs_reg_n_0_[3][12] ;
  wire \slv_regs_reg_n_0_[3][13] ;
  wire \slv_regs_reg_n_0_[3][14] ;
  wire \slv_regs_reg_n_0_[3][15] ;
  wire \slv_regs_reg_n_0_[3][16] ;
  wire \slv_regs_reg_n_0_[3][17] ;
  wire \slv_regs_reg_n_0_[3][18] ;
  wire \slv_regs_reg_n_0_[3][19] ;
  wire \slv_regs_reg_n_0_[3][1] ;
  wire \slv_regs_reg_n_0_[3][20] ;
  wire \slv_regs_reg_n_0_[3][21] ;
  wire \slv_regs_reg_n_0_[3][22] ;
  wire \slv_regs_reg_n_0_[3][23] ;
  wire \slv_regs_reg_n_0_[3][24] ;
  wire \slv_regs_reg_n_0_[3][25] ;
  wire \slv_regs_reg_n_0_[3][26] ;
  wire \slv_regs_reg_n_0_[3][27] ;
  wire \slv_regs_reg_n_0_[3][28] ;
  wire \slv_regs_reg_n_0_[3][29] ;
  wire \slv_regs_reg_n_0_[3][2] ;
  wire \slv_regs_reg_n_0_[3][30] ;
  wire \slv_regs_reg_n_0_[3][31] ;
  wire \slv_regs_reg_n_0_[3][3] ;
  wire \slv_regs_reg_n_0_[3][4] ;
  wire \slv_regs_reg_n_0_[3][5] ;
  wire \slv_regs_reg_n_0_[3][6] ;
  wire \slv_regs_reg_n_0_[3][7] ;
  wire \slv_regs_reg_n_0_[3][8] ;
  wire \slv_regs_reg_n_0_[3][9] ;
  wire \slv_regs_reg_n_0_[4][0] ;
  wire \slv_regs_reg_n_0_[4][10] ;
  wire \slv_regs_reg_n_0_[4][11] ;
  wire \slv_regs_reg_n_0_[4][12] ;
  wire \slv_regs_reg_n_0_[4][13] ;
  wire \slv_regs_reg_n_0_[4][14] ;
  wire \slv_regs_reg_n_0_[4][15] ;
  wire \slv_regs_reg_n_0_[4][16] ;
  wire \slv_regs_reg_n_0_[4][17] ;
  wire \slv_regs_reg_n_0_[4][18] ;
  wire \slv_regs_reg_n_0_[4][19] ;
  wire \slv_regs_reg_n_0_[4][1] ;
  wire \slv_regs_reg_n_0_[4][20] ;
  wire \slv_regs_reg_n_0_[4][21] ;
  wire \slv_regs_reg_n_0_[4][22] ;
  wire \slv_regs_reg_n_0_[4][23] ;
  wire \slv_regs_reg_n_0_[4][24] ;
  wire \slv_regs_reg_n_0_[4][25] ;
  wire \slv_regs_reg_n_0_[4][26] ;
  wire \slv_regs_reg_n_0_[4][27] ;
  wire \slv_regs_reg_n_0_[4][28] ;
  wire \slv_regs_reg_n_0_[4][29] ;
  wire \slv_regs_reg_n_0_[4][2] ;
  wire \slv_regs_reg_n_0_[4][30] ;
  wire \slv_regs_reg_n_0_[4][31] ;
  wire \slv_regs_reg_n_0_[4][3] ;
  wire \slv_regs_reg_n_0_[4][4] ;
  wire \slv_regs_reg_n_0_[4][5] ;
  wire \slv_regs_reg_n_0_[4][6] ;
  wire \slv_regs_reg_n_0_[4][7] ;
  wire \slv_regs_reg_n_0_[4][8] ;
  wire \slv_regs_reg_n_0_[4][9] ;
  wire \slv_regs_reg_n_0_[5][0] ;
  wire \slv_regs_reg_n_0_[5][10] ;
  wire \slv_regs_reg_n_0_[5][11] ;
  wire \slv_regs_reg_n_0_[5][12] ;
  wire \slv_regs_reg_n_0_[5][13] ;
  wire \slv_regs_reg_n_0_[5][14] ;
  wire \slv_regs_reg_n_0_[5][15] ;
  wire \slv_regs_reg_n_0_[5][16] ;
  wire \slv_regs_reg_n_0_[5][17] ;
  wire \slv_regs_reg_n_0_[5][18] ;
  wire \slv_regs_reg_n_0_[5][19] ;
  wire \slv_regs_reg_n_0_[5][1] ;
  wire \slv_regs_reg_n_0_[5][20] ;
  wire \slv_regs_reg_n_0_[5][21] ;
  wire \slv_regs_reg_n_0_[5][22] ;
  wire \slv_regs_reg_n_0_[5][23] ;
  wire \slv_regs_reg_n_0_[5][24] ;
  wire \slv_regs_reg_n_0_[5][25] ;
  wire \slv_regs_reg_n_0_[5][26] ;
  wire \slv_regs_reg_n_0_[5][27] ;
  wire \slv_regs_reg_n_0_[5][28] ;
  wire \slv_regs_reg_n_0_[5][29] ;
  wire \slv_regs_reg_n_0_[5][2] ;
  wire \slv_regs_reg_n_0_[5][30] ;
  wire \slv_regs_reg_n_0_[5][31] ;
  wire \slv_regs_reg_n_0_[5][3] ;
  wire \slv_regs_reg_n_0_[5][4] ;
  wire \slv_regs_reg_n_0_[5][5] ;
  wire \slv_regs_reg_n_0_[5][6] ;
  wire \slv_regs_reg_n_0_[5][7] ;
  wire \slv_regs_reg_n_0_[5][8] ;
  wire \slv_regs_reg_n_0_[6][0] ;
  wire \slv_regs_reg_n_0_[6][10] ;
  wire \slv_regs_reg_n_0_[6][11] ;
  wire \slv_regs_reg_n_0_[6][12] ;
  wire \slv_regs_reg_n_0_[6][13] ;
  wire \slv_regs_reg_n_0_[6][14] ;
  wire \slv_regs_reg_n_0_[6][15] ;
  wire \slv_regs_reg_n_0_[6][16] ;
  wire \slv_regs_reg_n_0_[6][17] ;
  wire \slv_regs_reg_n_0_[6][18] ;
  wire \slv_regs_reg_n_0_[6][19] ;
  wire \slv_regs_reg_n_0_[6][1] ;
  wire \slv_regs_reg_n_0_[6][20] ;
  wire \slv_regs_reg_n_0_[6][21] ;
  wire \slv_regs_reg_n_0_[6][22] ;
  wire \slv_regs_reg_n_0_[6][23] ;
  wire \slv_regs_reg_n_0_[6][24] ;
  wire \slv_regs_reg_n_0_[6][25] ;
  wire \slv_regs_reg_n_0_[6][26] ;
  wire \slv_regs_reg_n_0_[6][27] ;
  wire \slv_regs_reg_n_0_[6][28] ;
  wire \slv_regs_reg_n_0_[6][29] ;
  wire \slv_regs_reg_n_0_[6][2] ;
  wire \slv_regs_reg_n_0_[6][30] ;
  wire \slv_regs_reg_n_0_[6][31] ;
  wire \slv_regs_reg_n_0_[6][3] ;
  wire \slv_regs_reg_n_0_[6][4] ;
  wire \slv_regs_reg_n_0_[6][5] ;
  wire \slv_regs_reg_n_0_[6][6] ;
  wire \slv_regs_reg_n_0_[6][7] ;
  wire \slv_regs_reg_n_0_[6][8] ;
  wire \slv_regs_reg_n_0_[6][9] ;
  wire \slv_regs_reg_n_0_[7][0] ;
  wire \slv_regs_reg_n_0_[7][10] ;
  wire \slv_regs_reg_n_0_[7][11] ;
  wire \slv_regs_reg_n_0_[7][12] ;
  wire \slv_regs_reg_n_0_[7][13] ;
  wire \slv_regs_reg_n_0_[7][14] ;
  wire \slv_regs_reg_n_0_[7][15] ;
  wire \slv_regs_reg_n_0_[7][16] ;
  wire \slv_regs_reg_n_0_[7][17] ;
  wire \slv_regs_reg_n_0_[7][18] ;
  wire \slv_regs_reg_n_0_[7][19] ;
  wire \slv_regs_reg_n_0_[7][1] ;
  wire \slv_regs_reg_n_0_[7][20] ;
  wire \slv_regs_reg_n_0_[7][21] ;
  wire \slv_regs_reg_n_0_[7][22] ;
  wire \slv_regs_reg_n_0_[7][23] ;
  wire \slv_regs_reg_n_0_[7][24] ;
  wire \slv_regs_reg_n_0_[7][25] ;
  wire \slv_regs_reg_n_0_[7][26] ;
  wire \slv_regs_reg_n_0_[7][27] ;
  wire \slv_regs_reg_n_0_[7][28] ;
  wire \slv_regs_reg_n_0_[7][29] ;
  wire \slv_regs_reg_n_0_[7][2] ;
  wire \slv_regs_reg_n_0_[7][30] ;
  wire \slv_regs_reg_n_0_[7][31] ;
  wire \slv_regs_reg_n_0_[7][3] ;
  wire \slv_regs_reg_n_0_[7][4] ;
  wire \slv_regs_reg_n_0_[7][5] ;
  wire \slv_regs_reg_n_0_[7][6] ;
  wire \slv_regs_reg_n_0_[7][7] ;
  wire \slv_regs_reg_n_0_[7][8] ;
  wire \slv_regs_reg_n_0_[7][9] ;
  wire \slv_regs_reg_n_0_[8][0] ;
  wire \slv_regs_reg_n_0_[8][10] ;
  wire \slv_regs_reg_n_0_[8][11] ;
  wire \slv_regs_reg_n_0_[8][12] ;
  wire \slv_regs_reg_n_0_[8][13] ;
  wire \slv_regs_reg_n_0_[8][14] ;
  wire \slv_regs_reg_n_0_[8][15] ;
  wire \slv_regs_reg_n_0_[8][16] ;
  wire \slv_regs_reg_n_0_[8][17] ;
  wire \slv_regs_reg_n_0_[8][18] ;
  wire \slv_regs_reg_n_0_[8][19] ;
  wire \slv_regs_reg_n_0_[8][1] ;
  wire \slv_regs_reg_n_0_[8][20] ;
  wire \slv_regs_reg_n_0_[8][21] ;
  wire \slv_regs_reg_n_0_[8][22] ;
  wire \slv_regs_reg_n_0_[8][23] ;
  wire \slv_regs_reg_n_0_[8][24] ;
  wire \slv_regs_reg_n_0_[8][25] ;
  wire \slv_regs_reg_n_0_[8][26] ;
  wire \slv_regs_reg_n_0_[8][27] ;
  wire \slv_regs_reg_n_0_[8][28] ;
  wire \slv_regs_reg_n_0_[8][29] ;
  wire \slv_regs_reg_n_0_[8][2] ;
  wire \slv_regs_reg_n_0_[8][30] ;
  wire \slv_regs_reg_n_0_[8][31] ;
  wire \slv_regs_reg_n_0_[8][3] ;
  wire \slv_regs_reg_n_0_[8][4] ;
  wire \slv_regs_reg_n_0_[8][5] ;
  wire \slv_regs_reg_n_0_[8][6] ;
  wire \slv_regs_reg_n_0_[8][7] ;
  wire \slv_regs_reg_n_0_[8][8] ;
  wire \slv_regs_reg_n_0_[8][9] ;
  wire \slv_regs_reg_n_0_[9][0] ;
  wire \slv_regs_reg_n_0_[9][10] ;
  wire \slv_regs_reg_n_0_[9][11] ;
  wire \slv_regs_reg_n_0_[9][12] ;
  wire \slv_regs_reg_n_0_[9][13] ;
  wire \slv_regs_reg_n_0_[9][14] ;
  wire \slv_regs_reg_n_0_[9][15] ;
  wire \slv_regs_reg_n_0_[9][16] ;
  wire \slv_regs_reg_n_0_[9][17] ;
  wire \slv_regs_reg_n_0_[9][18] ;
  wire \slv_regs_reg_n_0_[9][19] ;
  wire \slv_regs_reg_n_0_[9][1] ;
  wire \slv_regs_reg_n_0_[9][20] ;
  wire \slv_regs_reg_n_0_[9][21] ;
  wire \slv_regs_reg_n_0_[9][22] ;
  wire \slv_regs_reg_n_0_[9][23] ;
  wire \slv_regs_reg_n_0_[9][24] ;
  wire \slv_regs_reg_n_0_[9][25] ;
  wire \slv_regs_reg_n_0_[9][26] ;
  wire \slv_regs_reg_n_0_[9][27] ;
  wire \slv_regs_reg_n_0_[9][28] ;
  wire \slv_regs_reg_n_0_[9][29] ;
  wire \slv_regs_reg_n_0_[9][2] ;
  wire \slv_regs_reg_n_0_[9][30] ;
  wire \slv_regs_reg_n_0_[9][31] ;
  wire \slv_regs_reg_n_0_[9][3] ;
  wire \slv_regs_reg_n_0_[9][4] ;
  wire \slv_regs_reg_n_0_[9][5] ;
  wire \slv_regs_reg_n_0_[9][6] ;
  wire \slv_regs_reg_n_0_[9][7] ;
  wire \slv_regs_reg_n_0_[9][8] ;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_15;
  wire vga_to_hdmi_i_15_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_24;
  wire vga_to_hdmi_i_24_0;
  wire vga_to_hdmi_i_24_1;
  wire vga_to_hdmi_i_34_0;
  wire vga_to_hdmi_i_34_1;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vsync;
  wire [3:3]\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED ;

  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(reset_ah));
  FDRE \axi_araddr_reg[0] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_1[0]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_1[10]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr_1[11]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[12]),
        .Q(axi_araddr_1[12]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[13]),
        .Q(axi_araddr_1[13]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[14] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[14]),
        .Q(axi_araddr_1[14]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[15] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[15]),
        .Q(axi_araddr_1[15]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[16] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[16]),
        .Q(axi_araddr_1[16]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[17] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[17]),
        .Q(axi_araddr_1[17]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[18] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[18]),
        .Q(axi_araddr_1[18]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[19] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[19]),
        .Q(axi_araddr_1[19]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[1] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_1[1]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[20] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[20]),
        .Q(axi_araddr_1[20]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[21] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[21]),
        .Q(axi_araddr_1[21]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[22] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[22]),
        .Q(axi_araddr_1[22]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[23] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[23]),
        .Q(axi_araddr_1[23]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[24] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[24]),
        .Q(axi_araddr_1[24]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[25] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[25]),
        .Q(axi_araddr_1[25]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[26] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[26]),
        .Q(axi_araddr_1[26]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[27] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[27]),
        .Q(axi_araddr_1[27]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[28] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[28]),
        .Q(axi_araddr_1[28]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[29] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[29]),
        .Q(axi_araddr_1[29]),
        .R(reset_ah));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_1[2]),
        .R(reset_ah));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(reset_ah));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep__0 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg[2]_rep__0_n_0 ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[30] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[30]),
        .Q(axi_araddr_1[30]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[31] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[31]),
        .Q(axi_araddr_1[31]),
        .R(reset_ah));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_1[3]),
        .R(reset_ah));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(reset_ah));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep__0 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg[3]_rep__0_n_0 ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_1[4]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_1[5]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_1[6]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_1[7]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_1[8]),
        .R(reset_ah));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_1[9]),
        .R(reset_ah));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(axi_awaddr_0[10]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(axi_awaddr_0[11]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(axi_awaddr_0[12]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(axi_awaddr_0[2]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(axi_awaddr_0[3]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(axi_awaddr_0[4]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(axi_awaddr_0[5]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(axi_awaddr_0[6]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(axi_awaddr_0[7]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(axi_awaddr_0[8]),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(axi_awaddr_0[9]),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(reset_ah));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(axi_bvalid),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'hAAAA00A2AAAAAAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(axi_araddr_1[1]),
        .I2(\axi_rdata_reg[9]_0 [0]),
        .I3(axi_araddr_1[0]),
        .I4(\axi_rdata[0]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(\slv_regs_reg_n_0_[19][0] ),
        .I1(\slv_regs_reg[18][0]_0 ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[17][0] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[16][0] ),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(\slv_regs_reg_n_0_[23][0] ),
        .I1(\slv_regs_reg[22][0]_0 ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[21][0] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[20][0] ),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(\slv_regs_reg_n_0_[27][0] ),
        .I1(\slv_regs_reg[26][0]_0 ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[25][0] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[24][0] ),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_14 
       (.I0(\slv_regs_reg_n_0_[31][0] ),
        .I1(\slv_regs_reg[30][0]_0 ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[29][0] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[28][0] ),
        .O(\axi_rdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_15 
       (.I0(\slv_regs_reg_n_0_[11][0] ),
        .I1(\slv_regs_reg_n_0_[10][0] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[9][0] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[8][0] ),
        .O(\axi_rdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_16 
       (.I0(\slv_regs_reg_n_0_[15][0] ),
        .I1(\slv_regs_reg_n_0_[14][0] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[13][0] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[12][0] ),
        .O(\axi_rdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_17 
       (.I0(\slv_regs_reg_n_0_[3][0] ),
        .I1(\slv_regs_reg_n_0_[2][0] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[1][0] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[0][0] ),
        .O(\axi_rdata[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_18 
       (.I0(\slv_regs_reg_n_0_[7][0] ),
        .I1(\slv_regs_reg_n_0_[6][0] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[5][0] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[4][0] ),
        .O(\axi_rdata[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCDDDDDDDD)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .I2(\axi_rdata[0]_i_6_n_0 ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\slv_regs_reg[36][25]_0 [0]),
        .I5(axi_araddr_1[7]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[0]_i_3 
       (.I0(frame_counter_reg[0]),
        .I1(axi_araddr_1[1]),
        .I2(Q[0]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata_reg[0]_i_7_n_0 ),
        .I1(\axi_rdata_reg[0]_i_8_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[0]_i_9_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[0]_i_10_n_0 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA8A0)) 
    \axi_rdata[0]_i_5 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[0]),
        .I2(axi_araddr_1[1]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\slv_regs_reg_n_0_[35][0] ),
        .I1(\slv_regs_reg[34][25]_0 [0]),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[33][0] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg[32][25]_0 [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[10]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][10] ),
        .I1(\slv_regs_reg_n_0_[22][10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][10] ),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][10] ),
        .I1(\slv_regs_reg_n_0_[26][10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][10] ),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][10] ),
        .I1(\slv_regs_reg_n_0_[30][10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][10] ),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][10] ),
        .I1(\slv_regs_reg_n_0_[10][10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][10] ),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][10] ),
        .I1(\slv_regs_reg_n_0_[14][10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][10] ),
        .O(\axi_rdata[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][10] ),
        .I1(\slv_regs_reg_n_0_[2][10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][10] ),
        .O(\axi_rdata[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][10] ),
        .I1(\slv_regs_reg_n_0_[6][10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][10] ),
        .O(\axi_rdata[10]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][10] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata_reg[10]_i_5_n_0 ),
        .I1(\axi_rdata_reg[10]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[10]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[10]_i_8_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][10] ),
        .I1(\slv_regs_reg_n_0_[34][10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][10] ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][10] ),
        .I1(\slv_regs_reg_n_0_[18][10] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][10] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][10] ),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[11]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][11] ),
        .I1(\slv_regs_reg_n_0_[22][11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][11] ),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][11] ),
        .I1(\slv_regs_reg_n_0_[26][11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][11] ),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][11] ),
        .I1(\slv_regs_reg_n_0_[30][11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][11] ),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][11] ),
        .I1(\slv_regs_reg_n_0_[10][11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][11] ),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][11] ),
        .I1(\slv_regs_reg_n_0_[14][11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][11] ),
        .O(\axi_rdata[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][11] ),
        .I1(\slv_regs_reg_n_0_[2][11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][11] ),
        .O(\axi_rdata[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][11] ),
        .I1(\slv_regs_reg_n_0_[6][11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][11] ),
        .O(\axi_rdata[11]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][11] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata_reg[11]_i_5_n_0 ),
        .I1(\axi_rdata_reg[11]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[11]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[11]_i_8_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][11] ),
        .I1(\slv_regs_reg_n_0_[34][11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][11] ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][11] ),
        .I1(\slv_regs_reg_n_0_[18][11] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][11] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][11] ),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[12]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][12] ),
        .I1(\slv_regs_reg_n_0_[22][12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][12] ),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][12] ),
        .I1(\slv_regs_reg_n_0_[26][12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][12] ),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][12] ),
        .I1(\slv_regs_reg_n_0_[30][12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][12] ),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][12] ),
        .I1(\slv_regs_reg_n_0_[10][12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][12] ),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][12] ),
        .I1(\slv_regs_reg_n_0_[14][12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][12] ),
        .O(\axi_rdata[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][12] ),
        .I1(\slv_regs_reg_n_0_[2][12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][12] ),
        .O(\axi_rdata[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][12] ),
        .I1(\slv_regs_reg_n_0_[6][12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][12] ),
        .O(\axi_rdata[12]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][12] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata_reg[12]_i_5_n_0 ),
        .I1(\axi_rdata_reg[12]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[12]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[12]_i_8_n_0 ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][12] ),
        .I1(\slv_regs_reg_n_0_[34][12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][12] ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][12] ),
        .I1(\slv_regs_reg_n_0_[18][12] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][12] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][12] ),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[13]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][13] ),
        .I1(\slv_regs_reg_n_0_[22][13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][13] ),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][13] ),
        .I1(\slv_regs_reg_n_0_[26][13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][13] ),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][13] ),
        .I1(\slv_regs_reg_n_0_[30][13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][13] ),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][13] ),
        .I1(\slv_regs_reg_n_0_[10][13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][13] ),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][13] ),
        .I1(\slv_regs_reg_n_0_[14][13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][13] ),
        .O(\axi_rdata[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][13] ),
        .I1(\slv_regs_reg_n_0_[2][13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][13] ),
        .O(\axi_rdata[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][13] ),
        .I1(\slv_regs_reg_n_0_[6][13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][13] ),
        .O(\axi_rdata[13]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][13] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata_reg[13]_i_5_n_0 ),
        .I1(\axi_rdata_reg[13]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[13]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[13]_i_8_n_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][13] ),
        .I1(\slv_regs_reg_n_0_[34][13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][13] ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][13] ),
        .I1(\slv_regs_reg_n_0_[18][13] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][13] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][13] ),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[14]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][14] ),
        .I1(\slv_regs_reg_n_0_[22][14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][14] ),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][14] ),
        .I1(\slv_regs_reg_n_0_[26][14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][14] ),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][14] ),
        .I1(\slv_regs_reg_n_0_[30][14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][14] ),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][14] ),
        .I1(\slv_regs_reg_n_0_[10][14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][14] ),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][14] ),
        .I1(\slv_regs_reg_n_0_[14][14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][14] ),
        .O(\axi_rdata[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][14] ),
        .I1(\slv_regs_reg_n_0_[2][14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][14] ),
        .O(\axi_rdata[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][14] ),
        .I1(\slv_regs_reg_n_0_[6][14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][14] ),
        .O(\axi_rdata[14]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][14] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata_reg[14]_i_5_n_0 ),
        .I1(\axi_rdata_reg[14]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[14]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[14]_i_8_n_0 ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][14] ),
        .I1(\slv_regs_reg_n_0_[34][14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][14] ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][14] ),
        .I1(\slv_regs_reg_n_0_[18][14] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][14] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][14] ),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[15]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[15]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][15] ),
        .I1(\slv_regs_reg_n_0_[22][15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][15] ),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][15] ),
        .I1(\slv_regs_reg_n_0_[26][15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][15] ),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][15] ),
        .I1(\slv_regs_reg_n_0_[30][15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][15] ),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][15] ),
        .I1(\slv_regs_reg_n_0_[10][15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][15] ),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][15] ),
        .I1(\slv_regs_reg_n_0_[14][15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][15] ),
        .O(\axi_rdata[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][15] ),
        .I1(\slv_regs_reg_n_0_[2][15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][15] ),
        .O(\axi_rdata[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][15] ),
        .I1(\slv_regs_reg_n_0_[6][15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][15] ),
        .O(\axi_rdata[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][15] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata_reg[15]_i_5_n_0 ),
        .I1(\axi_rdata_reg[15]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[15]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[15]_i_8_n_0 ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][15] ),
        .I1(\slv_regs_reg_n_0_[34][15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][15] ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][15] ),
        .I1(\slv_regs_reg_n_0_[18][15] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][15] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][15] ),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[16]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[16]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][16] ),
        .I1(\slv_regs_reg_n_0_[22][16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][16] ),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][16] ),
        .I1(\slv_regs_reg_n_0_[26][16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][16] ),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][16] ),
        .I1(\slv_regs_reg_n_0_[30][16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][16] ),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][16] ),
        .I1(\slv_regs_reg_n_0_[10][16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][16] ),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][16] ),
        .I1(\slv_regs_reg_n_0_[14][16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][16] ),
        .O(\axi_rdata[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][16] ),
        .I1(\slv_regs_reg_n_0_[2][16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][16] ),
        .O(\axi_rdata[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][16] ),
        .I1(\slv_regs_reg_n_0_[6][16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][16] ),
        .O(\axi_rdata[16]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg[36][25]_0 [4]),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata_reg[16]_i_5_n_0 ),
        .I1(\axi_rdata_reg[16]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[16]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[16]_i_8_n_0 ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][16] ),
        .I1(\slv_regs_reg_n_0_[34][16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg[32][25]_0 [4]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][16] ),
        .I1(\slv_regs_reg_n_0_[18][16] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][16] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][16] ),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[17]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[17]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][17] ),
        .I1(\slv_regs_reg_n_0_[22][17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][17] ),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][17] ),
        .I1(\slv_regs_reg_n_0_[26][17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][17] ),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][17] ),
        .I1(\slv_regs_reg_n_0_[30][17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][17] ),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][17] ),
        .I1(\slv_regs_reg_n_0_[10][17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][17] ),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][17] ),
        .I1(\slv_regs_reg_n_0_[14][17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][17] ),
        .O(\axi_rdata[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][17] ),
        .I1(\slv_regs_reg_n_0_[2][17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][17] ),
        .O(\axi_rdata[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][17] ),
        .I1(\slv_regs_reg_n_0_[6][17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][17] ),
        .O(\axi_rdata[17]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg[36][25]_0 [5]),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata_reg[17]_i_5_n_0 ),
        .I1(\axi_rdata_reg[17]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[17]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[17]_i_8_n_0 ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][17] ),
        .I1(\slv_regs_reg_n_0_[34][17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg[32][25]_0 [5]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][17] ),
        .I1(\slv_regs_reg_n_0_[18][17] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][17] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][17] ),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[18]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[18]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][18] ),
        .I1(\slv_regs_reg_n_0_[22][18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][18] ),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][18] ),
        .I1(\slv_regs_reg_n_0_[26][18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][18] ),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][18] ),
        .I1(\slv_regs_reg_n_0_[30][18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][18] ),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][18] ),
        .I1(\slv_regs_reg_n_0_[10][18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][18] ),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][18] ),
        .I1(\slv_regs_reg_n_0_[14][18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][18] ),
        .O(\axi_rdata[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][18] ),
        .I1(\slv_regs_reg_n_0_[2][18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][18] ),
        .O(\axi_rdata[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][18] ),
        .I1(\slv_regs_reg_n_0_[6][18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][18] ),
        .O(\axi_rdata[18]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][18] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata_reg[18]_i_5_n_0 ),
        .I1(\axi_rdata_reg[18]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[18]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[18]_i_8_n_0 ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][18] ),
        .I1(\slv_regs_reg_n_0_[34][18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][18] ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][18] ),
        .I1(\slv_regs_reg_n_0_[18][18] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][18] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][18] ),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[19]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[19]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][19] ),
        .I1(\slv_regs_reg_n_0_[22][19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][19] ),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][19] ),
        .I1(\slv_regs_reg_n_0_[26][19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][19] ),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][19] ),
        .I1(\slv_regs_reg_n_0_[30][19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][19] ),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][19] ),
        .I1(\slv_regs_reg_n_0_[10][19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][19] ),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][19] ),
        .I1(\slv_regs_reg_n_0_[14][19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][19] ),
        .O(\axi_rdata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][19] ),
        .I1(\slv_regs_reg_n_0_[2][19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][19] ),
        .O(\axi_rdata[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][19] ),
        .I1(\slv_regs_reg_n_0_[6][19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][19] ),
        .O(\axi_rdata[19]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][19] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata_reg[19]_i_5_n_0 ),
        .I1(\axi_rdata_reg[19]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[19]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[19]_i_8_n_0 ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][19] ),
        .I1(\slv_regs_reg_n_0_[34][19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][19] ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][19] ),
        .I1(\slv_regs_reg_n_0_[18][19] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][19] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][19] ),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000DFFFF00FF00FF)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr_1[1]),
        .I1(\axi_rdata_reg[9]_0 [1]),
        .I2(axi_araddr_1[0]),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(\axi_rdata[1]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(\slv_regs_reg_n_0_[19][1] ),
        .I1(\slv_regs_reg_n_0_[18][1] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[17][1] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[16][1] ),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(\slv_regs_reg_n_0_[15][1] ),
        .I1(\slv_regs_reg_n_0_[14][1] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[13][1] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[12][1] ),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(\slv_regs_reg_n_0_[11][1] ),
        .I1(\slv_regs_reg_n_0_[10][1] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[9][1] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[8][1] ),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(\slv_regs_reg_n_0_[7][1] ),
        .I1(\slv_regs_reg_n_0_[6][1] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[5][1] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[4][1] ),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_14 
       (.I0(\slv_regs_reg_n_0_[3][1] ),
        .I1(\slv_regs_reg_n_0_[2][1] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[1][1] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[0][1] ),
        .O(\axi_rdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_regs_reg[36][25]_0 [1]),
        .I1(\axi_rdata[1]_i_4_n_0 ),
        .I2(axi_araddr_1[7]),
        .I3(\axi_rdata[1]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_15_n_0 ),
        .I5(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0C773F77)) 
    \axi_rdata[1]_i_3 
       (.I0(frame_counter_reg[1]),
        .I1(axi_araddr_1[0]),
        .I2(Q[1]),
        .I3(axi_araddr_1[1]),
        .I4(\axi_rdata_reg[9]_0 [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \axi_rdata[1]_i_4 
       (.I0(\slv_regs_reg_n_0_[33][1] ),
        .I1(\slv_regs_reg[32][25]_0 [1]),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[35][1] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[34][1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_5 
       (.I0(\axi_rdata[1]_i_7_n_0 ),
        .I1(\axi_rdata[1]_i_8_n_0 ),
        .I2(axi_araddr_1[5]),
        .I3(\axi_rdata[1]_i_9_n_0 ),
        .I4(axi_araddr_1[4]),
        .I5(\axi_rdata[1]_i_10_n_0 ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[1]_i_6 
       (.I0(\axi_rdata[1]_i_11_n_0 ),
        .I1(\axi_rdata[1]_i_12_n_0 ),
        .I2(axi_araddr_1[5]),
        .I3(\axi_rdata[1]_i_13_n_0 ),
        .I4(axi_araddr_1[4]),
        .I5(\axi_rdata[1]_i_14_n_0 ),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(\slv_regs_reg_n_0_[31][1] ),
        .I1(\slv_regs_reg_n_0_[30][1] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[29][1] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[28][1] ),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(\slv_regs_reg_n_0_[27][1] ),
        .I1(\slv_regs_reg_n_0_[26][1] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[25][1] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[24][1] ),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(\slv_regs_reg_n_0_[23][1] ),
        .I1(\slv_regs_reg_n_0_[22][1] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[21][1] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[20][1] ),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[20]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[20]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][20] ),
        .I1(\slv_regs_reg_n_0_[22][20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][20] ),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][20] ),
        .I1(\slv_regs_reg_n_0_[26][20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][20] ),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][20] ),
        .I1(\slv_regs_reg_n_0_[30][20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][20] ),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][20] ),
        .I1(\slv_regs_reg_n_0_[10][20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][20] ),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][20] ),
        .I1(\slv_regs_reg_n_0_[14][20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][20] ),
        .O(\axi_rdata[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][20] ),
        .I1(\slv_regs_reg_n_0_[2][20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][20] ),
        .O(\axi_rdata[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][20] ),
        .I1(\slv_regs_reg_n_0_[6][20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][20] ),
        .O(\axi_rdata[20]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][20] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata_reg[20]_i_5_n_0 ),
        .I1(\axi_rdata_reg[20]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[20]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[20]_i_8_n_0 ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][20] ),
        .I1(\slv_regs_reg_n_0_[34][20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][20] ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][20] ),
        .I1(\slv_regs_reg_n_0_[18][20] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][20] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][20] ),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[21]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[21]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][21] ),
        .I1(\slv_regs_reg_n_0_[22][21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][21] ),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][21] ),
        .I1(\slv_regs_reg_n_0_[26][21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][21] ),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][21] ),
        .I1(\slv_regs_reg_n_0_[30][21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][21] ),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][21] ),
        .I1(\slv_regs_reg_n_0_[10][21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][21] ),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][21] ),
        .I1(\slv_regs_reg_n_0_[14][21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][21] ),
        .O(\axi_rdata[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][21] ),
        .I1(\slv_regs_reg_n_0_[2][21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][21] ),
        .O(\axi_rdata[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][21] ),
        .I1(\slv_regs_reg_n_0_[6][21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][21] ),
        .O(\axi_rdata[21]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][21] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata_reg[21]_i_5_n_0 ),
        .I1(\axi_rdata_reg[21]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[21]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[21]_i_8_n_0 ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][21] ),
        .I1(\slv_regs_reg_n_0_[34][21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][21] ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][21] ),
        .I1(\slv_regs_reg_n_0_[18][21] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][21] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][21] ),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[22]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[22]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][22] ),
        .I1(\slv_regs_reg_n_0_[22][22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][22] ),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][22] ),
        .I1(\slv_regs_reg_n_0_[26][22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][22] ),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][22] ),
        .I1(\slv_regs_reg_n_0_[30][22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][22] ),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][22] ),
        .I1(\slv_regs_reg_n_0_[10][22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][22] ),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][22] ),
        .I1(\slv_regs_reg_n_0_[14][22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][22] ),
        .O(\axi_rdata[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][22] ),
        .I1(\slv_regs_reg_n_0_[2][22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][22] ),
        .O(\axi_rdata[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][22] ),
        .I1(\slv_regs_reg_n_0_[6][22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][22] ),
        .O(\axi_rdata[22]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][22] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata_reg[22]_i_5_n_0 ),
        .I1(\axi_rdata_reg[22]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[22]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[22]_i_8_n_0 ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][22] ),
        .I1(\slv_regs_reg_n_0_[34][22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][22] ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][22] ),
        .I1(\slv_regs_reg_n_0_[18][22] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][22] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][22] ),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[23]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[23]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][23] ),
        .I1(\slv_regs_reg_n_0_[22][23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][23] ),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][23] ),
        .I1(\slv_regs_reg_n_0_[26][23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][23] ),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][23] ),
        .I1(\slv_regs_reg_n_0_[30][23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][23] ),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][23] ),
        .I1(\slv_regs_reg_n_0_[10][23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][23] ),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][23] ),
        .I1(\slv_regs_reg_n_0_[14][23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][23] ),
        .O(\axi_rdata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][23] ),
        .I1(\slv_regs_reg_n_0_[2][23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][23] ),
        .O(\axi_rdata[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][23] ),
        .I1(\slv_regs_reg_n_0_[6][23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][23] ),
        .O(\axi_rdata[23]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][23] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata_reg[23]_i_5_n_0 ),
        .I1(\axi_rdata_reg[23]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[23]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[23]_i_8_n_0 ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][23] ),
        .I1(\slv_regs_reg_n_0_[34][23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][23] ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][23] ),
        .I1(\slv_regs_reg_n_0_[18][23] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][23] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][23] ),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[24]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[24]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][24] ),
        .I1(\slv_regs_reg_n_0_[22][24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][24] ),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][24] ),
        .I1(\slv_regs_reg_n_0_[26][24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][24] ),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][24] ),
        .I1(\slv_regs_reg_n_0_[30][24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][24] ),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][24] ),
        .I1(\slv_regs_reg_n_0_[10][24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][24] ),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][24] ),
        .I1(\slv_regs_reg_n_0_[14][24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][24] ),
        .O(\axi_rdata[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][24] ),
        .I1(\slv_regs_reg_n_0_[2][24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][24] ),
        .O(\axi_rdata[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][24] ),
        .I1(\slv_regs_reg_n_0_[6][24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][24] ),
        .O(\axi_rdata[24]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg[36][25]_0 [6]),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata_reg[24]_i_5_n_0 ),
        .I1(\axi_rdata_reg[24]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[24]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[24]_i_8_n_0 ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][24] ),
        .I1(\slv_regs_reg[34][25]_0 [2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg[32][25]_0 [6]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][24] ),
        .I1(\slv_regs_reg_n_0_[18][24] ),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][24] ),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][24] ),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[25]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[25]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][25] ),
        .I1(\slv_regs_reg_n_0_[22][25] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][25] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][25] ),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][25] ),
        .I1(\slv_regs_reg_n_0_[26][25] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][25] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][25] ),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][25] ),
        .I1(\slv_regs_reg_n_0_[30][25] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][25] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][25] ),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][25] ),
        .I1(\slv_regs_reg_n_0_[10][25] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][25] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][25] ),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][25] ),
        .I1(\slv_regs_reg_n_0_[14][25] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][25] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][25] ),
        .O(\axi_rdata[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][25] ),
        .I1(\slv_regs_reg_n_0_[2][25] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][25] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][25] ),
        .O(\axi_rdata[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][25] ),
        .I1(\slv_regs_reg_n_0_[6][25] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][25] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][25] ),
        .O(\axi_rdata[25]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg[36][25]_0 [7]),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata_reg[25]_i_5_n_0 ),
        .I1(\axi_rdata_reg[25]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[25]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[25]_i_8_n_0 ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][25] ),
        .I1(\slv_regs_reg[34][25]_0 [3]),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][25] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg[32][25]_0 [7]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][25] ),
        .I1(\slv_regs_reg_n_0_[18][25] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][25] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][25] ),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[26]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[26]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][26] ),
        .I1(\slv_regs_reg_n_0_[22][26] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][26] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][26] ),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][26] ),
        .I1(\slv_regs_reg_n_0_[26][26] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][26] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][26] ),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][26] ),
        .I1(\slv_regs_reg_n_0_[30][26] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][26] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][26] ),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][26] ),
        .I1(\slv_regs_reg_n_0_[10][26] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][26] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][26] ),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][26] ),
        .I1(\slv_regs_reg_n_0_[14][26] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][26] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][26] ),
        .O(\axi_rdata[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][26] ),
        .I1(\slv_regs_reg_n_0_[2][26] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][26] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][26] ),
        .O(\axi_rdata[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][26] ),
        .I1(\slv_regs_reg_n_0_[6][26] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][26] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][26] ),
        .O(\axi_rdata[26]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][26] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata_reg[26]_i_5_n_0 ),
        .I1(\axi_rdata_reg[26]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[26]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[26]_i_8_n_0 ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][26] ),
        .I1(\slv_regs_reg_n_0_[34][26] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][26] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][26] ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][26] ),
        .I1(\slv_regs_reg_n_0_[18][26] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][26] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][26] ),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[27]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[27]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][27] ),
        .I1(\slv_regs_reg_n_0_[22][27] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][27] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][27] ),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][27] ),
        .I1(\slv_regs_reg_n_0_[26][27] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][27] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][27] ),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][27] ),
        .I1(\slv_regs_reg_n_0_[30][27] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][27] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][27] ),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][27] ),
        .I1(\slv_regs_reg_n_0_[10][27] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][27] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][27] ),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][27] ),
        .I1(\slv_regs_reg_n_0_[14][27] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][27] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][27] ),
        .O(\axi_rdata[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][27] ),
        .I1(\slv_regs_reg_n_0_[2][27] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][27] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][27] ),
        .O(\axi_rdata[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][27] ),
        .I1(\slv_regs_reg_n_0_[6][27] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][27] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][27] ),
        .O(\axi_rdata[27]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][27] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata_reg[27]_i_5_n_0 ),
        .I1(\axi_rdata_reg[27]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[27]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[27]_i_8_n_0 ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][27] ),
        .I1(\slv_regs_reg_n_0_[34][27] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][27] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][27] ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][27] ),
        .I1(\slv_regs_reg_n_0_[18][27] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][27] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][27] ),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[28]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[28]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][28] ),
        .I1(\slv_regs_reg_n_0_[22][28] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][28] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][28] ),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][28] ),
        .I1(\slv_regs_reg_n_0_[26][28] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][28] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][28] ),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][28] ),
        .I1(\slv_regs_reg_n_0_[30][28] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][28] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][28] ),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][28] ),
        .I1(\slv_regs_reg_n_0_[10][28] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][28] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][28] ),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][28] ),
        .I1(\slv_regs_reg_n_0_[14][28] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][28] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][28] ),
        .O(\axi_rdata[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][28] ),
        .I1(\slv_regs_reg_n_0_[2][28] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][28] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][28] ),
        .O(\axi_rdata[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][28] ),
        .I1(\slv_regs_reg_n_0_[6][28] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][28] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][28] ),
        .O(\axi_rdata[28]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][28] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata_reg[28]_i_5_n_0 ),
        .I1(\axi_rdata_reg[28]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[28]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[28]_i_8_n_0 ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][28] ),
        .I1(\slv_regs_reg_n_0_[34][28] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][28] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][28] ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][28] ),
        .I1(\slv_regs_reg_n_0_[18][28] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][28] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][28] ),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[29]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[29]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][29] ),
        .I1(\slv_regs_reg_n_0_[22][29] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][29] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][29] ),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][29] ),
        .I1(\slv_regs_reg_n_0_[26][29] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][29] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][29] ),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][29] ),
        .I1(\slv_regs_reg_n_0_[30][29] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][29] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][29] ),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][29] ),
        .I1(\slv_regs_reg_n_0_[10][29] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][29] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][29] ),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][29] ),
        .I1(\slv_regs_reg_n_0_[14][29] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][29] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][29] ),
        .O(\axi_rdata[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][29] ),
        .I1(\slv_regs_reg_n_0_[2][29] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][29] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][29] ),
        .O(\axi_rdata[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][29] ),
        .I1(\slv_regs_reg_n_0_[6][29] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][29] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][29] ),
        .O(\axi_rdata[29]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][29] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata_reg[29]_i_5_n_0 ),
        .I1(\axi_rdata_reg[29]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[29]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[29]_i_8_n_0 ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][29] ),
        .I1(\slv_regs_reg_n_0_[34][29] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][29] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][29] ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][29] ),
        .I1(\slv_regs_reg_n_0_[18][29] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][29] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][29] ),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000DFFFF00FF00FF)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_araddr_1[1]),
        .I1(\axi_rdata_reg[9]_0 [2]),
        .I2(axi_araddr_1[0]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(\axi_rdata[2]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(\slv_regs_reg_n_0_[19][2] ),
        .I1(\slv_regs_reg_n_0_[18][2] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[17][2] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[16][2] ),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(\slv_regs_reg_n_0_[15][2] ),
        .I1(\slv_regs_reg_n_0_[14][2] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[13][2] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[12][2] ),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(\slv_regs_reg_n_0_[11][2] ),
        .I1(\slv_regs_reg_n_0_[10][2] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[9][2] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[8][2] ),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(\slv_regs_reg_n_0_[7][2] ),
        .I1(\slv_regs_reg_n_0_[6][2] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[5][2] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[4][2] ),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_14 
       (.I0(\slv_regs_reg_n_0_[3][2] ),
        .I1(\slv_regs_reg_n_0_[2][2] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[1][2] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[0][2] ),
        .O(\axi_rdata[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_regs_reg_n_0_[36][2] ),
        .I1(\axi_rdata[2]_i_4_n_0 ),
        .I2(axi_araddr_1[7]),
        .I3(\axi_rdata[2]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_15_n_0 ),
        .I5(\axi_rdata[2]_i_6_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0C773F77)) 
    \axi_rdata[2]_i_3 
       (.I0(frame_counter_reg[2]),
        .I1(axi_araddr_1[0]),
        .I2(Q[2]),
        .I3(axi_araddr_1[1]),
        .I4(\axi_rdata_reg[9]_0 [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \axi_rdata[2]_i_4 
       (.I0(\slv_regs_reg_n_0_[33][2] ),
        .I1(\slv_regs_reg_n_0_[32][2] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[35][2] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[34][2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[2]_i_5 
       (.I0(\axi_rdata[2]_i_7_n_0 ),
        .I1(\axi_rdata[2]_i_8_n_0 ),
        .I2(axi_araddr_1[5]),
        .I3(\axi_rdata[2]_i_9_n_0 ),
        .I4(axi_araddr_1[4]),
        .I5(\axi_rdata[2]_i_10_n_0 ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[2]_i_6 
       (.I0(\axi_rdata[2]_i_11_n_0 ),
        .I1(\axi_rdata[2]_i_12_n_0 ),
        .I2(axi_araddr_1[5]),
        .I3(\axi_rdata[2]_i_13_n_0 ),
        .I4(axi_araddr_1[4]),
        .I5(\axi_rdata[2]_i_14_n_0 ),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(\slv_regs_reg_n_0_[31][2] ),
        .I1(\slv_regs_reg_n_0_[30][2] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[29][2] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[28][2] ),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(\slv_regs_reg_n_0_[27][2] ),
        .I1(\slv_regs_reg_n_0_[26][2] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[25][2] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[24][2] ),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(\slv_regs_reg_n_0_[23][2] ),
        .I1(\slv_regs_reg_n_0_[22][2] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[21][2] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[20][2] ),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[30]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[30]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(\slv_regs_reg_n_0_[23][30] ),
        .I1(\slv_regs_reg_n_0_[22][30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][30] ),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(\slv_regs_reg_n_0_[27][30] ),
        .I1(\slv_regs_reg_n_0_[26][30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][30] ),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(\slv_regs_reg_n_0_[31][30] ),
        .I1(\slv_regs_reg_n_0_[30][30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][30] ),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(\slv_regs_reg_n_0_[11][30] ),
        .I1(\slv_regs_reg_n_0_[10][30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][30] ),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_14 
       (.I0(\slv_regs_reg_n_0_[15][30] ),
        .I1(\slv_regs_reg_n_0_[14][30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][30] ),
        .O(\axi_rdata[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][30] ),
        .I1(\slv_regs_reg_n_0_[2][30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][30] ),
        .O(\axi_rdata[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][30] ),
        .I1(\slv_regs_reg_n_0_[6][30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][30] ),
        .O(\axi_rdata[30]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][30] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata_reg[30]_i_5_n_0 ),
        .I1(\axi_rdata_reg[30]_i_6_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[30]_i_7_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[30]_i_8_n_0 ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\slv_regs_reg_n_0_[35][30] ),
        .I1(\slv_regs_reg_n_0_[34][30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][30] ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(\slv_regs_reg_n_0_[19][30] ),
        .I1(\slv_regs_reg_n_0_[18][30] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][30] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][30] ),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_araddr_1[1]),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(axi_aresetn),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \axi_rdata[31]_i_10 
       (.I0(axi_araddr_1[11]),
        .I1(axi_araddr_1[25]),
        .I2(axi_araddr_1[2]),
        .I3(axi_araddr_1[22]),
        .I4(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_11 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(\axi_rdata[31]_i_21_n_0 ),
        .I2(axi_araddr_1[30]),
        .I3(axi_araddr_1[21]),
        .I4(axi_araddr_1[23]),
        .I5(axi_araddr_1[18]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(\slv_regs_reg_n_0_[35][31] ),
        .I1(\slv_regs_reg_n_0_[34][31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[33][31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[32][31] ),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \axi_rdata[31]_i_15 
       (.I0(axi_araddr_1[6]),
        .I1(axi_araddr_1[4]),
        .I2(axi_araddr_1[7]),
        .O(\axi_rdata[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \axi_rdata[31]_i_18 
       (.I0(axi_araddr_1[15]),
        .I1(axi_araddr_1[10]),
        .I2(axi_araddr_1[5]),
        .I3(axi_araddr_1[17]),
        .O(\axi_rdata[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_19 
       (.I0(axi_araddr_1[31]),
        .I1(axi_araddr_1[19]),
        .I2(axi_araddr_1[28]),
        .I3(axi_araddr_1[9]),
        .O(\axi_rdata[31]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_rdata[31]_i_20 
       (.I0(axi_araddr_1[7]),
        .I1(axi_araddr_1[6]),
        .I2(axi_araddr_1[12]),
        .I3(axi_araddr_1[24]),
        .I4(axi_araddr_1[8]),
        .I5(axi_araddr_1[14]),
        .O(\axi_rdata[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_rdata[31]_i_21 
       (.I0(axi_araddr_1[20]),
        .I1(axi_araddr_1[13]),
        .I2(axi_araddr_1[27]),
        .I3(axi_araddr_1[16]),
        .O(\axi_rdata[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_22 
       (.I0(\slv_regs_reg_n_0_[19][31] ),
        .I1(\slv_regs_reg_n_0_[18][31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[17][31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[16][31] ),
        .O(\axi_rdata[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_23 
       (.I0(\slv_regs_reg_n_0_[23][31] ),
        .I1(\slv_regs_reg_n_0_[22][31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[21][31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[20][31] ),
        .O(\axi_rdata[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_24 
       (.I0(\slv_regs_reg_n_0_[27][31] ),
        .I1(\slv_regs_reg_n_0_[26][31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[25][31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[24][31] ),
        .O(\axi_rdata[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_25 
       (.I0(\slv_regs_reg_n_0_[31][31] ),
        .I1(\slv_regs_reg_n_0_[30][31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[29][31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[28][31] ),
        .O(\axi_rdata[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_26 
       (.I0(\slv_regs_reg_n_0_[11][31] ),
        .I1(\slv_regs_reg_n_0_[10][31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[9][31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[8][31] ),
        .O(\axi_rdata[31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_27 
       (.I0(\slv_regs_reg_n_0_[15][31] ),
        .I1(\slv_regs_reg_n_0_[14][31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[13][31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[12][31] ),
        .O(\axi_rdata[31]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_28 
       (.I0(\slv_regs_reg_n_0_[3][31] ),
        .I1(\slv_regs_reg_n_0_[2][31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[1][31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[0][31] ),
        .O(\axi_rdata[31]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_29 
       (.I0(\slv_regs_reg_n_0_[7][31] ),
        .I1(\slv_regs_reg_n_0_[6][31] ),
        .I2(\axi_araddr_reg[3]_rep__0_n_0 ),
        .I3(\slv_regs_reg_n_0_[5][31] ),
        .I4(\axi_araddr_reg[2]_rep__0_n_0 ),
        .I5(\slv_regs_reg_n_0_[4][31] ),
        .O(\axi_rdata[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFAB00AB)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(axi_araddr_1[7]),
        .I2(\axi_rdata[31]_i_6_n_0 ),
        .I3(\axi_rdata[31]_i_7_n_0 ),
        .I4(frame_counter_reg[31]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .I2(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(axi_araddr_1[4]),
        .I2(\slv_regs_reg_n_0_[36][31] ),
        .I3(axi_araddr_1[7]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[31]_i_6 
       (.I0(\axi_rdata_reg[31]_i_13_n_0 ),
        .I1(\axi_rdata_reg[31]_i_14_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[31]_i_16_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[31]_i_17_n_0 ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_7 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(axi_araddr_1[0]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_8 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(axi_araddr_1[1]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_i_9 
       (.I0(axi_araddr_1[26]),
        .I1(axi_araddr_1[4]),
        .I2(axi_araddr_1[3]),
        .I3(axi_araddr_1[29]),
        .I4(\axi_rdata[31]_i_18_n_0 ),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00A2AAAAAAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(axi_araddr_1[1]),
        .I2(\axi_rdata_reg[9]_0 [3]),
        .I3(axi_araddr_1[0]),
        .I4(\axi_rdata[3]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(\slv_regs_reg_n_0_[19][3] ),
        .I1(\slv_regs_reg_n_0_[18][3] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[17][3] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[16][3] ),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(\slv_regs_reg_n_0_[23][3] ),
        .I1(\slv_regs_reg_n_0_[22][3] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[21][3] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[20][3] ),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(\slv_regs_reg_n_0_[27][3] ),
        .I1(\slv_regs_reg_n_0_[26][3] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[25][3] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[24][3] ),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_14 
       (.I0(\slv_regs_reg_n_0_[31][3] ),
        .I1(\slv_regs_reg_n_0_[30][3] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[29][3] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[28][3] ),
        .O(\axi_rdata[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][3] ),
        .I1(\slv_regs_reg_n_0_[2][3] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[1][3] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[0][3] ),
        .O(\axi_rdata[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][3] ),
        .I1(\slv_regs_reg_n_0_[6][3] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[5][3] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[4][3] ),
        .O(\axi_rdata[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_17 
       (.I0(\slv_regs_reg_n_0_[11][3] ),
        .I1(\slv_regs_reg_n_0_[10][3] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[9][3] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[8][3] ),
        .O(\axi_rdata[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_18 
       (.I0(\slv_regs_reg_n_0_[15][3] ),
        .I1(\slv_regs_reg_n_0_[14][3] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[13][3] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[12][3] ),
        .O(\axi_rdata[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCDDDDDDDD)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .I2(\axi_rdata[3]_i_6_n_0 ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\slv_regs_reg_n_0_[36][3] ),
        .I5(axi_araddr_1[7]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[3]_i_3 
       (.I0(frame_counter_reg[3]),
        .I1(axi_araddr_1[1]),
        .I2(Q[3]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \axi_rdata[3]_i_4 
       (.I0(\axi_rdata_reg[3]_i_7_n_0 ),
        .I1(\axi_rdata_reg[3]_i_8_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[3]_i_9_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[3]_i_10_n_0 ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA8A0)) 
    \axi_rdata[3]_i_5 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[3]),
        .I2(axi_araddr_1[1]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(\slv_regs_reg_n_0_[35][3] ),
        .I1(\slv_regs_reg_n_0_[34][3] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[33][3] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[32][3] ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00A2AAAAAAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(axi_araddr_1[1]),
        .I2(\axi_rdata_reg[9]_0 [4]),
        .I3(axi_araddr_1[0]),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(\slv_regs_reg_n_0_[19][4] ),
        .I1(\slv_regs_reg_n_0_[18][4] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[17][4] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[16][4] ),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(\slv_regs_reg_n_0_[23][4] ),
        .I1(\slv_regs_reg_n_0_[22][4] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[21][4] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[20][4] ),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(\slv_regs_reg_n_0_[27][4] ),
        .I1(\slv_regs_reg_n_0_[26][4] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[25][4] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[24][4] ),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_14 
       (.I0(\slv_regs_reg_n_0_[31][4] ),
        .I1(\slv_regs_reg_n_0_[30][4] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[29][4] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[28][4] ),
        .O(\axi_rdata[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_15 
       (.I0(\slv_regs_reg_n_0_[11][4] ),
        .I1(\slv_regs_reg_n_0_[10][4] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[9][4] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[8][4] ),
        .O(\axi_rdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_16 
       (.I0(\slv_regs_reg_n_0_[15][4] ),
        .I1(\slv_regs_reg_n_0_[14][4] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[13][4] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[12][4] ),
        .O(\axi_rdata[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_17 
       (.I0(\slv_regs_reg_n_0_[3][4] ),
        .I1(\slv_regs_reg_n_0_[2][4] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[1][4] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[0][4] ),
        .O(\axi_rdata[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_18 
       (.I0(\slv_regs_reg_n_0_[7][4] ),
        .I1(\slv_regs_reg_n_0_[6][4] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[5][4] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[4][4] ),
        .O(\axi_rdata[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCDDDDDDDD)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .I2(\axi_rdata[4]_i_6_n_0 ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\slv_regs_reg_n_0_[36][4] ),
        .I5(axi_araddr_1[7]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[4]_i_3 
       (.I0(frame_counter_reg[4]),
        .I1(axi_araddr_1[1]),
        .I2(Q[4]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \axi_rdata[4]_i_4 
       (.I0(\axi_rdata_reg[4]_i_7_n_0 ),
        .I1(\axi_rdata_reg[4]_i_8_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[4]_i_9_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[4]_i_10_n_0 ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hA8A0)) 
    \axi_rdata[4]_i_5 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[4]),
        .I2(axi_araddr_1[1]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(\slv_regs_reg_n_0_[35][4] ),
        .I1(\slv_regs_reg_n_0_[34][4] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[33][4] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[32][4] ),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00A2AAAAAAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(axi_araddr_1[1]),
        .I2(\axi_rdata_reg[9]_0 [5]),
        .I3(axi_araddr_1[0]),
        .I4(\axi_rdata[5]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(\slv_regs_reg_n_0_[19][5] ),
        .I1(\slv_regs_reg_n_0_[18][5] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[17][5] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[16][5] ),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(\slv_regs_reg_n_0_[23][5] ),
        .I1(\slv_regs_reg_n_0_[22][5] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[21][5] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[20][5] ),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(\slv_regs_reg_n_0_[27][5] ),
        .I1(\slv_regs_reg_n_0_[26][5] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[25][5] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[24][5] ),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_14 
       (.I0(\slv_regs_reg_n_0_[31][5] ),
        .I1(\slv_regs_reg_n_0_[30][5] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[29][5] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[28][5] ),
        .O(\axi_rdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][5] ),
        .I1(\slv_regs_reg_n_0_[2][5] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[1][5] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[0][5] ),
        .O(\axi_rdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][5] ),
        .I1(\slv_regs_reg_n_0_[6][5] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[5][5] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[4][5] ),
        .O(\axi_rdata[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_17 
       (.I0(\slv_regs_reg_n_0_[11][5] ),
        .I1(\slv_regs_reg_n_0_[10][5] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[9][5] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[8][5] ),
        .O(\axi_rdata[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_18 
       (.I0(\slv_regs_reg_n_0_[15][5] ),
        .I1(\slv_regs_reg_n_0_[14][5] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[13][5] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[12][5] ),
        .O(\axi_rdata[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCDDDDDDDD)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .I2(\axi_rdata[5]_i_6_n_0 ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\slv_regs_reg_n_0_[36][5] ),
        .I5(axi_araddr_1[7]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[5]_i_3 
       (.I0(frame_counter_reg[5]),
        .I1(axi_araddr_1[1]),
        .I2(Q[5]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \axi_rdata[5]_i_4 
       (.I0(\axi_rdata_reg[5]_i_7_n_0 ),
        .I1(\axi_rdata_reg[5]_i_8_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[5]_i_9_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[5]_i_10_n_0 ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA8A0)) 
    \axi_rdata[5]_i_5 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[5]),
        .I2(axi_araddr_1[1]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(\slv_regs_reg_n_0_[35][5] ),
        .I1(\slv_regs_reg_n_0_[34][5] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[33][5] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[32][5] ),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00A2AAAAAAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(axi_araddr_1[1]),
        .I2(\axi_rdata_reg[9]_0 [6]),
        .I3(axi_araddr_1[0]),
        .I4(\axi_rdata[6]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(\slv_regs_reg_n_0_[19][6] ),
        .I1(\slv_regs_reg_n_0_[18][6] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[17][6] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[16][6] ),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(\slv_regs_reg_n_0_[23][6] ),
        .I1(\slv_regs_reg_n_0_[22][6] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[21][6] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[20][6] ),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(\slv_regs_reg_n_0_[27][6] ),
        .I1(\slv_regs_reg_n_0_[26][6] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[25][6] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[24][6] ),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_14 
       (.I0(\slv_regs_reg_n_0_[31][6] ),
        .I1(\slv_regs_reg_n_0_[30][6] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[29][6] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[28][6] ),
        .O(\axi_rdata[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][6] ),
        .I1(\slv_regs_reg_n_0_[2][6] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[1][6] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[0][6] ),
        .O(\axi_rdata[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][6] ),
        .I1(\slv_regs_reg_n_0_[6][6] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[5][6] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[4][6] ),
        .O(\axi_rdata[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_17 
       (.I0(\slv_regs_reg_n_0_[11][6] ),
        .I1(\slv_regs_reg_n_0_[10][6] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[9][6] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[8][6] ),
        .O(\axi_rdata[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_18 
       (.I0(\slv_regs_reg_n_0_[15][6] ),
        .I1(\slv_regs_reg_n_0_[14][6] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[13][6] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[12][6] ),
        .O(\axi_rdata[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCDDDDDDDD)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .I2(\axi_rdata[6]_i_6_n_0 ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\slv_regs_reg_n_0_[36][6] ),
        .I5(axi_araddr_1[7]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[6]_i_3 
       (.I0(frame_counter_reg[6]),
        .I1(axi_araddr_1[1]),
        .I2(Q[6]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \axi_rdata[6]_i_4 
       (.I0(\axi_rdata_reg[6]_i_7_n_0 ),
        .I1(\axi_rdata_reg[6]_i_8_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[6]_i_9_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[6]_i_10_n_0 ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA8A0)) 
    \axi_rdata[6]_i_5 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[6]),
        .I2(axi_araddr_1[1]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(\slv_regs_reg_n_0_[35][6] ),
        .I1(\slv_regs_reg_n_0_[34][6] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[33][6] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[32][6] ),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000DFFFF00FF00FF)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr_1[1]),
        .I1(\axi_rdata_reg[9]_0 [7]),
        .I2(axi_araddr_1[0]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(\axi_rdata[7]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(\slv_regs_reg_n_0_[19][7] ),
        .I1(\slv_regs_reg_n_0_[18][7] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[17][7] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[16][7] ),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(\slv_regs_reg_n_0_[15][7] ),
        .I1(\slv_regs_reg_n_0_[14][7] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[13][7] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[12][7] ),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(\slv_regs_reg_n_0_[11][7] ),
        .I1(\slv_regs_reg_n_0_[10][7] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[9][7] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[8][7] ),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(\slv_regs_reg_n_0_[7][7] ),
        .I1(\slv_regs_reg_n_0_[6][7] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[5][7] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[4][7] ),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_14 
       (.I0(\slv_regs_reg_n_0_[3][7] ),
        .I1(\slv_regs_reg_n_0_[2][7] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[1][7] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[0][7] ),
        .O(\axi_rdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_regs_reg_n_0_[36][7] ),
        .I1(\axi_rdata[7]_i_4_n_0 ),
        .I2(axi_araddr_1[7]),
        .I3(\axi_rdata[7]_i_5_n_0 ),
        .I4(\axi_rdata[31]_i_15_n_0 ),
        .I5(\axi_rdata[7]_i_6_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0C773F77)) 
    \axi_rdata[7]_i_3 
       (.I0(frame_counter_reg[7]),
        .I1(axi_araddr_1[0]),
        .I2(Q[7]),
        .I3(axi_araddr_1[1]),
        .I4(\axi_rdata_reg[9]_0 [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \axi_rdata[7]_i_4 
       (.I0(\slv_regs_reg_n_0_[33][7] ),
        .I1(\slv_regs_reg_n_0_[32][7] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[35][7] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[34][7] ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[7]_i_5 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(\axi_rdata[7]_i_8_n_0 ),
        .I2(axi_araddr_1[5]),
        .I3(\axi_rdata[7]_i_9_n_0 ),
        .I4(axi_araddr_1[4]),
        .I5(\axi_rdata[7]_i_10_n_0 ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \axi_rdata[7]_i_6 
       (.I0(\axi_rdata[7]_i_11_n_0 ),
        .I1(\axi_rdata[7]_i_12_n_0 ),
        .I2(axi_araddr_1[5]),
        .I3(\axi_rdata[7]_i_13_n_0 ),
        .I4(axi_araddr_1[4]),
        .I5(\axi_rdata[7]_i_14_n_0 ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(\slv_regs_reg_n_0_[31][7] ),
        .I1(\slv_regs_reg_n_0_[30][7] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[29][7] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[28][7] ),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(\slv_regs_reg_n_0_[27][7] ),
        .I1(\slv_regs_reg_n_0_[26][7] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[25][7] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[24][7] ),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(\slv_regs_reg_n_0_[23][7] ),
        .I1(\slv_regs_reg_n_0_[22][7] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[21][7] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[20][7] ),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00A2AAAAAAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(axi_araddr_1[1]),
        .I2(\axi_rdata_reg[9]_0 [8]),
        .I3(axi_araddr_1[0]),
        .I4(\axi_rdata[8]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(\slv_regs_reg_n_0_[19][8] ),
        .I1(\slv_regs_reg_n_0_[18][8] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[17][8] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[16][8] ),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(\slv_regs_reg_n_0_[23][8] ),
        .I1(\slv_regs_reg_n_0_[22][8] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[21][8] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[20][8] ),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(\slv_regs_reg_n_0_[27][8] ),
        .I1(\slv_regs_reg_n_0_[26][8] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[25][8] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[24][8] ),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_14 
       (.I0(\slv_regs_reg_n_0_[31][8] ),
        .I1(\slv_regs_reg_n_0_[30][8] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[29][8] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[28][8] ),
        .O(\axi_rdata[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][8] ),
        .I1(\slv_regs_reg_n_0_[2][8] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[1][8] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[0][8] ),
        .O(\axi_rdata[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][8] ),
        .I1(\slv_regs_reg_n_0_[6][8] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[5][8] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[4][8] ),
        .O(\axi_rdata[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_17 
       (.I0(\slv_regs_reg_n_0_[11][8] ),
        .I1(\slv_regs_reg_n_0_[10][8] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[9][8] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[8][8] ),
        .O(\axi_rdata[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_18 
       (.I0(\slv_regs_reg_n_0_[15][8] ),
        .I1(\slv_regs_reg_n_0_[14][8] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[13][8] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[12][8] ),
        .O(\axi_rdata[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCDDDDDDDD)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .I2(\axi_rdata[8]_i_6_n_0 ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\slv_regs_reg[36][25]_0 [2]),
        .I5(axi_araddr_1[7]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[8]_i_3 
       (.I0(frame_counter_reg[8]),
        .I1(axi_araddr_1[1]),
        .I2(Q[8]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \axi_rdata[8]_i_4 
       (.I0(\axi_rdata_reg[8]_i_7_n_0 ),
        .I1(\axi_rdata_reg[8]_i_8_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[8]_i_9_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[8]_i_10_n_0 ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA8A0)) 
    \axi_rdata[8]_i_5 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[8]),
        .I2(axi_araddr_1[1]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\slv_regs_reg_n_0_[35][8] ),
        .I1(\slv_regs_reg[34][25]_0 [1]),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg_n_0_[33][8] ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg[32][25]_0 [2]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00A2AAAAAAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(axi_araddr_1[1]),
        .I2(\axi_rdata_reg[9]_0 [9]),
        .I3(axi_araddr_1[0]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .I5(\axi_rdata[31]_i_4_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(\slv_regs_reg_n_0_[19][9] ),
        .I1(\slv_regs_reg_n_0_[18][9] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg[17][9]_0 ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[16][9] ),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(\slv_regs_reg_n_0_[23][9] ),
        .I1(\slv_regs_reg_n_0_[22][9] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg[21][9]_0 ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[20][9] ),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(\slv_regs_reg_n_0_[27][9] ),
        .I1(\slv_regs_reg_n_0_[26][9] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg[25][9]_0 ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[24][9] ),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_14 
       (.I0(\slv_regs_reg_n_0_[31][9] ),
        .I1(\slv_regs_reg_n_0_[30][9] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg[29][9]_0 ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[28][9] ),
        .O(\axi_rdata[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_15 
       (.I0(\slv_regs_reg_n_0_[3][9] ),
        .I1(\slv_regs_reg_n_0_[2][9] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg[1][9]_0 ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[0][9] ),
        .O(\axi_rdata[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_16 
       (.I0(\slv_regs_reg_n_0_[7][9] ),
        .I1(\slv_regs_reg_n_0_[6][9] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg[5][9]_0 ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[4][9] ),
        .O(\axi_rdata[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_17 
       (.I0(\slv_regs_reg_n_0_[11][9] ),
        .I1(\slv_regs_reg_n_0_[10][9] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg[9][9]_0 ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[8][9] ),
        .O(\axi_rdata[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_18 
       (.I0(\slv_regs_reg_n_0_[15][9] ),
        .I1(\slv_regs_reg_n_0_[14][9] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg[13][9]_0 ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg_n_0_[12][9] ),
        .O(\axi_rdata[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFCDDDDDDDD)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .I2(\axi_rdata[9]_i_6_n_0 ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\slv_regs_reg[36][25]_0 [3]),
        .I5(axi_araddr_1[7]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[9]_i_3 
       (.I0(frame_counter_reg[9]),
        .I1(axi_araddr_1[1]),
        .I2(Q[9]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_rdata_reg[9]_i_7_n_0 ),
        .I1(\axi_rdata_reg[9]_i_8_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata_reg[9]_i_9_n_0 ),
        .I4(axi_araddr_1[5]),
        .I5(\axi_rdata_reg[9]_i_10_n_0 ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA8A0)) 
    \axi_rdata[9]_i_5 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(frame_counter_reg[9]),
        .I2(axi_araddr_1[1]),
        .I3(axi_araddr_1[0]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\slv_regs_reg_n_0_[35][9] ),
        .I1(\slv_regs_reg_n_0_[34][9] ),
        .I2(axi_araddr_1[3]),
        .I3(\slv_regs_reg[33][9]_0 ),
        .I4(axi_araddr_1[2]),
        .I5(\slv_regs_reg[32][25]_0 [3]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[0]),
        .Q(axi_rdata[0]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[0]_i_10 
       (.I0(\axi_rdata[0]_i_17_n_0 ),
        .I1(\axi_rdata[0]_i_18_n_0 ),
        .O(\axi_rdata_reg[0]_i_10_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[0]_i_7 
       (.I0(\axi_rdata[0]_i_11_n_0 ),
        .I1(\axi_rdata[0]_i_12_n_0 ),
        .O(\axi_rdata_reg[0]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[0]_i_8 
       (.I0(\axi_rdata[0]_i_13_n_0 ),
        .I1(\axi_rdata[0]_i_14_n_0 ),
        .O(\axi_rdata_reg[0]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[0]_i_9 
       (.I0(\axi_rdata[0]_i_15_n_0 ),
        .I1(\axi_rdata[0]_i_16_n_0 ),
        .O(\axi_rdata_reg[0]_i_9_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[10]),
        .Q(axi_rdata[10]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_9_n_0 ),
        .I1(\axi_rdata[10]_i_10_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[10]_i_6 
       (.I0(\axi_rdata[10]_i_11_n_0 ),
        .I1(\axi_rdata[10]_i_12_n_0 ),
        .O(\axi_rdata_reg[10]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[10]_i_7 
       (.I0(\axi_rdata[10]_i_13_n_0 ),
        .I1(\axi_rdata[10]_i_14_n_0 ),
        .O(\axi_rdata_reg[10]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[10]_i_8 
       (.I0(\axi_rdata[10]_i_15_n_0 ),
        .I1(\axi_rdata[10]_i_16_n_0 ),
        .O(\axi_rdata_reg[10]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[11]),
        .Q(axi_rdata[11]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_9_n_0 ),
        .I1(\axi_rdata[11]_i_10_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[11]_i_6 
       (.I0(\axi_rdata[11]_i_11_n_0 ),
        .I1(\axi_rdata[11]_i_12_n_0 ),
        .O(\axi_rdata_reg[11]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[11]_i_7 
       (.I0(\axi_rdata[11]_i_13_n_0 ),
        .I1(\axi_rdata[11]_i_14_n_0 ),
        .O(\axi_rdata_reg[11]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[11]_i_8 
       (.I0(\axi_rdata[11]_i_15_n_0 ),
        .I1(\axi_rdata[11]_i_16_n_0 ),
        .O(\axi_rdata_reg[11]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[12]),
        .Q(axi_rdata[12]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_9_n_0 ),
        .I1(\axi_rdata[12]_i_10_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[12]_i_6 
       (.I0(\axi_rdata[12]_i_11_n_0 ),
        .I1(\axi_rdata[12]_i_12_n_0 ),
        .O(\axi_rdata_reg[12]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[12]_i_7 
       (.I0(\axi_rdata[12]_i_13_n_0 ),
        .I1(\axi_rdata[12]_i_14_n_0 ),
        .O(\axi_rdata_reg[12]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[12]_i_8 
       (.I0(\axi_rdata[12]_i_15_n_0 ),
        .I1(\axi_rdata[12]_i_16_n_0 ),
        .O(\axi_rdata_reg[12]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[13]),
        .Q(axi_rdata[13]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_9_n_0 ),
        .I1(\axi_rdata[13]_i_10_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[13]_i_6 
       (.I0(\axi_rdata[13]_i_11_n_0 ),
        .I1(\axi_rdata[13]_i_12_n_0 ),
        .O(\axi_rdata_reg[13]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[13]_i_7 
       (.I0(\axi_rdata[13]_i_13_n_0 ),
        .I1(\axi_rdata[13]_i_14_n_0 ),
        .O(\axi_rdata_reg[13]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[13]_i_8 
       (.I0(\axi_rdata[13]_i_15_n_0 ),
        .I1(\axi_rdata[13]_i_16_n_0 ),
        .O(\axi_rdata_reg[13]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[14]),
        .Q(axi_rdata[14]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_9_n_0 ),
        .I1(\axi_rdata[14]_i_10_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[14]_i_6 
       (.I0(\axi_rdata[14]_i_11_n_0 ),
        .I1(\axi_rdata[14]_i_12_n_0 ),
        .O(\axi_rdata_reg[14]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[14]_i_7 
       (.I0(\axi_rdata[14]_i_13_n_0 ),
        .I1(\axi_rdata[14]_i_14_n_0 ),
        .O(\axi_rdata_reg[14]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[14]_i_8 
       (.I0(\axi_rdata[14]_i_15_n_0 ),
        .I1(\axi_rdata[14]_i_16_n_0 ),
        .O(\axi_rdata_reg[14]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[15]),
        .Q(axi_rdata[15]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_9_n_0 ),
        .I1(\axi_rdata[15]_i_10_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[15]_i_6 
       (.I0(\axi_rdata[15]_i_11_n_0 ),
        .I1(\axi_rdata[15]_i_12_n_0 ),
        .O(\axi_rdata_reg[15]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[15]_i_7 
       (.I0(\axi_rdata[15]_i_13_n_0 ),
        .I1(\axi_rdata[15]_i_14_n_0 ),
        .O(\axi_rdata_reg[15]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[15]_i_8 
       (.I0(\axi_rdata[15]_i_15_n_0 ),
        .I1(\axi_rdata[15]_i_16_n_0 ),
        .O(\axi_rdata_reg[15]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[16]),
        .Q(axi_rdata[16]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_9_n_0 ),
        .I1(\axi_rdata[16]_i_10_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[16]_i_6 
       (.I0(\axi_rdata[16]_i_11_n_0 ),
        .I1(\axi_rdata[16]_i_12_n_0 ),
        .O(\axi_rdata_reg[16]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[16]_i_7 
       (.I0(\axi_rdata[16]_i_13_n_0 ),
        .I1(\axi_rdata[16]_i_14_n_0 ),
        .O(\axi_rdata_reg[16]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[16]_i_8 
       (.I0(\axi_rdata[16]_i_15_n_0 ),
        .I1(\axi_rdata[16]_i_16_n_0 ),
        .O(\axi_rdata_reg[16]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[17]),
        .Q(axi_rdata[17]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_9_n_0 ),
        .I1(\axi_rdata[17]_i_10_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[17]_i_6 
       (.I0(\axi_rdata[17]_i_11_n_0 ),
        .I1(\axi_rdata[17]_i_12_n_0 ),
        .O(\axi_rdata_reg[17]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[17]_i_7 
       (.I0(\axi_rdata[17]_i_13_n_0 ),
        .I1(\axi_rdata[17]_i_14_n_0 ),
        .O(\axi_rdata_reg[17]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[17]_i_8 
       (.I0(\axi_rdata[17]_i_15_n_0 ),
        .I1(\axi_rdata[17]_i_16_n_0 ),
        .O(\axi_rdata_reg[17]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[18]),
        .Q(axi_rdata[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_9_n_0 ),
        .I1(\axi_rdata[18]_i_10_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[18]_i_6 
       (.I0(\axi_rdata[18]_i_11_n_0 ),
        .I1(\axi_rdata[18]_i_12_n_0 ),
        .O(\axi_rdata_reg[18]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[18]_i_7 
       (.I0(\axi_rdata[18]_i_13_n_0 ),
        .I1(\axi_rdata[18]_i_14_n_0 ),
        .O(\axi_rdata_reg[18]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[18]_i_8 
       (.I0(\axi_rdata[18]_i_15_n_0 ),
        .I1(\axi_rdata[18]_i_16_n_0 ),
        .O(\axi_rdata_reg[18]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[19]),
        .Q(axi_rdata[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_9_n_0 ),
        .I1(\axi_rdata[19]_i_10_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[19]_i_6 
       (.I0(\axi_rdata[19]_i_11_n_0 ),
        .I1(\axi_rdata[19]_i_12_n_0 ),
        .O(\axi_rdata_reg[19]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[19]_i_7 
       (.I0(\axi_rdata[19]_i_13_n_0 ),
        .I1(\axi_rdata[19]_i_14_n_0 ),
        .O(\axi_rdata_reg[19]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[19]_i_8 
       (.I0(\axi_rdata[19]_i_15_n_0 ),
        .I1(\axi_rdata[19]_i_16_n_0 ),
        .O(\axi_rdata_reg[19]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[1]),
        .Q(axi_rdata[1]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[20]),
        .Q(axi_rdata[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_9_n_0 ),
        .I1(\axi_rdata[20]_i_10_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[20]_i_6 
       (.I0(\axi_rdata[20]_i_11_n_0 ),
        .I1(\axi_rdata[20]_i_12_n_0 ),
        .O(\axi_rdata_reg[20]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[20]_i_7 
       (.I0(\axi_rdata[20]_i_13_n_0 ),
        .I1(\axi_rdata[20]_i_14_n_0 ),
        .O(\axi_rdata_reg[20]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[20]_i_8 
       (.I0(\axi_rdata[20]_i_15_n_0 ),
        .I1(\axi_rdata[20]_i_16_n_0 ),
        .O(\axi_rdata_reg[20]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[21]),
        .Q(axi_rdata[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_9_n_0 ),
        .I1(\axi_rdata[21]_i_10_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[21]_i_6 
       (.I0(\axi_rdata[21]_i_11_n_0 ),
        .I1(\axi_rdata[21]_i_12_n_0 ),
        .O(\axi_rdata_reg[21]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[21]_i_7 
       (.I0(\axi_rdata[21]_i_13_n_0 ),
        .I1(\axi_rdata[21]_i_14_n_0 ),
        .O(\axi_rdata_reg[21]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[21]_i_8 
       (.I0(\axi_rdata[21]_i_15_n_0 ),
        .I1(\axi_rdata[21]_i_16_n_0 ),
        .O(\axi_rdata_reg[21]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[22]),
        .Q(axi_rdata[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_9_n_0 ),
        .I1(\axi_rdata[22]_i_10_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[22]_i_6 
       (.I0(\axi_rdata[22]_i_11_n_0 ),
        .I1(\axi_rdata[22]_i_12_n_0 ),
        .O(\axi_rdata_reg[22]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[22]_i_7 
       (.I0(\axi_rdata[22]_i_13_n_0 ),
        .I1(\axi_rdata[22]_i_14_n_0 ),
        .O(\axi_rdata_reg[22]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[22]_i_8 
       (.I0(\axi_rdata[22]_i_15_n_0 ),
        .I1(\axi_rdata[22]_i_16_n_0 ),
        .O(\axi_rdata_reg[22]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[23]),
        .Q(axi_rdata[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_9_n_0 ),
        .I1(\axi_rdata[23]_i_10_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[23]_i_6 
       (.I0(\axi_rdata[23]_i_11_n_0 ),
        .I1(\axi_rdata[23]_i_12_n_0 ),
        .O(\axi_rdata_reg[23]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[23]_i_7 
       (.I0(\axi_rdata[23]_i_13_n_0 ),
        .I1(\axi_rdata[23]_i_14_n_0 ),
        .O(\axi_rdata_reg[23]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[23]_i_8 
       (.I0(\axi_rdata[23]_i_15_n_0 ),
        .I1(\axi_rdata[23]_i_16_n_0 ),
        .O(\axi_rdata_reg[23]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[24]),
        .Q(axi_rdata[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_9_n_0 ),
        .I1(\axi_rdata[24]_i_10_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[24]_i_6 
       (.I0(\axi_rdata[24]_i_11_n_0 ),
        .I1(\axi_rdata[24]_i_12_n_0 ),
        .O(\axi_rdata_reg[24]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[24]_i_7 
       (.I0(\axi_rdata[24]_i_13_n_0 ),
        .I1(\axi_rdata[24]_i_14_n_0 ),
        .O(\axi_rdata_reg[24]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[24]_i_8 
       (.I0(\axi_rdata[24]_i_15_n_0 ),
        .I1(\axi_rdata[24]_i_16_n_0 ),
        .O(\axi_rdata_reg[24]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[25]),
        .Q(axi_rdata[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_9_n_0 ),
        .I1(\axi_rdata[25]_i_10_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[25]_i_6 
       (.I0(\axi_rdata[25]_i_11_n_0 ),
        .I1(\axi_rdata[25]_i_12_n_0 ),
        .O(\axi_rdata_reg[25]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[25]_i_7 
       (.I0(\axi_rdata[25]_i_13_n_0 ),
        .I1(\axi_rdata[25]_i_14_n_0 ),
        .O(\axi_rdata_reg[25]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[25]_i_8 
       (.I0(\axi_rdata[25]_i_15_n_0 ),
        .I1(\axi_rdata[25]_i_16_n_0 ),
        .O(\axi_rdata_reg[25]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[26]),
        .Q(axi_rdata[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_9_n_0 ),
        .I1(\axi_rdata[26]_i_10_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[26]_i_6 
       (.I0(\axi_rdata[26]_i_11_n_0 ),
        .I1(\axi_rdata[26]_i_12_n_0 ),
        .O(\axi_rdata_reg[26]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[26]_i_7 
       (.I0(\axi_rdata[26]_i_13_n_0 ),
        .I1(\axi_rdata[26]_i_14_n_0 ),
        .O(\axi_rdata_reg[26]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[26]_i_8 
       (.I0(\axi_rdata[26]_i_15_n_0 ),
        .I1(\axi_rdata[26]_i_16_n_0 ),
        .O(\axi_rdata_reg[26]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[27]),
        .Q(axi_rdata[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_9_n_0 ),
        .I1(\axi_rdata[27]_i_10_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[27]_i_6 
       (.I0(\axi_rdata[27]_i_11_n_0 ),
        .I1(\axi_rdata[27]_i_12_n_0 ),
        .O(\axi_rdata_reg[27]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[27]_i_7 
       (.I0(\axi_rdata[27]_i_13_n_0 ),
        .I1(\axi_rdata[27]_i_14_n_0 ),
        .O(\axi_rdata_reg[27]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[27]_i_8 
       (.I0(\axi_rdata[27]_i_15_n_0 ),
        .I1(\axi_rdata[27]_i_16_n_0 ),
        .O(\axi_rdata_reg[27]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[28]),
        .Q(axi_rdata[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_9_n_0 ),
        .I1(\axi_rdata[28]_i_10_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[28]_i_6 
       (.I0(\axi_rdata[28]_i_11_n_0 ),
        .I1(\axi_rdata[28]_i_12_n_0 ),
        .O(\axi_rdata_reg[28]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[28]_i_7 
       (.I0(\axi_rdata[28]_i_13_n_0 ),
        .I1(\axi_rdata[28]_i_14_n_0 ),
        .O(\axi_rdata_reg[28]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[28]_i_8 
       (.I0(\axi_rdata[28]_i_15_n_0 ),
        .I1(\axi_rdata[28]_i_16_n_0 ),
        .O(\axi_rdata_reg[28]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[29]),
        .Q(axi_rdata[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_9_n_0 ),
        .I1(\axi_rdata[29]_i_10_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[29]_i_6 
       (.I0(\axi_rdata[29]_i_11_n_0 ),
        .I1(\axi_rdata[29]_i_12_n_0 ),
        .O(\axi_rdata_reg[29]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[29]_i_7 
       (.I0(\axi_rdata[29]_i_13_n_0 ),
        .I1(\axi_rdata[29]_i_14_n_0 ),
        .O(\axi_rdata_reg[29]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[29]_i_8 
       (.I0(\axi_rdata[29]_i_15_n_0 ),
        .I1(\axi_rdata[29]_i_16_n_0 ),
        .O(\axi_rdata_reg[29]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[2]),
        .Q(axi_rdata[2]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[30]),
        .Q(axi_rdata[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_9_n_0 ),
        .I1(\axi_rdata[30]_i_10_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[30]_i_6 
       (.I0(\axi_rdata[30]_i_11_n_0 ),
        .I1(\axi_rdata[30]_i_12_n_0 ),
        .O(\axi_rdata_reg[30]_i_6_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[30]_i_7 
       (.I0(\axi_rdata[30]_i_13_n_0 ),
        .I1(\axi_rdata[30]_i_14_n_0 ),
        .O(\axi_rdata_reg[30]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[30]_i_8 
       (.I0(\axi_rdata[30]_i_15_n_0 ),
        .I1(\axi_rdata[30]_i_16_n_0 ),
        .O(\axi_rdata_reg[30]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[31]),
        .Q(axi_rdata[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[31]_i_13 
       (.I0(\axi_rdata[31]_i_22_n_0 ),
        .I1(\axi_rdata[31]_i_23_n_0 ),
        .O(\axi_rdata_reg[31]_i_13_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[31]_i_14 
       (.I0(\axi_rdata[31]_i_24_n_0 ),
        .I1(\axi_rdata[31]_i_25_n_0 ),
        .O(\axi_rdata_reg[31]_i_14_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[31]_i_16 
       (.I0(\axi_rdata[31]_i_26_n_0 ),
        .I1(\axi_rdata[31]_i_27_n_0 ),
        .O(\axi_rdata_reg[31]_i_16_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[31]_i_17 
       (.I0(\axi_rdata[31]_i_28_n_0 ),
        .I1(\axi_rdata[31]_i_29_n_0 ),
        .O(\axi_rdata_reg[31]_i_17_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[3]),
        .Q(axi_rdata[3]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[3]_i_10 
       (.I0(\axi_rdata[3]_i_17_n_0 ),
        .I1(\axi_rdata[3]_i_18_n_0 ),
        .O(\axi_rdata_reg[3]_i_10_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[3]_i_7 
       (.I0(\axi_rdata[3]_i_11_n_0 ),
        .I1(\axi_rdata[3]_i_12_n_0 ),
        .O(\axi_rdata_reg[3]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[3]_i_8 
       (.I0(\axi_rdata[3]_i_13_n_0 ),
        .I1(\axi_rdata[3]_i_14_n_0 ),
        .O(\axi_rdata_reg[3]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[3]_i_9 
       (.I0(\axi_rdata[3]_i_15_n_0 ),
        .I1(\axi_rdata[3]_i_16_n_0 ),
        .O(\axi_rdata_reg[3]_i_9_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[4]),
        .Q(axi_rdata[4]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[4]_i_10 
       (.I0(\axi_rdata[4]_i_17_n_0 ),
        .I1(\axi_rdata[4]_i_18_n_0 ),
        .O(\axi_rdata_reg[4]_i_10_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[4]_i_7 
       (.I0(\axi_rdata[4]_i_11_n_0 ),
        .I1(\axi_rdata[4]_i_12_n_0 ),
        .O(\axi_rdata_reg[4]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[4]_i_8 
       (.I0(\axi_rdata[4]_i_13_n_0 ),
        .I1(\axi_rdata[4]_i_14_n_0 ),
        .O(\axi_rdata_reg[4]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[4]_i_9 
       (.I0(\axi_rdata[4]_i_15_n_0 ),
        .I1(\axi_rdata[4]_i_16_n_0 ),
        .O(\axi_rdata_reg[4]_i_9_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[5]),
        .Q(axi_rdata[5]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[5]_i_10 
       (.I0(\axi_rdata[5]_i_17_n_0 ),
        .I1(\axi_rdata[5]_i_18_n_0 ),
        .O(\axi_rdata_reg[5]_i_10_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[5]_i_7 
       (.I0(\axi_rdata[5]_i_11_n_0 ),
        .I1(\axi_rdata[5]_i_12_n_0 ),
        .O(\axi_rdata_reg[5]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[5]_i_8 
       (.I0(\axi_rdata[5]_i_13_n_0 ),
        .I1(\axi_rdata[5]_i_14_n_0 ),
        .O(\axi_rdata_reg[5]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[5]_i_9 
       (.I0(\axi_rdata[5]_i_15_n_0 ),
        .I1(\axi_rdata[5]_i_16_n_0 ),
        .O(\axi_rdata_reg[5]_i_9_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[6]),
        .Q(axi_rdata[6]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[6]_i_10 
       (.I0(\axi_rdata[6]_i_17_n_0 ),
        .I1(\axi_rdata[6]_i_18_n_0 ),
        .O(\axi_rdata_reg[6]_i_10_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[6]_i_7 
       (.I0(\axi_rdata[6]_i_11_n_0 ),
        .I1(\axi_rdata[6]_i_12_n_0 ),
        .O(\axi_rdata_reg[6]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[6]_i_8 
       (.I0(\axi_rdata[6]_i_13_n_0 ),
        .I1(\axi_rdata[6]_i_14_n_0 ),
        .O(\axi_rdata_reg[6]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[6]_i_9 
       (.I0(\axi_rdata[6]_i_15_n_0 ),
        .I1(\axi_rdata[6]_i_16_n_0 ),
        .O(\axi_rdata_reg[6]_i_9_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[7]),
        .Q(axi_rdata[7]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[8]),
        .Q(axi_rdata[8]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[8]_i_10 
       (.I0(\axi_rdata[8]_i_17_n_0 ),
        .I1(\axi_rdata[8]_i_18_n_0 ),
        .O(\axi_rdata_reg[8]_i_10_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[8]_i_7 
       (.I0(\axi_rdata[8]_i_11_n_0 ),
        .I1(\axi_rdata[8]_i_12_n_0 ),
        .O(\axi_rdata_reg[8]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[8]_i_8 
       (.I0(\axi_rdata[8]_i_13_n_0 ),
        .I1(\axi_rdata[8]_i_14_n_0 ),
        .O(\axi_rdata_reg[8]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[8]_i_9 
       (.I0(\axi_rdata[8]_i_15_n_0 ),
        .I1(\axi_rdata[8]_i_16_n_0 ),
        .O(\axi_rdata_reg[8]_i_9_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(slv_reg_rden),
        .D(p_1_in[9]),
        .Q(axi_rdata[9]),
        .R(reset_ah));
  MUXF7 \axi_rdata_reg[9]_i_10 
       (.I0(\axi_rdata[9]_i_17_n_0 ),
        .I1(\axi_rdata[9]_i_18_n_0 ),
        .O(\axi_rdata_reg[9]_i_10_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[9]_i_7 
       (.I0(\axi_rdata[9]_i_11_n_0 ),
        .I1(\axi_rdata[9]_i_12_n_0 ),
        .O(\axi_rdata_reg[9]_i_7_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[9]_i_8 
       (.I0(\axi_rdata[9]_i_13_n_0 ),
        .I1(\axi_rdata[9]_i_14_n_0 ),
        .O(\axi_rdata_reg[9]_i_8_n_0 ),
        .S(axi_araddr_1[4]));
  MUXF7 \axi_rdata_reg[9]_i_9 
       (.I0(\axi_rdata[9]_i_15_n_0 ),
        .I1(\axi_rdata[9]_i_16_n_0 ),
        .O(\axi_rdata_reg[9]_i_9_n_0 ),
        .S(axi_araddr_1[4]));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_1),
        .Q(axi_rvalid_reg_0),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(reset_ah));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_2 
       (.I0(frame_counter_reg[0]),
        .O(\frame_counter[0]_i_2_n_0 ));
  FDCE \frame_counter_reg[0] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[0]_i_1_n_7 ),
        .Q(frame_counter_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_counter_reg[0]_i_1_n_0 ,\frame_counter_reg[0]_i_1_n_1 ,\frame_counter_reg[0]_i_1_n_2 ,\frame_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_counter_reg[0]_i_1_n_4 ,\frame_counter_reg[0]_i_1_n_5 ,\frame_counter_reg[0]_i_1_n_6 ,\frame_counter_reg[0]_i_1_n_7 }),
        .S({frame_counter_reg[3:1],\frame_counter[0]_i_2_n_0 }));
  FDCE \frame_counter_reg[10] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[8]_i_1_n_5 ),
        .Q(frame_counter_reg[10]));
  FDCE \frame_counter_reg[11] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[8]_i_1_n_4 ),
        .Q(frame_counter_reg[11]));
  FDCE \frame_counter_reg[12] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[12]_i_1_n_7 ),
        .Q(frame_counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[12]_i_1 
       (.CI(\frame_counter_reg[8]_i_1_n_0 ),
        .CO({\frame_counter_reg[12]_i_1_n_0 ,\frame_counter_reg[12]_i_1_n_1 ,\frame_counter_reg[12]_i_1_n_2 ,\frame_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[12]_i_1_n_4 ,\frame_counter_reg[12]_i_1_n_5 ,\frame_counter_reg[12]_i_1_n_6 ,\frame_counter_reg[12]_i_1_n_7 }),
        .S(frame_counter_reg[15:12]));
  FDCE \frame_counter_reg[13] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[12]_i_1_n_6 ),
        .Q(frame_counter_reg[13]));
  FDCE \frame_counter_reg[14] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[12]_i_1_n_5 ),
        .Q(frame_counter_reg[14]));
  FDCE \frame_counter_reg[15] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[12]_i_1_n_4 ),
        .Q(frame_counter_reg[15]));
  FDCE \frame_counter_reg[16] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[16]_i_1_n_7 ),
        .Q(frame_counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[16]_i_1 
       (.CI(\frame_counter_reg[12]_i_1_n_0 ),
        .CO({\frame_counter_reg[16]_i_1_n_0 ,\frame_counter_reg[16]_i_1_n_1 ,\frame_counter_reg[16]_i_1_n_2 ,\frame_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[16]_i_1_n_4 ,\frame_counter_reg[16]_i_1_n_5 ,\frame_counter_reg[16]_i_1_n_6 ,\frame_counter_reg[16]_i_1_n_7 }),
        .S(frame_counter_reg[19:16]));
  FDCE \frame_counter_reg[17] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[16]_i_1_n_6 ),
        .Q(frame_counter_reg[17]));
  FDCE \frame_counter_reg[18] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[16]_i_1_n_5 ),
        .Q(frame_counter_reg[18]));
  FDCE \frame_counter_reg[19] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[16]_i_1_n_4 ),
        .Q(frame_counter_reg[19]));
  FDCE \frame_counter_reg[1] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[0]_i_1_n_6 ),
        .Q(frame_counter_reg[1]));
  FDCE \frame_counter_reg[20] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[20]_i_1_n_7 ),
        .Q(frame_counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[20]_i_1 
       (.CI(\frame_counter_reg[16]_i_1_n_0 ),
        .CO({\frame_counter_reg[20]_i_1_n_0 ,\frame_counter_reg[20]_i_1_n_1 ,\frame_counter_reg[20]_i_1_n_2 ,\frame_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[20]_i_1_n_4 ,\frame_counter_reg[20]_i_1_n_5 ,\frame_counter_reg[20]_i_1_n_6 ,\frame_counter_reg[20]_i_1_n_7 }),
        .S(frame_counter_reg[23:20]));
  FDCE \frame_counter_reg[21] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[20]_i_1_n_6 ),
        .Q(frame_counter_reg[21]));
  FDCE \frame_counter_reg[22] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[20]_i_1_n_5 ),
        .Q(frame_counter_reg[22]));
  FDCE \frame_counter_reg[23] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[20]_i_1_n_4 ),
        .Q(frame_counter_reg[23]));
  FDCE \frame_counter_reg[24] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[24]_i_1_n_7 ),
        .Q(frame_counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[24]_i_1 
       (.CI(\frame_counter_reg[20]_i_1_n_0 ),
        .CO({\frame_counter_reg[24]_i_1_n_0 ,\frame_counter_reg[24]_i_1_n_1 ,\frame_counter_reg[24]_i_1_n_2 ,\frame_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[24]_i_1_n_4 ,\frame_counter_reg[24]_i_1_n_5 ,\frame_counter_reg[24]_i_1_n_6 ,\frame_counter_reg[24]_i_1_n_7 }),
        .S(frame_counter_reg[27:24]));
  FDCE \frame_counter_reg[25] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[24]_i_1_n_6 ),
        .Q(frame_counter_reg[25]));
  FDCE \frame_counter_reg[26] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[24]_i_1_n_5 ),
        .Q(frame_counter_reg[26]));
  FDCE \frame_counter_reg[27] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[24]_i_1_n_4 ),
        .Q(frame_counter_reg[27]));
  FDCE \frame_counter_reg[28] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[28]_i_1_n_7 ),
        .Q(frame_counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[28]_i_1 
       (.CI(\frame_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED [3],\frame_counter_reg[28]_i_1_n_1 ,\frame_counter_reg[28]_i_1_n_2 ,\frame_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[28]_i_1_n_4 ,\frame_counter_reg[28]_i_1_n_5 ,\frame_counter_reg[28]_i_1_n_6 ,\frame_counter_reg[28]_i_1_n_7 }),
        .S(frame_counter_reg[31:28]));
  FDCE \frame_counter_reg[29] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[28]_i_1_n_6 ),
        .Q(frame_counter_reg[29]));
  FDCE \frame_counter_reg[2] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[0]_i_1_n_5 ),
        .Q(frame_counter_reg[2]));
  FDCE \frame_counter_reg[30] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[28]_i_1_n_5 ),
        .Q(frame_counter_reg[30]));
  FDCE \frame_counter_reg[31] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[28]_i_1_n_4 ),
        .Q(frame_counter_reg[31]));
  FDCE \frame_counter_reg[3] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[0]_i_1_n_4 ),
        .Q(frame_counter_reg[3]));
  FDCE \frame_counter_reg[4] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[4]_i_1_n_7 ),
        .Q(frame_counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[4]_i_1 
       (.CI(\frame_counter_reg[0]_i_1_n_0 ),
        .CO({\frame_counter_reg[4]_i_1_n_0 ,\frame_counter_reg[4]_i_1_n_1 ,\frame_counter_reg[4]_i_1_n_2 ,\frame_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[4]_i_1_n_4 ,\frame_counter_reg[4]_i_1_n_5 ,\frame_counter_reg[4]_i_1_n_6 ,\frame_counter_reg[4]_i_1_n_7 }),
        .S(frame_counter_reg[7:4]));
  FDCE \frame_counter_reg[5] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[4]_i_1_n_6 ),
        .Q(frame_counter_reg[5]));
  FDCE \frame_counter_reg[6] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[4]_i_1_n_5 ),
        .Q(frame_counter_reg[6]));
  FDCE \frame_counter_reg[7] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[4]_i_1_n_4 ),
        .Q(frame_counter_reg[7]));
  FDCE \frame_counter_reg[8] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[8]_i_1_n_7 ),
        .Q(frame_counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_counter_reg[8]_i_1 
       (.CI(\frame_counter_reg[4]_i_1_n_0 ),
        .CO({\frame_counter_reg[8]_i_1_n_0 ,\frame_counter_reg[8]_i_1_n_1 ,\frame_counter_reg[8]_i_1_n_2 ,\frame_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[8]_i_1_n_4 ,\frame_counter_reg[8]_i_1_n_5 ,\frame_counter_reg[8]_i_1_n_6 ,\frame_counter_reg[8]_i_1_n_7 }),
        .S(frame_counter_reg[11:8]));
  FDCE \frame_counter_reg[9] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(\frame_counter_reg[8]_i_1_n_6 ),
        .Q(frame_counter_reg[9]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[0][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[0][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[0][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[0][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[0][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[10][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(\slv_regs[10][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[10][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[10][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(\slv_regs[10][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[10][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[10][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(\slv_regs[10][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[10][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \slv_regs[10][31]_i_2 
       (.I0(axi_awaddr_0[5]),
        .I1(\slv_regs[10][31]_i_3_n_0 ),
        .I2(axi_awaddr_0[7]),
        .I3(axi_awaddr_0[10]),
        .I4(axi_awaddr_0[6]),
        .O(\slv_regs[10][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \slv_regs[10][31]_i_3 
       (.I0(axi_awaddr_0[9]),
        .I1(axi_awaddr_0[10]),
        .I2(axi_awaddr_0[8]),
        .I3(axi_awaddr_0[12]),
        .I4(axi_awaddr_0[11]),
        .O(\slv_regs[10][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[10][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(\slv_regs[10][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[10][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[11][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[11][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[11][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[11][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[11][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[11][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[11][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[11][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[12][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[12][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[12][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[12][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[12][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[12][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[12][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[12][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[13][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[13][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[13][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[13][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[13][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[13][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[13][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[13][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_regs[14][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(\slv_regs[10][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .O(\slv_regs[14][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_regs[14][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(\slv_regs[10][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .O(\slv_regs[14][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_regs[14][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(\slv_regs[10][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .O(\slv_regs[14][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_regs[14][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(\slv_regs[10][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .O(\slv_regs[14][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[15][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[15][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[15][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[15][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[15][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[15][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[15][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[15][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[16][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(\slv_regs[16][31]_i_2_n_0 ),
        .O(\slv_regs[16][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[16][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(\slv_regs[16][31]_i_2_n_0 ),
        .O(\slv_regs[16][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[16][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(\slv_regs[16][31]_i_2_n_0 ),
        .O(\slv_regs[16][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \slv_regs[16][31]_i_2 
       (.I0(\slv_regs[8][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[5]),
        .I2(axi_awaddr_0[6]),
        .I3(axi_awaddr_0[2]),
        .I4(axi_awaddr_0[12]),
        .I5(axi_awaddr_0[11]),
        .O(\slv_regs[16][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[16][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(\slv_regs[16][31]_i_2_n_0 ),
        .O(\slv_regs[16][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[17][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[17][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[17][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[17][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[17][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[17][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[17][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[17][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[18][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(\slv_regs[18][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[18][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[18][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(\slv_regs[18][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[18][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[18][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(\slv_regs[18][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[18][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \slv_regs[18][31]_i_2 
       (.I0(\slv_regs[10][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[7]),
        .I2(axi_awaddr_0[6]),
        .I3(axi_awaddr_0[5]),
        .O(\slv_regs[18][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[18][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(\slv_regs[18][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[18][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[19][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[19][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[19][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[19][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[19][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[19][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[19][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[19][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[1][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[1][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[1][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[1][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[20][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[20][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[20][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[20][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[20][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[20][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[20][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[20][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[21][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[21][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[21][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[21][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[21][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[21][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[21][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[21][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_regs[22][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(\slv_regs[18][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .O(\slv_regs[22][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_regs[22][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(\slv_regs[18][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .O(\slv_regs[22][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_regs[22][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(\slv_regs[18][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .O(\slv_regs[22][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_regs[22][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(\slv_regs[18][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .O(\slv_regs[22][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[23][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[23][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[23][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[23][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[23][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[23][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[23][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[18][31]_i_2_n_0 ),
        .O(\slv_regs[23][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[24][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[24][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[24][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[24][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[24][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[24][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[24][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[24][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[25][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[25][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[25][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[25][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[25][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[25][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[25][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[25][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[26][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(\slv_regs[26][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[26][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[26][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(\slv_regs[26][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[26][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[26][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(\slv_regs[26][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[26][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBFF)) 
    \slv_regs[26][31]_i_2 
       (.I0(\slv_regs[10][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[5]),
        .I2(axi_awaddr_0[7]),
        .I3(axi_awaddr_0[6]),
        .O(\slv_regs[26][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[26][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(\slv_regs[26][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[26][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[27][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[27][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[27][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[27][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[27][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[27][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[27][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[27][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[28][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[28][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[28][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[28][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[28][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[28][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[28][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[28][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[29][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[29][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[29][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[29][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[29][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[29][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[29][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[29][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_regs[2][15]_i_1 
       (.I0(\slv_regs[2][31]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[4]),
        .I4(\slv_regs[2][15]_i_2_n_0 ),
        .O(\slv_regs[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[2][15]_i_2 
       (.I0(axi_wstrb[1]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_aresetn),
        .O(\slv_regs[2][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_regs[2][23]_i_1 
       (.I0(\slv_regs[2][31]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[4]),
        .I4(\slv_regs[2][23]_i_2_n_0 ),
        .O(\slv_regs[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[2][23]_i_2 
       (.I0(axi_wstrb[2]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_aresetn),
        .O(\slv_regs[2][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_regs[2][31]_i_1 
       (.I0(\slv_regs[2][31]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[4]),
        .I4(\slv_regs[2][31]_i_3_n_0 ),
        .O(\slv_regs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_regs[2][31]_i_2 
       (.I0(\slv_regs[2][31]_i_4_n_0 ),
        .I1(axi_awaddr_0[7]),
        .I2(axi_awaddr_0[6]),
        .I3(axi_awaddr_0[5]),
        .I4(axi_awaddr_0[11]),
        .I5(axi_awaddr_0[12]),
        .O(\slv_regs[2][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[2][31]_i_3 
       (.I0(axi_wstrb[3]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_aresetn),
        .O(\slv_regs[2][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \slv_regs[2][31]_i_4 
       (.I0(axi_awaddr_0[8]),
        .I1(axi_awaddr_0[10]),
        .I2(axi_awaddr_0[9]),
        .O(\slv_regs[2][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \slv_regs[2][7]_i_1 
       (.I0(\slv_regs[2][31]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[4]),
        .I4(\slv_regs[2][7]_i_2_n_0 ),
        .O(\slv_regs[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_regs[2][7]_i_2 
       (.I0(axi_wstrb[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_aresetn),
        .O(\slv_regs[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_regs[30][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(\slv_regs[26][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .O(\slv_regs[30][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_regs[30][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(\slv_regs[26][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .O(\slv_regs[30][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_regs[30][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(\slv_regs[26][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .O(\slv_regs[30][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_regs[30][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(\slv_regs[26][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[4]),
        .I4(axi_awaddr_0[3]),
        .O(\slv_regs[30][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[31][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[31][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[31][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[31][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[31][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[31][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[31][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[26][31]_i_2_n_0 ),
        .O(\slv_regs[31][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[32][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[32][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[32][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[32][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[32][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[32][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \slv_regs[32][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[32][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[33][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[33][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[33][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[33][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[33][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[33][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[33][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[33][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[34][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(\slv_regs[34][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[34][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[34][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(\slv_regs[34][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[34][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[34][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(\slv_regs[34][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[34][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \slv_regs[34][31]_i_2 
       (.I0(\slv_regs[2][31]_i_4_n_0 ),
        .I1(axi_awaddr_0[7]),
        .I2(axi_awaddr_0[12]),
        .I3(axi_awaddr_0[11]),
        .I4(axi_awaddr_0[5]),
        .I5(axi_awaddr_0[6]),
        .O(\slv_regs[34][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[34][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(\slv_regs[34][31]_i_2_n_0 ),
        .I2(axi_awaddr_0[2]),
        .I3(axi_awaddr_0[3]),
        .I4(axi_awaddr_0[4]),
        .O(\slv_regs[34][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[35][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[35][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[35][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[35][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[35][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[35][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[35][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[35][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[36][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[36][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[36][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[36][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[36][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[36][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[36][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[34][31]_i_2_n_0 ),
        .O(\slv_regs[36][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[3][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[3][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[3][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[3][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[3]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[4][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[4][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[4][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_regs[4][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[5][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[5][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[5][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \slv_regs[5][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \slv_regs[6][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \slv_regs[6][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \slv_regs[6][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \slv_regs[6][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[4]),
        .I3(axi_awaddr_0[3]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[6][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[7][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[7][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[7][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[7][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[7][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_regs[7][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[2][31]_i_2_n_0 ),
        .O(\slv_regs[7][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[8][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(\slv_regs[8][31]_i_2_n_0 ),
        .O(\slv_regs[8][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[8][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(\slv_regs[8][31]_i_2_n_0 ),
        .O(\slv_regs[8][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[8][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(\slv_regs[8][31]_i_2_n_0 ),
        .O(\slv_regs[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \slv_regs[8][31]_i_2 
       (.I0(\slv_regs[8][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[2]),
        .I2(axi_awaddr_0[12]),
        .I3(axi_awaddr_0[11]),
        .I4(axi_awaddr_0[6]),
        .I5(axi_awaddr_0[5]),
        .O(\slv_regs[8][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_regs[8][31]_i_3 
       (.I0(axi_awaddr_0[8]),
        .I1(axi_awaddr_0[10]),
        .I2(axi_awaddr_0[9]),
        .I3(axi_awaddr_0[7]),
        .I4(axi_awaddr_0[4]),
        .I5(axi_awaddr_0[3]),
        .O(\slv_regs[8][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_regs[8][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(\slv_regs[8][31]_i_2_n_0 ),
        .O(\slv_regs[8][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[9][15]_i_1 
       (.I0(\slv_regs[2][15]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[9][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[9][23]_i_1 
       (.I0(\slv_regs[2][23]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[9][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[9][31]_i_1 
       (.I0(\slv_regs[2][31]_i_3_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[9][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \slv_regs[9][7]_i_1 
       (.I0(\slv_regs[2][7]_i_2_n_0 ),
        .I1(axi_awaddr_0[4]),
        .I2(axi_awaddr_0[3]),
        .I3(axi_awaddr_0[2]),
        .I4(\slv_regs[10][31]_i_2_n_0 ),
        .O(\slv_regs[9][7]_i_1_n_0 ));
  FDRE \slv_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[10][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[10][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[10][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[10][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[10][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[10][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[10][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[10][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[10][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[10][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[10][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[10][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[10][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[10][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[10][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[10][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[10][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[10][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[10][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[10][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[10][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[10][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[10][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[10][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[10][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[10][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[10][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[10][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[10][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[10][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[10][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[10][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[10][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[10][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[11][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[11][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[11][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[11][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[11][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[11][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[11][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[11][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[11][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[11][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[11][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[11][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[11][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[11][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[11][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[11][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[11][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[11][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[11][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[11][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[11][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[11][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[11][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[11][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[11][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[11][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[11][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[11][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[11][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[11][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[11][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[11][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[11][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[11][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[12][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[12][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[12][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[12][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[12][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[12][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[12][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[12][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[12][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[12][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[12][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[12][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[12][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[12][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[12][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[12][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[12][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[12][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[12][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[12][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[12][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[12][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[12][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[12][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[12][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[12][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[12][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[12][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[12][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[12][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[12][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[12][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[12][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[12][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[13][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[13][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[13][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[13][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[13][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[13][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[13][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[13][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[13][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[13][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[13][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[13][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[13][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[13][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[13][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[13][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[13][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[13][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[13][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[13][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[13][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[13][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[13][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[13][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[13][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[13][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[13][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[13][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[13][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[13][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[13][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[13][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[13][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[13][9]_0 ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[14][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[14][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[14][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[14][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[14][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[14][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[14][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[14][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[14][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[14][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[14][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[14][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[14][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[14][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[14][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[14][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[14][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[14][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[14][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[14][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[14][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[14][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[14][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[14][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[14][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[14][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[14][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[14][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[14][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[14][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[14][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[14][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[14][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[14][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[15][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[15][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[15][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[15][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[15][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[15][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[15][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[15][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[15][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[15][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[15][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[15][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[15][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[15][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[15][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[15][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[15][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[15][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[15][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[15][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[15][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[15][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[15][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[15][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[15][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[15][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[15][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[15][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[15][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[15][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[15][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[15][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[15][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[15][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[16][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[16][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[16][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[16][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[16][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[16][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[16][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[16][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[16][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[16][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[16][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[16][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[16][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[16][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[16][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[16][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[16][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[16][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[16][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[16][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[16][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[16][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[16][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[16][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[16][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[16][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[16][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[16][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[16][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[16][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[16][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[16][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[16][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[16][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[17][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[17][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[17][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[17][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[17][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[17][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[17][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[17][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[17][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[17][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[17][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[17][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[17][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[17][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[17][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[17][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[17][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[17][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[17][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[17][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[17][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[17][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[17][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[17][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[17][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[17][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[17][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[17][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[17][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[17][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[17][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[17][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[17][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[17][9]_0 ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[18][0]_0 ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[18][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[18][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[18][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[18][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[18][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[18][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[18][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[18][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[18][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[18][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[18][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[18][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[18][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[18][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[18][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[18][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[18][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[18][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[18][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[18][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[18][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[18][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[18][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[18][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[18][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[18][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[18][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[18][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[18][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[18][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[18][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[18][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[18][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[19][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[19][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[19][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[19][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[19][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[19][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[19][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[19][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[19][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[19][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[19][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[19][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[19][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[19][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[19][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[19][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[19][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[19][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[19][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[19][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[19][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[19][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[19][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[19][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[19][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[19][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[19][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[19][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[19][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[19][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[19][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[19][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[19][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[19][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[1][9]_0 ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[20][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[20][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[20][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[20][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[20][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[20][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[20][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[20][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[20][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[20][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[20][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[20][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[20][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[20][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[20][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[20][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[20][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[20][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[20][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[20][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[20][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[20][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[20][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[20][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[20][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[20][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[20][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[20][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[20][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[20][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[20][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[20][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[20][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[20][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[21][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[21][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[21][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[21][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[21][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[21][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[21][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[21][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[21][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[21][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[21][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[21][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[21][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[21][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[21][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[21][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[21][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[21][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[21][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[21][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[21][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[21][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[21][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[21][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[21][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[21][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[21][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[21][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[21][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[21][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[21][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[21][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[21][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[21][9]_0 ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[22][0]_0 ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[22][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[22][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[22][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[22][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[22][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[22][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[22][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[22][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[22][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[22][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[22][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[22][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[22][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[22][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[22][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[22][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[22][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[22][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[22][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[22][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[22][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[22][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[22][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[22][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[22][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[22][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[22][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[22][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[22][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[22][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[22][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[22][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[22][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[23][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[23][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[23][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[23][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[23][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[23][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[23][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[23][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[23][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[23][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[23][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[23][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[23][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[23][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[23][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[23][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[23][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[23][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[23][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[23][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[23][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[23][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[23][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[23][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[23][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[23][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[23][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[23][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[23][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[23][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[23][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[23][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[23][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[23][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[24][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[24][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[24][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[24][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[24][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[24][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[24][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[24][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[24][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[24][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[24][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[24][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[24][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[24][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[24][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[24][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[24][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[24][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[24][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[24][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[24][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[24][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[24][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[24][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[24][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[24][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[24][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[24][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[24][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[24][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[24][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[24][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[24][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[24][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[25][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[25][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[25][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[25][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[25][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[25][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[25][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[25][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[25][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[25][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[25][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[25][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[25][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[25][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[25][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[25][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[25][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[25][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[25][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[25][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[25][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[25][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[25][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[25][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[25][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[25][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[25][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[25][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[25][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[25][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[25][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[25][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[25][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[25][9]_0 ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[26][0]_0 ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[26][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[26][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[26][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[26][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[26][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[26][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[26][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[26][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[26][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[26][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[26][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[26][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[26][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[26][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[26][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[26][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[26][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[26][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[26][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[26][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[26][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[26][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[26][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[26][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[26][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[26][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[26][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[26][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[26][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[26][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[26][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[26][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[26][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[27][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[27][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[27][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[27][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[27][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[27][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[27][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[27][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[27][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[27][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[27][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[27][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[27][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[27][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[27][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[27][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[27][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[27][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[27][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[27][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[27][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[27][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[27][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[27][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[27][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[27][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[27][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[27][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[27][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[27][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[27][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[27][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[27][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[27][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[28][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[28][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[28][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[28][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[28][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[28][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[28][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[28][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[28][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[28][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[28][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[28][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[28][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[28][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[28][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[28][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[28][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[28][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[28][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[28][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[28][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[28][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[28][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[28][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[28][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[28][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[28][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[28][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[28][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[28][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[28][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[28][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[28][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[28][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[29][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[29][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[29][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[29][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[29][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[29][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[29][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[29][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[29][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[29][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[29][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[29][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[29][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[29][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[29][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[29][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[29][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[29][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[29][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[29][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[29][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[29][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[29][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[29][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[29][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[29][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[29][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[29][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[29][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[29][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[29][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[29][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[29][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[29][9]_0 ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[2][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[2][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[2][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[2][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[2][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[2][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[2][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[2][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[2][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[2][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[2][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[2][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[2][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[2][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[2][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[2][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[2][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[2][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[2][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[2][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[2][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[2][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[2][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[30][0]_0 ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[30][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[30][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[30][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[30][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[30][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[30][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[30][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[30][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[30][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[30][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[30][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[30][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[30][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[30][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[30][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[30][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[30][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[30][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[30][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[30][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[30][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[30][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[30][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[30][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[30][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[30][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[30][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[30][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[30][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[30][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[30][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[30][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[30][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[31][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[31][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[31][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[31][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[31][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[31][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[31][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[31][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[31][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[31][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[31][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[31][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[31][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[31][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[31][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[31][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[31][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[31][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[31][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[31][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[31][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[31][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[31][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[31][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[31][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[31][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[31][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[31][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[31][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[31][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[31][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[31][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[31][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[31][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[32][25]_0 [0]),
        .R(1'b0));
  FDRE \slv_regs_reg[32][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[32][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[32][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[32][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[32][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[32][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[32][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[32][25]_0 [4]),
        .R(1'b0));
  FDRE \slv_regs_reg[32][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[32][25]_0 [5]),
        .R(1'b0));
  FDRE \slv_regs_reg[32][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[32][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[32][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[32][25]_0 [1]),
        .R(1'b0));
  FDRE \slv_regs_reg[32][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[32][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[32][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[32][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[32][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[32][25]_0 [6]),
        .R(1'b0));
  FDRE \slv_regs_reg[32][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[32][25]_0 [7]),
        .R(1'b0));
  FDRE \slv_regs_reg[32][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[32][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[32][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[32][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[32][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[32][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[32][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[32][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[32][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[32][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[32][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[32][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[32][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[32][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[32][25]_0 [2]),
        .R(1'b0));
  FDRE \slv_regs_reg[32][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[32][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[32][25]_0 [3]),
        .R(1'b0));
  FDRE \slv_regs_reg[33][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[33][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[33][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[33][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[33][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[33][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[33][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[33][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[33][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[33][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[33][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[33][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[33][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[33][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[33][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[33][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[33][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[33][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[33][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[33][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[33][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[33][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[33][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[33][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[33][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[33][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[33][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[33][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[33][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[33][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[33][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[33][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[33][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[33][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[33][9]_0 ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[34][25]_0 [0]),
        .R(1'b0));
  FDRE \slv_regs_reg[34][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[34][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[34][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[34][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[34][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[34][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[34][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[34][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[34][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[34][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[34][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[34][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[34][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[34][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[34][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[34][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[34][25]_0 [2]),
        .R(1'b0));
  FDRE \slv_regs_reg[34][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[34][25]_0 [3]),
        .R(1'b0));
  FDRE \slv_regs_reg[34][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[34][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[34][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[34][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[34][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[34][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[34][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[34][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[34][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[34][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[34][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[34][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[34][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[34][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[34][25]_0 [1]),
        .R(1'b0));
  FDRE \slv_regs_reg[34][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[34][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[34][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[35][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[35][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[35][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[35][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[35][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[35][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[35][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[35][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[35][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[35][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[35][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[35][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[35][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[35][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[35][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[35][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[35][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[35][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[35][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[35][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[35][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[35][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[35][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[35][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[35][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[35][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[35][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[35][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[35][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[35][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[35][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[35][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[35][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[35][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg[36][25]_0 [0]),
        .R(1'b0));
  FDRE \slv_regs_reg[36][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[36][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[36][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[36][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[36][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[36][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[36][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg[36][25]_0 [4]),
        .R(1'b0));
  FDRE \slv_regs_reg[36][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg[36][25]_0 [5]),
        .R(1'b0));
  FDRE \slv_regs_reg[36][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[36][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[36][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg[36][25]_0 [1]),
        .R(1'b0));
  FDRE \slv_regs_reg[36][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[36][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[36][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[36][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[36][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg[36][25]_0 [6]),
        .R(1'b0));
  FDRE \slv_regs_reg[36][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg[36][25]_0 [7]),
        .R(1'b0));
  FDRE \slv_regs_reg[36][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[36][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[36][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[36][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[36][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[36][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[36][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[36][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[36][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[36][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[36][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[36][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[36][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[36][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg[36][25]_0 [2]),
        .R(1'b0));
  FDRE \slv_regs_reg[36][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[36][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[36][25]_0 [3]),
        .R(1'b0));
  FDRE \slv_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[3][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[3][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[3][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[3][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[3][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[3][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[3][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[3][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[3][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[3][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[3][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[3][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[3][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[3][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[3][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[3][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[3][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[3][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[3][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[3][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[3][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[3][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[3][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[4][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[4][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[4][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[4][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[4][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[4][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[4][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[4][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[4][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[4][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[4][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[4][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[4][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[4][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[4][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[4][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[4][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[4][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[4][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[4][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[4][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[4][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[4][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[4][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[5][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[5][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[5][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[5][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[5][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[5][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[5][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[5][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[5][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[5][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[5][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[5][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[5][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[5][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[5][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[5][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[5][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[5][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[5][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[5][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[5][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[5][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[5][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[5][9]_0 ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[6][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[6][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[6][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[6][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[6][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[6][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[6][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[6][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[6][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[6][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[6][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[6][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[6][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[6][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[6][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[6][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[6][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[6][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[6][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[6][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[6][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[6][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[6][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[6][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[7][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[7][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[7][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[7][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[7][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[7][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[7][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[7][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[7][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[7][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[7][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[7][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[7][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[7][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[7][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[7][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[7][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[7][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[7][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[7][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[7][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[7][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[7][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[7][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[8][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[8][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[8][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[8][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[8][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[8][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[8][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[8][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[8][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[8][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[8][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[8][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[8][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[8][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[8][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[8][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[8][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[8][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[8][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[8][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[8][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[8][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[8][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[8][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[8][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[8][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[8][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[8][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[8][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[8][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg_n_0_[8][9] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][0] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\slv_regs_reg_n_0_[9][0] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][10] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\slv_regs_reg_n_0_[9][10] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][11] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\slv_regs_reg_n_0_[9][11] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][12] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\slv_regs_reg_n_0_[9][12] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][13] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\slv_regs_reg_n_0_[9][13] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][14] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\slv_regs_reg_n_0_[9][14] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][15] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\slv_regs_reg_n_0_[9][15] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][16] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\slv_regs_reg_n_0_[9][16] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][17] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\slv_regs_reg_n_0_[9][17] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][18] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\slv_regs_reg_n_0_[9][18] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][19] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\slv_regs_reg_n_0_[9][19] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][1] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\slv_regs_reg_n_0_[9][1] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][20] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\slv_regs_reg_n_0_[9][20] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][21] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\slv_regs_reg_n_0_[9][21] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][22] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\slv_regs_reg_n_0_[9][22] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][23] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\slv_regs_reg_n_0_[9][23] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][24] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\slv_regs_reg_n_0_[9][24] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][25] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\slv_regs_reg_n_0_[9][25] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][26] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\slv_regs_reg_n_0_[9][26] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][27] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\slv_regs_reg_n_0_[9][27] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][28] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\slv_regs_reg_n_0_[9][28] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][29] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\slv_regs_reg_n_0_[9][29] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][2] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\slv_regs_reg_n_0_[9][2] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][30] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\slv_regs_reg_n_0_[9][30] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][31] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\slv_regs_reg_n_0_[9][31] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][3] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\slv_regs_reg_n_0_[9][3] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][4] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\slv_regs_reg_n_0_[9][4] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][5] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\slv_regs_reg_n_0_[9][5] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][6] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\slv_regs_reg_n_0_[9][6] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][7] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\slv_regs_reg_n_0_[9][7] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][8] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\slv_regs_reg_n_0_[9][8] ),
        .R(1'b0));
  FDRE \slv_regs_reg[9][9] 
       (.C(axi_aclk),
        .CE(\slv_regs[9][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\slv_regs_reg[9][9]_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_ah));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\slv_regs_reg_n_0_[6][8] ),
        .I1(\slv_regs_reg_n_0_[2][8] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[14][8] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[10][8] ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\slv_regs_reg_n_0_[22][8] ),
        .I1(\slv_regs_reg_n_0_[18][8] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[30][8] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[26][8] ),
        .O(vga_to_hdmi_i_110_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_125
       (.I0(\slv_regs_reg_n_0_[33][17] ),
        .I1(vga_to_hdmi_i_15_0),
        .I2(vga_to_hdmi_i_185_n_0),
        .I3(vga_to_hdmi_i_15),
        .I4(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_126
       (.I0(\slv_regs_reg_n_0_[33][25] ),
        .I1(vga_to_hdmi_i_15_0),
        .I2(vga_to_hdmi_i_187_n_0),
        .I3(vga_to_hdmi_i_15),
        .I4(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT5 #(
    .INIT(32'h00B8FFB8)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_15),
        .I2(vga_to_hdmi_i_190_n_0),
        .I3(vga_to_hdmi_i_15_0),
        .I4(\slv_regs_reg_n_0_[33][1] ),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\slv_regs_reg_n_0_[6][25] ),
        .I1(\slv_regs_reg_n_0_[2][25] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[14][25] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[10][25] ),
        .O(\slv_regs_reg[6][25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\slv_regs_reg_n_0_[22][25] ),
        .I1(\slv_regs_reg_n_0_[18][25] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[30][25] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[26][25] ),
        .O(\slv_regs_reg[22][25]_0 ));
  LUT5 #(
    .INIT(32'h5555CFC0)) 
    vga_to_hdmi_i_139
       (.I0(\slv_regs_reg_n_0_[33][16] ),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(vga_to_hdmi_i_15),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(vga_to_hdmi_i_15_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h5555CFC0)) 
    vga_to_hdmi_i_140
       (.I0(\slv_regs_reg_n_0_[33][24] ),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(vga_to_hdmi_i_15),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(vga_to_hdmi_i_15_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_141
       (.I0(\slv_regs_reg_n_0_[33][0] ),
        .I1(vga_to_hdmi_i_15_0),
        .I2(vga_to_hdmi_i_225_n_0),
        .I3(vga_to_hdmi_i_15),
        .I4(vga_to_hdmi_i_226_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_142
       (.I0(\slv_regs_reg_n_0_[33][8] ),
        .I1(vga_to_hdmi_i_15_0),
        .I2(vga_to_hdmi_i_227_n_0),
        .I3(vga_to_hdmi_i_15),
        .I4(vga_to_hdmi_i_228_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\slv_regs_reg_n_0_[6][24] ),
        .I1(\slv_regs_reg_n_0_[2][24] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[14][24] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[10][24] ),
        .O(\slv_regs_reg[6][24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\slv_regs_reg_n_0_[22][24] ),
        .I1(\slv_regs_reg_n_0_[18][24] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[30][24] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[26][24] ),
        .O(\slv_regs_reg[22][24]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_174
       (.I0(\slv_regs_reg_n_0_[20][17] ),
        .I1(\slv_regs_reg_n_0_[16][17] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[28][17] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[24][17] ),
        .O(\slv_regs_reg[20][17]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_175
       (.I0(\slv_regs_reg_n_0_[4][17] ),
        .I1(\slv_regs_reg_n_0_[0][17] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[12][17] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[8][17] ),
        .O(\slv_regs_reg[4][17]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_177
       (.I0(\slv_regs_reg_n_0_[4][25] ),
        .I1(\slv_regs_reg_n_0_[0][25] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[12][25] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[8][25] ),
        .O(\slv_regs_reg[4][25]_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF55335533)) 
    vga_to_hdmi_i_178
       (.I0(\slv_regs_reg_n_0_[28][25] ),
        .I1(\slv_regs_reg_n_0_[24][25] ),
        .I2(\slv_regs_reg_n_0_[20][25] ),
        .I3(vga_to_hdmi_i_34_1),
        .I4(\slv_regs_reg_n_0_[16][25] ),
        .I5(vga_to_hdmi_i_34_0),
        .O(\slv_regs_reg[28][25]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_180
       (.I0(\slv_regs_reg_n_0_[20][1] ),
        .I1(\slv_regs_reg_n_0_[16][1] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[28][1] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[24][1] ),
        .O(\slv_regs_reg[20][1]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_181
       (.I0(\slv_regs_reg_n_0_[4][1] ),
        .I1(\slv_regs_reg_n_0_[0][1] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[12][1] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[8][1] ),
        .O(\slv_regs_reg[4][1]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_183
       (.I0(\slv_regs_reg_n_0_[20][9] ),
        .I1(\slv_regs_reg_n_0_[16][9] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[28][9] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[24][9] ),
        .O(\slv_regs_reg[20][9]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_184
       (.I0(\slv_regs_reg_n_0_[4][9] ),
        .I1(\slv_regs_reg_n_0_[0][9] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[12][9] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[8][9] ),
        .O(\slv_regs_reg[4][9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(\slv_regs_reg_n_0_[21][17] ),
        .I1(\slv_regs_reg_n_0_[17][17] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[29][17] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[25][17] ),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(\slv_regs_reg_n_0_[5][17] ),
        .I1(\slv_regs_reg_n_0_[1][17] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[13][17] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[9][17] ),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(\slv_regs_reg_n_0_[21][25] ),
        .I1(\slv_regs_reg_n_0_[17][25] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[29][25] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[25][25] ),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(\slv_regs_reg_n_0_[5][25] ),
        .I1(\slv_regs_reg_n_0_[1][25] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[13][25] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[9][25] ),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_189
       (.I0(\slv_regs_reg_n_0_[21][1] ),
        .I1(\slv_regs_reg_n_0_[17][1] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[29][1] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[25][1] ),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_190
       (.I0(\slv_regs_reg_n_0_[5][1] ),
        .I1(\slv_regs_reg_n_0_[1][1] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[13][1] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[9][1] ),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_210
       (.I0(\slv_regs_reg_n_0_[20][16] ),
        .I1(\slv_regs_reg_n_0_[16][16] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[28][16] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[24][16] ),
        .O(\slv_regs_reg[20][16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_211
       (.I0(\slv_regs_reg_n_0_[4][16] ),
        .I1(\slv_regs_reg_n_0_[0][16] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[12][16] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[8][16] ),
        .O(\slv_regs_reg[4][16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_213
       (.I0(\slv_regs_reg_n_0_[20][24] ),
        .I1(\slv_regs_reg_n_0_[16][24] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[28][24] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[24][24] ),
        .O(\slv_regs_reg[20][24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_214
       (.I0(\slv_regs_reg_n_0_[4][24] ),
        .I1(\slv_regs_reg_n_0_[0][24] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[12][24] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[8][24] ),
        .O(\slv_regs_reg[4][24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_216
       (.I0(\slv_regs_reg_n_0_[20][0] ),
        .I1(\slv_regs_reg_n_0_[16][0] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[28][0] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[24][0] ),
        .O(\slv_regs_reg[20][0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_217
       (.I0(\slv_regs_reg_n_0_[4][0] ),
        .I1(\slv_regs_reg_n_0_[0][0] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[12][0] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[8][0] ),
        .O(\slv_regs_reg[4][0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_219
       (.I0(\slv_regs_reg_n_0_[20][8] ),
        .I1(\slv_regs_reg_n_0_[16][8] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[28][8] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[24][8] ),
        .O(\slv_regs_reg[20][8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_220
       (.I0(\slv_regs_reg_n_0_[4][8] ),
        .I1(\slv_regs_reg_n_0_[0][8] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[12][8] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[8][8] ),
        .O(\slv_regs_reg[4][8]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_221
       (.I0(\slv_regs_reg_n_0_[21][16] ),
        .I1(\slv_regs_reg_n_0_[17][16] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[29][16] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[25][16] ),
        .O(vga_to_hdmi_i_221_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_222
       (.I0(\slv_regs_reg_n_0_[5][16] ),
        .I1(\slv_regs_reg_n_0_[1][16] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[13][16] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[9][16] ),
        .O(vga_to_hdmi_i_222_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_223
       (.I0(\slv_regs_reg_n_0_[21][24] ),
        .I1(\slv_regs_reg_n_0_[17][24] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[29][24] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[25][24] ),
        .O(vga_to_hdmi_i_223_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_224
       (.I0(\slv_regs_reg_n_0_[5][24] ),
        .I1(\slv_regs_reg_n_0_[1][24] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[13][24] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[9][24] ),
        .O(vga_to_hdmi_i_224_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_225
       (.I0(\slv_regs_reg_n_0_[21][0] ),
        .I1(\slv_regs_reg_n_0_[17][0] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[29][0] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[25][0] ),
        .O(vga_to_hdmi_i_225_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_226
       (.I0(\slv_regs_reg_n_0_[5][0] ),
        .I1(\slv_regs_reg_n_0_[1][0] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[13][0] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[9][0] ),
        .O(vga_to_hdmi_i_226_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_227
       (.I0(\slv_regs_reg_n_0_[21][8] ),
        .I1(\slv_regs_reg_n_0_[17][8] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[29][8] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[25][8] ),
        .O(vga_to_hdmi_i_227_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_228
       (.I0(\slv_regs_reg_n_0_[5][8] ),
        .I1(\slv_regs_reg_n_0_[1][8] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[13][8] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[9][8] ),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_34
       (.I0(\slv_regs_reg_n_0_[34][1] ),
        .I1(vga_to_hdmi_i_15_0),
        .I2(vga_to_hdmi_i_74_n_0),
        .I3(vga_to_hdmi_i_15),
        .I4(vga_to_hdmi_i_76_n_0),
        .O(\slv_regs_reg[34][1]_0 ));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .O(\slv_regs_reg[6][8]_0 ),
        .S(vga_to_hdmi_i_15));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .I2(vga_to_hdmi_i_24),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(vga_to_hdmi_i_24_0),
        .I5(vga_to_hdmi_i_24_1),
        .O(\slv_regs_reg[33][17]_0 ));
  LUT6 #(
    .INIT(64'hA0AFC0C0A0AFCFCF)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(vga_to_hdmi_i_24),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(vga_to_hdmi_i_24_0),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(\slv_regs_reg[33][16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(\slv_regs_reg_n_0_[22][1] ),
        .I1(\slv_regs_reg_n_0_[18][1] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[30][1] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[26][1] ),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(\slv_regs_reg_n_0_[6][1] ),
        .I1(\slv_regs_reg_n_0_[2][1] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[14][1] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[10][1] ),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_79
       (.I0(\slv_regs_reg_n_0_[6][0] ),
        .I1(\slv_regs_reg_n_0_[2][0] ),
        .I2(vga_to_hdmi_i_34_0),
        .I3(\slv_regs_reg_n_0_[14][0] ),
        .I4(vga_to_hdmi_i_34_1),
        .I5(\slv_regs_reg_n_0_[10][0] ),
        .O(\slv_regs_reg[6][0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "hdmi_tx_0" *) (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module mb_usb_hdmi_text_controller_0_0_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue[3:1],green[3],green[1],red[3:1],hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [10:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [10:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  mb_usb_hdmi_text_controller_0_0_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  mb_usb_hdmi_text_controller_0_0_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  mb_usb_hdmi_text_controller_0_0_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  mb_usb_hdmi_text_controller_0_0_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  mb_usb_hdmi_text_controller_0_0_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_usb_hdmi_text_controller_0_0_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "srldelay" *) 
module mb_usb_hdmi_text_controller_0_0_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [10:0]data_i;

  wire [10:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

(* ORIG_REF_NAME = "vga_controller" *) 
module mb_usb_hdmi_text_controller_0_0_vga_controller
   (hsync,
    vsync,
    \hc_reg[7]_0 ,
    \hc_reg[7]_1 ,
    \hc_reg[7]_2 ,
    Q,
    \hc_reg[9]_0 ,
    green,
    blue,
    red,
    \hc_reg[7]_3 ,
    g0_b9_i_7_0,
    vga_to_hdmi_i_51_0,
    \slv_regs_reg[33][9] ,
    vde,
    CLK,
    AR,
    vga_to_hdmi_i_128_0,
    vga_to_hdmi_i_128_1,
    vga_to_hdmi_i_128_2,
    vga_to_hdmi_i_128_3,
    vga_to_hdmi_i_128_4,
    vga_to_hdmi_i_128_5,
    \srl[23].srl16_i ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    vga_to_hdmi_i_26_0,
    vga_to_hdmi_i_26_1,
    vga_to_hdmi_i_24_0,
    vga_to_hdmi_i_24_1,
    vga_to_hdmi_i_24_2,
    \srl[20].srl16_i ,
    vga_to_hdmi_i_54_0,
    vga_to_hdmi_i_56,
    vga_to_hdmi_i_121_0,
    vga_to_hdmi_i_121_1,
    vga_to_hdmi_i_128_6,
    vga_to_hdmi_i_128_7,
    vga_to_hdmi_i_35_0,
    vga_to_hdmi_i_35_1,
    vga_to_hdmi_i_35_2,
    vga_to_hdmi_i_35_3,
    vga_to_hdmi_i_55_0,
    vga_to_hdmi_i_55_1,
    vga_to_hdmi_i_55_2,
    vga_to_hdmi_i_55_3,
    vga_to_hdmi_i_55_4,
    vga_to_hdmi_i_55_5,
    vga_to_hdmi_i_55_6,
    vga_to_hdmi_i_55_7,
    vga_to_hdmi_i_64_0,
    vga_to_hdmi_i_64_1,
    vga_to_hdmi_i_64_2,
    vga_to_hdmi_i_64_3,
    vga_to_hdmi_i_64_4,
    vga_to_hdmi_i_64_5,
    vga_to_hdmi_i_64_6,
    vga_to_hdmi_i_64_7);
  output hsync;
  output vsync;
  output \hc_reg[7]_0 ;
  output \hc_reg[7]_1 ;
  output \hc_reg[7]_2 ;
  output [9:0]Q;
  output [9:0]\hc_reg[9]_0 ;
  output [1:0]green;
  output [2:0]blue;
  output [2:0]red;
  output \hc_reg[7]_3 ;
  output g0_b9_i_7_0;
  output vga_to_hdmi_i_51_0;
  output \slv_regs_reg[33][9] ;
  output vde;
  input CLK;
  input [0:0]AR;
  input [0:0]vga_to_hdmi_i_128_0;
  input [0:0]vga_to_hdmi_i_128_1;
  input [0:0]vga_to_hdmi_i_128_2;
  input [0:0]vga_to_hdmi_i_128_3;
  input [0:0]vga_to_hdmi_i_128_4;
  input [0:0]vga_to_hdmi_i_128_5;
  input \srl[23].srl16_i ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input vga_to_hdmi_i_26_0;
  input vga_to_hdmi_i_26_1;
  input [3:0]vga_to_hdmi_i_24_0;
  input vga_to_hdmi_i_24_1;
  input vga_to_hdmi_i_24_2;
  input \srl[20].srl16_i ;
  input vga_to_hdmi_i_54_0;
  input [0:0]vga_to_hdmi_i_56;
  input [7:0]vga_to_hdmi_i_121_0;
  input [7:0]vga_to_hdmi_i_121_1;
  input [0:0]vga_to_hdmi_i_128_6;
  input [0:0]vga_to_hdmi_i_128_7;
  input [0:0]vga_to_hdmi_i_35_0;
  input [0:0]vga_to_hdmi_i_35_1;
  input [0:0]vga_to_hdmi_i_35_2;
  input [0:0]vga_to_hdmi_i_35_3;
  input vga_to_hdmi_i_55_0;
  input vga_to_hdmi_i_55_1;
  input vga_to_hdmi_i_55_2;
  input vga_to_hdmi_i_55_3;
  input vga_to_hdmi_i_55_4;
  input vga_to_hdmi_i_55_5;
  input vga_to_hdmi_i_55_6;
  input vga_to_hdmi_i_55_7;
  input vga_to_hdmi_i_64_0;
  input vga_to_hdmi_i_64_1;
  input vga_to_hdmi_i_64_2;
  input vga_to_hdmi_i_64_3;
  input vga_to_hdmi_i_64_4;
  input vga_to_hdmi_i_64_5;
  input vga_to_hdmi_i_64_6;
  input vga_to_hdmi_i_64_7;

  wire [0:0]AR;
  wire CLK;
  wire [9:0]Q;
  wire [2:0]blue;
  wire g0_b0__0_n_0;
  wire g0_b0__1_i_10_n_0;
  wire g0_b0__1_i_11_n_0;
  wire g0_b0__1_i_12_n_0;
  wire g0_b0__1_i_13_n_0;
  wire g0_b0__1_i_14_n_0;
  wire g0_b0__1_i_15_n_0;
  wire g0_b0__1_i_16_n_0;
  wire g0_b0__1_i_1_n_0;
  wire g0_b0__1_i_2_n_0;
  wire g0_b0__1_i_3_n_0;
  wire g0_b0__1_i_4_n_0;
  wire g0_b0__1_i_6_n_0;
  wire g0_b0__1_i_7_n_0;
  wire g0_b0__1_i_8_n_0;
  wire g0_b0__1_i_9_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0_n_0;
  wire g0_b10__0_n_0;
  wire g0_b11__0_n_0;
  wire g0_b12__1_n_0;
  wire g0_b12__2_n_0;
  wire g0_b12_n_0;
  wire g0_b13__0_n_0;
  wire g0_b13_n_0;
  wire g0_b14__0_n_0;
  wire g0_b14_i_1_n_0;
  wire g0_b14_i_2_n_0;
  wire g0_b14_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2_n_0;
  wire g0_b3__1_n_0;
  wire g0_b3__2_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4__1_n_0;
  wire g0_b4__2_n_0;
  wire g0_b5__1_n_0;
  wire g0_b5__2_n_0;
  wire g0_b5_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6__1_n_0;
  wire g0_b6__2_n_0;
  wire g0_b7__0_n_0;
  wire g0_b8__0_n_0;
  wire g0_b9__1_n_0;
  wire g0_b9__2_n_0;
  wire g0_b9_i_10_n_0;
  wire g0_b9_i_11_n_0;
  wire g0_b9_i_12_n_0;
  wire g0_b9_i_13_n_0;
  wire g0_b9_i_14_n_0;
  wire g0_b9_i_15_n_0;
  wire g0_b9_i_16_n_0;
  wire g0_b9_i_17_n_0;
  wire g0_b9_i_18_n_0;
  wire g0_b9_i_19_n_0;
  wire g0_b9_i_20_n_0;
  wire g0_b9_i_5_n_0;
  wire g0_b9_i_6_n_0;
  wire g0_b9_i_7_0;
  wire g0_b9_i_7_n_0;
  wire g0_b9_i_8_n_0;
  wire g0_b9_i_9_n_0;
  wire [1:0]green;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[7]_0 ;
  wire \hc_reg[7]_1 ;
  wire \hc_reg[7]_2 ;
  wire \hc_reg[7]_3 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire [2:2]\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data15 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data17 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data18 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data19 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data20 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data21 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data22 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data23 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data24 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data25 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data26 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data27 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/data28 ;
  wire [4:1]\hdmi_text_controller_v1_0_AXI_inst/spriteY ;
  wire hs_i_2_n_0;
  wire hsync;
  wire p_0_in;
  wire [2:0]red;
  wire \slv_regs_reg[33][9] ;
  wire \srl[20].srl16_i ;
  wire \srl[23].srl16_i ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_11_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire [7:0]vga_to_hdmi_i_121_0;
  wire [7:0]vga_to_hdmi_i_121_1;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire [0:0]vga_to_hdmi_i_128_0;
  wire [0:0]vga_to_hdmi_i_128_1;
  wire [0:0]vga_to_hdmi_i_128_2;
  wire [0:0]vga_to_hdmi_i_128_3;
  wire [0:0]vga_to_hdmi_i_128_4;
  wire [0:0]vga_to_hdmi_i_128_5;
  wire [0:0]vga_to_hdmi_i_128_6;
  wire [0:0]vga_to_hdmi_i_128_7;
  wire vga_to_hdmi_i_12_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire [3:0]vga_to_hdmi_i_24_0;
  wire vga_to_hdmi_i_24_1;
  wire vga_to_hdmi_i_24_2;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_0;
  wire vga_to_hdmi_i_26_1;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire [0:0]vga_to_hdmi_i_35_0;
  wire [0:0]vga_to_hdmi_i_35_1;
  wire [0:0]vga_to_hdmi_i_35_2;
  wire [0:0]vga_to_hdmi_i_35_3;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_0;
  wire vga_to_hdmi_i_55_1;
  wire vga_to_hdmi_i_55_2;
  wire vga_to_hdmi_i_55_3;
  wire vga_to_hdmi_i_55_4;
  wire vga_to_hdmi_i_55_5;
  wire vga_to_hdmi_i_55_6;
  wire vga_to_hdmi_i_55_7;
  wire vga_to_hdmi_i_55_n_0;
  wire [0:0]vga_to_hdmi_i_56;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_0;
  wire vga_to_hdmi_i_64_1;
  wire vga_to_hdmi_i_64_2;
  wire vga_to_hdmi_i_64_3;
  wire vga_to_hdmi_i_64_4;
  wire vga_to_hdmi_i_64_5;
  wire vga_to_hdmi_i_64_6;
  wire vga_to_hdmi_i_64_7;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  LUT6 #(
    .INIT(64'h0001000000000E00)) 
    g0_b0
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h0000001FFFE00000)) 
    g0_b0__0
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(g0_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0F0001E0)) 
    g0_b0__1
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b0__1_n_0));
  LUT5 #(
    .INIT(32'hD33DD00D)) 
    g0_b0__1_i_1
       (.I0(g0_b0__1_i_6_n_0),
        .I1(g0_b0__1_i_7_n_0),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(g0_b0__1_i_8_n_0),
        .O(g0_b0__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    g0_b0__1_i_10
       (.I0(g0_b0__1_i_6_n_0),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(g0_b0__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    g0_b0__1_i_11
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(g0_b0__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    g0_b0__1_i_12
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(g0_b0__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808000)) 
    g0_b0__1_i_13
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[6]),
        .O(g0_b0__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    g0_b0__1_i_14
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(g0_b0__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h555555557777777F)) 
    g0_b0__1_i_15
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[6]),
        .O(g0_b0__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    g0_b0__1_i_16
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(g0_b0__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    g0_b0__1_i_2
       (.I0(Q[2]),
        .I1(g0_b9_i_8_n_0),
        .O(g0_b0__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hCCCCC33355555555)) 
    g0_b0__1_i_3
       (.I0(g0_b0__1_i_9_n_0),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(g0_b0__1_i_7_n_0),
        .O(g0_b0__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00FFFF003ACA3ACA)) 
    g0_b0__1_i_4
       (.I0(g0_b0__1_i_10_n_0),
        .I1(g0_b0__1_i_11_n_0),
        .I2(g0_b0__1_i_8_n_0),
        .I3(Q[6]),
        .I4(g0_b0__1_i_12_n_0),
        .I5(g0_b0__1_i_7_n_0),
        .O(g0_b0__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h400C0C044F5C5CF4)) 
    g0_b0__1_i_5
       (.I0(g0_b0__1_i_8_n_0),
        .I1(g0_b0__1_i_6_n_0),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(g0_b0__1_i_7_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFFF)) 
    g0_b0__1_i_6
       (.I0(g0_b0__1_i_13_n_0),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(g0_b0__1_i_14_n_0),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(g0_b0__1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    g0_b0__1_i_7
       (.I0(g0_b0__1_i_15_n_0),
        .I1(g0_b0__1_i_16_n_0),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(g0_b0__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    g0_b0__1_i_8
       (.I0(g0_b0__1_i_13_n_0),
        .I1(Q[8]),
        .I2(g0_b0__1_i_16_n_0),
        .I3(Q[9]),
        .O(g0_b0__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h4F5F5FFFF4E4E444)) 
    g0_b0__1_i_9
       (.I0(g0_b0__1_i_8_n_0),
        .I1(g0_b0__1_i_6_n_0),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(g0_b0__1_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h20000008)) 
    g0_b0__2
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b0__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h07F0)) 
    g0_b1
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data28 ));
  LUT6 #(
    .INIT(64'h01FFE00000001FFE)) 
    g0_b10
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data19 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hE018700F)) 
    g0_b10__0
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b10__0_n_0));
  LUT6 #(
    .INIT(64'h01FFF0000000FFFE)) 
    g0_b11
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data20 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF058700F)) 
    g0_b11__0
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b11__0_n_0));
  LUT6 #(
    .INIT(64'h001FFFFF0FFFFFE0)) 
    g0_b12
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h001FFFF000FFFFE0)) 
    g0_b12__0
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data23 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF0F01F5E)) 
    g0_b12__1
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFAF01FFE)) 
    g0_b12__2
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b12__2_n_0));
  LUT6 #(
    .INIT(64'h00FFFFFE01FFFFF0)) 
    g0_b13
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(g0_b13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hF8F05F7F)) 
    g0_b13__0
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b13__0_n_0));
  LUT6 #(
    .INIT(64'h001FF0000000FFE0)) 
    g0_b14
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(g0_b14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF050100E)) 
    g0_b14__0
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h1)) 
    g0_b14_i_1
       (.I0(Q[0]),
        .I1(g0_b9_i_8_n_0),
        .O(g0_b14_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h20)) 
    g0_b14_i_2
       (.I0(g0_b9_i_6_n_0),
        .I1(g0_b9_i_7_n_0),
        .I2(g0_b9_i_5_n_0),
        .O(g0_b14_i_2_n_0));
  LUT6 #(
    .INIT(64'h000FE00000001F00)) 
    g0_b1__0
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(g0_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hE010000A)) 
    g0_b1__1
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h383C)) 
    g0_b1__2
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_3_n_0),
        .I2(g0_b0__1_i_4_n_0),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b1__2_n_0));
  LUT6 #(
    .INIT(64'h00FFFE000001FFF0)) 
    g0_b2
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h00001FFFFFFFE000)) 
    g0_b2__0
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data27 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h1FE00FF0)) 
    g0_b2__1
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hF070580F)) 
    g0_b2__2
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b2__2_n_0));
  LUT6 #(
    .INIT(64'h01FFFF00000FFFFE)) 
    g0_b3
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0001FFFFFFFFFE00)) 
    g0_b3__0
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data26 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FF00FF8)) 
    g0_b3__1
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF0F87A0F)) 
    g0_b3__2
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h1FFC)) 
    g0_b4
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data25 ));
  LUT6 #(
    .INIT(64'h0FFFFFE0001FFFFF)) 
    g0_b4__0
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(g0_b4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF0FAFE1F)) 
    g0_b4__1
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hFC3E)) 
    g0_b4__2
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_3_n_0),
        .I2(g0_b0__1_i_4_n_0),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b4__2_n_0));
  LUT6 #(
    .INIT(64'h01FFFFF000FFFFFE)) 
    g0_b5
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h001FFFFFFFFFFFE0)) 
    g0_b5__0
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data24 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFF01FFE)) 
    g0_b5__1
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF0F87F5F)) 
    g0_b5__2
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b5__2_n_0));
  LUT4 #(
    .INIT(16'h3C1E)) 
    g0_b6
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data22 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0FF8)) 
    g0_b6__0
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(g0_b6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7C3C)) 
    g0_b6__1
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_3_n_0),
        .I2(g0_b0__1_i_4_n_0),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b6__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hCC63)) 
    g0_b6__2
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_3_n_0),
        .I2(g0_b0__1_i_4_n_0),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b6__2_n_0));
  LUT6 #(
    .INIT(64'h01FFFE000001FFFE)) 
    g0_b7
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data21 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hF078780F)) 
    g0_b7__0
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b7__0_n_0));
  LUT6 #(
    .INIT(64'h0FFFE00000001FFF)) 
    g0_b8
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data18 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hE01AF00F)) 
    g0_b8__0
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h7007)) 
    g0_b9
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data17 ));
  LUT6 #(
    .INIT(64'h000001FFFFFE0000)) 
    g0_b9__0
       (.I0(g0_b14_i_1_n_0),
        .I1(g0_b14_i_2_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/data15 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h0F8007F0)) 
    g0_b9__1
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_2_n_0),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b9__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h82C3)) 
    g0_b9__2
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b0__1_i_3_n_0),
        .I2(g0_b0__1_i_4_n_0),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b9__2_n_0));
  LUT6 #(
    .INIT(64'h8888880F88880F88)) 
    g0_b9_i_1
       (.I0(g0_b9_i_5_n_0),
        .I1(g0_b9_i_6_n_0),
        .I2(g0_b9_i_7_n_0),
        .I3(Q[0]),
        .I4(g0_b9_i_8_n_0),
        .I5(Q[1]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/spriteY [1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    g0_b9_i_10
       (.I0(Q[1]),
        .I1(g0_b9_i_8_n_0),
        .I2(Q[0]),
        .O(g0_b9_i_10_n_0));
  LUT5 #(
    .INIT(32'h5A5A565A)) 
    g0_b9_i_11
       (.I0(g0_b0__1_i_1_n_0),
        .I1(Q[0]),
        .I2(g0_b9_i_8_n_0),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(g0_b9_i_11_n_0));
  LUT6 #(
    .INIT(64'h0D0D0DE0EDEDEDED)) 
    g0_b9_i_12
       (.I0(g0_b9_i_20_n_0),
        .I1(g0_b9_i_6_n_0),
        .I2(g0_b0__1_i_1_n_0),
        .I3(g0_b9_i_9_n_0),
        .I4(g0_b0__1_i_2_n_0),
        .I5(g0_b9_i_7_n_0),
        .O(g0_b9_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAA6A66AAAA6666)) 
    g0_b9_i_13
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .I1(g0_b0__1_i_1_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(g0_b9_i_8_n_0),
        .I5(Q[0]),
        .O(g0_b9_i_13_n_0));
  LUT6 #(
    .INIT(64'hBBB8B8B874777777)) 
    g0_b9_i_14
       (.I0(g0_b9_i_19_n_0),
        .I1(g0_b9_i_7_n_0),
        .I2(g0_b9_i_6_n_0),
        .I3(g0_b9_i_20_n_0),
        .I4(g0_b0__1_i_1_n_0),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .O(g0_b9_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hF4F0)) 
    g0_b9_i_15
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(g0_b9_i_8_n_0),
        .I3(Q[0]),
        .O(g0_b9_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    g0_b9_i_16
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(g0_b9_i_8_n_0),
        .O(g0_b9_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    g0_b9_i_17
       (.I0(g0_b0__1_i_1_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(g0_b9_i_8_n_0),
        .O(g0_b9_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h13000000)) 
    g0_b9_i_18
       (.I0(Q[1]),
        .I1(g0_b9_i_8_n_0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(g0_b0__1_i_1_n_0),
        .O(g0_b9_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h33331110)) 
    g0_b9_i_19
       (.I0(Q[2]),
        .I1(g0_b0__1_i_1_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(g0_b9_i_8_n_0),
        .O(g0_b9_i_19_n_0));
  LUT6 #(
    .INIT(64'h70DD77D0700000D0)) 
    g0_b9_i_2
       (.I0(g0_b9_i_7_n_0),
        .I1(g0_b9_i_9_n_0),
        .I2(g0_b9_i_6_n_0),
        .I3(g0_b0__1_i_2_n_0),
        .I4(g0_b9_i_10_n_0),
        .I5(g0_b9_i_5_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/spriteY [2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h020A)) 
    g0_b9_i_20
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(g0_b9_i_8_n_0),
        .I3(Q[1]),
        .O(g0_b9_i_20_n_0));
  MUXF7 g0_b9_i_3
       (.I0(g0_b9_i_11_n_0),
        .I1(g0_b9_i_12_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/spriteY [3]),
        .S(g0_b9_i_5_n_0));
  MUXF7 g0_b9_i_4
       (.I0(g0_b9_i_13_n_0),
        .I1(g0_b9_i_14_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/spriteY [4]),
        .S(g0_b9_i_5_n_0));
  LUT6 #(
    .INIT(64'h0044FFF3FFFFFFFF)) 
    g0_b9_i_5
       (.I0(g0_b9_i_15_n_0),
        .I1(g0_b0__1_i_1_n_0),
        .I2(g0_b9_i_16_n_0),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .I4(g0_b0__1_i_3_n_0),
        .I5(g0_b0__1_i_4_n_0),
        .O(g0_b9_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFAAAABFFFAA)) 
    g0_b9_i_6
       (.I0(g0_b0__1_i_4_n_0),
        .I1(g0_b14_i_1_n_0),
        .I2(g0_b9_i_17_n_0),
        .I3(g0_b0__1_i_3_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .I5(g0_b9_i_18_n_0),
        .O(g0_b9_i_6_n_0));
  LUT6 #(
    .INIT(64'h0E300E300E300E00)) 
    g0_b9_i_7
       (.I0(g0_b9_i_19_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .I2(g0_b0__1_i_3_n_0),
        .I3(g0_b0__1_i_4_n_0),
        .I4(g0_b0__1_i_1_n_0),
        .I5(g0_b9_i_20_n_0),
        .O(g0_b9_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h10)) 
    g0_b9_i_8
       (.I0(g0_b0__1_i_8_n_0),
        .I1(g0_b0__1_i_7_n_0),
        .I2(g0_b0__1_i_6_n_0),
        .O(g0_b9_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h01)) 
    g0_b9_i_9
       (.I0(g0_b9_i_8_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(g0_b9_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [9]),
        .I5(\hc_reg[9]_0 [5]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [7]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [6]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [9]),
        .I5(\hc_reg[9]_0 [8]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00FF00BF)) 
    \vc[0]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h33CCCCC4)) 
    \vc[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h66CCCCC4)) 
    \vc[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[4]),
        .I5(Q[9]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[7]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[8]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [9]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[9]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(vga_to_hdmi_i_29_n_0),
        .I3(Q[4]),
        .I4(Q[9]),
        .I5(Q[1]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[9]_i_4 
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_10
       (.I0(Q[9]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(vga_to_hdmi_i_29_n_0),
        .O(vde));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    vga_to_hdmi_i_100
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    vga_to_hdmi_i_101
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .O(vga_to_hdmi_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    vga_to_hdmi_i_102
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(\hc_reg[9]_0 [9]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    vga_to_hdmi_i_103
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_103_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_104
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    vga_to_hdmi_i_105
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(vga_to_hdmi_i_105_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vga_to_hdmi_i_106
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    vga_to_hdmi_i_107
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    vga_to_hdmi_i_108
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT4 #(
    .INIT(16'h111F)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(vga_to_hdmi_i_33_n_0),
        .O(vga_to_hdmi_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hF000F0E0)) 
    vga_to_hdmi_i_111
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h22222220AAAAAAA0)) 
    vga_to_hdmi_i_112
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(vga_to_hdmi_i_95_n_0),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(vga_to_hdmi_i_93_n_0),
        .I5(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF4F0)) 
    vga_to_hdmi_i_113
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_113_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    vga_to_hdmi_i_114
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00001300)) 
    vga_to_hdmi_i_115
       (.I0(\hc_reg[9]_0 [1]),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    vga_to_hdmi_i_116
       (.I0(\hc_reg[9]_0 [0]),
        .I1(vga_to_hdmi_i_95_n_0),
        .I2(vga_to_hdmi_i_94_n_0),
        .I3(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hD8D8E4E40000FF00)) 
    vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(g0_b13__0_n_0),
        .I2(g0_b5__2_n_0),
        .I3(g0_b9__1_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_117_n_0));
  MUXF7 vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(vga_to_hdmi_i_85_n_0));
  MUXF8 vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(vga_to_hdmi_i_170_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(\srl[23].srl16_i ),
        .I3(vga_to_hdmi_i_35_n_0),
        .O(vga_to_hdmi_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(\hc_reg[7]_3 ),
        .I2(vga_to_hdmi_i_55_0),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_55_1),
        .O(vga_to_hdmi_i_120_n_0));
  LUT5 #(
    .INIT(32'hBBB888B8)) 
    vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(\hc_reg[7]_3 ),
        .I2(vga_to_hdmi_i_55_2),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_55_3),
        .O(vga_to_hdmi_i_121_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(\hc_reg[7]_3 ),
        .I2(vga_to_hdmi_i_55_4),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_55_5),
        .O(vga_to_hdmi_i_122_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8788)) 
    vga_to_hdmi_i_123
       (.I0(g0_b9_i_6_n_0),
        .I1(g0_b9_i_5_n_0),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_51_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(\hc_reg[7]_3 ),
        .I2(vga_to_hdmi_i_55_6),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_55_7),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'h000044F4FFFF44F4)) 
    vga_to_hdmi_i_128
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .I2(vga_to_hdmi_i_193_n_0),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(\hc_reg[7]_3 ),
        .I5(vga_to_hdmi_i_56),
        .O(\slv_regs_reg[33][9] ));
  LUT6 #(
    .INIT(64'h00000000001D0000)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(vga_to_hdmi_i_24_n_0),
        .I4(vga_to_hdmi_i_26_n_0),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(vga_to_hdmi_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(vga_to_hdmi_i_83_n_0),
        .I5(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(vga_to_hdmi_i_83_n_0),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB8FF)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_204_n_0),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/data15 ),
        .I5(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(vga_to_hdmi_i_81_n_0),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(vga_to_hdmi_i_83_n_0),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(\hc_reg[7]_3 ),
        .I2(vga_to_hdmi_i_64_0),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_64_1),
        .O(vga_to_hdmi_i_135_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_212_n_0),
        .I1(\hc_reg[7]_3 ),
        .I2(vga_to_hdmi_i_64_2),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_64_3),
        .O(vga_to_hdmi_i_136_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_215_n_0),
        .I1(\hc_reg[7]_3 ),
        .I2(vga_to_hdmi_i_64_4),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_64_5),
        .O(vga_to_hdmi_i_137_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(\hc_reg[7]_3 ),
        .I2(vga_to_hdmi_i_64_6),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_64_7),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_43_n_0),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    vga_to_hdmi_i_145
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hAAAAA999)) 
    vga_to_hdmi_i_146
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_146_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    vga_to_hdmi_i_147
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_147_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vga_to_hdmi_i_148
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_148_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAA95)) 
    vga_to_hdmi_i_149
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_149_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h10)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_33_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(\srl[23].srl16_i ),
        .O(vga_to_hdmi_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    vga_to_hdmi_i_150
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [4]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hFAFAEBFAFAFA1405)) 
    vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_94_n_0),
        .I3(g0_b0__1_i_6_n_0),
        .I4(g0_b0__1_i_7_n_0),
        .I5(g0_b9_i_8_n_0),
        .O(\hc_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h1E11)) 
    vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(g0_b0__1_i_7_n_0),
        .I3(g0_b0__1_i_6_n_0),
        .O(\hc_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h740074FF)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(vga_to_hdmi_i_230_n_0),
        .I3(vga_to_hdmi_i_51_n_0),
        .I4(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_154
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data20 ),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/data25 ),
        .O(vga_to_hdmi_i_154_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_229_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(vga_to_hdmi_i_230_n_0),
        .I3(vga_to_hdmi_i_51_n_0),
        .I4(vga_to_hdmi_i_231_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h5A5A565A)) 
    vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(\hc_reg[9]_0 [0]),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_156_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h66665556)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_157_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h565A5555)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(\hc_reg[9]_0 [1]),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'h40457F75)) 
    vga_to_hdmi_i_159
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data27 ),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/data18 ),
        .O(vga_to_hdmi_i_159_n_0));
  LUT4 #(
    .INIT(16'hE0EE)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(vga_to_hdmi_i_46_n_0),
        .I3(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT5 #(
    .INIT(32'h40457F75)) 
    vga_to_hdmi_i_160
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data19 ),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/data26 ),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_161
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data19 ),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/data26 ),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_162
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data27 ),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/data18 ),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(g0_b12__1_n_0),
        .I1(g0_b6__2_n_0),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(g0_b7__0_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(g0_b5__1_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_164
       (.I0(g0_b6__2_n_0),
        .I1(g0_b12__1_n_0),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(g0_b11__0_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(g0_b4__2_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_165
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .O(vga_to_hdmi_i_165_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_166
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [9]),
        .O(vga_to_hdmi_i_166_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_167
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(g0_b3__1_n_0),
        .I1(g0_b2__2_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(g0_b14__0_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(g0_b6__1_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(g0_b6__1_n_0),
        .I1(g0_b14__0_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(g0_b2__2_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(g0_b3__1_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0EEE)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(vga_to_hdmi_i_11_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(vga_to_hdmi_i_14_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  MUXF7 vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(vga_to_hdmi_i_235_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(vga_to_hdmi_i_40_n_0));
  MUXF7 vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_236_n_0),
        .I1(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(vga_to_hdmi_i_40_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_121_0[5]),
        .I1(\hc_reg[7]_0 ),
        .I2(\hc_reg[7]_3 ),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_121_1[5]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_121_0[7]),
        .I1(\hc_reg[7]_0 ),
        .I2(\hc_reg[7]_3 ),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_121_1[7]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_121_0[1]),
        .I1(\hc_reg[7]_0 ),
        .I2(\hc_reg[7]_3 ),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_121_1[1]),
        .O(vga_to_hdmi_i_179_n_0));
  LUT5 #(
    .INIT(32'h45405555)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(vga_to_hdmi_i_24_0[1]),
        .I2(\hc_reg[7]_3 ),
        .I3(\srl[20].srl16_i ),
        .I4(vga_to_hdmi_i_20_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_121_0[3]),
        .I1(\hc_reg[7]_0 ),
        .I2(\hc_reg[7]_3 ),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_121_1[3]),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'h02000222)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(vga_to_hdmi_i_24_n_0),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(vga_to_hdmi_i_37_n_0),
        .I4(vga_to_hdmi_i_36_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    vga_to_hdmi_i_191
       (.I0(\hc_reg[7]_2 ),
        .I1(\hc_reg[7]_0 ),
        .I2(vga_to_hdmi_i_128_6),
        .I3(\hc_reg[7]_1 ),
        .I4(vga_to_hdmi_i_128_7),
        .O(vga_to_hdmi_i_191_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    vga_to_hdmi_i_192
       (.I0(\hc_reg[7]_0 ),
        .I1(vga_to_hdmi_i_128_4),
        .I2(\hc_reg[7]_1 ),
        .I3(vga_to_hdmi_i_128_5),
        .O(vga_to_hdmi_i_192_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    vga_to_hdmi_i_193
       (.I0(\hc_reg[7]_0 ),
        .I1(vga_to_hdmi_i_128_2),
        .I2(\hc_reg[7]_1 ),
        .I3(vga_to_hdmi_i_128_3),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    vga_to_hdmi_i_194
       (.I0(\hc_reg[7]_0 ),
        .I1(vga_to_hdmi_i_128_0),
        .I2(\hc_reg[7]_1 ),
        .I3(vga_to_hdmi_i_128_1),
        .I4(\hc_reg[7]_2 ),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_195
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data27 ),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(g0_b1__0_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_196
       (.I0(g0_b3_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/data25 ),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_197
       (.I0(g0_b12_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(g0_b4__0_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_198
       (.I0(g0_b0_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/data28 ),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'h40457F75)) 
    vga_to_hdmi_i_199
       (.I0(g0_b0_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/data28 ),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'h0D000D0D00000000)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_11_n_0),
        .I1(vga_to_hdmi_i_12_n_0),
        .I2(vga_to_hdmi_i_13_n_0),
        .I3(vga_to_hdmi_i_14_n_0),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(vga_to_hdmi_i_16_n_0),
        .O(red[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(g0_b14_i_2_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT5 #(
    .INIT(32'h40457F75)) 
    vga_to_hdmi_i_200
       (.I0(g0_b12_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(g0_b4__0_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'h40457F75)) 
    vga_to_hdmi_i_201
       (.I0(g0_b3_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/data25 ),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'h40457F75)) 
    vga_to_hdmi_i_202
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data27 ),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(g0_b1__0_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'h40457F75)) 
    vga_to_hdmi_i_203
       (.I0(g0_b5_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(g0_b13_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_204
       (.I0(g0_b5_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(g0_b13_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'h40457F75)) 
    vga_to_hdmi_i_205
       (.I0(g0_b14_n_0),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(g0_b6__0_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'h40457F75)) 
    vga_to_hdmi_i_206
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data26 ),
        .I1(vga_to_hdmi_i_233_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_207
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data26 ),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'h4540757F)) 
    vga_to_hdmi_i_208
       (.I0(g0_b14_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_231_n_0),
        .I4(g0_b6__0_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    vga_to_hdmi_i_209
       (.I0(vga_to_hdmi_i_121_1[4]),
        .I1(\hc_reg[7]_0 ),
        .I2(\hc_reg[7]_3 ),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_121_0[4]),
        .O(vga_to_hdmi_i_209_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_21
       (.I0(g0_b9_i_8_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    vga_to_hdmi_i_212
       (.I0(vga_to_hdmi_i_121_1[6]),
        .I1(\hc_reg[7]_0 ),
        .I2(\hc_reg[7]_3 ),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_121_0[6]),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    vga_to_hdmi_i_215
       (.I0(vga_to_hdmi_i_121_1[0]),
        .I1(\hc_reg[7]_0 ),
        .I2(\hc_reg[7]_3 ),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_121_0[0]),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hEFEA202A)) 
    vga_to_hdmi_i_218
       (.I0(vga_to_hdmi_i_121_1[2]),
        .I1(\hc_reg[7]_0 ),
        .I2(\hc_reg[7]_3 ),
        .I3(\hc_reg[7]_2 ),
        .I4(vga_to_hdmi_i_121_0[2]),
        .O(vga_to_hdmi_i_218_n_0));
  LUT4 #(
    .INIT(16'hF444)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(vga_to_hdmi_i_11_n_0),
        .I2(vga_to_hdmi_i_54_n_0),
        .I3(vga_to_hdmi_i_15_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFFFF07FFFF)) 
    vga_to_hdmi_i_229
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_40_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFFFF08)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(vga_to_hdmi_i_12_n_0),
        .I4(g0_b14_i_2_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hA655A655A655A555)) 
    vga_to_hdmi_i_230
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(\hc_reg[9]_0 [2]),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(\hc_reg[9]_0 [0]),
        .I5(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_230_n_0));
  LUT6 #(
    .INIT(64'h55555555559A55AA)) 
    vga_to_hdmi_i_231
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(\hc_reg[9]_0 [0]),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT6 #(
    .INIT(64'h0000EF00FFFFEFFF)) 
    vga_to_hdmi_i_232
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(vga_to_hdmi_i_239_n_0),
        .I2(vga_to_hdmi_i_240_n_0),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(vga_to_hdmi_i_242_n_0),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT6 #(
    .INIT(64'hFFFF02FF00000200)) 
    vga_to_hdmi_i_233
       (.I0(vga_to_hdmi_i_240_n_0),
        .I1(vga_to_hdmi_i_239_n_0),
        .I2(vga_to_hdmi_i_238_n_0),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(vga_to_hdmi_i_242_n_0),
        .I5(vga_to_hdmi_i_230_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_234
       (.I0(g0_b4__2_n_0),
        .I1(g0_b3__2_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(g0_b1__1_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(g0_b2__1_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_235
       (.I0(g0_b1__2_n_0),
        .I1(g0_b0__2_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(g0_b4__1_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(g0_b12__2_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_236
       (.I0(g0_b12__2_n_0),
        .I1(g0_b4__1_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(g0_b0__2_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(g0_b1__2_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_237
       (.I0(g0_b2__1_n_0),
        .I1(g0_b1__1_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(g0_b3__2_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(g0_b4__2_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA9AAAAA9A9A)) 
    vga_to_hdmi_i_238
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(vga_to_hdmi_i_53_n_0),
        .I5(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    vga_to_hdmi_i_239
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_40_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT6 #(
    .INIT(64'hAFA0AFAFCFCFCFCF)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(\srl[39].srl16_i_0 ),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(vga_to_hdmi_i_58_n_0),
        .I4(g0_b9_i_7_0),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0DFF)) 
    vga_to_hdmi_i_240
       (.I0(vga_to_hdmi_i_112_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vga_to_hdmi_i_40_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFEEEEEEEE)) 
    vga_to_hdmi_i_241
       (.I0(vga_to_hdmi_i_72_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_85_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    vga_to_hdmi_i_242
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_40_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_25_n_0),
        .S(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h505F505030303030)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(\srl[39].srl16_i ),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(g0_b9_i_7_0),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_54_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_11_n_0),
        .I3(vga_to_hdmi_i_12_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(vga_to_hdmi_i_24_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_29
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(vga_to_hdmi_i_29_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(vga_to_hdmi_i_17_n_0),
        .I2(vga_to_hdmi_i_13_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFC4747FFFF)) 
    vga_to_hdmi_i_30
       (.I0(g0_b9_i_17_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .I2(vga_to_hdmi_i_67_n_0),
        .I3(vga_to_hdmi_i_68_n_0),
        .I4(g0_b0__1_i_3_n_0),
        .I5(g0_b0__1_i_4_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT5 #(
    .INIT(32'h30000044)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(vga_to_hdmi_i_40_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hC0FFFFBFF3FFFFBF)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_40_n_0),
        .I2(vga_to_hdmi_i_73_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT5 #(
    .INIT(32'h0A000030)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(g0_b9_i_17_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/big_rom_address ),
        .I3(g0_b0__1_i_4_n_0),
        .I4(g0_b0__1_i_3_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFF00003B083B08)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(\hc_reg[7]_2 ),
        .I2(vga_to_hdmi_i_78_n_0),
        .I3(vga_to_hdmi_i_54_0),
        .I4(vga_to_hdmi_i_24_0[0]),
        .I5(\hc_reg[7]_3 ),
        .O(vga_to_hdmi_i_35_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .I2(vga_to_hdmi_i_82_n_0),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hC0EAC0D533333333)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_87_n_0),
        .I5(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_61_n_0),
        .I2(vga_to_hdmi_i_89_n_0),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'h5F535F5350535F53)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(g0_b9__2_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(vga_to_hdmi_i_70_n_0),
        .I4(vga_to_hdmi_i_92_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'h0000222AAAAAAAAA)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(vga_to_hdmi_i_18_n_0),
        .I2(vga_to_hdmi_i_19_n_0),
        .I3(vga_to_hdmi_i_20_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hF00F0F0F0E2C2CE0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h10011FF1)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h0F0D0F000F0D0FFF)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .I2(vga_to_hdmi_i_102_n_0),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC800C803)) 
    vga_to_hdmi_i_45
       (.I0(g0_b0__1_i_14_n_0),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(Q[9]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFFEFF0EFFFEFFFE)) 
    vga_to_hdmi_i_46
       (.I0(g0_b0__1_i_13_n_0),
        .I1(g0_b0__1_i_15_n_0),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(g0_b0__1_i_16_n_0),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F101F)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(\hc_reg[9]_0 [9]),
        .I3(vga_to_hdmi_i_108_n_0),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [8]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT5 #(
    .INIT(32'hF0F0F0F1)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(g0_b9_i_8_n_0),
        .I3(g0_b0__1_i_7_n_0),
        .I4(g0_b0__1_i_6_n_0),
        .O(\hc_reg[7]_3 ));
  LUT4 #(
    .INIT(16'h4500)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(blue[2]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h3FDCFFDC3FDC3FDC)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_40_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(vga_to_hdmi_i_112_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hCDCCCDCCFFFFFCFF)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_42_n_0),
        .I3(vga_to_hdmi_i_40_n_0),
        .I4(vga_to_hdmi_i_114_n_0),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'h04CC04C004C004C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(vga_to_hdmi_i_40_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(vga_to_hdmi_i_116_n_0),
        .I5(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h01)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'h5404000054045555)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_35_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_40_n_0),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(vga_to_hdmi_i_42_n_0),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(g0_b9_i_7_0),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(vga_to_hdmi_i_51_0),
        .I5(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hFF750077FFF5FFFF)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(g0_b9_i_6_n_0),
        .I4(g0_b9_i_7_n_0),
        .I5(g0_b9_i_5_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF001BFF1B)) 
    vga_to_hdmi_i_58
       (.I0(\hc_reg[7]_2 ),
        .I1(vga_to_hdmi_i_24_1),
        .I2(vga_to_hdmi_i_24_2),
        .I3(\hc_reg[7]_3 ),
        .I4(vga_to_hdmi_i_24_0[3]),
        .I5(vga_to_hdmi_i_51_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hB040F0004FBFF000)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(g0_b9_i_5_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(g0_b9_i_6_n_0),
        .I5(g0_b9_i_7_n_0),
        .O(g0_b9_i_7_0));
  LUT5 #(
    .INIT(32'h0000F010)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_12_n_0),
        .I1(vga_to_hdmi_i_11_n_0),
        .I2(blue[1]),
        .I3(vga_to_hdmi_i_14_n_0),
        .I4(vga_to_hdmi_i_13_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h75F5F7FF8A0A8800)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(g0_b9_i_5_n_0),
        .I4(g0_b9_i_7_n_0),
        .I5(g0_b9_i_6_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h222F22F222202202)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .I2(\hc_reg[9]_0 [1]),
        .I3(vga_to_hdmi_i_53_n_0),
        .I4(\hc_reg[9]_0 [0]),
        .I5(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(vga_to_hdmi_i_81_n_0));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(vga_to_hdmi_i_137_n_0),
        .I3(vga_to_hdmi_i_51_0),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(g0_b9_i_7_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF001BFF1B)) 
    vga_to_hdmi_i_66
       (.I0(\hc_reg[7]_2 ),
        .I1(vga_to_hdmi_i_26_0),
        .I2(vga_to_hdmi_i_26_1),
        .I3(\hc_reg[7]_3 ),
        .I4(vga_to_hdmi_i_24_0[2]),
        .I5(vga_to_hdmi_i_51_0),
        .O(vga_to_hdmi_i_66_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h45)) 
    vga_to_hdmi_i_67
       (.I0(g0_b0__1_i_1_n_0),
        .I1(g0_b9_i_8_n_0),
        .I2(Q[2]),
        .O(vga_to_hdmi_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h080A)) 
    vga_to_hdmi_i_68
       (.I0(g0_b0__1_i_1_n_0),
        .I1(Q[2]),
        .I2(g0_b9_i_8_n_0),
        .I3(Q[1]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h0C0C08080C040800)) 
    vga_to_hdmi_i_69
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(vga_to_hdmi_i_95_n_0),
        .I4(vga_to_hdmi_i_94_n_0),
        .I5(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(vga_to_hdmi_i_23_n_0),
        .I3(vga_to_hdmi_i_24_n_0),
        .I4(vga_to_hdmi_i_25_n_0),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFFFFB8BB0000B8BB)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(vga_to_hdmi_i_146_n_0),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(vga_to_hdmi_i_95_n_0),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0405)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(\hc_reg[9]_0 [2]),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hBBBB888888B888B8)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .I2(vga_to_hdmi_i_93_n_0),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(vga_to_hdmi_i_150_n_0),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h00FF01FF00FF15FA)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(vga_to_hdmi_i_94_n_0),
        .I3(g0_b0__1_i_6_n_0),
        .I4(g0_b0__1_i_7_n_0),
        .I5(g0_b9_i_8_n_0),
        .O(\hc_reg[7]_2 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    vga_to_hdmi_i_77
       (.I0(\hc_reg[7]_0 ),
        .I1(vga_to_hdmi_i_35_0),
        .I2(\hc_reg[7]_1 ),
        .I3(vga_to_hdmi_i_35_1),
        .O(vga_to_hdmi_i_77_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    vga_to_hdmi_i_78
       (.I0(\hc_reg[7]_0 ),
        .I1(vga_to_hdmi_i_35_2),
        .I2(\hc_reg[7]_1 ),
        .I3(vga_to_hdmi_i_35_3),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(vga_to_hdmi_i_23_n_0),
        .I3(vga_to_hdmi_i_24_n_0),
        .I4(vga_to_hdmi_i_25_n_0),
        .I5(vga_to_hdmi_i_26_n_0),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    vga_to_hdmi_i_80
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data23 ),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/data22 ),
        .I3(vga_to_hdmi_i_61_n_0),
        .I4(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT4 #(
    .INIT(16'h4555)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .I2(vga_to_hdmi_i_51_n_0),
        .I3(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_82
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data23 ),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/data22 ),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/data21 ),
        .I4(vga_to_hdmi_i_155_n_0),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/data24 ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hEEEE222E222E222E)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .I2(vga_to_hdmi_i_157_n_0),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_52_n_0),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h7474747777777477)) 
    vga_to_hdmi_i_84
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data17 ),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(g0_b0__0_n_0),
        .I4(vga_to_hdmi_i_81_n_0),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/data28 ),
        .O(vga_to_hdmi_i_84_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_85
       (.I0(\hc_reg[9]_0 [2]),
        .I1(vga_to_hdmi_i_95_n_0),
        .I2(vga_to_hdmi_i_94_n_0),
        .I3(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0905)) 
    vga_to_hdmi_i_86
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(vga_to_hdmi_i_53_n_0),
        .I3(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h000000FE)) 
    vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .I2(vga_to_hdmi_i_95_n_0),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(vga_to_hdmi_i_81_n_0),
        .I3(vga_to_hdmi_i_161_n_0),
        .I4(vga_to_hdmi_i_83_n_0),
        .I5(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT5 #(
    .INIT(32'h47444777)) 
    vga_to_hdmi_i_89
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data17 ),
        .I1(vga_to_hdmi_i_155_n_0),
        .I2(g0_b0__0_n_0),
        .I3(vga_to_hdmi_i_81_n_0),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/data28 ),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_16_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(vga_to_hdmi_i_28_n_0),
        .I3(vga_to_hdmi_i_20_n_0),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(vga_to_hdmi_i_21_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_90
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/data21 ),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/data24 ),
        .I2(vga_to_hdmi_i_81_n_0),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/data20 ),
        .I4(vga_to_hdmi_i_153_n_0),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/data25 ),
        .O(vga_to_hdmi_i_90_n_0));
  MUXF7 vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(vga_to_hdmi_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(g0_b0__1_n_0),
        .I2(g0_b1__2_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h3330000000000404)) 
    vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(\hc_reg[9]_0 [9]),
        .I2(vga_to_hdmi_i_106_n_0),
        .I3(vga_to_hdmi_i_107_n_0),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [8]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h0000555400000000)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(\hc_reg[9]_0 [7]),
        .I3(vga_to_hdmi_i_165_n_0),
        .I4(\hc_reg[9]_0 [9]),
        .I5(\hc_reg[9]_0 [8]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h2808088888888888)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_96
       (.I0(g0_b5__1_n_0),
        .I1(g0_b7__0_n_0),
        .I2(vga_to_hdmi_i_85_n_0),
        .I3(g0_b4__2_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(g0_b11__0_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT5 #(
    .INIT(32'h47444777)) 
    vga_to_hdmi_i_97
       (.I0(g0_b9__2_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .I2(g0_b0__1_n_0),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(g0_b1__2_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    vga_to_hdmi_i_98
       (.I0(g0_b10__0_n_0),
        .I1(g0_b3__1_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(g0_b2__1_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(g0_b8__0_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    vga_to_hdmi_i_99
       (.I0(g0_b2__1_n_0),
        .I1(g0_b8__0_n_0),
        .I2(vga_to_hdmi_i_72_n_0),
        .I3(g0_b3__1_n_0),
        .I4(vga_to_hdmi_i_70_n_0),
        .I5(g0_b10__0_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(Q[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
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
