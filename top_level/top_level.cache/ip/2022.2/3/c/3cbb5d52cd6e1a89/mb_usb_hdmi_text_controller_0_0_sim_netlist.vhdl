-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov 16 16:41:24 2025
-- Host        : omakase running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_usb_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_usb_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    reset_ah : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    \slv_regs_reg[36][25]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_regs_reg[33][16]_0\ : out STD_LOGIC;
    \slv_regs_reg[33][17]_0\ : out STD_LOGIC;
    \slv_regs_reg[6][8]_0\ : out STD_LOGIC;
    \slv_regs_reg[34][1]_0\ : out STD_LOGIC;
    \slv_regs_reg[20][16]_0\ : out STD_LOGIC;
    \slv_regs_reg[4][16]_0\ : out STD_LOGIC;
    \slv_regs_reg[20][24]_0\ : out STD_LOGIC;
    \slv_regs_reg[4][24]_0\ : out STD_LOGIC;
    \slv_regs_reg[20][0]_0\ : out STD_LOGIC;
    \slv_regs_reg[4][0]_0\ : out STD_LOGIC;
    \slv_regs_reg[20][8]_0\ : out STD_LOGIC;
    \slv_regs_reg[4][8]_0\ : out STD_LOGIC;
    \slv_regs_reg[22][24]_0\ : out STD_LOGIC;
    \slv_regs_reg[6][24]_0\ : out STD_LOGIC;
    \slv_regs_reg[20][17]_0\ : out STD_LOGIC;
    \slv_regs_reg[4][17]_0\ : out STD_LOGIC;
    \slv_regs_reg[4][25]_0\ : out STD_LOGIC;
    \slv_regs_reg[28][25]_0\ : out STD_LOGIC;
    \slv_regs_reg[20][1]_0\ : out STD_LOGIC;
    \slv_regs_reg[4][1]_0\ : out STD_LOGIC;
    \slv_regs_reg[20][9]_0\ : out STD_LOGIC;
    \slv_regs_reg[4][9]_0\ : out STD_LOGIC;
    \slv_regs_reg[22][25]_0\ : out STD_LOGIC;
    \slv_regs_reg[6][25]_0\ : out STD_LOGIC;
    \slv_regs_reg[6][0]_0\ : out STD_LOGIC;
    \slv_regs_reg[34][25]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_regs_reg[32][25]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \slv_regs_reg[33][9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_regs_reg[25][9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_regs_reg[29][9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_regs_reg[17][9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_regs_reg[21][9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_regs_reg[9][9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_regs_reg[13][9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_regs_reg[1][9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_regs_reg[5][9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_regs_reg[26][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_regs_reg[30][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_regs_reg[18][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_regs_reg[22][0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_1 : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_24 : in STD_LOGIC;
    vga_to_hdmi_i_24_0 : in STD_LOGIC;
    vga_to_hdmi_i_24_1 : in STD_LOGIC;
    vga_to_hdmi_i_15 : in STD_LOGIC;
    vga_to_hdmi_i_15_0 : in STD_LOGIC;
    vga_to_hdmi_i_34_0 : in STD_LOGIC;
    vga_to_hdmi_i_34_1 : in STD_LOGIC;
    \axi_rdata_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_araddr_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_araddr_reg[2]_rep__0_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg[3]_rep_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr_0 : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_19_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_20_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_26_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_27_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_28_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_29_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_18_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \frame_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal frame_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reset_ah\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_regs[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[10][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[10][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[10][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[10][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[10][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_regs[10][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[11][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[11][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[11][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[11][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[12][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[12][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[12][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[12][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[13][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[13][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[13][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[13][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[14][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[14][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[14][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[14][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[15][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[15][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[15][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[15][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[16][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[16][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[16][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[16][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[16][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[17][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[17][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[17][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[17][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[18][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[18][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[18][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[18][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[18][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[19][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[19][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[19][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[19][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[20][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[20][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[20][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[20][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[21][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[21][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[21][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[21][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[22][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[22][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[22][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[22][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[23][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[23][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[23][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[23][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[24][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[24][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[24][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[24][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[25][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[25][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[25][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[25][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[26][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[26][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[26][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[26][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[26][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[27][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[27][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[27][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[27][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[28][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[28][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[28][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[28][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[29][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[29][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[29][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[29][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[2][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_regs[2][31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[30][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[30][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[30][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[30][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[31][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[31][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[31][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[31][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[32][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[32][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[32][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[32][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[33][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[33][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[33][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[33][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[34][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[34][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[34][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[34][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[34][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[35][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[35][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[35][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[35][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[36][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[36][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[36][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[36][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[8][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[8][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[8][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[8][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[8][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_regs[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[9][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[9][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[9][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[9][7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_regs_reg[13][9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_regs_reg[17][9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_regs_reg[18][0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_regs_reg[1][9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_regs_reg[21][9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_regs_reg[22][0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_regs_reg[25][9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_regs_reg[26][0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_regs_reg[29][9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_regs_reg[30][0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_regs_reg[32][25]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^slv_regs_reg[33][9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_regs_reg[34][25]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^slv_regs_reg[36][25]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^slv_regs_reg[5][9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^slv_regs_reg[9][9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_regs_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[10][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[11][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[12][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[13][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[14][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[15][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[16][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[17][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[18][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[19][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[20][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[21][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[22][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[23][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[24][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[25][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[26][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[27][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[28][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[29][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[30][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[31][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[32][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[33][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[34][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[35][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[36][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][8]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[8][9]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][10]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][11]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][12]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][13]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][14]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][15]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][16]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][17]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][18]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][19]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][20]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][21]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][22]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][23]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][24]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][25]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][26]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][27]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][28]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][29]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][30]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][31]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][4]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][7]\ : STD_LOGIC;
  signal \slv_regs_reg_n_0_[9][8]\ : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[2]_rep__0\ : label is "axi_araddr_reg[2]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep\ : label is "axi_araddr_reg[3]";
  attribute ORIG_CELL_NAME of \axi_araddr_reg[3]_rep__0\ : label is "axi_araddr_reg[3]";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_7\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_5\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_5\ : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \slv_regs[10][31]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_regs[10][31]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_regs[18][31]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_regs[2][31]_i_4\ : label is "soft_lutpair49";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  reset_ah <= \^reset_ah\;
  \slv_regs_reg[13][9]_0\(0) <= \^slv_regs_reg[13][9]_0\(0);
  \slv_regs_reg[17][9]_0\(0) <= \^slv_regs_reg[17][9]_0\(0);
  \slv_regs_reg[18][0]_0\(0) <= \^slv_regs_reg[18][0]_0\(0);
  \slv_regs_reg[1][9]_0\(0) <= \^slv_regs_reg[1][9]_0\(0);
  \slv_regs_reg[21][9]_0\(0) <= \^slv_regs_reg[21][9]_0\(0);
  \slv_regs_reg[22][0]_0\(0) <= \^slv_regs_reg[22][0]_0\(0);
  \slv_regs_reg[25][9]_0\(0) <= \^slv_regs_reg[25][9]_0\(0);
  \slv_regs_reg[26][0]_0\(0) <= \^slv_regs_reg[26][0]_0\(0);
  \slv_regs_reg[29][9]_0\(0) <= \^slv_regs_reg[29][9]_0\(0);
  \slv_regs_reg[30][0]_0\(0) <= \^slv_regs_reg[30][0]_0\(0);
  \slv_regs_reg[32][25]_0\(7 downto 0) <= \^slv_regs_reg[32][25]_0\(7 downto 0);
  \slv_regs_reg[33][9]_0\(0) <= \^slv_regs_reg[33][9]_0\(0);
  \slv_regs_reg[34][25]_0\(3 downto 0) <= \^slv_regs_reg[34][25]_0\(3 downto 0);
  \slv_regs_reg[36][25]_0\(7 downto 0) <= \^slv_regs_reg[36][25]_0\(7 downto 0);
  \slv_regs_reg[5][9]_0\(0) <= \^slv_regs_reg[5][9]_0\(0);
  \slv_regs_reg[9][9]_0\(0) <= \^slv_regs_reg[9][9]_0\(0);
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => \^reset_ah\
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => axi_araddr_1(0),
      R => \^reset_ah\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => axi_araddr_1(10),
      R => \^reset_ah\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => axi_araddr_1(11),
      R => \^reset_ah\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(12),
      Q => axi_araddr_1(12),
      R => \^reset_ah\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(13),
      Q => axi_araddr_1(13),
      R => \^reset_ah\
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(14),
      Q => axi_araddr_1(14),
      R => \^reset_ah\
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(15),
      Q => axi_araddr_1(15),
      R => \^reset_ah\
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(16),
      Q => axi_araddr_1(16),
      R => \^reset_ah\
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(17),
      Q => axi_araddr_1(17),
      R => \^reset_ah\
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(18),
      Q => axi_araddr_1(18),
      R => \^reset_ah\
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(19),
      Q => axi_araddr_1(19),
      R => \^reset_ah\
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => axi_araddr_1(1),
      R => \^reset_ah\
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(20),
      Q => axi_araddr_1(20),
      R => \^reset_ah\
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(21),
      Q => axi_araddr_1(21),
      R => \^reset_ah\
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(22),
      Q => axi_araddr_1(22),
      R => \^reset_ah\
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(23),
      Q => axi_araddr_1(23),
      R => \^reset_ah\
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(24),
      Q => axi_araddr_1(24),
      R => \^reset_ah\
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(25),
      Q => axi_araddr_1(25),
      R => \^reset_ah\
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(26),
      Q => axi_araddr_1(26),
      R => \^reset_ah\
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(27),
      Q => axi_araddr_1(27),
      R => \^reset_ah\
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(28),
      Q => axi_araddr_1(28),
      R => \^reset_ah\
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(29),
      Q => axi_araddr_1(29),
      R => \^reset_ah\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => axi_araddr_1(2),
      R => \^reset_ah\
    );
\axi_araddr_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg[2]_rep_n_0\,
      R => \^reset_ah\
    );
\axi_araddr_reg[2]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg[2]_rep__0_n_0\,
      R => \^reset_ah\
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(30),
      Q => axi_araddr_1(30),
      R => \^reset_ah\
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(31),
      Q => axi_araddr_1(31),
      R => \^reset_ah\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => axi_araddr_1(3),
      R => \^reset_ah\
    );
\axi_araddr_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg[3]_rep_n_0\,
      R => \^reset_ah\
    );
\axi_araddr_reg[3]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg[3]_rep__0_n_0\,
      R => \^reset_ah\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => axi_araddr_1(4),
      R => \^reset_ah\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => axi_araddr_1(5),
      R => \^reset_ah\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => axi_araddr_1(6),
      R => \^reset_ah\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => axi_araddr_1(7),
      R => \^reset_ah\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => axi_araddr_1(8),
      R => \^reset_ah\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => axi_araddr_1(9),
      R => \^reset_ah\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^reset_ah\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => axi_awaddr_0(10),
      R => \^reset_ah\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => axi_awaddr_0(11),
      R => \^reset_ah\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => axi_awaddr_0(12),
      R => \^reset_ah\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => axi_awaddr_0(2),
      R => \^reset_ah\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => axi_awaddr_0(3),
      R => \^reset_ah\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => axi_awaddr_0(4),
      R => \^reset_ah\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => axi_awaddr_0(5),
      R => \^reset_ah\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => axi_awaddr_0(6),
      R => \^reset_ah\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => axi_awaddr_0(7),
      R => \^reset_ah\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => axi_awaddr_0(8),
      R => \^reset_ah\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => axi_awaddr_0(9),
      R => \^reset_ah\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^reset_ah\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => axi_bvalid,
      R => \^reset_ah\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00A2AAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => axi_araddr_1(1),
      I2 => \axi_rdata_reg[9]_0\(0),
      I3 => axi_araddr_1(0),
      I4 => \axi_rdata[0]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(0)
    );
\axi_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][0]\,
      I1 => \^slv_regs_reg[18][0]_0\(0),
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[17][0]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[16][0]\,
      O => \axi_rdata[0]_i_11_n_0\
    );
\axi_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][0]\,
      I1 => \^slv_regs_reg[22][0]_0\(0),
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[21][0]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[20][0]\,
      O => \axi_rdata[0]_i_12_n_0\
    );
\axi_rdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][0]\,
      I1 => \^slv_regs_reg[26][0]_0\(0),
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[25][0]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[24][0]\,
      O => \axi_rdata[0]_i_13_n_0\
    );
\axi_rdata[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][0]\,
      I1 => \^slv_regs_reg[30][0]_0\(0),
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[29][0]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[28][0]\,
      O => \axi_rdata[0]_i_14_n_0\
    );
\axi_rdata[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][0]\,
      I1 => \slv_regs_reg_n_0_[10][0]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[9][0]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[8][0]\,
      O => \axi_rdata[0]_i_15_n_0\
    );
\axi_rdata[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][0]\,
      I1 => \slv_regs_reg_n_0_[14][0]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[13][0]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[12][0]\,
      O => \axi_rdata[0]_i_16_n_0\
    );
\axi_rdata[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][0]\,
      I1 => \slv_regs_reg_n_0_[2][0]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[1][0]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[0][0]\,
      O => \axi_rdata[0]_i_17_n_0\
    );
\axi_rdata[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][0]\,
      I1 => \slv_regs_reg_n_0_[6][0]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[5][0]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[4][0]\,
      O => \axi_rdata[0]_i_18_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCCFCDDDDDDDD"
    )
        port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      I2 => \axi_rdata[0]_i_6_n_0\,
      I3 => \axi_rdata[31]_i_15_n_0\,
      I4 => \^slv_regs_reg[36][25]_0\(0),
      I5 => axi_araddr_1(7),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => frame_counter_reg(0),
      I1 => axi_araddr_1(1),
      I2 => Q(0),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[0]_i_7_n_0\,
      I1 => \axi_rdata_reg[0]_i_8_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[0]_i_9_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[0]_i_10_n_0\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8A0"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(0),
      I2 => axi_araddr_1(1),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][0]\,
      I1 => \^slv_regs_reg[34][25]_0\(0),
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[33][0]\,
      I4 => axi_araddr_1(2),
      I5 => \^slv_regs_reg[32][25]_0\(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(10),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(10)
    );
\axi_rdata[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][10]\,
      I1 => \slv_regs_reg_n_0_[22][10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][10]\,
      O => \axi_rdata[10]_i_10_n_0\
    );
\axi_rdata[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][10]\,
      I1 => \slv_regs_reg_n_0_[26][10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][10]\,
      O => \axi_rdata[10]_i_11_n_0\
    );
\axi_rdata[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][10]\,
      I1 => \slv_regs_reg_n_0_[30][10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][10]\,
      O => \axi_rdata[10]_i_12_n_0\
    );
\axi_rdata[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][10]\,
      I1 => \slv_regs_reg_n_0_[10][10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][10]\,
      O => \axi_rdata[10]_i_13_n_0\
    );
\axi_rdata[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][10]\,
      I1 => \slv_regs_reg_n_0_[14][10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][10]\,
      O => \axi_rdata[10]_i_14_n_0\
    );
\axi_rdata[10]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][10]\,
      I1 => \slv_regs_reg_n_0_[2][10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][10]\,
      O => \axi_rdata[10]_i_15_n_0\
    );
\axi_rdata[10]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][10]\,
      I1 => \slv_regs_reg_n_0_[6][10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][10]\,
      O => \axi_rdata[10]_i_16_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][10]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[10]_i_5_n_0\,
      I1 => \axi_rdata_reg[10]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[10]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[10]_i_8_n_0\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][10]\,
      I1 => \slv_regs_reg_n_0_[34][10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[32][10]\,
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][10]\,
      I1 => \slv_regs_reg_n_0_[18][10]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][10]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][10]\,
      O => \axi_rdata[10]_i_9_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(11),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(11)
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][11]\,
      I1 => \slv_regs_reg_n_0_[22][11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][11]\,
      O => \axi_rdata[11]_i_10_n_0\
    );
\axi_rdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][11]\,
      I1 => \slv_regs_reg_n_0_[26][11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][11]\,
      O => \axi_rdata[11]_i_11_n_0\
    );
\axi_rdata[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][11]\,
      I1 => \slv_regs_reg_n_0_[30][11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][11]\,
      O => \axi_rdata[11]_i_12_n_0\
    );
\axi_rdata[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][11]\,
      I1 => \slv_regs_reg_n_0_[10][11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][11]\,
      O => \axi_rdata[11]_i_13_n_0\
    );
\axi_rdata[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][11]\,
      I1 => \slv_regs_reg_n_0_[14][11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][11]\,
      O => \axi_rdata[11]_i_14_n_0\
    );
\axi_rdata[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][11]\,
      I1 => \slv_regs_reg_n_0_[2][11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][11]\,
      O => \axi_rdata[11]_i_15_n_0\
    );
\axi_rdata[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][11]\,
      I1 => \slv_regs_reg_n_0_[6][11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][11]\,
      O => \axi_rdata[11]_i_16_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][11]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[11]_i_5_n_0\,
      I1 => \axi_rdata_reg[11]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[11]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[11]_i_8_n_0\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][11]\,
      I1 => \slv_regs_reg_n_0_[34][11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[32][11]\,
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][11]\,
      I1 => \slv_regs_reg_n_0_[18][11]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][11]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][11]\,
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(12),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(12)
    );
\axi_rdata[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][12]\,
      I1 => \slv_regs_reg_n_0_[22][12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][12]\,
      O => \axi_rdata[12]_i_10_n_0\
    );
\axi_rdata[12]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][12]\,
      I1 => \slv_regs_reg_n_0_[26][12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][12]\,
      O => \axi_rdata[12]_i_11_n_0\
    );
\axi_rdata[12]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][12]\,
      I1 => \slv_regs_reg_n_0_[30][12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][12]\,
      O => \axi_rdata[12]_i_12_n_0\
    );
\axi_rdata[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][12]\,
      I1 => \slv_regs_reg_n_0_[10][12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][12]\,
      O => \axi_rdata[12]_i_13_n_0\
    );
\axi_rdata[12]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][12]\,
      I1 => \slv_regs_reg_n_0_[14][12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][12]\,
      O => \axi_rdata[12]_i_14_n_0\
    );
\axi_rdata[12]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][12]\,
      I1 => \slv_regs_reg_n_0_[2][12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][12]\,
      O => \axi_rdata[12]_i_15_n_0\
    );
\axi_rdata[12]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][12]\,
      I1 => \slv_regs_reg_n_0_[6][12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][12]\,
      O => \axi_rdata[12]_i_16_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][12]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[12]_i_5_n_0\,
      I1 => \axi_rdata_reg[12]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[12]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[12]_i_8_n_0\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][12]\,
      I1 => \slv_regs_reg_n_0_[34][12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[32][12]\,
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][12]\,
      I1 => \slv_regs_reg_n_0_[18][12]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][12]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][12]\,
      O => \axi_rdata[12]_i_9_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(13),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(13)
    );
\axi_rdata[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][13]\,
      I1 => \slv_regs_reg_n_0_[22][13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][13]\,
      O => \axi_rdata[13]_i_10_n_0\
    );
\axi_rdata[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][13]\,
      I1 => \slv_regs_reg_n_0_[26][13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][13]\,
      O => \axi_rdata[13]_i_11_n_0\
    );
\axi_rdata[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][13]\,
      I1 => \slv_regs_reg_n_0_[30][13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][13]\,
      O => \axi_rdata[13]_i_12_n_0\
    );
\axi_rdata[13]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][13]\,
      I1 => \slv_regs_reg_n_0_[10][13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][13]\,
      O => \axi_rdata[13]_i_13_n_0\
    );
\axi_rdata[13]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][13]\,
      I1 => \slv_regs_reg_n_0_[14][13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][13]\,
      O => \axi_rdata[13]_i_14_n_0\
    );
\axi_rdata[13]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][13]\,
      I1 => \slv_regs_reg_n_0_[2][13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][13]\,
      O => \axi_rdata[13]_i_15_n_0\
    );
\axi_rdata[13]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][13]\,
      I1 => \slv_regs_reg_n_0_[6][13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][13]\,
      O => \axi_rdata[13]_i_16_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][13]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[13]_i_5_n_0\,
      I1 => \axi_rdata_reg[13]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[13]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[13]_i_8_n_0\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][13]\,
      I1 => \slv_regs_reg_n_0_[34][13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[32][13]\,
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][13]\,
      I1 => \slv_regs_reg_n_0_[18][13]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][13]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][13]\,
      O => \axi_rdata[13]_i_9_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(14),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(14)
    );
\axi_rdata[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][14]\,
      I1 => \slv_regs_reg_n_0_[22][14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][14]\,
      O => \axi_rdata[14]_i_10_n_0\
    );
\axi_rdata[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][14]\,
      I1 => \slv_regs_reg_n_0_[26][14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][14]\,
      O => \axi_rdata[14]_i_11_n_0\
    );
\axi_rdata[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][14]\,
      I1 => \slv_regs_reg_n_0_[30][14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][14]\,
      O => \axi_rdata[14]_i_12_n_0\
    );
\axi_rdata[14]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][14]\,
      I1 => \slv_regs_reg_n_0_[10][14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][14]\,
      O => \axi_rdata[14]_i_13_n_0\
    );
\axi_rdata[14]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][14]\,
      I1 => \slv_regs_reg_n_0_[14][14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][14]\,
      O => \axi_rdata[14]_i_14_n_0\
    );
\axi_rdata[14]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][14]\,
      I1 => \slv_regs_reg_n_0_[2][14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][14]\,
      O => \axi_rdata[14]_i_15_n_0\
    );
\axi_rdata[14]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][14]\,
      I1 => \slv_regs_reg_n_0_[6][14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][14]\,
      O => \axi_rdata[14]_i_16_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][14]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[14]_i_5_n_0\,
      I1 => \axi_rdata_reg[14]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[14]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[14]_i_8_n_0\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][14]\,
      I1 => \slv_regs_reg_n_0_[34][14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[32][14]\,
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][14]\,
      I1 => \slv_regs_reg_n_0_[18][14]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][14]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][14]\,
      O => \axi_rdata[14]_i_9_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(15),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(15)
    );
\axi_rdata[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][15]\,
      I1 => \slv_regs_reg_n_0_[22][15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][15]\,
      O => \axi_rdata[15]_i_10_n_0\
    );
\axi_rdata[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][15]\,
      I1 => \slv_regs_reg_n_0_[26][15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][15]\,
      O => \axi_rdata[15]_i_11_n_0\
    );
\axi_rdata[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][15]\,
      I1 => \slv_regs_reg_n_0_[30][15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][15]\,
      O => \axi_rdata[15]_i_12_n_0\
    );
\axi_rdata[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][15]\,
      I1 => \slv_regs_reg_n_0_[10][15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][15]\,
      O => \axi_rdata[15]_i_13_n_0\
    );
\axi_rdata[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][15]\,
      I1 => \slv_regs_reg_n_0_[14][15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][15]\,
      O => \axi_rdata[15]_i_14_n_0\
    );
\axi_rdata[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][15]\,
      I1 => \slv_regs_reg_n_0_[2][15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][15]\,
      O => \axi_rdata[15]_i_15_n_0\
    );
\axi_rdata[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][15]\,
      I1 => \slv_regs_reg_n_0_[6][15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][15]\,
      O => \axi_rdata[15]_i_16_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][15]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[15]_i_5_n_0\,
      I1 => \axi_rdata_reg[15]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[15]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[15]_i_8_n_0\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][15]\,
      I1 => \slv_regs_reg_n_0_[34][15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[32][15]\,
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][15]\,
      I1 => \slv_regs_reg_n_0_[18][15]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][15]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][15]\,
      O => \axi_rdata[15]_i_9_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(16),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(16)
    );
\axi_rdata[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][16]\,
      I1 => \slv_regs_reg_n_0_[22][16]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][16]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][16]\,
      O => \axi_rdata[16]_i_10_n_0\
    );
\axi_rdata[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][16]\,
      I1 => \slv_regs_reg_n_0_[26][16]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][16]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][16]\,
      O => \axi_rdata[16]_i_11_n_0\
    );
\axi_rdata[16]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][16]\,
      I1 => \slv_regs_reg_n_0_[30][16]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][16]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][16]\,
      O => \axi_rdata[16]_i_12_n_0\
    );
\axi_rdata[16]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][16]\,
      I1 => \slv_regs_reg_n_0_[10][16]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][16]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][16]\,
      O => \axi_rdata[16]_i_13_n_0\
    );
\axi_rdata[16]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][16]\,
      I1 => \slv_regs_reg_n_0_[14][16]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][16]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][16]\,
      O => \axi_rdata[16]_i_14_n_0\
    );
\axi_rdata[16]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][16]\,
      I1 => \slv_regs_reg_n_0_[2][16]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][16]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][16]\,
      O => \axi_rdata[16]_i_15_n_0\
    );
\axi_rdata[16]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][16]\,
      I1 => \slv_regs_reg_n_0_[6][16]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][16]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][16]\,
      O => \axi_rdata[16]_i_16_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \^slv_regs_reg[36][25]_0\(4),
      I3 => axi_araddr_1(7),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[16]_i_5_n_0\,
      I1 => \axi_rdata_reg[16]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[16]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[16]_i_8_n_0\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][16]\,
      I1 => \slv_regs_reg_n_0_[34][16]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][16]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_regs_reg[32][25]_0\(4),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][16]\,
      I1 => \slv_regs_reg_n_0_[18][16]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][16]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][16]\,
      O => \axi_rdata[16]_i_9_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(17),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(17)
    );
\axi_rdata[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][17]\,
      I1 => \slv_regs_reg_n_0_[22][17]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][17]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][17]\,
      O => \axi_rdata[17]_i_10_n_0\
    );
\axi_rdata[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][17]\,
      I1 => \slv_regs_reg_n_0_[26][17]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][17]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][17]\,
      O => \axi_rdata[17]_i_11_n_0\
    );
\axi_rdata[17]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][17]\,
      I1 => \slv_regs_reg_n_0_[30][17]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][17]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][17]\,
      O => \axi_rdata[17]_i_12_n_0\
    );
\axi_rdata[17]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][17]\,
      I1 => \slv_regs_reg_n_0_[10][17]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][17]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][17]\,
      O => \axi_rdata[17]_i_13_n_0\
    );
\axi_rdata[17]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][17]\,
      I1 => \slv_regs_reg_n_0_[14][17]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][17]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][17]\,
      O => \axi_rdata[17]_i_14_n_0\
    );
\axi_rdata[17]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][17]\,
      I1 => \slv_regs_reg_n_0_[2][17]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][17]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][17]\,
      O => \axi_rdata[17]_i_15_n_0\
    );
\axi_rdata[17]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][17]\,
      I1 => \slv_regs_reg_n_0_[6][17]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][17]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][17]\,
      O => \axi_rdata[17]_i_16_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \^slv_regs_reg[36][25]_0\(5),
      I3 => axi_araddr_1(7),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[17]_i_5_n_0\,
      I1 => \axi_rdata_reg[17]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[17]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[17]_i_8_n_0\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][17]\,
      I1 => \slv_regs_reg_n_0_[34][17]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][17]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_regs_reg[32][25]_0\(5),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][17]\,
      I1 => \slv_regs_reg_n_0_[18][17]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][17]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][17]\,
      O => \axi_rdata[17]_i_9_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(18),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(18)
    );
\axi_rdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][18]\,
      I1 => \slv_regs_reg_n_0_[22][18]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][18]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][18]\,
      O => \axi_rdata[18]_i_10_n_0\
    );
\axi_rdata[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][18]\,
      I1 => \slv_regs_reg_n_0_[26][18]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][18]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][18]\,
      O => \axi_rdata[18]_i_11_n_0\
    );
\axi_rdata[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][18]\,
      I1 => \slv_regs_reg_n_0_[30][18]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][18]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][18]\,
      O => \axi_rdata[18]_i_12_n_0\
    );
\axi_rdata[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][18]\,
      I1 => \slv_regs_reg_n_0_[10][18]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][18]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][18]\,
      O => \axi_rdata[18]_i_13_n_0\
    );
\axi_rdata[18]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][18]\,
      I1 => \slv_regs_reg_n_0_[14][18]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][18]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][18]\,
      O => \axi_rdata[18]_i_14_n_0\
    );
\axi_rdata[18]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][18]\,
      I1 => \slv_regs_reg_n_0_[2][18]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][18]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][18]\,
      O => \axi_rdata[18]_i_15_n_0\
    );
\axi_rdata[18]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][18]\,
      I1 => \slv_regs_reg_n_0_[6][18]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][18]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][18]\,
      O => \axi_rdata[18]_i_16_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][18]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[18]_i_5_n_0\,
      I1 => \axi_rdata_reg[18]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[18]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[18]_i_8_n_0\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][18]\,
      I1 => \slv_regs_reg_n_0_[34][18]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][18]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[32][18]\,
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][18]\,
      I1 => \slv_regs_reg_n_0_[18][18]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][18]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][18]\,
      O => \axi_rdata[18]_i_9_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(19),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(19)
    );
\axi_rdata[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][19]\,
      I1 => \slv_regs_reg_n_0_[22][19]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][19]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][19]\,
      O => \axi_rdata[19]_i_10_n_0\
    );
\axi_rdata[19]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][19]\,
      I1 => \slv_regs_reg_n_0_[26][19]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][19]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][19]\,
      O => \axi_rdata[19]_i_11_n_0\
    );
\axi_rdata[19]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][19]\,
      I1 => \slv_regs_reg_n_0_[30][19]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][19]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][19]\,
      O => \axi_rdata[19]_i_12_n_0\
    );
\axi_rdata[19]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][19]\,
      I1 => \slv_regs_reg_n_0_[10][19]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][19]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][19]\,
      O => \axi_rdata[19]_i_13_n_0\
    );
\axi_rdata[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][19]\,
      I1 => \slv_regs_reg_n_0_[14][19]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][19]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][19]\,
      O => \axi_rdata[19]_i_14_n_0\
    );
\axi_rdata[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][19]\,
      I1 => \slv_regs_reg_n_0_[2][19]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][19]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][19]\,
      O => \axi_rdata[19]_i_15_n_0\
    );
\axi_rdata[19]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][19]\,
      I1 => \slv_regs_reg_n_0_[6][19]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][19]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][19]\,
      O => \axi_rdata[19]_i_16_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][19]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[19]_i_5_n_0\,
      I1 => \axi_rdata_reg[19]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[19]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[19]_i_8_n_0\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][19]\,
      I1 => \slv_regs_reg_n_0_[34][19]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][19]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[32][19]\,
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][19]\,
      I1 => \slv_regs_reg_n_0_[18][19]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][19]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][19]\,
      O => \axi_rdata[19]_i_9_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DFFFF00FF00FF"
    )
        port map (
      I0 => axi_araddr_1(1),
      I1 => \axi_rdata_reg[9]_0\(1),
      I2 => axi_araddr_1(0),
      I3 => \axi_rdata[1]_i_2_n_0\,
      I4 => \axi_rdata[1]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(1)
    );
\axi_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][1]\,
      I1 => \slv_regs_reg_n_0_[18][1]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[17][1]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[16][1]\,
      O => \axi_rdata[1]_i_10_n_0\
    );
\axi_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][1]\,
      I1 => \slv_regs_reg_n_0_[14][1]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[13][1]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[12][1]\,
      O => \axi_rdata[1]_i_11_n_0\
    );
\axi_rdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][1]\,
      I1 => \slv_regs_reg_n_0_[10][1]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[9][1]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[8][1]\,
      O => \axi_rdata[1]_i_12_n_0\
    );
\axi_rdata[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][1]\,
      I1 => \slv_regs_reg_n_0_[6][1]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[5][1]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[4][1]\,
      O => \axi_rdata[1]_i_13_n_0\
    );
\axi_rdata[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][1]\,
      I1 => \slv_regs_reg_n_0_[2][1]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[1][1]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[0][1]\,
      O => \axi_rdata[1]_i_14_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \^slv_regs_reg[36][25]_0\(1),
      I1 => \axi_rdata[1]_i_4_n_0\,
      I2 => axi_araddr_1(7),
      I3 => \axi_rdata[1]_i_5_n_0\,
      I4 => \axi_rdata[31]_i_15_n_0\,
      I5 => \axi_rdata[1]_i_6_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C773F77"
    )
        port map (
      I0 => frame_counter_reg(1),
      I1 => axi_araddr_1(0),
      I2 => Q(1),
      I3 => axi_araddr_1(1),
      I4 => \axi_rdata_reg[9]_0\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[33][1]\,
      I1 => \^slv_regs_reg[32][25]_0\(1),
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[35][1]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[34][1]\,
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \axi_rdata[1]_i_7_n_0\,
      I1 => \axi_rdata[1]_i_8_n_0\,
      I2 => axi_araddr_1(5),
      I3 => \axi_rdata[1]_i_9_n_0\,
      I4 => axi_araddr_1(4),
      I5 => \axi_rdata[1]_i_10_n_0\,
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \axi_rdata[1]_i_11_n_0\,
      I1 => \axi_rdata[1]_i_12_n_0\,
      I2 => axi_araddr_1(5),
      I3 => \axi_rdata[1]_i_13_n_0\,
      I4 => axi_araddr_1(4),
      I5 => \axi_rdata[1]_i_14_n_0\,
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][1]\,
      I1 => \slv_regs_reg_n_0_[30][1]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[29][1]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[28][1]\,
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][1]\,
      I1 => \slv_regs_reg_n_0_[26][1]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[25][1]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[24][1]\,
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][1]\,
      I1 => \slv_regs_reg_n_0_[22][1]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[21][1]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[20][1]\,
      O => \axi_rdata[1]_i_9_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(20),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(20)
    );
\axi_rdata[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][20]\,
      I1 => \slv_regs_reg_n_0_[22][20]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][20]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][20]\,
      O => \axi_rdata[20]_i_10_n_0\
    );
\axi_rdata[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][20]\,
      I1 => \slv_regs_reg_n_0_[26][20]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][20]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][20]\,
      O => \axi_rdata[20]_i_11_n_0\
    );
\axi_rdata[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][20]\,
      I1 => \slv_regs_reg_n_0_[30][20]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][20]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][20]\,
      O => \axi_rdata[20]_i_12_n_0\
    );
\axi_rdata[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][20]\,
      I1 => \slv_regs_reg_n_0_[10][20]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][20]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][20]\,
      O => \axi_rdata[20]_i_13_n_0\
    );
\axi_rdata[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][20]\,
      I1 => \slv_regs_reg_n_0_[14][20]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][20]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][20]\,
      O => \axi_rdata[20]_i_14_n_0\
    );
\axi_rdata[20]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][20]\,
      I1 => \slv_regs_reg_n_0_[2][20]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][20]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][20]\,
      O => \axi_rdata[20]_i_15_n_0\
    );
\axi_rdata[20]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][20]\,
      I1 => \slv_regs_reg_n_0_[6][20]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][20]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][20]\,
      O => \axi_rdata[20]_i_16_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][20]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[20]_i_5_n_0\,
      I1 => \axi_rdata_reg[20]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[20]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[20]_i_8_n_0\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][20]\,
      I1 => \slv_regs_reg_n_0_[34][20]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][20]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[32][20]\,
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][20]\,
      I1 => \slv_regs_reg_n_0_[18][20]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][20]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][20]\,
      O => \axi_rdata[20]_i_9_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(21),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(21)
    );
\axi_rdata[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][21]\,
      I1 => \slv_regs_reg_n_0_[22][21]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][21]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][21]\,
      O => \axi_rdata[21]_i_10_n_0\
    );
\axi_rdata[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][21]\,
      I1 => \slv_regs_reg_n_0_[26][21]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][21]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][21]\,
      O => \axi_rdata[21]_i_11_n_0\
    );
\axi_rdata[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][21]\,
      I1 => \slv_regs_reg_n_0_[30][21]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][21]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][21]\,
      O => \axi_rdata[21]_i_12_n_0\
    );
\axi_rdata[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][21]\,
      I1 => \slv_regs_reg_n_0_[10][21]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][21]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][21]\,
      O => \axi_rdata[21]_i_13_n_0\
    );
\axi_rdata[21]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][21]\,
      I1 => \slv_regs_reg_n_0_[14][21]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][21]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][21]\,
      O => \axi_rdata[21]_i_14_n_0\
    );
\axi_rdata[21]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][21]\,
      I1 => \slv_regs_reg_n_0_[2][21]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][21]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][21]\,
      O => \axi_rdata[21]_i_15_n_0\
    );
\axi_rdata[21]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][21]\,
      I1 => \slv_regs_reg_n_0_[6][21]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][21]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][21]\,
      O => \axi_rdata[21]_i_16_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][21]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[21]_i_5_n_0\,
      I1 => \axi_rdata_reg[21]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[21]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[21]_i_8_n_0\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][21]\,
      I1 => \slv_regs_reg_n_0_[34][21]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][21]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[32][21]\,
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][21]\,
      I1 => \slv_regs_reg_n_0_[18][21]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][21]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][21]\,
      O => \axi_rdata[21]_i_9_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(22),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(22)
    );
\axi_rdata[22]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][22]\,
      I1 => \slv_regs_reg_n_0_[22][22]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][22]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][22]\,
      O => \axi_rdata[22]_i_10_n_0\
    );
\axi_rdata[22]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][22]\,
      I1 => \slv_regs_reg_n_0_[26][22]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][22]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][22]\,
      O => \axi_rdata[22]_i_11_n_0\
    );
\axi_rdata[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][22]\,
      I1 => \slv_regs_reg_n_0_[30][22]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][22]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][22]\,
      O => \axi_rdata[22]_i_12_n_0\
    );
\axi_rdata[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][22]\,
      I1 => \slv_regs_reg_n_0_[10][22]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][22]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][22]\,
      O => \axi_rdata[22]_i_13_n_0\
    );
\axi_rdata[22]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][22]\,
      I1 => \slv_regs_reg_n_0_[14][22]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][22]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][22]\,
      O => \axi_rdata[22]_i_14_n_0\
    );
\axi_rdata[22]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][22]\,
      I1 => \slv_regs_reg_n_0_[2][22]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][22]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][22]\,
      O => \axi_rdata[22]_i_15_n_0\
    );
\axi_rdata[22]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][22]\,
      I1 => \slv_regs_reg_n_0_[6][22]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][22]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][22]\,
      O => \axi_rdata[22]_i_16_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][22]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[22]_i_5_n_0\,
      I1 => \axi_rdata_reg[22]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[22]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[22]_i_8_n_0\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][22]\,
      I1 => \slv_regs_reg_n_0_[34][22]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][22]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[32][22]\,
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][22]\,
      I1 => \slv_regs_reg_n_0_[18][22]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][22]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][22]\,
      O => \axi_rdata[22]_i_9_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(23),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(23)
    );
\axi_rdata[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][23]\,
      I1 => \slv_regs_reg_n_0_[22][23]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][23]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][23]\,
      O => \axi_rdata[23]_i_10_n_0\
    );
\axi_rdata[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][23]\,
      I1 => \slv_regs_reg_n_0_[26][23]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][23]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][23]\,
      O => \axi_rdata[23]_i_11_n_0\
    );
\axi_rdata[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][23]\,
      I1 => \slv_regs_reg_n_0_[30][23]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][23]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][23]\,
      O => \axi_rdata[23]_i_12_n_0\
    );
\axi_rdata[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][23]\,
      I1 => \slv_regs_reg_n_0_[10][23]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][23]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][23]\,
      O => \axi_rdata[23]_i_13_n_0\
    );
\axi_rdata[23]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][23]\,
      I1 => \slv_regs_reg_n_0_[14][23]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][23]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][23]\,
      O => \axi_rdata[23]_i_14_n_0\
    );
\axi_rdata[23]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][23]\,
      I1 => \slv_regs_reg_n_0_[2][23]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][23]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][23]\,
      O => \axi_rdata[23]_i_15_n_0\
    );
\axi_rdata[23]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][23]\,
      I1 => \slv_regs_reg_n_0_[6][23]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][23]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][23]\,
      O => \axi_rdata[23]_i_16_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][23]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[23]_i_5_n_0\,
      I1 => \axi_rdata_reg[23]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[23]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[23]_i_8_n_0\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][23]\,
      I1 => \slv_regs_reg_n_0_[34][23]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][23]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[32][23]\,
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][23]\,
      I1 => \slv_regs_reg_n_0_[18][23]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][23]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][23]\,
      O => \axi_rdata[23]_i_9_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(24),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(24)
    );
\axi_rdata[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][24]\,
      I1 => \slv_regs_reg_n_0_[22][24]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[21][24]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[20][24]\,
      O => \axi_rdata[24]_i_10_n_0\
    );
\axi_rdata[24]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][24]\,
      I1 => \slv_regs_reg_n_0_[26][24]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[25][24]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[24][24]\,
      O => \axi_rdata[24]_i_11_n_0\
    );
\axi_rdata[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][24]\,
      I1 => \slv_regs_reg_n_0_[30][24]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[29][24]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[28][24]\,
      O => \axi_rdata[24]_i_12_n_0\
    );
\axi_rdata[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][24]\,
      I1 => \slv_regs_reg_n_0_[10][24]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[9][24]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[8][24]\,
      O => \axi_rdata[24]_i_13_n_0\
    );
\axi_rdata[24]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][24]\,
      I1 => \slv_regs_reg_n_0_[14][24]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[13][24]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[12][24]\,
      O => \axi_rdata[24]_i_14_n_0\
    );
\axi_rdata[24]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][24]\,
      I1 => \slv_regs_reg_n_0_[2][24]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[1][24]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[0][24]\,
      O => \axi_rdata[24]_i_15_n_0\
    );
\axi_rdata[24]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][24]\,
      I1 => \slv_regs_reg_n_0_[6][24]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[5][24]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[4][24]\,
      O => \axi_rdata[24]_i_16_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \^slv_regs_reg[36][25]_0\(6),
      I3 => axi_araddr_1(7),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[24]_i_5_n_0\,
      I1 => \axi_rdata_reg[24]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[24]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[24]_i_8_n_0\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][24]\,
      I1 => \^slv_regs_reg[34][25]_0\(2),
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[33][24]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \^slv_regs_reg[32][25]_0\(6),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][24]\,
      I1 => \slv_regs_reg_n_0_[18][24]\,
      I2 => \axi_araddr_reg[3]_rep_n_0\,
      I3 => \slv_regs_reg_n_0_[17][24]\,
      I4 => \axi_araddr_reg[2]_rep_n_0\,
      I5 => \slv_regs_reg_n_0_[16][24]\,
      O => \axi_rdata[24]_i_9_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(25),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(25)
    );
\axi_rdata[25]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][25]\,
      I1 => \slv_regs_reg_n_0_[22][25]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[21][25]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[20][25]\,
      O => \axi_rdata[25]_i_10_n_0\
    );
\axi_rdata[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][25]\,
      I1 => \slv_regs_reg_n_0_[26][25]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[25][25]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[24][25]\,
      O => \axi_rdata[25]_i_11_n_0\
    );
\axi_rdata[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][25]\,
      I1 => \slv_regs_reg_n_0_[30][25]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[29][25]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[28][25]\,
      O => \axi_rdata[25]_i_12_n_0\
    );
\axi_rdata[25]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][25]\,
      I1 => \slv_regs_reg_n_0_[10][25]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[9][25]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[8][25]\,
      O => \axi_rdata[25]_i_13_n_0\
    );
\axi_rdata[25]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][25]\,
      I1 => \slv_regs_reg_n_0_[14][25]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[13][25]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[12][25]\,
      O => \axi_rdata[25]_i_14_n_0\
    );
\axi_rdata[25]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][25]\,
      I1 => \slv_regs_reg_n_0_[2][25]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[1][25]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[0][25]\,
      O => \axi_rdata[25]_i_15_n_0\
    );
\axi_rdata[25]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][25]\,
      I1 => \slv_regs_reg_n_0_[6][25]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[5][25]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[4][25]\,
      O => \axi_rdata[25]_i_16_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \^slv_regs_reg[36][25]_0\(7),
      I3 => axi_araddr_1(7),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[25]_i_5_n_0\,
      I1 => \axi_rdata_reg[25]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[25]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[25]_i_8_n_0\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][25]\,
      I1 => \^slv_regs_reg[34][25]_0\(3),
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[33][25]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \^slv_regs_reg[32][25]_0\(7),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][25]\,
      I1 => \slv_regs_reg_n_0_[18][25]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[17][25]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[16][25]\,
      O => \axi_rdata[25]_i_9_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(26),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(26)
    );
\axi_rdata[26]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][26]\,
      I1 => \slv_regs_reg_n_0_[22][26]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[21][26]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[20][26]\,
      O => \axi_rdata[26]_i_10_n_0\
    );
\axi_rdata[26]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][26]\,
      I1 => \slv_regs_reg_n_0_[26][26]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[25][26]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[24][26]\,
      O => \axi_rdata[26]_i_11_n_0\
    );
\axi_rdata[26]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][26]\,
      I1 => \slv_regs_reg_n_0_[30][26]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[29][26]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[28][26]\,
      O => \axi_rdata[26]_i_12_n_0\
    );
\axi_rdata[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][26]\,
      I1 => \slv_regs_reg_n_0_[10][26]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[9][26]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[8][26]\,
      O => \axi_rdata[26]_i_13_n_0\
    );
\axi_rdata[26]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][26]\,
      I1 => \slv_regs_reg_n_0_[14][26]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[13][26]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[12][26]\,
      O => \axi_rdata[26]_i_14_n_0\
    );
\axi_rdata[26]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][26]\,
      I1 => \slv_regs_reg_n_0_[2][26]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[1][26]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[0][26]\,
      O => \axi_rdata[26]_i_15_n_0\
    );
\axi_rdata[26]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][26]\,
      I1 => \slv_regs_reg_n_0_[6][26]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[5][26]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[4][26]\,
      O => \axi_rdata[26]_i_16_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][26]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[26]_i_5_n_0\,
      I1 => \axi_rdata_reg[26]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[26]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[26]_i_8_n_0\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][26]\,
      I1 => \slv_regs_reg_n_0_[34][26]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[33][26]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[32][26]\,
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][26]\,
      I1 => \slv_regs_reg_n_0_[18][26]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[17][26]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[16][26]\,
      O => \axi_rdata[26]_i_9_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(27),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(27)
    );
\axi_rdata[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][27]\,
      I1 => \slv_regs_reg_n_0_[22][27]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[21][27]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[20][27]\,
      O => \axi_rdata[27]_i_10_n_0\
    );
\axi_rdata[27]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][27]\,
      I1 => \slv_regs_reg_n_0_[26][27]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[25][27]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[24][27]\,
      O => \axi_rdata[27]_i_11_n_0\
    );
\axi_rdata[27]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][27]\,
      I1 => \slv_regs_reg_n_0_[30][27]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[29][27]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[28][27]\,
      O => \axi_rdata[27]_i_12_n_0\
    );
\axi_rdata[27]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][27]\,
      I1 => \slv_regs_reg_n_0_[10][27]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[9][27]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[8][27]\,
      O => \axi_rdata[27]_i_13_n_0\
    );
\axi_rdata[27]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][27]\,
      I1 => \slv_regs_reg_n_0_[14][27]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[13][27]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[12][27]\,
      O => \axi_rdata[27]_i_14_n_0\
    );
\axi_rdata[27]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][27]\,
      I1 => \slv_regs_reg_n_0_[2][27]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[1][27]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[0][27]\,
      O => \axi_rdata[27]_i_15_n_0\
    );
\axi_rdata[27]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][27]\,
      I1 => \slv_regs_reg_n_0_[6][27]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[5][27]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[4][27]\,
      O => \axi_rdata[27]_i_16_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][27]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[27]_i_5_n_0\,
      I1 => \axi_rdata_reg[27]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[27]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[27]_i_8_n_0\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][27]\,
      I1 => \slv_regs_reg_n_0_[34][27]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[33][27]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[32][27]\,
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][27]\,
      I1 => \slv_regs_reg_n_0_[18][27]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[17][27]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[16][27]\,
      O => \axi_rdata[27]_i_9_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(28),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(28)
    );
\axi_rdata[28]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][28]\,
      I1 => \slv_regs_reg_n_0_[22][28]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[21][28]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[20][28]\,
      O => \axi_rdata[28]_i_10_n_0\
    );
\axi_rdata[28]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][28]\,
      I1 => \slv_regs_reg_n_0_[26][28]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[25][28]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[24][28]\,
      O => \axi_rdata[28]_i_11_n_0\
    );
\axi_rdata[28]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][28]\,
      I1 => \slv_regs_reg_n_0_[30][28]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[29][28]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[28][28]\,
      O => \axi_rdata[28]_i_12_n_0\
    );
\axi_rdata[28]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][28]\,
      I1 => \slv_regs_reg_n_0_[10][28]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[9][28]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[8][28]\,
      O => \axi_rdata[28]_i_13_n_0\
    );
\axi_rdata[28]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][28]\,
      I1 => \slv_regs_reg_n_0_[14][28]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[13][28]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[12][28]\,
      O => \axi_rdata[28]_i_14_n_0\
    );
\axi_rdata[28]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][28]\,
      I1 => \slv_regs_reg_n_0_[2][28]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[1][28]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[0][28]\,
      O => \axi_rdata[28]_i_15_n_0\
    );
\axi_rdata[28]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][28]\,
      I1 => \slv_regs_reg_n_0_[6][28]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[5][28]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[4][28]\,
      O => \axi_rdata[28]_i_16_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][28]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[28]_i_5_n_0\,
      I1 => \axi_rdata_reg[28]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[28]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[28]_i_8_n_0\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][28]\,
      I1 => \slv_regs_reg_n_0_[34][28]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[33][28]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[32][28]\,
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][28]\,
      I1 => \slv_regs_reg_n_0_[18][28]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[17][28]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[16][28]\,
      O => \axi_rdata[28]_i_9_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(29),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(29)
    );
\axi_rdata[29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][29]\,
      I1 => \slv_regs_reg_n_0_[22][29]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[21][29]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[20][29]\,
      O => \axi_rdata[29]_i_10_n_0\
    );
\axi_rdata[29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][29]\,
      I1 => \slv_regs_reg_n_0_[26][29]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[25][29]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[24][29]\,
      O => \axi_rdata[29]_i_11_n_0\
    );
\axi_rdata[29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][29]\,
      I1 => \slv_regs_reg_n_0_[30][29]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[29][29]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[28][29]\,
      O => \axi_rdata[29]_i_12_n_0\
    );
\axi_rdata[29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][29]\,
      I1 => \slv_regs_reg_n_0_[10][29]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[9][29]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[8][29]\,
      O => \axi_rdata[29]_i_13_n_0\
    );
\axi_rdata[29]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][29]\,
      I1 => \slv_regs_reg_n_0_[14][29]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[13][29]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[12][29]\,
      O => \axi_rdata[29]_i_14_n_0\
    );
\axi_rdata[29]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][29]\,
      I1 => \slv_regs_reg_n_0_[2][29]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[1][29]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[0][29]\,
      O => \axi_rdata[29]_i_15_n_0\
    );
\axi_rdata[29]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][29]\,
      I1 => \slv_regs_reg_n_0_[6][29]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[5][29]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[4][29]\,
      O => \axi_rdata[29]_i_16_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][29]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[29]_i_5_n_0\,
      I1 => \axi_rdata_reg[29]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[29]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[29]_i_8_n_0\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][29]\,
      I1 => \slv_regs_reg_n_0_[34][29]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[33][29]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[32][29]\,
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][29]\,
      I1 => \slv_regs_reg_n_0_[18][29]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[17][29]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[16][29]\,
      O => \axi_rdata[29]_i_9_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DFFFF00FF00FF"
    )
        port map (
      I0 => axi_araddr_1(1),
      I1 => \axi_rdata_reg[9]_0\(2),
      I2 => axi_araddr_1(0),
      I3 => \axi_rdata[2]_i_2_n_0\,
      I4 => \axi_rdata[2]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(2)
    );
\axi_rdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][2]\,
      I1 => \slv_regs_reg_n_0_[18][2]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[17][2]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[16][2]\,
      O => \axi_rdata[2]_i_10_n_0\
    );
\axi_rdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][2]\,
      I1 => \slv_regs_reg_n_0_[14][2]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[13][2]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[12][2]\,
      O => \axi_rdata[2]_i_11_n_0\
    );
\axi_rdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][2]\,
      I1 => \slv_regs_reg_n_0_[10][2]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[9][2]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[8][2]\,
      O => \axi_rdata[2]_i_12_n_0\
    );
\axi_rdata[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][2]\,
      I1 => \slv_regs_reg_n_0_[6][2]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[5][2]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[4][2]\,
      O => \axi_rdata[2]_i_13_n_0\
    );
\axi_rdata[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][2]\,
      I1 => \slv_regs_reg_n_0_[2][2]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[1][2]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[0][2]\,
      O => \axi_rdata[2]_i_14_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[36][2]\,
      I1 => \axi_rdata[2]_i_4_n_0\,
      I2 => axi_araddr_1(7),
      I3 => \axi_rdata[2]_i_5_n_0\,
      I4 => \axi_rdata[31]_i_15_n_0\,
      I5 => \axi_rdata[2]_i_6_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C773F77"
    )
        port map (
      I0 => frame_counter_reg(2),
      I1 => axi_araddr_1(0),
      I2 => Q(2),
      I3 => axi_araddr_1(1),
      I4 => \axi_rdata_reg[9]_0\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[33][2]\,
      I1 => \slv_regs_reg_n_0_[32][2]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[35][2]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[34][2]\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \axi_rdata[2]_i_7_n_0\,
      I1 => \axi_rdata[2]_i_8_n_0\,
      I2 => axi_araddr_1(5),
      I3 => \axi_rdata[2]_i_9_n_0\,
      I4 => axi_araddr_1(4),
      I5 => \axi_rdata[2]_i_10_n_0\,
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \axi_rdata[2]_i_11_n_0\,
      I1 => \axi_rdata[2]_i_12_n_0\,
      I2 => axi_araddr_1(5),
      I3 => \axi_rdata[2]_i_13_n_0\,
      I4 => axi_araddr_1(4),
      I5 => \axi_rdata[2]_i_14_n_0\,
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][2]\,
      I1 => \slv_regs_reg_n_0_[30][2]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[29][2]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[28][2]\,
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][2]\,
      I1 => \slv_regs_reg_n_0_[26][2]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[25][2]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[24][2]\,
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][2]\,
      I1 => \slv_regs_reg_n_0_[22][2]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[21][2]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[20][2]\,
      O => \axi_rdata[2]_i_9_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(30),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(30)
    );
\axi_rdata[30]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][30]\,
      I1 => \slv_regs_reg_n_0_[22][30]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[21][30]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[20][30]\,
      O => \axi_rdata[30]_i_10_n_0\
    );
\axi_rdata[30]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][30]\,
      I1 => \slv_regs_reg_n_0_[26][30]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[25][30]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[24][30]\,
      O => \axi_rdata[30]_i_11_n_0\
    );
\axi_rdata[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][30]\,
      I1 => \slv_regs_reg_n_0_[30][30]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[29][30]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[28][30]\,
      O => \axi_rdata[30]_i_12_n_0\
    );
\axi_rdata[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][30]\,
      I1 => \slv_regs_reg_n_0_[10][30]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[9][30]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[8][30]\,
      O => \axi_rdata[30]_i_13_n_0\
    );
\axi_rdata[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][30]\,
      I1 => \slv_regs_reg_n_0_[14][30]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[13][30]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[12][30]\,
      O => \axi_rdata[30]_i_14_n_0\
    );
\axi_rdata[30]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][30]\,
      I1 => \slv_regs_reg_n_0_[2][30]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[1][30]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[0][30]\,
      O => \axi_rdata[30]_i_15_n_0\
    );
\axi_rdata[30]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][30]\,
      I1 => \slv_regs_reg_n_0_[6][30]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[5][30]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[4][30]\,
      O => \axi_rdata[30]_i_16_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][30]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[30]_i_5_n_0\,
      I1 => \axi_rdata_reg[30]_i_6_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[30]_i_7_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[30]_i_8_n_0\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][30]\,
      I1 => \slv_regs_reg_n_0_[34][30]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[33][30]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[32][30]\,
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][30]\,
      I1 => \slv_regs_reg_n_0_[18][30]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[17][30]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[16][30]\,
      O => \axi_rdata[30]_i_9_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => axi_araddr_1(1),
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => \axi_rdata[31]_i_4_n_0\,
      I5 => axi_aresetn,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => axi_araddr_1(11),
      I1 => axi_araddr_1(25),
      I2 => axi_araddr_1(2),
      I3 => axi_araddr_1(22),
      I4 => \axi_rdata[31]_i_19_n_0\,
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[31]_i_20_n_0\,
      I1 => \axi_rdata[31]_i_21_n_0\,
      I2 => axi_araddr_1(30),
      I3 => axi_araddr_1(21),
      I4 => axi_araddr_1(23),
      I5 => axi_araddr_1(18),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][31]\,
      I1 => \slv_regs_reg_n_0_[34][31]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[33][31]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[32][31]\,
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => axi_araddr_1(6),
      I1 => axi_araddr_1(4),
      I2 => axi_araddr_1(7),
      O => \axi_rdata[31]_i_15_n_0\
    );
\axi_rdata[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => axi_araddr_1(15),
      I1 => axi_araddr_1(10),
      I2 => axi_araddr_1(5),
      I3 => axi_araddr_1(17),
      O => \axi_rdata[31]_i_18_n_0\
    );
\axi_rdata[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_araddr_1(31),
      I1 => axi_araddr_1(19),
      I2 => axi_araddr_1(28),
      I3 => axi_araddr_1(9),
      O => \axi_rdata[31]_i_19_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi_araddr_1(7),
      I1 => axi_araddr_1(6),
      I2 => axi_araddr_1(12),
      I3 => axi_araddr_1(24),
      I4 => axi_araddr_1(8),
      I5 => axi_araddr_1(14),
      O => \axi_rdata[31]_i_20_n_0\
    );
\axi_rdata[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_araddr_1(20),
      I1 => axi_araddr_1(13),
      I2 => axi_araddr_1(27),
      I3 => axi_araddr_1(16),
      O => \axi_rdata[31]_i_21_n_0\
    );
\axi_rdata[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][31]\,
      I1 => \slv_regs_reg_n_0_[18][31]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[17][31]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[16][31]\,
      O => \axi_rdata[31]_i_22_n_0\
    );
\axi_rdata[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][31]\,
      I1 => \slv_regs_reg_n_0_[22][31]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[21][31]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[20][31]\,
      O => \axi_rdata[31]_i_23_n_0\
    );
\axi_rdata[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][31]\,
      I1 => \slv_regs_reg_n_0_[26][31]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[25][31]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[24][31]\,
      O => \axi_rdata[31]_i_24_n_0\
    );
\axi_rdata[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][31]\,
      I1 => \slv_regs_reg_n_0_[30][31]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[29][31]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[28][31]\,
      O => \axi_rdata[31]_i_25_n_0\
    );
\axi_rdata[31]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][31]\,
      I1 => \slv_regs_reg_n_0_[10][31]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[9][31]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[8][31]\,
      O => \axi_rdata[31]_i_26_n_0\
    );
\axi_rdata[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][31]\,
      I1 => \slv_regs_reg_n_0_[14][31]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[13][31]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[12][31]\,
      O => \axi_rdata[31]_i_27_n_0\
    );
\axi_rdata[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][31]\,
      I1 => \slv_regs_reg_n_0_[2][31]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[1][31]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[0][31]\,
      O => \axi_rdata[31]_i_28_n_0\
    );
\axi_rdata[31]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][31]\,
      I1 => \slv_regs_reg_n_0_[6][31]\,
      I2 => \axi_araddr_reg[3]_rep__0_n_0\,
      I3 => \slv_regs_reg_n_0_[5][31]\,
      I4 => \axi_araddr_reg[2]_rep__0_n_0\,
      I5 => \slv_regs_reg_n_0_[4][31]\,
      O => \axi_rdata[31]_i_29_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAB00AB"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => axi_araddr_1(7),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => \axi_rdata[31]_i_7_n_0\,
      I4 => frame_counter_reg(31),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => p_1_in(31)
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \axi_rdata[31]_i_9_n_0\,
      I1 => \axi_rdata[31]_i_10_n_0\,
      I2 => \axi_rdata[31]_i_11_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \axi_rdata[31]_i_12_n_0\,
      I1 => axi_araddr_1(4),
      I2 => \slv_regs_reg_n_0_[36][31]\,
      I3 => axi_araddr_1(7),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[31]_i_13_n_0\,
      I1 => \axi_rdata_reg[31]_i_14_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[31]_i_16_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[31]_i_17_n_0\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => axi_araddr_1(0),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => axi_araddr_1(1),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => axi_araddr_1(26),
      I1 => axi_araddr_1(4),
      I2 => axi_araddr_1(3),
      I3 => axi_araddr_1(29),
      I4 => \axi_rdata[31]_i_18_n_0\,
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00A2AAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => axi_araddr_1(1),
      I2 => \axi_rdata_reg[9]_0\(3),
      I3 => axi_araddr_1(0),
      I4 => \axi_rdata[3]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(3)
    );
\axi_rdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][3]\,
      I1 => \slv_regs_reg_n_0_[18][3]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[17][3]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[16][3]\,
      O => \axi_rdata[3]_i_11_n_0\
    );
\axi_rdata[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][3]\,
      I1 => \slv_regs_reg_n_0_[22][3]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[21][3]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[20][3]\,
      O => \axi_rdata[3]_i_12_n_0\
    );
\axi_rdata[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][3]\,
      I1 => \slv_regs_reg_n_0_[26][3]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[25][3]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[24][3]\,
      O => \axi_rdata[3]_i_13_n_0\
    );
\axi_rdata[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][3]\,
      I1 => \slv_regs_reg_n_0_[30][3]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[29][3]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[28][3]\,
      O => \axi_rdata[3]_i_14_n_0\
    );
\axi_rdata[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][3]\,
      I1 => \slv_regs_reg_n_0_[2][3]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[1][3]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[0][3]\,
      O => \axi_rdata[3]_i_15_n_0\
    );
\axi_rdata[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][3]\,
      I1 => \slv_regs_reg_n_0_[6][3]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[5][3]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[4][3]\,
      O => \axi_rdata[3]_i_16_n_0\
    );
\axi_rdata[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][3]\,
      I1 => \slv_regs_reg_n_0_[10][3]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[9][3]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[8][3]\,
      O => \axi_rdata[3]_i_17_n_0\
    );
\axi_rdata[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][3]\,
      I1 => \slv_regs_reg_n_0_[14][3]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[13][3]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[12][3]\,
      O => \axi_rdata[3]_i_18_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCCFCDDDDDDDD"
    )
        port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      I2 => \axi_rdata[3]_i_6_n_0\,
      I3 => \axi_rdata[31]_i_15_n_0\,
      I4 => \slv_regs_reg_n_0_[36][3]\,
      I5 => axi_araddr_1(7),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => frame_counter_reg(3),
      I1 => axi_araddr_1(1),
      I2 => Q(3),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \axi_rdata_reg[3]_i_7_n_0\,
      I1 => \axi_rdata_reg[3]_i_8_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[3]_i_9_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[3]_i_10_n_0\,
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8A0"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(3),
      I2 => axi_araddr_1(1),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][3]\,
      I1 => \slv_regs_reg_n_0_[34][3]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[33][3]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[32][3]\,
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00A2AAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => axi_araddr_1(1),
      I2 => \axi_rdata_reg[9]_0\(4),
      I3 => axi_araddr_1(0),
      I4 => \axi_rdata[4]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(4)
    );
\axi_rdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][4]\,
      I1 => \slv_regs_reg_n_0_[18][4]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[17][4]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[16][4]\,
      O => \axi_rdata[4]_i_11_n_0\
    );
\axi_rdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][4]\,
      I1 => \slv_regs_reg_n_0_[22][4]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[21][4]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[20][4]\,
      O => \axi_rdata[4]_i_12_n_0\
    );
\axi_rdata[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][4]\,
      I1 => \slv_regs_reg_n_0_[26][4]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[25][4]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[24][4]\,
      O => \axi_rdata[4]_i_13_n_0\
    );
\axi_rdata[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][4]\,
      I1 => \slv_regs_reg_n_0_[30][4]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[29][4]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[28][4]\,
      O => \axi_rdata[4]_i_14_n_0\
    );
\axi_rdata[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][4]\,
      I1 => \slv_regs_reg_n_0_[10][4]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[9][4]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[8][4]\,
      O => \axi_rdata[4]_i_15_n_0\
    );
\axi_rdata[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][4]\,
      I1 => \slv_regs_reg_n_0_[14][4]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[13][4]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[12][4]\,
      O => \axi_rdata[4]_i_16_n_0\
    );
\axi_rdata[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][4]\,
      I1 => \slv_regs_reg_n_0_[2][4]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[1][4]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[0][4]\,
      O => \axi_rdata[4]_i_17_n_0\
    );
\axi_rdata[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][4]\,
      I1 => \slv_regs_reg_n_0_[6][4]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[5][4]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[4][4]\,
      O => \axi_rdata[4]_i_18_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCCFCDDDDDDDD"
    )
        port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      I2 => \axi_rdata[4]_i_6_n_0\,
      I3 => \axi_rdata[31]_i_15_n_0\,
      I4 => \slv_regs_reg_n_0_[36][4]\,
      I5 => axi_araddr_1(7),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => frame_counter_reg(4),
      I1 => axi_araddr_1(1),
      I2 => Q(4),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \axi_rdata_reg[4]_i_7_n_0\,
      I1 => \axi_rdata_reg[4]_i_8_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[4]_i_9_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[4]_i_10_n_0\,
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8A0"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(4),
      I2 => axi_araddr_1(1),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][4]\,
      I1 => \slv_regs_reg_n_0_[34][4]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[33][4]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[32][4]\,
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00A2AAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => axi_araddr_1(1),
      I2 => \axi_rdata_reg[9]_0\(5),
      I3 => axi_araddr_1(0),
      I4 => \axi_rdata[5]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(5)
    );
\axi_rdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][5]\,
      I1 => \slv_regs_reg_n_0_[18][5]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[17][5]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[16][5]\,
      O => \axi_rdata[5]_i_11_n_0\
    );
\axi_rdata[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][5]\,
      I1 => \slv_regs_reg_n_0_[22][5]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[21][5]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[20][5]\,
      O => \axi_rdata[5]_i_12_n_0\
    );
\axi_rdata[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][5]\,
      I1 => \slv_regs_reg_n_0_[26][5]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[25][5]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[24][5]\,
      O => \axi_rdata[5]_i_13_n_0\
    );
\axi_rdata[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][5]\,
      I1 => \slv_regs_reg_n_0_[30][5]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[29][5]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[28][5]\,
      O => \axi_rdata[5]_i_14_n_0\
    );
\axi_rdata[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][5]\,
      I1 => \slv_regs_reg_n_0_[2][5]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[1][5]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[0][5]\,
      O => \axi_rdata[5]_i_15_n_0\
    );
\axi_rdata[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][5]\,
      I1 => \slv_regs_reg_n_0_[6][5]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[5][5]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[4][5]\,
      O => \axi_rdata[5]_i_16_n_0\
    );
\axi_rdata[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][5]\,
      I1 => \slv_regs_reg_n_0_[10][5]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[9][5]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[8][5]\,
      O => \axi_rdata[5]_i_17_n_0\
    );
\axi_rdata[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][5]\,
      I1 => \slv_regs_reg_n_0_[14][5]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[13][5]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[12][5]\,
      O => \axi_rdata[5]_i_18_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCCFCDDDDDDDD"
    )
        port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      I2 => \axi_rdata[5]_i_6_n_0\,
      I3 => \axi_rdata[31]_i_15_n_0\,
      I4 => \slv_regs_reg_n_0_[36][5]\,
      I5 => axi_araddr_1(7),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => frame_counter_reg(5),
      I1 => axi_araddr_1(1),
      I2 => Q(5),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \axi_rdata_reg[5]_i_7_n_0\,
      I1 => \axi_rdata_reg[5]_i_8_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[5]_i_9_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[5]_i_10_n_0\,
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8A0"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(5),
      I2 => axi_araddr_1(1),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][5]\,
      I1 => \slv_regs_reg_n_0_[34][5]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[33][5]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[32][5]\,
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00A2AAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => axi_araddr_1(1),
      I2 => \axi_rdata_reg[9]_0\(6),
      I3 => axi_araddr_1(0),
      I4 => \axi_rdata[6]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(6)
    );
\axi_rdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][6]\,
      I1 => \slv_regs_reg_n_0_[18][6]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[17][6]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[16][6]\,
      O => \axi_rdata[6]_i_11_n_0\
    );
\axi_rdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][6]\,
      I1 => \slv_regs_reg_n_0_[22][6]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[21][6]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[20][6]\,
      O => \axi_rdata[6]_i_12_n_0\
    );
\axi_rdata[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][6]\,
      I1 => \slv_regs_reg_n_0_[26][6]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[25][6]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[24][6]\,
      O => \axi_rdata[6]_i_13_n_0\
    );
\axi_rdata[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][6]\,
      I1 => \slv_regs_reg_n_0_[30][6]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[29][6]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[28][6]\,
      O => \axi_rdata[6]_i_14_n_0\
    );
\axi_rdata[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][6]\,
      I1 => \slv_regs_reg_n_0_[2][6]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[1][6]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[0][6]\,
      O => \axi_rdata[6]_i_15_n_0\
    );
\axi_rdata[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][6]\,
      I1 => \slv_regs_reg_n_0_[6][6]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[5][6]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[4][6]\,
      O => \axi_rdata[6]_i_16_n_0\
    );
\axi_rdata[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][6]\,
      I1 => \slv_regs_reg_n_0_[10][6]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[9][6]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[8][6]\,
      O => \axi_rdata[6]_i_17_n_0\
    );
\axi_rdata[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][6]\,
      I1 => \slv_regs_reg_n_0_[14][6]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[13][6]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[12][6]\,
      O => \axi_rdata[6]_i_18_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCCFCDDDDDDDD"
    )
        port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      I2 => \axi_rdata[6]_i_6_n_0\,
      I3 => \axi_rdata[31]_i_15_n_0\,
      I4 => \slv_regs_reg_n_0_[36][6]\,
      I5 => axi_araddr_1(7),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => frame_counter_reg(6),
      I1 => axi_araddr_1(1),
      I2 => Q(6),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \axi_rdata_reg[6]_i_7_n_0\,
      I1 => \axi_rdata_reg[6]_i_8_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[6]_i_9_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[6]_i_10_n_0\,
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8A0"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(6),
      I2 => axi_araddr_1(1),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][6]\,
      I1 => \slv_regs_reg_n_0_[34][6]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[33][6]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[32][6]\,
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DFFFF00FF00FF"
    )
        port map (
      I0 => axi_araddr_1(1),
      I1 => \axi_rdata_reg[9]_0\(7),
      I2 => axi_araddr_1(0),
      I3 => \axi_rdata[7]_i_2_n_0\,
      I4 => \axi_rdata[7]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(7)
    );
\axi_rdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][7]\,
      I1 => \slv_regs_reg_n_0_[18][7]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[17][7]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[16][7]\,
      O => \axi_rdata[7]_i_10_n_0\
    );
\axi_rdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][7]\,
      I1 => \slv_regs_reg_n_0_[14][7]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[13][7]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[12][7]\,
      O => \axi_rdata[7]_i_11_n_0\
    );
\axi_rdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][7]\,
      I1 => \slv_regs_reg_n_0_[10][7]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[9][7]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[8][7]\,
      O => \axi_rdata[7]_i_12_n_0\
    );
\axi_rdata[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][7]\,
      I1 => \slv_regs_reg_n_0_[6][7]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[5][7]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[4][7]\,
      O => \axi_rdata[7]_i_13_n_0\
    );
\axi_rdata[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][7]\,
      I1 => \slv_regs_reg_n_0_[2][7]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[1][7]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[0][7]\,
      O => \axi_rdata[7]_i_14_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[36][7]\,
      I1 => \axi_rdata[7]_i_4_n_0\,
      I2 => axi_araddr_1(7),
      I3 => \axi_rdata[7]_i_5_n_0\,
      I4 => \axi_rdata[31]_i_15_n_0\,
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C773F77"
    )
        port map (
      I0 => frame_counter_reg(7),
      I1 => axi_araddr_1(0),
      I2 => Q(7),
      I3 => axi_araddr_1(1),
      I4 => \axi_rdata_reg[9]_0\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[33][7]\,
      I1 => \slv_regs_reg_n_0_[32][7]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[35][7]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[34][7]\,
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => \axi_rdata[7]_i_8_n_0\,
      I2 => axi_araddr_1(5),
      I3 => \axi_rdata[7]_i_9_n_0\,
      I4 => axi_araddr_1(4),
      I5 => \axi_rdata[7]_i_10_n_0\,
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \axi_rdata[7]_i_11_n_0\,
      I1 => \axi_rdata[7]_i_12_n_0\,
      I2 => axi_araddr_1(5),
      I3 => \axi_rdata[7]_i_13_n_0\,
      I4 => axi_araddr_1(4),
      I5 => \axi_rdata[7]_i_14_n_0\,
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][7]\,
      I1 => \slv_regs_reg_n_0_[30][7]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[29][7]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[28][7]\,
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][7]\,
      I1 => \slv_regs_reg_n_0_[26][7]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[25][7]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[24][7]\,
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][7]\,
      I1 => \slv_regs_reg_n_0_[22][7]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[21][7]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[20][7]\,
      O => \axi_rdata[7]_i_9_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00A2AAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => axi_araddr_1(1),
      I2 => \axi_rdata_reg[9]_0\(8),
      I3 => axi_araddr_1(0),
      I4 => \axi_rdata[8]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(8)
    );
\axi_rdata[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][8]\,
      I1 => \slv_regs_reg_n_0_[18][8]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[17][8]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[16][8]\,
      O => \axi_rdata[8]_i_11_n_0\
    );
\axi_rdata[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][8]\,
      I1 => \slv_regs_reg_n_0_[22][8]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[21][8]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[20][8]\,
      O => \axi_rdata[8]_i_12_n_0\
    );
\axi_rdata[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][8]\,
      I1 => \slv_regs_reg_n_0_[26][8]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[25][8]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[24][8]\,
      O => \axi_rdata[8]_i_13_n_0\
    );
\axi_rdata[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][8]\,
      I1 => \slv_regs_reg_n_0_[30][8]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[29][8]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[28][8]\,
      O => \axi_rdata[8]_i_14_n_0\
    );
\axi_rdata[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][8]\,
      I1 => \slv_regs_reg_n_0_[2][8]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[1][8]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[0][8]\,
      O => \axi_rdata[8]_i_15_n_0\
    );
\axi_rdata[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][8]\,
      I1 => \slv_regs_reg_n_0_[6][8]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[5][8]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[4][8]\,
      O => \axi_rdata[8]_i_16_n_0\
    );
\axi_rdata[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][8]\,
      I1 => \slv_regs_reg_n_0_[10][8]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[9][8]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[8][8]\,
      O => \axi_rdata[8]_i_17_n_0\
    );
\axi_rdata[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][8]\,
      I1 => \slv_regs_reg_n_0_[14][8]\,
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[13][8]\,
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[12][8]\,
      O => \axi_rdata[8]_i_18_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCCFCDDDDDDDD"
    )
        port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      I2 => \axi_rdata[8]_i_6_n_0\,
      I3 => \axi_rdata[31]_i_15_n_0\,
      I4 => \^slv_regs_reg[36][25]_0\(2),
      I5 => axi_araddr_1(7),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => frame_counter_reg(8),
      I1 => axi_araddr_1(1),
      I2 => Q(8),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \axi_rdata_reg[8]_i_7_n_0\,
      I1 => \axi_rdata_reg[8]_i_8_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[8]_i_9_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[8]_i_10_n_0\,
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8A0"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(8),
      I2 => axi_araddr_1(1),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][8]\,
      I1 => \^slv_regs_reg[34][25]_0\(1),
      I2 => axi_araddr_1(3),
      I3 => \slv_regs_reg_n_0_[33][8]\,
      I4 => axi_araddr_1(2),
      I5 => \^slv_regs_reg[32][25]_0\(2),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA00A2AAAAAAAA"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => axi_araddr_1(1),
      I2 => \axi_rdata_reg[9]_0\(9),
      I3 => axi_araddr_1(0),
      I4 => \axi_rdata[9]_i_3_n_0\,
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(9)
    );
\axi_rdata[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[19][9]\,
      I1 => \slv_regs_reg_n_0_[18][9]\,
      I2 => axi_araddr_1(3),
      I3 => \^slv_regs_reg[17][9]_0\(0),
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[16][9]\,
      O => \axi_rdata[9]_i_11_n_0\
    );
\axi_rdata[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[23][9]\,
      I1 => \slv_regs_reg_n_0_[22][9]\,
      I2 => axi_araddr_1(3),
      I3 => \^slv_regs_reg[21][9]_0\(0),
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[20][9]\,
      O => \axi_rdata[9]_i_12_n_0\
    );
\axi_rdata[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[27][9]\,
      I1 => \slv_regs_reg_n_0_[26][9]\,
      I2 => axi_araddr_1(3),
      I3 => \^slv_regs_reg[25][9]_0\(0),
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[24][9]\,
      O => \axi_rdata[9]_i_13_n_0\
    );
\axi_rdata[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[31][9]\,
      I1 => \slv_regs_reg_n_0_[30][9]\,
      I2 => axi_araddr_1(3),
      I3 => \^slv_regs_reg[29][9]_0\(0),
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[28][9]\,
      O => \axi_rdata[9]_i_14_n_0\
    );
\axi_rdata[9]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[3][9]\,
      I1 => \slv_regs_reg_n_0_[2][9]\,
      I2 => axi_araddr_1(3),
      I3 => \^slv_regs_reg[1][9]_0\(0),
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[0][9]\,
      O => \axi_rdata[9]_i_15_n_0\
    );
\axi_rdata[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[7][9]\,
      I1 => \slv_regs_reg_n_0_[6][9]\,
      I2 => axi_araddr_1(3),
      I3 => \^slv_regs_reg[5][9]_0\(0),
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[4][9]\,
      O => \axi_rdata[9]_i_16_n_0\
    );
\axi_rdata[9]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[11][9]\,
      I1 => \slv_regs_reg_n_0_[10][9]\,
      I2 => axi_araddr_1(3),
      I3 => \^slv_regs_reg[9][9]_0\(0),
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[8][9]\,
      O => \axi_rdata[9]_i_17_n_0\
    );
\axi_rdata[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[15][9]\,
      I1 => \slv_regs_reg_n_0_[14][9]\,
      I2 => axi_araddr_1(3),
      I3 => \^slv_regs_reg[13][9]_0\(0),
      I4 => axi_araddr_1(2),
      I5 => \slv_regs_reg_n_0_[12][9]\,
      O => \axi_rdata[9]_i_18_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCCCFCDDDDDDDD"
    )
        port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      I2 => \axi_rdata[9]_i_6_n_0\,
      I3 => \axi_rdata[31]_i_15_n_0\,
      I4 => \^slv_regs_reg[36][25]_0\(3),
      I5 => axi_araddr_1(7),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => frame_counter_reg(9),
      I1 => axi_araddr_1(1),
      I2 => Q(9),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => \axi_rdata_reg[9]_i_7_n_0\,
      I1 => \axi_rdata_reg[9]_i_8_n_0\,
      I2 => \axi_rdata[31]_i_15_n_0\,
      I3 => \axi_rdata_reg[9]_i_9_n_0\,
      I4 => axi_araddr_1(5),
      I5 => \axi_rdata_reg[9]_i_10_n_0\,
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8A0"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => frame_counter_reg(9),
      I2 => axi_araddr_1(1),
      I3 => axi_araddr_1(0),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[35][9]\,
      I1 => \slv_regs_reg_n_0_[34][9]\,
      I2 => axi_araddr_1(3),
      I3 => \^slv_regs_reg[33][9]_0\(0),
      I4 => axi_araddr_1(2),
      I5 => \^slv_regs_reg[32][25]_0\(3),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(0),
      Q => axi_rdata(0),
      R => \^reset_ah\
    );
\axi_rdata_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_17_n_0\,
      I1 => \axi_rdata[0]_i_18_n_0\,
      O => \axi_rdata_reg[0]_i_10_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_11_n_0\,
      I1 => \axi_rdata[0]_i_12_n_0\,
      O => \axi_rdata_reg[0]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_13_n_0\,
      I1 => \axi_rdata[0]_i_14_n_0\,
      O => \axi_rdata_reg[0]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_15_n_0\,
      I1 => \axi_rdata[0]_i_16_n_0\,
      O => \axi_rdata_reg[0]_i_9_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(10),
      Q => axi_rdata(10),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_9_n_0\,
      I1 => \axi_rdata[10]_i_10_n_0\,
      O => \axi_rdata_reg[10]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[10]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_11_n_0\,
      I1 => \axi_rdata[10]_i_12_n_0\,
      O => \axi_rdata_reg[10]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[10]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_13_n_0\,
      I1 => \axi_rdata[10]_i_14_n_0\,
      O => \axi_rdata_reg[10]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[10]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_15_n_0\,
      I1 => \axi_rdata[10]_i_16_n_0\,
      O => \axi_rdata_reg[10]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(11),
      Q => axi_rdata(11),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_9_n_0\,
      I1 => \axi_rdata[11]_i_10_n_0\,
      O => \axi_rdata_reg[11]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[11]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_11_n_0\,
      I1 => \axi_rdata[11]_i_12_n_0\,
      O => \axi_rdata_reg[11]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[11]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_13_n_0\,
      I1 => \axi_rdata[11]_i_14_n_0\,
      O => \axi_rdata_reg[11]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[11]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_15_n_0\,
      I1 => \axi_rdata[11]_i_16_n_0\,
      O => \axi_rdata_reg[11]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(12),
      Q => axi_rdata(12),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_9_n_0\,
      I1 => \axi_rdata[12]_i_10_n_0\,
      O => \axi_rdata_reg[12]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[12]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_11_n_0\,
      I1 => \axi_rdata[12]_i_12_n_0\,
      O => \axi_rdata_reg[12]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[12]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_13_n_0\,
      I1 => \axi_rdata[12]_i_14_n_0\,
      O => \axi_rdata_reg[12]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[12]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_15_n_0\,
      I1 => \axi_rdata[12]_i_16_n_0\,
      O => \axi_rdata_reg[12]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(13),
      Q => axi_rdata(13),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_9_n_0\,
      I1 => \axi_rdata[13]_i_10_n_0\,
      O => \axi_rdata_reg[13]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[13]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_11_n_0\,
      I1 => \axi_rdata[13]_i_12_n_0\,
      O => \axi_rdata_reg[13]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[13]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_13_n_0\,
      I1 => \axi_rdata[13]_i_14_n_0\,
      O => \axi_rdata_reg[13]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[13]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_15_n_0\,
      I1 => \axi_rdata[13]_i_16_n_0\,
      O => \axi_rdata_reg[13]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(14),
      Q => axi_rdata(14),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[14]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_9_n_0\,
      I1 => \axi_rdata[14]_i_10_n_0\,
      O => \axi_rdata_reg[14]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[14]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_11_n_0\,
      I1 => \axi_rdata[14]_i_12_n_0\,
      O => \axi_rdata_reg[14]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[14]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_13_n_0\,
      I1 => \axi_rdata[14]_i_14_n_0\,
      O => \axi_rdata_reg[14]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[14]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_15_n_0\,
      I1 => \axi_rdata[14]_i_16_n_0\,
      O => \axi_rdata_reg[14]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(15),
      Q => axi_rdata(15),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_9_n_0\,
      I1 => \axi_rdata[15]_i_10_n_0\,
      O => \axi_rdata_reg[15]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[15]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_11_n_0\,
      I1 => \axi_rdata[15]_i_12_n_0\,
      O => \axi_rdata_reg[15]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[15]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_13_n_0\,
      I1 => \axi_rdata[15]_i_14_n_0\,
      O => \axi_rdata_reg[15]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[15]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_15_n_0\,
      I1 => \axi_rdata[15]_i_16_n_0\,
      O => \axi_rdata_reg[15]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(16),
      Q => axi_rdata(16),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_9_n_0\,
      I1 => \axi_rdata[16]_i_10_n_0\,
      O => \axi_rdata_reg[16]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[16]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_11_n_0\,
      I1 => \axi_rdata[16]_i_12_n_0\,
      O => \axi_rdata_reg[16]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[16]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_13_n_0\,
      I1 => \axi_rdata[16]_i_14_n_0\,
      O => \axi_rdata_reg[16]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[16]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_15_n_0\,
      I1 => \axi_rdata[16]_i_16_n_0\,
      O => \axi_rdata_reg[16]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(17),
      Q => axi_rdata(17),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_9_n_0\,
      I1 => \axi_rdata[17]_i_10_n_0\,
      O => \axi_rdata_reg[17]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[17]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_11_n_0\,
      I1 => \axi_rdata[17]_i_12_n_0\,
      O => \axi_rdata_reg[17]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[17]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_13_n_0\,
      I1 => \axi_rdata[17]_i_14_n_0\,
      O => \axi_rdata_reg[17]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[17]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_15_n_0\,
      I1 => \axi_rdata[17]_i_16_n_0\,
      O => \axi_rdata_reg[17]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(18),
      Q => axi_rdata(18),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_9_n_0\,
      I1 => \axi_rdata[18]_i_10_n_0\,
      O => \axi_rdata_reg[18]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[18]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_11_n_0\,
      I1 => \axi_rdata[18]_i_12_n_0\,
      O => \axi_rdata_reg[18]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[18]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_13_n_0\,
      I1 => \axi_rdata[18]_i_14_n_0\,
      O => \axi_rdata_reg[18]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[18]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_15_n_0\,
      I1 => \axi_rdata[18]_i_16_n_0\,
      O => \axi_rdata_reg[18]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(19),
      Q => axi_rdata(19),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_9_n_0\,
      I1 => \axi_rdata[19]_i_10_n_0\,
      O => \axi_rdata_reg[19]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[19]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_11_n_0\,
      I1 => \axi_rdata[19]_i_12_n_0\,
      O => \axi_rdata_reg[19]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[19]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_13_n_0\,
      I1 => \axi_rdata[19]_i_14_n_0\,
      O => \axi_rdata_reg[19]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[19]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_15_n_0\,
      I1 => \axi_rdata[19]_i_16_n_0\,
      O => \axi_rdata_reg[19]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(1),
      Q => axi_rdata(1),
      R => \^reset_ah\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(20),
      Q => axi_rdata(20),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[20]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_9_n_0\,
      I1 => \axi_rdata[20]_i_10_n_0\,
      O => \axi_rdata_reg[20]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[20]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_11_n_0\,
      I1 => \axi_rdata[20]_i_12_n_0\,
      O => \axi_rdata_reg[20]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[20]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_13_n_0\,
      I1 => \axi_rdata[20]_i_14_n_0\,
      O => \axi_rdata_reg[20]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[20]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_15_n_0\,
      I1 => \axi_rdata[20]_i_16_n_0\,
      O => \axi_rdata_reg[20]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(21),
      Q => axi_rdata(21),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[21]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_9_n_0\,
      I1 => \axi_rdata[21]_i_10_n_0\,
      O => \axi_rdata_reg[21]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[21]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_11_n_0\,
      I1 => \axi_rdata[21]_i_12_n_0\,
      O => \axi_rdata_reg[21]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[21]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_13_n_0\,
      I1 => \axi_rdata[21]_i_14_n_0\,
      O => \axi_rdata_reg[21]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[21]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_15_n_0\,
      I1 => \axi_rdata[21]_i_16_n_0\,
      O => \axi_rdata_reg[21]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(22),
      Q => axi_rdata(22),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[22]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_9_n_0\,
      I1 => \axi_rdata[22]_i_10_n_0\,
      O => \axi_rdata_reg[22]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[22]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_11_n_0\,
      I1 => \axi_rdata[22]_i_12_n_0\,
      O => \axi_rdata_reg[22]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[22]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_13_n_0\,
      I1 => \axi_rdata[22]_i_14_n_0\,
      O => \axi_rdata_reg[22]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[22]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_15_n_0\,
      I1 => \axi_rdata[22]_i_16_n_0\,
      O => \axi_rdata_reg[22]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(23),
      Q => axi_rdata(23),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_9_n_0\,
      I1 => \axi_rdata[23]_i_10_n_0\,
      O => \axi_rdata_reg[23]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[23]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_11_n_0\,
      I1 => \axi_rdata[23]_i_12_n_0\,
      O => \axi_rdata_reg[23]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[23]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_13_n_0\,
      I1 => \axi_rdata[23]_i_14_n_0\,
      O => \axi_rdata_reg[23]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[23]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_15_n_0\,
      I1 => \axi_rdata[23]_i_16_n_0\,
      O => \axi_rdata_reg[23]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(24),
      Q => axi_rdata(24),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[24]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_9_n_0\,
      I1 => \axi_rdata[24]_i_10_n_0\,
      O => \axi_rdata_reg[24]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[24]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_11_n_0\,
      I1 => \axi_rdata[24]_i_12_n_0\,
      O => \axi_rdata_reg[24]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[24]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_13_n_0\,
      I1 => \axi_rdata[24]_i_14_n_0\,
      O => \axi_rdata_reg[24]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[24]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_15_n_0\,
      I1 => \axi_rdata[24]_i_16_n_0\,
      O => \axi_rdata_reg[24]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(25),
      Q => axi_rdata(25),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[25]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_9_n_0\,
      I1 => \axi_rdata[25]_i_10_n_0\,
      O => \axi_rdata_reg[25]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[25]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_11_n_0\,
      I1 => \axi_rdata[25]_i_12_n_0\,
      O => \axi_rdata_reg[25]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[25]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_13_n_0\,
      I1 => \axi_rdata[25]_i_14_n_0\,
      O => \axi_rdata_reg[25]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[25]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_15_n_0\,
      I1 => \axi_rdata[25]_i_16_n_0\,
      O => \axi_rdata_reg[25]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(26),
      Q => axi_rdata(26),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[26]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_9_n_0\,
      I1 => \axi_rdata[26]_i_10_n_0\,
      O => \axi_rdata_reg[26]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[26]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_11_n_0\,
      I1 => \axi_rdata[26]_i_12_n_0\,
      O => \axi_rdata_reg[26]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[26]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_13_n_0\,
      I1 => \axi_rdata[26]_i_14_n_0\,
      O => \axi_rdata_reg[26]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[26]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_15_n_0\,
      I1 => \axi_rdata[26]_i_16_n_0\,
      O => \axi_rdata_reg[26]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(27),
      Q => axi_rdata(27),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[27]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_9_n_0\,
      I1 => \axi_rdata[27]_i_10_n_0\,
      O => \axi_rdata_reg[27]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[27]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_11_n_0\,
      I1 => \axi_rdata[27]_i_12_n_0\,
      O => \axi_rdata_reg[27]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[27]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_13_n_0\,
      I1 => \axi_rdata[27]_i_14_n_0\,
      O => \axi_rdata_reg[27]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[27]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_15_n_0\,
      I1 => \axi_rdata[27]_i_16_n_0\,
      O => \axi_rdata_reg[27]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(28),
      Q => axi_rdata(28),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[28]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_9_n_0\,
      I1 => \axi_rdata[28]_i_10_n_0\,
      O => \axi_rdata_reg[28]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[28]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_11_n_0\,
      I1 => \axi_rdata[28]_i_12_n_0\,
      O => \axi_rdata_reg[28]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[28]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_13_n_0\,
      I1 => \axi_rdata[28]_i_14_n_0\,
      O => \axi_rdata_reg[28]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[28]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_15_n_0\,
      I1 => \axi_rdata[28]_i_16_n_0\,
      O => \axi_rdata_reg[28]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(29),
      Q => axi_rdata(29),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[29]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_9_n_0\,
      I1 => \axi_rdata[29]_i_10_n_0\,
      O => \axi_rdata_reg[29]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[29]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_11_n_0\,
      I1 => \axi_rdata[29]_i_12_n_0\,
      O => \axi_rdata_reg[29]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[29]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_13_n_0\,
      I1 => \axi_rdata[29]_i_14_n_0\,
      O => \axi_rdata_reg[29]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[29]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_15_n_0\,
      I1 => \axi_rdata[29]_i_16_n_0\,
      O => \axi_rdata_reg[29]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(2),
      Q => axi_rdata(2),
      R => \^reset_ah\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(30),
      Q => axi_rdata(30),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[30]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_9_n_0\,
      I1 => \axi_rdata[30]_i_10_n_0\,
      O => \axi_rdata_reg[30]_i_5_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[30]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_11_n_0\,
      I1 => \axi_rdata[30]_i_12_n_0\,
      O => \axi_rdata_reg[30]_i_6_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[30]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_13_n_0\,
      I1 => \axi_rdata[30]_i_14_n_0\,
      O => \axi_rdata_reg[30]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[30]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_15_n_0\,
      I1 => \axi_rdata[30]_i_16_n_0\,
      O => \axi_rdata_reg[30]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(31),
      Q => axi_rdata(31),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[31]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_22_n_0\,
      I1 => \axi_rdata[31]_i_23_n_0\,
      O => \axi_rdata_reg[31]_i_13_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[31]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_24_n_0\,
      I1 => \axi_rdata[31]_i_25_n_0\,
      O => \axi_rdata_reg[31]_i_14_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[31]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_26_n_0\,
      I1 => \axi_rdata[31]_i_27_n_0\,
      O => \axi_rdata_reg[31]_i_16_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[31]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_28_n_0\,
      I1 => \axi_rdata[31]_i_29_n_0\,
      O => \axi_rdata_reg[31]_i_17_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(3),
      Q => axi_rdata(3),
      R => \^reset_ah\
    );
\axi_rdata_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_17_n_0\,
      I1 => \axi_rdata[3]_i_18_n_0\,
      O => \axi_rdata_reg[3]_i_10_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_11_n_0\,
      I1 => \axi_rdata[3]_i_12_n_0\,
      O => \axi_rdata_reg[3]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_13_n_0\,
      I1 => \axi_rdata[3]_i_14_n_0\,
      O => \axi_rdata_reg[3]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_15_n_0\,
      I1 => \axi_rdata[3]_i_16_n_0\,
      O => \axi_rdata_reg[3]_i_9_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(4),
      Q => axi_rdata(4),
      R => \^reset_ah\
    );
\axi_rdata_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_17_n_0\,
      I1 => \axi_rdata[4]_i_18_n_0\,
      O => \axi_rdata_reg[4]_i_10_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_11_n_0\,
      I1 => \axi_rdata[4]_i_12_n_0\,
      O => \axi_rdata_reg[4]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_13_n_0\,
      I1 => \axi_rdata[4]_i_14_n_0\,
      O => \axi_rdata_reg[4]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_15_n_0\,
      I1 => \axi_rdata[4]_i_16_n_0\,
      O => \axi_rdata_reg[4]_i_9_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(5),
      Q => axi_rdata(5),
      R => \^reset_ah\
    );
\axi_rdata_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_17_n_0\,
      I1 => \axi_rdata[5]_i_18_n_0\,
      O => \axi_rdata_reg[5]_i_10_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_11_n_0\,
      I1 => \axi_rdata[5]_i_12_n_0\,
      O => \axi_rdata_reg[5]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_13_n_0\,
      I1 => \axi_rdata[5]_i_14_n_0\,
      O => \axi_rdata_reg[5]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_15_n_0\,
      I1 => \axi_rdata[5]_i_16_n_0\,
      O => \axi_rdata_reg[5]_i_9_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(6),
      Q => axi_rdata(6),
      R => \^reset_ah\
    );
\axi_rdata_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_17_n_0\,
      I1 => \axi_rdata[6]_i_18_n_0\,
      O => \axi_rdata_reg[6]_i_10_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_11_n_0\,
      I1 => \axi_rdata[6]_i_12_n_0\,
      O => \axi_rdata_reg[6]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_13_n_0\,
      I1 => \axi_rdata[6]_i_14_n_0\,
      O => \axi_rdata_reg[6]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_15_n_0\,
      I1 => \axi_rdata[6]_i_16_n_0\,
      O => \axi_rdata_reg[6]_i_9_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(7),
      Q => axi_rdata(7),
      R => \^reset_ah\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(8),
      Q => axi_rdata(8),
      R => \^reset_ah\
    );
\axi_rdata_reg[8]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_17_n_0\,
      I1 => \axi_rdata[8]_i_18_n_0\,
      O => \axi_rdata_reg[8]_i_10_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_11_n_0\,
      I1 => \axi_rdata[8]_i_12_n_0\,
      O => \axi_rdata_reg[8]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[8]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_13_n_0\,
      I1 => \axi_rdata[8]_i_14_n_0\,
      O => \axi_rdata_reg[8]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[8]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_15_n_0\,
      I1 => \axi_rdata[8]_i_16_n_0\,
      O => \axi_rdata_reg[8]_i_9_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => slv_reg_rden,
      D => p_1_in(9),
      Q => axi_rdata(9),
      R => \^reset_ah\
    );
\axi_rdata_reg[9]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_17_n_0\,
      I1 => \axi_rdata[9]_i_18_n_0\,
      O => \axi_rdata_reg[9]_i_10_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[9]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_11_n_0\,
      I1 => \axi_rdata[9]_i_12_n_0\,
      O => \axi_rdata_reg[9]_i_7_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[9]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_13_n_0\,
      I1 => \axi_rdata[9]_i_14_n_0\,
      O => \axi_rdata_reg[9]_i_8_n_0\,
      S => axi_araddr_1(4)
    );
\axi_rdata_reg[9]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_15_n_0\,
      I1 => \axi_rdata[9]_i_16_n_0\,
      O => \axi_rdata_reg[9]_i_9_n_0\,
      S => axi_araddr_1(4)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_1,
      Q => \^axi_rvalid_reg_0\,
      R => \^reset_ah\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^aw_en_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^reset_ah\
    );
\frame_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(0),
      O => \frame_counter[0]_i_2_n_0\
    );
\frame_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[0]_i_1_n_7\,
      Q => frame_counter_reg(0)
    );
\frame_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_counter_reg[0]_i_1_n_0\,
      CO(2) => \frame_counter_reg[0]_i_1_n_1\,
      CO(1) => \frame_counter_reg[0]_i_1_n_2\,
      CO(0) => \frame_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_counter_reg[0]_i_1_n_4\,
      O(2) => \frame_counter_reg[0]_i_1_n_5\,
      O(1) => \frame_counter_reg[0]_i_1_n_6\,
      O(0) => \frame_counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => frame_counter_reg(3 downto 1),
      S(0) => \frame_counter[0]_i_2_n_0\
    );
\frame_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[8]_i_1_n_5\,
      Q => frame_counter_reg(10)
    );
\frame_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[8]_i_1_n_4\,
      Q => frame_counter_reg(11)
    );
\frame_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[12]_i_1_n_7\,
      Q => frame_counter_reg(12)
    );
\frame_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[8]_i_1_n_0\,
      CO(3) => \frame_counter_reg[12]_i_1_n_0\,
      CO(2) => \frame_counter_reg[12]_i_1_n_1\,
      CO(1) => \frame_counter_reg[12]_i_1_n_2\,
      CO(0) => \frame_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[12]_i_1_n_4\,
      O(2) => \frame_counter_reg[12]_i_1_n_5\,
      O(1) => \frame_counter_reg[12]_i_1_n_6\,
      O(0) => \frame_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(15 downto 12)
    );
\frame_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[12]_i_1_n_6\,
      Q => frame_counter_reg(13)
    );
\frame_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[12]_i_1_n_5\,
      Q => frame_counter_reg(14)
    );
\frame_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[12]_i_1_n_4\,
      Q => frame_counter_reg(15)
    );
\frame_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[16]_i_1_n_7\,
      Q => frame_counter_reg(16)
    );
\frame_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[12]_i_1_n_0\,
      CO(3) => \frame_counter_reg[16]_i_1_n_0\,
      CO(2) => \frame_counter_reg[16]_i_1_n_1\,
      CO(1) => \frame_counter_reg[16]_i_1_n_2\,
      CO(0) => \frame_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[16]_i_1_n_4\,
      O(2) => \frame_counter_reg[16]_i_1_n_5\,
      O(1) => \frame_counter_reg[16]_i_1_n_6\,
      O(0) => \frame_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(19 downto 16)
    );
\frame_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[16]_i_1_n_6\,
      Q => frame_counter_reg(17)
    );
\frame_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[16]_i_1_n_5\,
      Q => frame_counter_reg(18)
    );
\frame_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[16]_i_1_n_4\,
      Q => frame_counter_reg(19)
    );
\frame_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[0]_i_1_n_6\,
      Q => frame_counter_reg(1)
    );
\frame_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[20]_i_1_n_7\,
      Q => frame_counter_reg(20)
    );
\frame_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[16]_i_1_n_0\,
      CO(3) => \frame_counter_reg[20]_i_1_n_0\,
      CO(2) => \frame_counter_reg[20]_i_1_n_1\,
      CO(1) => \frame_counter_reg[20]_i_1_n_2\,
      CO(0) => \frame_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[20]_i_1_n_4\,
      O(2) => \frame_counter_reg[20]_i_1_n_5\,
      O(1) => \frame_counter_reg[20]_i_1_n_6\,
      O(0) => \frame_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(23 downto 20)
    );
\frame_counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[20]_i_1_n_6\,
      Q => frame_counter_reg(21)
    );
\frame_counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[20]_i_1_n_5\,
      Q => frame_counter_reg(22)
    );
\frame_counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[20]_i_1_n_4\,
      Q => frame_counter_reg(23)
    );
\frame_counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[24]_i_1_n_7\,
      Q => frame_counter_reg(24)
    );
\frame_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[20]_i_1_n_0\,
      CO(3) => \frame_counter_reg[24]_i_1_n_0\,
      CO(2) => \frame_counter_reg[24]_i_1_n_1\,
      CO(1) => \frame_counter_reg[24]_i_1_n_2\,
      CO(0) => \frame_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[24]_i_1_n_4\,
      O(2) => \frame_counter_reg[24]_i_1_n_5\,
      O(1) => \frame_counter_reg[24]_i_1_n_6\,
      O(0) => \frame_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(27 downto 24)
    );
\frame_counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[24]_i_1_n_6\,
      Q => frame_counter_reg(25)
    );
\frame_counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[24]_i_1_n_5\,
      Q => frame_counter_reg(26)
    );
\frame_counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[24]_i_1_n_4\,
      Q => frame_counter_reg(27)
    );
\frame_counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[28]_i_1_n_7\,
      Q => frame_counter_reg(28)
    );
\frame_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_counter_reg[28]_i_1_n_1\,
      CO(1) => \frame_counter_reg[28]_i_1_n_2\,
      CO(0) => \frame_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[28]_i_1_n_4\,
      O(2) => \frame_counter_reg[28]_i_1_n_5\,
      O(1) => \frame_counter_reg[28]_i_1_n_6\,
      O(0) => \frame_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(31 downto 28)
    );
\frame_counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[28]_i_1_n_6\,
      Q => frame_counter_reg(29)
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[0]_i_1_n_5\,
      Q => frame_counter_reg(2)
    );
\frame_counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[28]_i_1_n_5\,
      Q => frame_counter_reg(30)
    );
\frame_counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[28]_i_1_n_4\,
      Q => frame_counter_reg(31)
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[0]_i_1_n_4\,
      Q => frame_counter_reg(3)
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[4]_i_1_n_7\,
      Q => frame_counter_reg(4)
    );
\frame_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[0]_i_1_n_0\,
      CO(3) => \frame_counter_reg[4]_i_1_n_0\,
      CO(2) => \frame_counter_reg[4]_i_1_n_1\,
      CO(1) => \frame_counter_reg[4]_i_1_n_2\,
      CO(0) => \frame_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[4]_i_1_n_4\,
      O(2) => \frame_counter_reg[4]_i_1_n_5\,
      O(1) => \frame_counter_reg[4]_i_1_n_6\,
      O(0) => \frame_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(7 downto 4)
    );
\frame_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[4]_i_1_n_6\,
      Q => frame_counter_reg(5)
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[4]_i_1_n_5\,
      Q => frame_counter_reg(6)
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[4]_i_1_n_4\,
      Q => frame_counter_reg(7)
    );
\frame_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[8]_i_1_n_7\,
      Q => frame_counter_reg(8)
    );
\frame_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[4]_i_1_n_0\,
      CO(3) => \frame_counter_reg[8]_i_1_n_0\,
      CO(2) => \frame_counter_reg[8]_i_1_n_1\,
      CO(1) => \frame_counter_reg[8]_i_1_n_2\,
      CO(0) => \frame_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[8]_i_1_n_4\,
      O(2) => \frame_counter_reg[8]_i_1_n_5\,
      O(1) => \frame_counter_reg[8]_i_1_n_6\,
      O(0) => \frame_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(11 downto 8)
    );
\frame_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => vsync,
      CE => '1',
      CLR => \^reset_ah\,
      D => \frame_counter_reg[8]_i_1_n_6\,
      Q => frame_counter_reg(9)
    );
\slv_regs[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[0][15]_i_1_n_0\
    );
\slv_regs[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[0][23]_i_1_n_0\
    );
\slv_regs[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[0][31]_i_1_n_0\
    );
\slv_regs[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[0][7]_i_1_n_0\
    );
\slv_regs[10][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => \slv_regs[10][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[10][15]_i_1_n_0\
    );
\slv_regs[10][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => \slv_regs[10][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[10][23]_i_1_n_0\
    );
\slv_regs[10][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => \slv_regs[10][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[10][31]_i_1_n_0\
    );
\slv_regs[10][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => axi_awaddr_0(5),
      I1 => \slv_regs[10][31]_i_3_n_0\,
      I2 => axi_awaddr_0(7),
      I3 => axi_awaddr_0(10),
      I4 => axi_awaddr_0(6),
      O => \slv_regs[10][31]_i_2_n_0\
    );
\slv_regs[10][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => axi_awaddr_0(9),
      I1 => axi_awaddr_0(10),
      I2 => axi_awaddr_0(8),
      I3 => axi_awaddr_0(12),
      I4 => axi_awaddr_0(11),
      O => \slv_regs[10][31]_i_3_n_0\
    );
\slv_regs[10][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => \slv_regs[10][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[10][7]_i_1_n_0\
    );
\slv_regs[11][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[11][15]_i_1_n_0\
    );
\slv_regs[11][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[11][23]_i_1_n_0\
    );
\slv_regs[11][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[11][31]_i_1_n_0\
    );
\slv_regs[11][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[11][7]_i_1_n_0\
    );
\slv_regs[12][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[12][15]_i_1_n_0\
    );
\slv_regs[12][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[12][23]_i_1_n_0\
    );
\slv_regs[12][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[12][31]_i_1_n_0\
    );
\slv_regs[12][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[12][7]_i_1_n_0\
    );
\slv_regs[13][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[13][15]_i_1_n_0\
    );
\slv_regs[13][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[13][23]_i_1_n_0\
    );
\slv_regs[13][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[13][31]_i_1_n_0\
    );
\slv_regs[13][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[13][7]_i_1_n_0\
    );
\slv_regs[14][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => \slv_regs[10][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      O => \slv_regs[14][15]_i_1_n_0\
    );
\slv_regs[14][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => \slv_regs[10][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      O => \slv_regs[14][23]_i_1_n_0\
    );
\slv_regs[14][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => \slv_regs[10][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      O => \slv_regs[14][31]_i_1_n_0\
    );
\slv_regs[14][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => \slv_regs[10][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      O => \slv_regs[14][7]_i_1_n_0\
    );
\slv_regs[15][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[15][15]_i_1_n_0\
    );
\slv_regs[15][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[15][23]_i_1_n_0\
    );
\slv_regs[15][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[15][31]_i_1_n_0\
    );
\slv_regs[15][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[15][7]_i_1_n_0\
    );
\slv_regs[16][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => \slv_regs[16][31]_i_2_n_0\,
      O => \slv_regs[16][15]_i_1_n_0\
    );
\slv_regs[16][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => \slv_regs[16][31]_i_2_n_0\,
      O => \slv_regs[16][23]_i_1_n_0\
    );
\slv_regs[16][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => \slv_regs[16][31]_i_2_n_0\,
      O => \slv_regs[16][31]_i_1_n_0\
    );
\slv_regs[16][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \slv_regs[8][31]_i_3_n_0\,
      I1 => axi_awaddr_0(5),
      I2 => axi_awaddr_0(6),
      I3 => axi_awaddr_0(2),
      I4 => axi_awaddr_0(12),
      I5 => axi_awaddr_0(11),
      O => \slv_regs[16][31]_i_2_n_0\
    );
\slv_regs[16][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => \slv_regs[16][31]_i_2_n_0\,
      O => \slv_regs[16][7]_i_1_n_0\
    );
\slv_regs[17][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[17][15]_i_1_n_0\
    );
\slv_regs[17][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[17][23]_i_1_n_0\
    );
\slv_regs[17][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[17][31]_i_1_n_0\
    );
\slv_regs[17][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[17][7]_i_1_n_0\
    );
\slv_regs[18][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => \slv_regs[18][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[18][15]_i_1_n_0\
    );
\slv_regs[18][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => \slv_regs[18][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[18][23]_i_1_n_0\
    );
\slv_regs[18][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => \slv_regs[18][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[18][31]_i_1_n_0\
    );
\slv_regs[18][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \slv_regs[10][31]_i_3_n_0\,
      I1 => axi_awaddr_0(7),
      I2 => axi_awaddr_0(6),
      I3 => axi_awaddr_0(5),
      O => \slv_regs[18][31]_i_2_n_0\
    );
\slv_regs[18][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => \slv_regs[18][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[18][7]_i_1_n_0\
    );
\slv_regs[19][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[19][15]_i_1_n_0\
    );
\slv_regs[19][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[19][23]_i_1_n_0\
    );
\slv_regs[19][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[19][31]_i_1_n_0\
    );
\slv_regs[19][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[19][7]_i_1_n_0\
    );
\slv_regs[1][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[1][15]_i_1_n_0\
    );
\slv_regs[1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[1][23]_i_1_n_0\
    );
\slv_regs[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[1][31]_i_1_n_0\
    );
\slv_regs[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[1][7]_i_1_n_0\
    );
\slv_regs[20][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[20][15]_i_1_n_0\
    );
\slv_regs[20][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[20][23]_i_1_n_0\
    );
\slv_regs[20][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[20][31]_i_1_n_0\
    );
\slv_regs[20][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[20][7]_i_1_n_0\
    );
\slv_regs[21][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[21][15]_i_1_n_0\
    );
\slv_regs[21][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[21][23]_i_1_n_0\
    );
\slv_regs[21][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[21][31]_i_1_n_0\
    );
\slv_regs[21][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[21][7]_i_1_n_0\
    );
\slv_regs[22][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => \slv_regs[18][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      O => \slv_regs[22][15]_i_1_n_0\
    );
\slv_regs[22][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => \slv_regs[18][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      O => \slv_regs[22][23]_i_1_n_0\
    );
\slv_regs[22][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => \slv_regs[18][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      O => \slv_regs[22][31]_i_1_n_0\
    );
\slv_regs[22][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => \slv_regs[18][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      O => \slv_regs[22][7]_i_1_n_0\
    );
\slv_regs[23][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[23][15]_i_1_n_0\
    );
\slv_regs[23][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[23][23]_i_1_n_0\
    );
\slv_regs[23][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[23][31]_i_1_n_0\
    );
\slv_regs[23][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[18][31]_i_2_n_0\,
      O => \slv_regs[23][7]_i_1_n_0\
    );
\slv_regs[24][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[24][15]_i_1_n_0\
    );
\slv_regs[24][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[24][23]_i_1_n_0\
    );
\slv_regs[24][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[24][31]_i_1_n_0\
    );
\slv_regs[24][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[24][7]_i_1_n_0\
    );
\slv_regs[25][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[25][15]_i_1_n_0\
    );
\slv_regs[25][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[25][23]_i_1_n_0\
    );
\slv_regs[25][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[25][31]_i_1_n_0\
    );
\slv_regs[25][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[25][7]_i_1_n_0\
    );
\slv_regs[26][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => \slv_regs[26][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[26][15]_i_1_n_0\
    );
\slv_regs[26][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => \slv_regs[26][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[26][23]_i_1_n_0\
    );
\slv_regs[26][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => \slv_regs[26][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[26][31]_i_1_n_0\
    );
\slv_regs[26][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \slv_regs[10][31]_i_3_n_0\,
      I1 => axi_awaddr_0(5),
      I2 => axi_awaddr_0(7),
      I3 => axi_awaddr_0(6),
      O => \slv_regs[26][31]_i_2_n_0\
    );
\slv_regs[26][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => \slv_regs[26][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[26][7]_i_1_n_0\
    );
\slv_regs[27][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[27][15]_i_1_n_0\
    );
\slv_regs[27][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[27][23]_i_1_n_0\
    );
\slv_regs[27][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[27][31]_i_1_n_0\
    );
\slv_regs[27][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[27][7]_i_1_n_0\
    );
\slv_regs[28][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[28][15]_i_1_n_0\
    );
\slv_regs[28][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[28][23]_i_1_n_0\
    );
\slv_regs[28][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[28][31]_i_1_n_0\
    );
\slv_regs[28][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[28][7]_i_1_n_0\
    );
\slv_regs[29][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[29][15]_i_1_n_0\
    );
\slv_regs[29][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[29][23]_i_1_n_0\
    );
\slv_regs[29][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[29][31]_i_1_n_0\
    );
\slv_regs[29][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[29][7]_i_1_n_0\
    );
\slv_regs[2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_regs[2][31]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(4),
      I4 => \slv_regs[2][15]_i_2_n_0\,
      O => \slv_regs[2][15]_i_1_n_0\
    );
\slv_regs[2][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_aresetn,
      O => \slv_regs[2][15]_i_2_n_0\
    );
\slv_regs[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_regs[2][31]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(4),
      I4 => \slv_regs[2][23]_i_2_n_0\,
      O => \slv_regs[2][23]_i_1_n_0\
    );
\slv_regs[2][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_aresetn,
      O => \slv_regs[2][23]_i_2_n_0\
    );
\slv_regs[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_regs[2][31]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(4),
      I4 => \slv_regs[2][31]_i_3_n_0\,
      O => \slv_regs[2][31]_i_1_n_0\
    );
\slv_regs[2][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \slv_regs[2][31]_i_4_n_0\,
      I1 => axi_awaddr_0(7),
      I2 => axi_awaddr_0(6),
      I3 => axi_awaddr_0(5),
      I4 => axi_awaddr_0(11),
      I5 => axi_awaddr_0(12),
      O => \slv_regs[2][31]_i_2_n_0\
    );
\slv_regs[2][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_aresetn,
      O => \slv_regs[2][31]_i_3_n_0\
    );
\slv_regs[2][31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axi_awaddr_0(8),
      I1 => axi_awaddr_0(10),
      I2 => axi_awaddr_0(9),
      O => \slv_regs[2][31]_i_4_n_0\
    );
\slv_regs[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_regs[2][31]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(4),
      I4 => \slv_regs[2][7]_i_2_n_0\,
      O => \slv_regs[2][7]_i_1_n_0\
    );
\slv_regs[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => axi_aresetn,
      O => \slv_regs[2][7]_i_2_n_0\
    );
\slv_regs[30][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => \slv_regs[26][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      O => \slv_regs[30][15]_i_1_n_0\
    );
\slv_regs[30][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => \slv_regs[26][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      O => \slv_regs[30][23]_i_1_n_0\
    );
\slv_regs[30][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => \slv_regs[26][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      O => \slv_regs[30][31]_i_1_n_0\
    );
\slv_regs[30][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => \slv_regs[26][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(4),
      I4 => axi_awaddr_0(3),
      O => \slv_regs[30][7]_i_1_n_0\
    );
\slv_regs[31][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[31][15]_i_1_n_0\
    );
\slv_regs[31][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[31][23]_i_1_n_0\
    );
\slv_regs[31][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[31][31]_i_1_n_0\
    );
\slv_regs[31][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[26][31]_i_2_n_0\,
      O => \slv_regs[31][7]_i_1_n_0\
    );
\slv_regs[32][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[32][15]_i_1_n_0\
    );
\slv_regs[32][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[32][23]_i_1_n_0\
    );
\slv_regs[32][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[32][31]_i_1_n_0\
    );
\slv_regs[32][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[32][7]_i_1_n_0\
    );
\slv_regs[33][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[33][15]_i_1_n_0\
    );
\slv_regs[33][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[33][23]_i_1_n_0\
    );
\slv_regs[33][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[33][31]_i_1_n_0\
    );
\slv_regs[33][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[33][7]_i_1_n_0\
    );
\slv_regs[34][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => \slv_regs[34][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[34][15]_i_1_n_0\
    );
\slv_regs[34][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => \slv_regs[34][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[34][23]_i_1_n_0\
    );
\slv_regs[34][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => \slv_regs[34][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[34][31]_i_1_n_0\
    );
\slv_regs[34][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \slv_regs[2][31]_i_4_n_0\,
      I1 => axi_awaddr_0(7),
      I2 => axi_awaddr_0(12),
      I3 => axi_awaddr_0(11),
      I4 => axi_awaddr_0(5),
      I5 => axi_awaddr_0(6),
      O => \slv_regs[34][31]_i_2_n_0\
    );
\slv_regs[34][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => \slv_regs[34][31]_i_2_n_0\,
      I2 => axi_awaddr_0(2),
      I3 => axi_awaddr_0(3),
      I4 => axi_awaddr_0(4),
      O => \slv_regs[34][7]_i_1_n_0\
    );
\slv_regs[35][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[35][15]_i_1_n_0\
    );
\slv_regs[35][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[35][23]_i_1_n_0\
    );
\slv_regs[35][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[35][31]_i_1_n_0\
    );
\slv_regs[35][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[35][7]_i_1_n_0\
    );
\slv_regs[36][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[36][15]_i_1_n_0\
    );
\slv_regs[36][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[36][23]_i_1_n_0\
    );
\slv_regs[36][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[36][31]_i_1_n_0\
    );
\slv_regs[36][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[34][31]_i_2_n_0\,
      O => \slv_regs[36][7]_i_1_n_0\
    );
\slv_regs[3][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[3][15]_i_1_n_0\
    );
\slv_regs[3][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[3][23]_i_1_n_0\
    );
\slv_regs[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[3][31]_i_1_n_0\
    );
\slv_regs[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(3),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[3][7]_i_1_n_0\
    );
\slv_regs[4][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[4][15]_i_1_n_0\
    );
\slv_regs[4][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[4][23]_i_1_n_0\
    );
\slv_regs[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[4][31]_i_1_n_0\
    );
\slv_regs[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[4][7]_i_1_n_0\
    );
\slv_regs[5][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[5][15]_i_1_n_0\
    );
\slv_regs[5][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[5][23]_i_1_n_0\
    );
\slv_regs[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[5][31]_i_1_n_0\
    );
\slv_regs[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[5][7]_i_1_n_0\
    );
\slv_regs[6][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[6][15]_i_1_n_0\
    );
\slv_regs[6][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[6][23]_i_1_n_0\
    );
\slv_regs[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[6][31]_i_1_n_0\
    );
\slv_regs[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(4),
      I3 => axi_awaddr_0(3),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[6][7]_i_1_n_0\
    );
\slv_regs[7][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[7][15]_i_1_n_0\
    );
\slv_regs[7][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[7][23]_i_1_n_0\
    );
\slv_regs[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[7][31]_i_1_n_0\
    );
\slv_regs[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[7][7]_i_1_n_0\
    );
\slv_regs[8][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => \slv_regs[8][31]_i_2_n_0\,
      O => \slv_regs[8][15]_i_1_n_0\
    );
\slv_regs[8][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => \slv_regs[8][31]_i_2_n_0\,
      O => \slv_regs[8][23]_i_1_n_0\
    );
\slv_regs[8][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => \slv_regs[8][31]_i_2_n_0\,
      O => \slv_regs[8][31]_i_1_n_0\
    );
\slv_regs[8][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \slv_regs[8][31]_i_3_n_0\,
      I1 => axi_awaddr_0(2),
      I2 => axi_awaddr_0(12),
      I3 => axi_awaddr_0(11),
      I4 => axi_awaddr_0(6),
      I5 => axi_awaddr_0(5),
      O => \slv_regs[8][31]_i_2_n_0\
    );
\slv_regs[8][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi_awaddr_0(8),
      I1 => axi_awaddr_0(10),
      I2 => axi_awaddr_0(9),
      I3 => axi_awaddr_0(7),
      I4 => axi_awaddr_0(4),
      I5 => axi_awaddr_0(3),
      O => \slv_regs[8][31]_i_3_n_0\
    );
\slv_regs[8][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => \slv_regs[8][31]_i_2_n_0\,
      O => \slv_regs[8][7]_i_1_n_0\
    );
\slv_regs[9][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][15]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[9][15]_i_1_n_0\
    );
\slv_regs[9][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][23]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[9][23]_i_1_n_0\
    );
\slv_regs[9][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][31]_i_3_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[9][31]_i_1_n_0\
    );
\slv_regs[9][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \slv_regs[2][7]_i_2_n_0\,
      I1 => axi_awaddr_0(4),
      I2 => axi_awaddr_0(3),
      I3 => axi_awaddr_0(2),
      I4 => \slv_regs[10][31]_i_2_n_0\,
      O => \slv_regs[9][7]_i_1_n_0\
    );
\slv_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[0][0]\,
      R => '0'
    );
\slv_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[0][10]\,
      R => '0'
    );
\slv_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[0][11]\,
      R => '0'
    );
\slv_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[0][12]\,
      R => '0'
    );
\slv_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[0][13]\,
      R => '0'
    );
\slv_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[0][14]\,
      R => '0'
    );
\slv_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[0][15]\,
      R => '0'
    );
\slv_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[0][16]\,
      R => '0'
    );
\slv_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[0][17]\,
      R => '0'
    );
\slv_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[0][18]\,
      R => '0'
    );
\slv_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[0][19]\,
      R => '0'
    );
\slv_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[0][1]\,
      R => '0'
    );
\slv_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[0][20]\,
      R => '0'
    );
\slv_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[0][21]\,
      R => '0'
    );
\slv_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[0][22]\,
      R => '0'
    );
\slv_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[0][23]\,
      R => '0'
    );
\slv_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[0][24]\,
      R => '0'
    );
\slv_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[0][25]\,
      R => '0'
    );
\slv_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[0][26]\,
      R => '0'
    );
\slv_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[0][27]\,
      R => '0'
    );
\slv_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[0][28]\,
      R => '0'
    );
\slv_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[0][29]\,
      R => '0'
    );
\slv_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[0][2]\,
      R => '0'
    );
\slv_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[0][30]\,
      R => '0'
    );
\slv_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[0][31]\,
      R => '0'
    );
\slv_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[0][3]\,
      R => '0'
    );
\slv_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[0][4]\,
      R => '0'
    );
\slv_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[0][5]\,
      R => '0'
    );
\slv_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[0][6]\,
      R => '0'
    );
\slv_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[0][7]\,
      R => '0'
    );
\slv_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[0][8]\,
      R => '0'
    );
\slv_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[0][9]\,
      R => '0'
    );
\slv_regs_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[10][0]\,
      R => '0'
    );
\slv_regs_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[10][10]\,
      R => '0'
    );
\slv_regs_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[10][11]\,
      R => '0'
    );
\slv_regs_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[10][12]\,
      R => '0'
    );
\slv_regs_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[10][13]\,
      R => '0'
    );
\slv_regs_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[10][14]\,
      R => '0'
    );
\slv_regs_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[10][15]\,
      R => '0'
    );
\slv_regs_reg[10][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[10][16]\,
      R => '0'
    );
\slv_regs_reg[10][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[10][17]\,
      R => '0'
    );
\slv_regs_reg[10][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[10][18]\,
      R => '0'
    );
\slv_regs_reg[10][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[10][19]\,
      R => '0'
    );
\slv_regs_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[10][1]\,
      R => '0'
    );
\slv_regs_reg[10][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[10][20]\,
      R => '0'
    );
\slv_regs_reg[10][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[10][21]\,
      R => '0'
    );
\slv_regs_reg[10][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[10][22]\,
      R => '0'
    );
\slv_regs_reg[10][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[10][23]\,
      R => '0'
    );
\slv_regs_reg[10][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[10][24]\,
      R => '0'
    );
\slv_regs_reg[10][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[10][25]\,
      R => '0'
    );
\slv_regs_reg[10][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[10][26]\,
      R => '0'
    );
\slv_regs_reg[10][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[10][27]\,
      R => '0'
    );
\slv_regs_reg[10][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[10][28]\,
      R => '0'
    );
\slv_regs_reg[10][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[10][29]\,
      R => '0'
    );
\slv_regs_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[10][2]\,
      R => '0'
    );
\slv_regs_reg[10][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[10][30]\,
      R => '0'
    );
\slv_regs_reg[10][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[10][31]\,
      R => '0'
    );
\slv_regs_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[10][3]\,
      R => '0'
    );
\slv_regs_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[10][4]\,
      R => '0'
    );
\slv_regs_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[10][5]\,
      R => '0'
    );
\slv_regs_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[10][6]\,
      R => '0'
    );
\slv_regs_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[10][7]\,
      R => '0'
    );
\slv_regs_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[10][8]\,
      R => '0'
    );
\slv_regs_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[10][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[10][9]\,
      R => '0'
    );
\slv_regs_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[11][0]\,
      R => '0'
    );
\slv_regs_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[11][10]\,
      R => '0'
    );
\slv_regs_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[11][11]\,
      R => '0'
    );
\slv_regs_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[11][12]\,
      R => '0'
    );
\slv_regs_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[11][13]\,
      R => '0'
    );
\slv_regs_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[11][14]\,
      R => '0'
    );
\slv_regs_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[11][15]\,
      R => '0'
    );
\slv_regs_reg[11][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[11][16]\,
      R => '0'
    );
\slv_regs_reg[11][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[11][17]\,
      R => '0'
    );
\slv_regs_reg[11][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[11][18]\,
      R => '0'
    );
\slv_regs_reg[11][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[11][19]\,
      R => '0'
    );
\slv_regs_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[11][1]\,
      R => '0'
    );
\slv_regs_reg[11][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[11][20]\,
      R => '0'
    );
\slv_regs_reg[11][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[11][21]\,
      R => '0'
    );
\slv_regs_reg[11][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[11][22]\,
      R => '0'
    );
\slv_regs_reg[11][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[11][23]\,
      R => '0'
    );
\slv_regs_reg[11][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[11][24]\,
      R => '0'
    );
\slv_regs_reg[11][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[11][25]\,
      R => '0'
    );
\slv_regs_reg[11][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[11][26]\,
      R => '0'
    );
\slv_regs_reg[11][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[11][27]\,
      R => '0'
    );
\slv_regs_reg[11][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[11][28]\,
      R => '0'
    );
\slv_regs_reg[11][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[11][29]\,
      R => '0'
    );
\slv_regs_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[11][2]\,
      R => '0'
    );
\slv_regs_reg[11][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[11][30]\,
      R => '0'
    );
\slv_regs_reg[11][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[11][31]\,
      R => '0'
    );
\slv_regs_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[11][3]\,
      R => '0'
    );
\slv_regs_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[11][4]\,
      R => '0'
    );
\slv_regs_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[11][5]\,
      R => '0'
    );
\slv_regs_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[11][6]\,
      R => '0'
    );
\slv_regs_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[11][7]\,
      R => '0'
    );
\slv_regs_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[11][8]\,
      R => '0'
    );
\slv_regs_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[11][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[11][9]\,
      R => '0'
    );
\slv_regs_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[12][0]\,
      R => '0'
    );
\slv_regs_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[12][10]\,
      R => '0'
    );
\slv_regs_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[12][11]\,
      R => '0'
    );
\slv_regs_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[12][12]\,
      R => '0'
    );
\slv_regs_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[12][13]\,
      R => '0'
    );
\slv_regs_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[12][14]\,
      R => '0'
    );
\slv_regs_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[12][15]\,
      R => '0'
    );
\slv_regs_reg[12][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[12][16]\,
      R => '0'
    );
\slv_regs_reg[12][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[12][17]\,
      R => '0'
    );
\slv_regs_reg[12][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[12][18]\,
      R => '0'
    );
\slv_regs_reg[12][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[12][19]\,
      R => '0'
    );
\slv_regs_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[12][1]\,
      R => '0'
    );
\slv_regs_reg[12][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[12][20]\,
      R => '0'
    );
\slv_regs_reg[12][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[12][21]\,
      R => '0'
    );
\slv_regs_reg[12][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[12][22]\,
      R => '0'
    );
\slv_regs_reg[12][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[12][23]\,
      R => '0'
    );
\slv_regs_reg[12][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[12][24]\,
      R => '0'
    );
\slv_regs_reg[12][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[12][25]\,
      R => '0'
    );
\slv_regs_reg[12][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[12][26]\,
      R => '0'
    );
\slv_regs_reg[12][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[12][27]\,
      R => '0'
    );
\slv_regs_reg[12][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[12][28]\,
      R => '0'
    );
\slv_regs_reg[12][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[12][29]\,
      R => '0'
    );
\slv_regs_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[12][2]\,
      R => '0'
    );
\slv_regs_reg[12][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[12][30]\,
      R => '0'
    );
\slv_regs_reg[12][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[12][31]\,
      R => '0'
    );
\slv_regs_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[12][3]\,
      R => '0'
    );
\slv_regs_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[12][4]\,
      R => '0'
    );
\slv_regs_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[12][5]\,
      R => '0'
    );
\slv_regs_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[12][6]\,
      R => '0'
    );
\slv_regs_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[12][7]\,
      R => '0'
    );
\slv_regs_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[12][8]\,
      R => '0'
    );
\slv_regs_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[12][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[12][9]\,
      R => '0'
    );
\slv_regs_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[13][0]\,
      R => '0'
    );
\slv_regs_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[13][10]\,
      R => '0'
    );
\slv_regs_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[13][11]\,
      R => '0'
    );
\slv_regs_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[13][12]\,
      R => '0'
    );
\slv_regs_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[13][13]\,
      R => '0'
    );
\slv_regs_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[13][14]\,
      R => '0'
    );
\slv_regs_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[13][15]\,
      R => '0'
    );
\slv_regs_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[13][16]\,
      R => '0'
    );
\slv_regs_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[13][17]\,
      R => '0'
    );
\slv_regs_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[13][18]\,
      R => '0'
    );
\slv_regs_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[13][19]\,
      R => '0'
    );
\slv_regs_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[13][1]\,
      R => '0'
    );
\slv_regs_reg[13][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[13][20]\,
      R => '0'
    );
\slv_regs_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[13][21]\,
      R => '0'
    );
\slv_regs_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[13][22]\,
      R => '0'
    );
\slv_regs_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[13][23]\,
      R => '0'
    );
\slv_regs_reg[13][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[13][24]\,
      R => '0'
    );
\slv_regs_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[13][25]\,
      R => '0'
    );
\slv_regs_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[13][26]\,
      R => '0'
    );
\slv_regs_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[13][27]\,
      R => '0'
    );
\slv_regs_reg[13][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[13][28]\,
      R => '0'
    );
\slv_regs_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[13][29]\,
      R => '0'
    );
\slv_regs_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[13][2]\,
      R => '0'
    );
\slv_regs_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[13][30]\,
      R => '0'
    );
\slv_regs_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[13][31]\,
      R => '0'
    );
\slv_regs_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[13][3]\,
      R => '0'
    );
\slv_regs_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[13][4]\,
      R => '0'
    );
\slv_regs_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[13][5]\,
      R => '0'
    );
\slv_regs_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[13][6]\,
      R => '0'
    );
\slv_regs_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[13][7]\,
      R => '0'
    );
\slv_regs_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[13][8]\,
      R => '0'
    );
\slv_regs_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[13][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^slv_regs_reg[13][9]_0\(0),
      R => '0'
    );
\slv_regs_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[14][0]\,
      R => '0'
    );
\slv_regs_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[14][10]\,
      R => '0'
    );
\slv_regs_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[14][11]\,
      R => '0'
    );
\slv_regs_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[14][12]\,
      R => '0'
    );
\slv_regs_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[14][13]\,
      R => '0'
    );
\slv_regs_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[14][14]\,
      R => '0'
    );
\slv_regs_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[14][15]\,
      R => '0'
    );
\slv_regs_reg[14][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[14][16]\,
      R => '0'
    );
\slv_regs_reg[14][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[14][17]\,
      R => '0'
    );
\slv_regs_reg[14][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[14][18]\,
      R => '0'
    );
\slv_regs_reg[14][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[14][19]\,
      R => '0'
    );
\slv_regs_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[14][1]\,
      R => '0'
    );
\slv_regs_reg[14][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[14][20]\,
      R => '0'
    );
\slv_regs_reg[14][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[14][21]\,
      R => '0'
    );
\slv_regs_reg[14][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[14][22]\,
      R => '0'
    );
\slv_regs_reg[14][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[14][23]\,
      R => '0'
    );
\slv_regs_reg[14][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[14][24]\,
      R => '0'
    );
\slv_regs_reg[14][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[14][25]\,
      R => '0'
    );
\slv_regs_reg[14][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[14][26]\,
      R => '0'
    );
\slv_regs_reg[14][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[14][27]\,
      R => '0'
    );
\slv_regs_reg[14][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[14][28]\,
      R => '0'
    );
\slv_regs_reg[14][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[14][29]\,
      R => '0'
    );
\slv_regs_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[14][2]\,
      R => '0'
    );
\slv_regs_reg[14][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[14][30]\,
      R => '0'
    );
\slv_regs_reg[14][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[14][31]\,
      R => '0'
    );
\slv_regs_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[14][3]\,
      R => '0'
    );
\slv_regs_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[14][4]\,
      R => '0'
    );
\slv_regs_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[14][5]\,
      R => '0'
    );
\slv_regs_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[14][6]\,
      R => '0'
    );
\slv_regs_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[14][7]\,
      R => '0'
    );
\slv_regs_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[14][8]\,
      R => '0'
    );
\slv_regs_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[14][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[14][9]\,
      R => '0'
    );
\slv_regs_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[15][0]\,
      R => '0'
    );
\slv_regs_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[15][10]\,
      R => '0'
    );
\slv_regs_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[15][11]\,
      R => '0'
    );
\slv_regs_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[15][12]\,
      R => '0'
    );
\slv_regs_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[15][13]\,
      R => '0'
    );
\slv_regs_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[15][14]\,
      R => '0'
    );
\slv_regs_reg[15][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[15][15]\,
      R => '0'
    );
\slv_regs_reg[15][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[15][16]\,
      R => '0'
    );
\slv_regs_reg[15][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[15][17]\,
      R => '0'
    );
\slv_regs_reg[15][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[15][18]\,
      R => '0'
    );
\slv_regs_reg[15][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[15][19]\,
      R => '0'
    );
\slv_regs_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[15][1]\,
      R => '0'
    );
\slv_regs_reg[15][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[15][20]\,
      R => '0'
    );
\slv_regs_reg[15][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[15][21]\,
      R => '0'
    );
\slv_regs_reg[15][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[15][22]\,
      R => '0'
    );
\slv_regs_reg[15][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[15][23]\,
      R => '0'
    );
\slv_regs_reg[15][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[15][24]\,
      R => '0'
    );
\slv_regs_reg[15][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[15][25]\,
      R => '0'
    );
\slv_regs_reg[15][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[15][26]\,
      R => '0'
    );
\slv_regs_reg[15][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[15][27]\,
      R => '0'
    );
\slv_regs_reg[15][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[15][28]\,
      R => '0'
    );
\slv_regs_reg[15][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[15][29]\,
      R => '0'
    );
\slv_regs_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[15][2]\,
      R => '0'
    );
\slv_regs_reg[15][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[15][30]\,
      R => '0'
    );
\slv_regs_reg[15][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[15][31]\,
      R => '0'
    );
\slv_regs_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[15][3]\,
      R => '0'
    );
\slv_regs_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[15][4]\,
      R => '0'
    );
\slv_regs_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[15][5]\,
      R => '0'
    );
\slv_regs_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[15][6]\,
      R => '0'
    );
\slv_regs_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[15][7]\,
      R => '0'
    );
\slv_regs_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[15][8]\,
      R => '0'
    );
\slv_regs_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[15][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[15][9]\,
      R => '0'
    );
\slv_regs_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[16][0]\,
      R => '0'
    );
\slv_regs_reg[16][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[16][10]\,
      R => '0'
    );
\slv_regs_reg[16][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[16][11]\,
      R => '0'
    );
\slv_regs_reg[16][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[16][12]\,
      R => '0'
    );
\slv_regs_reg[16][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[16][13]\,
      R => '0'
    );
\slv_regs_reg[16][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[16][14]\,
      R => '0'
    );
\slv_regs_reg[16][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[16][15]\,
      R => '0'
    );
\slv_regs_reg[16][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[16][16]\,
      R => '0'
    );
\slv_regs_reg[16][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[16][17]\,
      R => '0'
    );
\slv_regs_reg[16][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[16][18]\,
      R => '0'
    );
\slv_regs_reg[16][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[16][19]\,
      R => '0'
    );
\slv_regs_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[16][1]\,
      R => '0'
    );
\slv_regs_reg[16][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[16][20]\,
      R => '0'
    );
\slv_regs_reg[16][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[16][21]\,
      R => '0'
    );
\slv_regs_reg[16][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[16][22]\,
      R => '0'
    );
\slv_regs_reg[16][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[16][23]\,
      R => '0'
    );
\slv_regs_reg[16][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[16][24]\,
      R => '0'
    );
\slv_regs_reg[16][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[16][25]\,
      R => '0'
    );
\slv_regs_reg[16][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[16][26]\,
      R => '0'
    );
\slv_regs_reg[16][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[16][27]\,
      R => '0'
    );
\slv_regs_reg[16][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[16][28]\,
      R => '0'
    );
\slv_regs_reg[16][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[16][29]\,
      R => '0'
    );
\slv_regs_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[16][2]\,
      R => '0'
    );
\slv_regs_reg[16][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[16][30]\,
      R => '0'
    );
\slv_regs_reg[16][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[16][31]\,
      R => '0'
    );
\slv_regs_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[16][3]\,
      R => '0'
    );
\slv_regs_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[16][4]\,
      R => '0'
    );
\slv_regs_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[16][5]\,
      R => '0'
    );
\slv_regs_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[16][6]\,
      R => '0'
    );
\slv_regs_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[16][7]\,
      R => '0'
    );
\slv_regs_reg[16][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[16][8]\,
      R => '0'
    );
\slv_regs_reg[16][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[16][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[16][9]\,
      R => '0'
    );
\slv_regs_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[17][0]\,
      R => '0'
    );
\slv_regs_reg[17][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[17][10]\,
      R => '0'
    );
\slv_regs_reg[17][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[17][11]\,
      R => '0'
    );
\slv_regs_reg[17][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[17][12]\,
      R => '0'
    );
\slv_regs_reg[17][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[17][13]\,
      R => '0'
    );
\slv_regs_reg[17][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[17][14]\,
      R => '0'
    );
\slv_regs_reg[17][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[17][15]\,
      R => '0'
    );
\slv_regs_reg[17][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[17][16]\,
      R => '0'
    );
\slv_regs_reg[17][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[17][17]\,
      R => '0'
    );
\slv_regs_reg[17][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[17][18]\,
      R => '0'
    );
\slv_regs_reg[17][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[17][19]\,
      R => '0'
    );
\slv_regs_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[17][1]\,
      R => '0'
    );
\slv_regs_reg[17][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[17][20]\,
      R => '0'
    );
\slv_regs_reg[17][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[17][21]\,
      R => '0'
    );
\slv_regs_reg[17][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[17][22]\,
      R => '0'
    );
\slv_regs_reg[17][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[17][23]\,
      R => '0'
    );
\slv_regs_reg[17][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[17][24]\,
      R => '0'
    );
\slv_regs_reg[17][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[17][25]\,
      R => '0'
    );
\slv_regs_reg[17][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[17][26]\,
      R => '0'
    );
\slv_regs_reg[17][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[17][27]\,
      R => '0'
    );
\slv_regs_reg[17][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[17][28]\,
      R => '0'
    );
\slv_regs_reg[17][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[17][29]\,
      R => '0'
    );
\slv_regs_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[17][2]\,
      R => '0'
    );
\slv_regs_reg[17][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[17][30]\,
      R => '0'
    );
\slv_regs_reg[17][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[17][31]\,
      R => '0'
    );
\slv_regs_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[17][3]\,
      R => '0'
    );
\slv_regs_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[17][4]\,
      R => '0'
    );
\slv_regs_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[17][5]\,
      R => '0'
    );
\slv_regs_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[17][6]\,
      R => '0'
    );
\slv_regs_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[17][7]\,
      R => '0'
    );
\slv_regs_reg[17][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[17][8]\,
      R => '0'
    );
\slv_regs_reg[17][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[17][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^slv_regs_reg[17][9]_0\(0),
      R => '0'
    );
\slv_regs_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^slv_regs_reg[18][0]_0\(0),
      R => '0'
    );
\slv_regs_reg[18][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[18][10]\,
      R => '0'
    );
\slv_regs_reg[18][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[18][11]\,
      R => '0'
    );
\slv_regs_reg[18][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[18][12]\,
      R => '0'
    );
\slv_regs_reg[18][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[18][13]\,
      R => '0'
    );
\slv_regs_reg[18][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[18][14]\,
      R => '0'
    );
\slv_regs_reg[18][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[18][15]\,
      R => '0'
    );
\slv_regs_reg[18][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[18][16]\,
      R => '0'
    );
\slv_regs_reg[18][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[18][17]\,
      R => '0'
    );
\slv_regs_reg[18][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[18][18]\,
      R => '0'
    );
\slv_regs_reg[18][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[18][19]\,
      R => '0'
    );
\slv_regs_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[18][1]\,
      R => '0'
    );
\slv_regs_reg[18][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[18][20]\,
      R => '0'
    );
\slv_regs_reg[18][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[18][21]\,
      R => '0'
    );
\slv_regs_reg[18][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[18][22]\,
      R => '0'
    );
\slv_regs_reg[18][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[18][23]\,
      R => '0'
    );
\slv_regs_reg[18][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[18][24]\,
      R => '0'
    );
\slv_regs_reg[18][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[18][25]\,
      R => '0'
    );
\slv_regs_reg[18][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[18][26]\,
      R => '0'
    );
\slv_regs_reg[18][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[18][27]\,
      R => '0'
    );
\slv_regs_reg[18][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[18][28]\,
      R => '0'
    );
\slv_regs_reg[18][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[18][29]\,
      R => '0'
    );
\slv_regs_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[18][2]\,
      R => '0'
    );
\slv_regs_reg[18][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[18][30]\,
      R => '0'
    );
\slv_regs_reg[18][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[18][31]\,
      R => '0'
    );
\slv_regs_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[18][3]\,
      R => '0'
    );
\slv_regs_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[18][4]\,
      R => '0'
    );
\slv_regs_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[18][5]\,
      R => '0'
    );
\slv_regs_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[18][6]\,
      R => '0'
    );
\slv_regs_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[18][7]\,
      R => '0'
    );
\slv_regs_reg[18][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[18][8]\,
      R => '0'
    );
\slv_regs_reg[18][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[18][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[18][9]\,
      R => '0'
    );
\slv_regs_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[19][0]\,
      R => '0'
    );
\slv_regs_reg[19][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[19][10]\,
      R => '0'
    );
\slv_regs_reg[19][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[19][11]\,
      R => '0'
    );
\slv_regs_reg[19][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[19][12]\,
      R => '0'
    );
\slv_regs_reg[19][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[19][13]\,
      R => '0'
    );
\slv_regs_reg[19][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[19][14]\,
      R => '0'
    );
\slv_regs_reg[19][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[19][15]\,
      R => '0'
    );
\slv_regs_reg[19][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[19][16]\,
      R => '0'
    );
\slv_regs_reg[19][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[19][17]\,
      R => '0'
    );
\slv_regs_reg[19][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[19][18]\,
      R => '0'
    );
\slv_regs_reg[19][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[19][19]\,
      R => '0'
    );
\slv_regs_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[19][1]\,
      R => '0'
    );
\slv_regs_reg[19][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[19][20]\,
      R => '0'
    );
\slv_regs_reg[19][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[19][21]\,
      R => '0'
    );
\slv_regs_reg[19][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[19][22]\,
      R => '0'
    );
\slv_regs_reg[19][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[19][23]\,
      R => '0'
    );
\slv_regs_reg[19][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[19][24]\,
      R => '0'
    );
\slv_regs_reg[19][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[19][25]\,
      R => '0'
    );
\slv_regs_reg[19][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[19][26]\,
      R => '0'
    );
\slv_regs_reg[19][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[19][27]\,
      R => '0'
    );
\slv_regs_reg[19][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[19][28]\,
      R => '0'
    );
\slv_regs_reg[19][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[19][29]\,
      R => '0'
    );
\slv_regs_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[19][2]\,
      R => '0'
    );
\slv_regs_reg[19][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[19][30]\,
      R => '0'
    );
\slv_regs_reg[19][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[19][31]\,
      R => '0'
    );
\slv_regs_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[19][3]\,
      R => '0'
    );
\slv_regs_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[19][4]\,
      R => '0'
    );
\slv_regs_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[19][5]\,
      R => '0'
    );
\slv_regs_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[19][6]\,
      R => '0'
    );
\slv_regs_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[19][7]\,
      R => '0'
    );
\slv_regs_reg[19][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[19][8]\,
      R => '0'
    );
\slv_regs_reg[19][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[19][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[19][9]\,
      R => '0'
    );
\slv_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[1][0]\,
      R => '0'
    );
\slv_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[1][10]\,
      R => '0'
    );
\slv_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[1][11]\,
      R => '0'
    );
\slv_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[1][12]\,
      R => '0'
    );
\slv_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[1][13]\,
      R => '0'
    );
\slv_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[1][14]\,
      R => '0'
    );
\slv_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[1][15]\,
      R => '0'
    );
\slv_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[1][16]\,
      R => '0'
    );
\slv_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[1][17]\,
      R => '0'
    );
\slv_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[1][18]\,
      R => '0'
    );
\slv_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[1][19]\,
      R => '0'
    );
\slv_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[1][1]\,
      R => '0'
    );
\slv_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[1][20]\,
      R => '0'
    );
\slv_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[1][21]\,
      R => '0'
    );
\slv_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[1][22]\,
      R => '0'
    );
\slv_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[1][23]\,
      R => '0'
    );
\slv_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[1][24]\,
      R => '0'
    );
\slv_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[1][25]\,
      R => '0'
    );
\slv_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[1][26]\,
      R => '0'
    );
\slv_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[1][27]\,
      R => '0'
    );
\slv_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[1][28]\,
      R => '0'
    );
\slv_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[1][29]\,
      R => '0'
    );
\slv_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[1][2]\,
      R => '0'
    );
\slv_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[1][30]\,
      R => '0'
    );
\slv_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[1][31]\,
      R => '0'
    );
\slv_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[1][3]\,
      R => '0'
    );
\slv_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[1][4]\,
      R => '0'
    );
\slv_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[1][5]\,
      R => '0'
    );
\slv_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[1][6]\,
      R => '0'
    );
\slv_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[1][7]\,
      R => '0'
    );
\slv_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[1][8]\,
      R => '0'
    );
\slv_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^slv_regs_reg[1][9]_0\(0),
      R => '0'
    );
\slv_regs_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[20][0]\,
      R => '0'
    );
\slv_regs_reg[20][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[20][10]\,
      R => '0'
    );
\slv_regs_reg[20][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[20][11]\,
      R => '0'
    );
\slv_regs_reg[20][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[20][12]\,
      R => '0'
    );
\slv_regs_reg[20][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[20][13]\,
      R => '0'
    );
\slv_regs_reg[20][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[20][14]\,
      R => '0'
    );
\slv_regs_reg[20][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[20][15]\,
      R => '0'
    );
\slv_regs_reg[20][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[20][16]\,
      R => '0'
    );
\slv_regs_reg[20][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[20][17]\,
      R => '0'
    );
\slv_regs_reg[20][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[20][18]\,
      R => '0'
    );
\slv_regs_reg[20][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[20][19]\,
      R => '0'
    );
\slv_regs_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[20][1]\,
      R => '0'
    );
\slv_regs_reg[20][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[20][20]\,
      R => '0'
    );
\slv_regs_reg[20][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[20][21]\,
      R => '0'
    );
\slv_regs_reg[20][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[20][22]\,
      R => '0'
    );
\slv_regs_reg[20][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[20][23]\,
      R => '0'
    );
\slv_regs_reg[20][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[20][24]\,
      R => '0'
    );
\slv_regs_reg[20][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[20][25]\,
      R => '0'
    );
\slv_regs_reg[20][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[20][26]\,
      R => '0'
    );
\slv_regs_reg[20][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[20][27]\,
      R => '0'
    );
\slv_regs_reg[20][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[20][28]\,
      R => '0'
    );
\slv_regs_reg[20][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[20][29]\,
      R => '0'
    );
\slv_regs_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[20][2]\,
      R => '0'
    );
\slv_regs_reg[20][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[20][30]\,
      R => '0'
    );
\slv_regs_reg[20][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[20][31]\,
      R => '0'
    );
\slv_regs_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[20][3]\,
      R => '0'
    );
\slv_regs_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[20][4]\,
      R => '0'
    );
\slv_regs_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[20][5]\,
      R => '0'
    );
\slv_regs_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[20][6]\,
      R => '0'
    );
\slv_regs_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[20][7]\,
      R => '0'
    );
\slv_regs_reg[20][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[20][8]\,
      R => '0'
    );
\slv_regs_reg[20][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[20][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[20][9]\,
      R => '0'
    );
\slv_regs_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[21][0]\,
      R => '0'
    );
\slv_regs_reg[21][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[21][10]\,
      R => '0'
    );
\slv_regs_reg[21][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[21][11]\,
      R => '0'
    );
\slv_regs_reg[21][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[21][12]\,
      R => '0'
    );
\slv_regs_reg[21][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[21][13]\,
      R => '0'
    );
\slv_regs_reg[21][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[21][14]\,
      R => '0'
    );
\slv_regs_reg[21][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[21][15]\,
      R => '0'
    );
\slv_regs_reg[21][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[21][16]\,
      R => '0'
    );
\slv_regs_reg[21][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[21][17]\,
      R => '0'
    );
\slv_regs_reg[21][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[21][18]\,
      R => '0'
    );
\slv_regs_reg[21][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[21][19]\,
      R => '0'
    );
\slv_regs_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[21][1]\,
      R => '0'
    );
\slv_regs_reg[21][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[21][20]\,
      R => '0'
    );
\slv_regs_reg[21][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[21][21]\,
      R => '0'
    );
\slv_regs_reg[21][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[21][22]\,
      R => '0'
    );
\slv_regs_reg[21][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[21][23]\,
      R => '0'
    );
\slv_regs_reg[21][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[21][24]\,
      R => '0'
    );
\slv_regs_reg[21][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[21][25]\,
      R => '0'
    );
\slv_regs_reg[21][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[21][26]\,
      R => '0'
    );
\slv_regs_reg[21][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[21][27]\,
      R => '0'
    );
\slv_regs_reg[21][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[21][28]\,
      R => '0'
    );
\slv_regs_reg[21][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[21][29]\,
      R => '0'
    );
\slv_regs_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[21][2]\,
      R => '0'
    );
\slv_regs_reg[21][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[21][30]\,
      R => '0'
    );
\slv_regs_reg[21][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[21][31]\,
      R => '0'
    );
\slv_regs_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[21][3]\,
      R => '0'
    );
\slv_regs_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[21][4]\,
      R => '0'
    );
\slv_regs_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[21][5]\,
      R => '0'
    );
\slv_regs_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[21][6]\,
      R => '0'
    );
\slv_regs_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[21][7]\,
      R => '0'
    );
\slv_regs_reg[21][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[21][8]\,
      R => '0'
    );
\slv_regs_reg[21][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[21][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^slv_regs_reg[21][9]_0\(0),
      R => '0'
    );
\slv_regs_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^slv_regs_reg[22][0]_0\(0),
      R => '0'
    );
\slv_regs_reg[22][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[22][10]\,
      R => '0'
    );
\slv_regs_reg[22][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[22][11]\,
      R => '0'
    );
\slv_regs_reg[22][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[22][12]\,
      R => '0'
    );
\slv_regs_reg[22][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[22][13]\,
      R => '0'
    );
\slv_regs_reg[22][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[22][14]\,
      R => '0'
    );
\slv_regs_reg[22][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[22][15]\,
      R => '0'
    );
\slv_regs_reg[22][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[22][16]\,
      R => '0'
    );
\slv_regs_reg[22][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[22][17]\,
      R => '0'
    );
\slv_regs_reg[22][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[22][18]\,
      R => '0'
    );
\slv_regs_reg[22][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[22][19]\,
      R => '0'
    );
\slv_regs_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[22][1]\,
      R => '0'
    );
\slv_regs_reg[22][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[22][20]\,
      R => '0'
    );
\slv_regs_reg[22][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[22][21]\,
      R => '0'
    );
\slv_regs_reg[22][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[22][22]\,
      R => '0'
    );
\slv_regs_reg[22][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[22][23]\,
      R => '0'
    );
\slv_regs_reg[22][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[22][24]\,
      R => '0'
    );
\slv_regs_reg[22][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[22][25]\,
      R => '0'
    );
\slv_regs_reg[22][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[22][26]\,
      R => '0'
    );
\slv_regs_reg[22][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[22][27]\,
      R => '0'
    );
\slv_regs_reg[22][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[22][28]\,
      R => '0'
    );
\slv_regs_reg[22][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[22][29]\,
      R => '0'
    );
\slv_regs_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[22][2]\,
      R => '0'
    );
\slv_regs_reg[22][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[22][30]\,
      R => '0'
    );
\slv_regs_reg[22][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[22][31]\,
      R => '0'
    );
\slv_regs_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[22][3]\,
      R => '0'
    );
\slv_regs_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[22][4]\,
      R => '0'
    );
\slv_regs_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[22][5]\,
      R => '0'
    );
\slv_regs_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[22][6]\,
      R => '0'
    );
\slv_regs_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[22][7]\,
      R => '0'
    );
\slv_regs_reg[22][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[22][8]\,
      R => '0'
    );
\slv_regs_reg[22][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[22][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[22][9]\,
      R => '0'
    );
\slv_regs_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[23][0]\,
      R => '0'
    );
\slv_regs_reg[23][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[23][10]\,
      R => '0'
    );
\slv_regs_reg[23][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[23][11]\,
      R => '0'
    );
\slv_regs_reg[23][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[23][12]\,
      R => '0'
    );
\slv_regs_reg[23][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[23][13]\,
      R => '0'
    );
\slv_regs_reg[23][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[23][14]\,
      R => '0'
    );
\slv_regs_reg[23][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[23][15]\,
      R => '0'
    );
\slv_regs_reg[23][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[23][16]\,
      R => '0'
    );
\slv_regs_reg[23][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[23][17]\,
      R => '0'
    );
\slv_regs_reg[23][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[23][18]\,
      R => '0'
    );
\slv_regs_reg[23][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[23][19]\,
      R => '0'
    );
\slv_regs_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[23][1]\,
      R => '0'
    );
\slv_regs_reg[23][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[23][20]\,
      R => '0'
    );
\slv_regs_reg[23][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[23][21]\,
      R => '0'
    );
\slv_regs_reg[23][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[23][22]\,
      R => '0'
    );
\slv_regs_reg[23][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[23][23]\,
      R => '0'
    );
\slv_regs_reg[23][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[23][24]\,
      R => '0'
    );
\slv_regs_reg[23][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[23][25]\,
      R => '0'
    );
\slv_regs_reg[23][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[23][26]\,
      R => '0'
    );
\slv_regs_reg[23][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[23][27]\,
      R => '0'
    );
\slv_regs_reg[23][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[23][28]\,
      R => '0'
    );
\slv_regs_reg[23][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[23][29]\,
      R => '0'
    );
\slv_regs_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[23][2]\,
      R => '0'
    );
\slv_regs_reg[23][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[23][30]\,
      R => '0'
    );
\slv_regs_reg[23][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[23][31]\,
      R => '0'
    );
\slv_regs_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[23][3]\,
      R => '0'
    );
\slv_regs_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[23][4]\,
      R => '0'
    );
\slv_regs_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[23][5]\,
      R => '0'
    );
\slv_regs_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[23][6]\,
      R => '0'
    );
\slv_regs_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[23][7]\,
      R => '0'
    );
\slv_regs_reg[23][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[23][8]\,
      R => '0'
    );
\slv_regs_reg[23][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[23][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[23][9]\,
      R => '0'
    );
\slv_regs_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[24][0]\,
      R => '0'
    );
\slv_regs_reg[24][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[24][10]\,
      R => '0'
    );
\slv_regs_reg[24][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[24][11]\,
      R => '0'
    );
\slv_regs_reg[24][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[24][12]\,
      R => '0'
    );
\slv_regs_reg[24][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[24][13]\,
      R => '0'
    );
\slv_regs_reg[24][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[24][14]\,
      R => '0'
    );
\slv_regs_reg[24][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[24][15]\,
      R => '0'
    );
\slv_regs_reg[24][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[24][16]\,
      R => '0'
    );
\slv_regs_reg[24][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[24][17]\,
      R => '0'
    );
\slv_regs_reg[24][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[24][18]\,
      R => '0'
    );
\slv_regs_reg[24][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[24][19]\,
      R => '0'
    );
\slv_regs_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[24][1]\,
      R => '0'
    );
\slv_regs_reg[24][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[24][20]\,
      R => '0'
    );
\slv_regs_reg[24][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[24][21]\,
      R => '0'
    );
\slv_regs_reg[24][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[24][22]\,
      R => '0'
    );
\slv_regs_reg[24][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[24][23]\,
      R => '0'
    );
\slv_regs_reg[24][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[24][24]\,
      R => '0'
    );
\slv_regs_reg[24][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[24][25]\,
      R => '0'
    );
\slv_regs_reg[24][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[24][26]\,
      R => '0'
    );
\slv_regs_reg[24][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[24][27]\,
      R => '0'
    );
\slv_regs_reg[24][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[24][28]\,
      R => '0'
    );
\slv_regs_reg[24][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[24][29]\,
      R => '0'
    );
\slv_regs_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[24][2]\,
      R => '0'
    );
\slv_regs_reg[24][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[24][30]\,
      R => '0'
    );
\slv_regs_reg[24][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[24][31]\,
      R => '0'
    );
\slv_regs_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[24][3]\,
      R => '0'
    );
\slv_regs_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[24][4]\,
      R => '0'
    );
\slv_regs_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[24][5]\,
      R => '0'
    );
\slv_regs_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[24][6]\,
      R => '0'
    );
\slv_regs_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[24][7]\,
      R => '0'
    );
\slv_regs_reg[24][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[24][8]\,
      R => '0'
    );
\slv_regs_reg[24][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[24][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[24][9]\,
      R => '0'
    );
\slv_regs_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[25][0]\,
      R => '0'
    );
\slv_regs_reg[25][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[25][10]\,
      R => '0'
    );
\slv_regs_reg[25][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[25][11]\,
      R => '0'
    );
\slv_regs_reg[25][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[25][12]\,
      R => '0'
    );
\slv_regs_reg[25][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[25][13]\,
      R => '0'
    );
\slv_regs_reg[25][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[25][14]\,
      R => '0'
    );
\slv_regs_reg[25][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[25][15]\,
      R => '0'
    );
\slv_regs_reg[25][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[25][16]\,
      R => '0'
    );
\slv_regs_reg[25][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[25][17]\,
      R => '0'
    );
\slv_regs_reg[25][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[25][18]\,
      R => '0'
    );
\slv_regs_reg[25][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[25][19]\,
      R => '0'
    );
\slv_regs_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[25][1]\,
      R => '0'
    );
\slv_regs_reg[25][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[25][20]\,
      R => '0'
    );
\slv_regs_reg[25][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[25][21]\,
      R => '0'
    );
\slv_regs_reg[25][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[25][22]\,
      R => '0'
    );
\slv_regs_reg[25][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[25][23]\,
      R => '0'
    );
\slv_regs_reg[25][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[25][24]\,
      R => '0'
    );
\slv_regs_reg[25][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[25][25]\,
      R => '0'
    );
\slv_regs_reg[25][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[25][26]\,
      R => '0'
    );
\slv_regs_reg[25][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[25][27]\,
      R => '0'
    );
\slv_regs_reg[25][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[25][28]\,
      R => '0'
    );
\slv_regs_reg[25][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[25][29]\,
      R => '0'
    );
\slv_regs_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[25][2]\,
      R => '0'
    );
\slv_regs_reg[25][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[25][30]\,
      R => '0'
    );
\slv_regs_reg[25][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[25][31]\,
      R => '0'
    );
\slv_regs_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[25][3]\,
      R => '0'
    );
\slv_regs_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[25][4]\,
      R => '0'
    );
\slv_regs_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[25][5]\,
      R => '0'
    );
\slv_regs_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[25][6]\,
      R => '0'
    );
\slv_regs_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[25][7]\,
      R => '0'
    );
\slv_regs_reg[25][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[25][8]\,
      R => '0'
    );
\slv_regs_reg[25][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[25][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^slv_regs_reg[25][9]_0\(0),
      R => '0'
    );
\slv_regs_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^slv_regs_reg[26][0]_0\(0),
      R => '0'
    );
\slv_regs_reg[26][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[26][10]\,
      R => '0'
    );
\slv_regs_reg[26][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[26][11]\,
      R => '0'
    );
\slv_regs_reg[26][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[26][12]\,
      R => '0'
    );
\slv_regs_reg[26][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[26][13]\,
      R => '0'
    );
\slv_regs_reg[26][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[26][14]\,
      R => '0'
    );
\slv_regs_reg[26][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[26][15]\,
      R => '0'
    );
\slv_regs_reg[26][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[26][16]\,
      R => '0'
    );
\slv_regs_reg[26][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[26][17]\,
      R => '0'
    );
\slv_regs_reg[26][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[26][18]\,
      R => '0'
    );
\slv_regs_reg[26][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[26][19]\,
      R => '0'
    );
\slv_regs_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[26][1]\,
      R => '0'
    );
\slv_regs_reg[26][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[26][20]\,
      R => '0'
    );
\slv_regs_reg[26][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[26][21]\,
      R => '0'
    );
\slv_regs_reg[26][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[26][22]\,
      R => '0'
    );
\slv_regs_reg[26][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[26][23]\,
      R => '0'
    );
\slv_regs_reg[26][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[26][24]\,
      R => '0'
    );
\slv_regs_reg[26][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[26][25]\,
      R => '0'
    );
\slv_regs_reg[26][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[26][26]\,
      R => '0'
    );
\slv_regs_reg[26][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[26][27]\,
      R => '0'
    );
\slv_regs_reg[26][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[26][28]\,
      R => '0'
    );
\slv_regs_reg[26][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[26][29]\,
      R => '0'
    );
\slv_regs_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[26][2]\,
      R => '0'
    );
\slv_regs_reg[26][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[26][30]\,
      R => '0'
    );
\slv_regs_reg[26][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[26][31]\,
      R => '0'
    );
\slv_regs_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[26][3]\,
      R => '0'
    );
\slv_regs_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[26][4]\,
      R => '0'
    );
\slv_regs_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[26][5]\,
      R => '0'
    );
\slv_regs_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[26][6]\,
      R => '0'
    );
\slv_regs_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[26][7]\,
      R => '0'
    );
\slv_regs_reg[26][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[26][8]\,
      R => '0'
    );
\slv_regs_reg[26][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[26][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[26][9]\,
      R => '0'
    );
\slv_regs_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[27][0]\,
      R => '0'
    );
\slv_regs_reg[27][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[27][10]\,
      R => '0'
    );
\slv_regs_reg[27][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[27][11]\,
      R => '0'
    );
\slv_regs_reg[27][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[27][12]\,
      R => '0'
    );
\slv_regs_reg[27][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[27][13]\,
      R => '0'
    );
\slv_regs_reg[27][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[27][14]\,
      R => '0'
    );
\slv_regs_reg[27][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[27][15]\,
      R => '0'
    );
\slv_regs_reg[27][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[27][16]\,
      R => '0'
    );
\slv_regs_reg[27][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[27][17]\,
      R => '0'
    );
\slv_regs_reg[27][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[27][18]\,
      R => '0'
    );
\slv_regs_reg[27][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[27][19]\,
      R => '0'
    );
\slv_regs_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[27][1]\,
      R => '0'
    );
\slv_regs_reg[27][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[27][20]\,
      R => '0'
    );
\slv_regs_reg[27][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[27][21]\,
      R => '0'
    );
\slv_regs_reg[27][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[27][22]\,
      R => '0'
    );
\slv_regs_reg[27][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[27][23]\,
      R => '0'
    );
\slv_regs_reg[27][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[27][24]\,
      R => '0'
    );
\slv_regs_reg[27][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[27][25]\,
      R => '0'
    );
\slv_regs_reg[27][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[27][26]\,
      R => '0'
    );
\slv_regs_reg[27][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[27][27]\,
      R => '0'
    );
\slv_regs_reg[27][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[27][28]\,
      R => '0'
    );
\slv_regs_reg[27][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[27][29]\,
      R => '0'
    );
\slv_regs_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[27][2]\,
      R => '0'
    );
\slv_regs_reg[27][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[27][30]\,
      R => '0'
    );
\slv_regs_reg[27][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[27][31]\,
      R => '0'
    );
\slv_regs_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[27][3]\,
      R => '0'
    );
\slv_regs_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[27][4]\,
      R => '0'
    );
\slv_regs_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[27][5]\,
      R => '0'
    );
\slv_regs_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[27][6]\,
      R => '0'
    );
\slv_regs_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[27][7]\,
      R => '0'
    );
\slv_regs_reg[27][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[27][8]\,
      R => '0'
    );
\slv_regs_reg[27][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[27][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[27][9]\,
      R => '0'
    );
\slv_regs_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[28][0]\,
      R => '0'
    );
\slv_regs_reg[28][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[28][10]\,
      R => '0'
    );
\slv_regs_reg[28][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[28][11]\,
      R => '0'
    );
\slv_regs_reg[28][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[28][12]\,
      R => '0'
    );
\slv_regs_reg[28][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[28][13]\,
      R => '0'
    );
\slv_regs_reg[28][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[28][14]\,
      R => '0'
    );
\slv_regs_reg[28][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[28][15]\,
      R => '0'
    );
\slv_regs_reg[28][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[28][16]\,
      R => '0'
    );
\slv_regs_reg[28][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[28][17]\,
      R => '0'
    );
\slv_regs_reg[28][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[28][18]\,
      R => '0'
    );
\slv_regs_reg[28][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[28][19]\,
      R => '0'
    );
\slv_regs_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[28][1]\,
      R => '0'
    );
\slv_regs_reg[28][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[28][20]\,
      R => '0'
    );
\slv_regs_reg[28][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[28][21]\,
      R => '0'
    );
\slv_regs_reg[28][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[28][22]\,
      R => '0'
    );
\slv_regs_reg[28][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[28][23]\,
      R => '0'
    );
\slv_regs_reg[28][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[28][24]\,
      R => '0'
    );
\slv_regs_reg[28][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[28][25]\,
      R => '0'
    );
\slv_regs_reg[28][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[28][26]\,
      R => '0'
    );
\slv_regs_reg[28][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[28][27]\,
      R => '0'
    );
\slv_regs_reg[28][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[28][28]\,
      R => '0'
    );
\slv_regs_reg[28][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[28][29]\,
      R => '0'
    );
\slv_regs_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[28][2]\,
      R => '0'
    );
\slv_regs_reg[28][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[28][30]\,
      R => '0'
    );
\slv_regs_reg[28][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[28][31]\,
      R => '0'
    );
\slv_regs_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[28][3]\,
      R => '0'
    );
\slv_regs_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[28][4]\,
      R => '0'
    );
\slv_regs_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[28][5]\,
      R => '0'
    );
\slv_regs_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[28][6]\,
      R => '0'
    );
\slv_regs_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[28][7]\,
      R => '0'
    );
\slv_regs_reg[28][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[28][8]\,
      R => '0'
    );
\slv_regs_reg[28][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[28][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[28][9]\,
      R => '0'
    );
\slv_regs_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[29][0]\,
      R => '0'
    );
\slv_regs_reg[29][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[29][10]\,
      R => '0'
    );
\slv_regs_reg[29][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[29][11]\,
      R => '0'
    );
\slv_regs_reg[29][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[29][12]\,
      R => '0'
    );
\slv_regs_reg[29][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[29][13]\,
      R => '0'
    );
\slv_regs_reg[29][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[29][14]\,
      R => '0'
    );
\slv_regs_reg[29][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[29][15]\,
      R => '0'
    );
\slv_regs_reg[29][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[29][16]\,
      R => '0'
    );
\slv_regs_reg[29][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[29][17]\,
      R => '0'
    );
\slv_regs_reg[29][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[29][18]\,
      R => '0'
    );
\slv_regs_reg[29][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[29][19]\,
      R => '0'
    );
\slv_regs_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[29][1]\,
      R => '0'
    );
\slv_regs_reg[29][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[29][20]\,
      R => '0'
    );
\slv_regs_reg[29][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[29][21]\,
      R => '0'
    );
\slv_regs_reg[29][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[29][22]\,
      R => '0'
    );
\slv_regs_reg[29][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[29][23]\,
      R => '0'
    );
\slv_regs_reg[29][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[29][24]\,
      R => '0'
    );
\slv_regs_reg[29][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[29][25]\,
      R => '0'
    );
\slv_regs_reg[29][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[29][26]\,
      R => '0'
    );
\slv_regs_reg[29][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[29][27]\,
      R => '0'
    );
\slv_regs_reg[29][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[29][28]\,
      R => '0'
    );
\slv_regs_reg[29][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[29][29]\,
      R => '0'
    );
\slv_regs_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[29][2]\,
      R => '0'
    );
\slv_regs_reg[29][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[29][30]\,
      R => '0'
    );
\slv_regs_reg[29][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[29][31]\,
      R => '0'
    );
\slv_regs_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[29][3]\,
      R => '0'
    );
\slv_regs_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[29][4]\,
      R => '0'
    );
\slv_regs_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[29][5]\,
      R => '0'
    );
\slv_regs_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[29][6]\,
      R => '0'
    );
\slv_regs_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[29][7]\,
      R => '0'
    );
\slv_regs_reg[29][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[29][8]\,
      R => '0'
    );
\slv_regs_reg[29][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[29][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^slv_regs_reg[29][9]_0\(0),
      R => '0'
    );
\slv_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[2][0]\,
      R => '0'
    );
\slv_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[2][10]\,
      R => '0'
    );
\slv_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[2][11]\,
      R => '0'
    );
\slv_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[2][12]\,
      R => '0'
    );
\slv_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[2][13]\,
      R => '0'
    );
\slv_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[2][14]\,
      R => '0'
    );
\slv_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[2][15]\,
      R => '0'
    );
\slv_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[2][16]\,
      R => '0'
    );
\slv_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[2][17]\,
      R => '0'
    );
\slv_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[2][18]\,
      R => '0'
    );
\slv_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[2][19]\,
      R => '0'
    );
\slv_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[2][1]\,
      R => '0'
    );
\slv_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[2][20]\,
      R => '0'
    );
\slv_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[2][21]\,
      R => '0'
    );
\slv_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[2][22]\,
      R => '0'
    );
\slv_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[2][23]\,
      R => '0'
    );
\slv_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[2][24]\,
      R => '0'
    );
\slv_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[2][25]\,
      R => '0'
    );
\slv_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[2][26]\,
      R => '0'
    );
\slv_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[2][27]\,
      R => '0'
    );
\slv_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[2][28]\,
      R => '0'
    );
\slv_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[2][29]\,
      R => '0'
    );
\slv_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[2][2]\,
      R => '0'
    );
\slv_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[2][30]\,
      R => '0'
    );
\slv_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[2][31]\,
      R => '0'
    );
\slv_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[2][3]\,
      R => '0'
    );
\slv_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[2][4]\,
      R => '0'
    );
\slv_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[2][5]\,
      R => '0'
    );
\slv_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[2][6]\,
      R => '0'
    );
\slv_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[2][7]\,
      R => '0'
    );
\slv_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[2][8]\,
      R => '0'
    );
\slv_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[2][9]\,
      R => '0'
    );
\slv_regs_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^slv_regs_reg[30][0]_0\(0),
      R => '0'
    );
\slv_regs_reg[30][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[30][10]\,
      R => '0'
    );
\slv_regs_reg[30][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[30][11]\,
      R => '0'
    );
\slv_regs_reg[30][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[30][12]\,
      R => '0'
    );
\slv_regs_reg[30][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[30][13]\,
      R => '0'
    );
\slv_regs_reg[30][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[30][14]\,
      R => '0'
    );
\slv_regs_reg[30][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[30][15]\,
      R => '0'
    );
\slv_regs_reg[30][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[30][16]\,
      R => '0'
    );
\slv_regs_reg[30][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[30][17]\,
      R => '0'
    );
\slv_regs_reg[30][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[30][18]\,
      R => '0'
    );
\slv_regs_reg[30][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[30][19]\,
      R => '0'
    );
\slv_regs_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[30][1]\,
      R => '0'
    );
\slv_regs_reg[30][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[30][20]\,
      R => '0'
    );
\slv_regs_reg[30][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[30][21]\,
      R => '0'
    );
\slv_regs_reg[30][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[30][22]\,
      R => '0'
    );
\slv_regs_reg[30][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[30][23]\,
      R => '0'
    );
\slv_regs_reg[30][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[30][24]\,
      R => '0'
    );
\slv_regs_reg[30][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[30][25]\,
      R => '0'
    );
\slv_regs_reg[30][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[30][26]\,
      R => '0'
    );
\slv_regs_reg[30][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[30][27]\,
      R => '0'
    );
\slv_regs_reg[30][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[30][28]\,
      R => '0'
    );
\slv_regs_reg[30][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[30][29]\,
      R => '0'
    );
\slv_regs_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[30][2]\,
      R => '0'
    );
\slv_regs_reg[30][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[30][30]\,
      R => '0'
    );
\slv_regs_reg[30][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[30][31]\,
      R => '0'
    );
\slv_regs_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[30][3]\,
      R => '0'
    );
\slv_regs_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[30][4]\,
      R => '0'
    );
\slv_regs_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[30][5]\,
      R => '0'
    );
\slv_regs_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[30][6]\,
      R => '0'
    );
\slv_regs_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[30][7]\,
      R => '0'
    );
\slv_regs_reg[30][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[30][8]\,
      R => '0'
    );
\slv_regs_reg[30][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[30][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[30][9]\,
      R => '0'
    );
\slv_regs_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[31][0]\,
      R => '0'
    );
\slv_regs_reg[31][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[31][10]\,
      R => '0'
    );
\slv_regs_reg[31][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[31][11]\,
      R => '0'
    );
\slv_regs_reg[31][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[31][12]\,
      R => '0'
    );
\slv_regs_reg[31][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[31][13]\,
      R => '0'
    );
\slv_regs_reg[31][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[31][14]\,
      R => '0'
    );
\slv_regs_reg[31][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[31][15]\,
      R => '0'
    );
\slv_regs_reg[31][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[31][16]\,
      R => '0'
    );
\slv_regs_reg[31][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[31][17]\,
      R => '0'
    );
\slv_regs_reg[31][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[31][18]\,
      R => '0'
    );
\slv_regs_reg[31][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[31][19]\,
      R => '0'
    );
\slv_regs_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[31][1]\,
      R => '0'
    );
\slv_regs_reg[31][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[31][20]\,
      R => '0'
    );
\slv_regs_reg[31][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[31][21]\,
      R => '0'
    );
\slv_regs_reg[31][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[31][22]\,
      R => '0'
    );
\slv_regs_reg[31][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[31][23]\,
      R => '0'
    );
\slv_regs_reg[31][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[31][24]\,
      R => '0'
    );
\slv_regs_reg[31][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[31][25]\,
      R => '0'
    );
\slv_regs_reg[31][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[31][26]\,
      R => '0'
    );
\slv_regs_reg[31][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[31][27]\,
      R => '0'
    );
\slv_regs_reg[31][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[31][28]\,
      R => '0'
    );
\slv_regs_reg[31][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[31][29]\,
      R => '0'
    );
\slv_regs_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[31][2]\,
      R => '0'
    );
\slv_regs_reg[31][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[31][30]\,
      R => '0'
    );
\slv_regs_reg[31][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[31][31]\,
      R => '0'
    );
\slv_regs_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[31][3]\,
      R => '0'
    );
\slv_regs_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[31][4]\,
      R => '0'
    );
\slv_regs_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[31][5]\,
      R => '0'
    );
\slv_regs_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[31][6]\,
      R => '0'
    );
\slv_regs_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[31][7]\,
      R => '0'
    );
\slv_regs_reg[31][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[31][8]\,
      R => '0'
    );
\slv_regs_reg[31][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[31][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[31][9]\,
      R => '0'
    );
\slv_regs_reg[32][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^slv_regs_reg[32][25]_0\(0),
      R => '0'
    );
\slv_regs_reg[32][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[32][10]\,
      R => '0'
    );
\slv_regs_reg[32][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[32][11]\,
      R => '0'
    );
\slv_regs_reg[32][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[32][12]\,
      R => '0'
    );
\slv_regs_reg[32][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[32][13]\,
      R => '0'
    );
\slv_regs_reg[32][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[32][14]\,
      R => '0'
    );
\slv_regs_reg[32][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[32][15]\,
      R => '0'
    );
\slv_regs_reg[32][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^slv_regs_reg[32][25]_0\(4),
      R => '0'
    );
\slv_regs_reg[32][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^slv_regs_reg[32][25]_0\(5),
      R => '0'
    );
\slv_regs_reg[32][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[32][18]\,
      R => '0'
    );
\slv_regs_reg[32][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[32][19]\,
      R => '0'
    );
\slv_regs_reg[32][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^slv_regs_reg[32][25]_0\(1),
      R => '0'
    );
\slv_regs_reg[32][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[32][20]\,
      R => '0'
    );
\slv_regs_reg[32][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[32][21]\,
      R => '0'
    );
\slv_regs_reg[32][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[32][22]\,
      R => '0'
    );
\slv_regs_reg[32][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[32][23]\,
      R => '0'
    );
\slv_regs_reg[32][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \^slv_regs_reg[32][25]_0\(6),
      R => '0'
    );
\slv_regs_reg[32][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \^slv_regs_reg[32][25]_0\(7),
      R => '0'
    );
\slv_regs_reg[32][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[32][26]\,
      R => '0'
    );
\slv_regs_reg[32][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[32][27]\,
      R => '0'
    );
\slv_regs_reg[32][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[32][28]\,
      R => '0'
    );
\slv_regs_reg[32][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[32][29]\,
      R => '0'
    );
\slv_regs_reg[32][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[32][2]\,
      R => '0'
    );
\slv_regs_reg[32][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[32][30]\,
      R => '0'
    );
\slv_regs_reg[32][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[32][31]\,
      R => '0'
    );
\slv_regs_reg[32][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[32][3]\,
      R => '0'
    );
\slv_regs_reg[32][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[32][4]\,
      R => '0'
    );
\slv_regs_reg[32][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[32][5]\,
      R => '0'
    );
\slv_regs_reg[32][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[32][6]\,
      R => '0'
    );
\slv_regs_reg[32][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[32][7]\,
      R => '0'
    );
\slv_regs_reg[32][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^slv_regs_reg[32][25]_0\(2),
      R => '0'
    );
\slv_regs_reg[32][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[32][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^slv_regs_reg[32][25]_0\(3),
      R => '0'
    );
\slv_regs_reg[33][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[33][0]\,
      R => '0'
    );
\slv_regs_reg[33][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[33][10]\,
      R => '0'
    );
\slv_regs_reg[33][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[33][11]\,
      R => '0'
    );
\slv_regs_reg[33][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[33][12]\,
      R => '0'
    );
\slv_regs_reg[33][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[33][13]\,
      R => '0'
    );
\slv_regs_reg[33][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[33][14]\,
      R => '0'
    );
\slv_regs_reg[33][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[33][15]\,
      R => '0'
    );
\slv_regs_reg[33][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[33][16]\,
      R => '0'
    );
\slv_regs_reg[33][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[33][17]\,
      R => '0'
    );
\slv_regs_reg[33][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[33][18]\,
      R => '0'
    );
\slv_regs_reg[33][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[33][19]\,
      R => '0'
    );
\slv_regs_reg[33][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[33][1]\,
      R => '0'
    );
\slv_regs_reg[33][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[33][20]\,
      R => '0'
    );
\slv_regs_reg[33][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[33][21]\,
      R => '0'
    );
\slv_regs_reg[33][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[33][22]\,
      R => '0'
    );
\slv_regs_reg[33][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[33][23]\,
      R => '0'
    );
\slv_regs_reg[33][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[33][24]\,
      R => '0'
    );
\slv_regs_reg[33][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[33][25]\,
      R => '0'
    );
\slv_regs_reg[33][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[33][26]\,
      R => '0'
    );
\slv_regs_reg[33][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[33][27]\,
      R => '0'
    );
\slv_regs_reg[33][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[33][28]\,
      R => '0'
    );
\slv_regs_reg[33][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[33][29]\,
      R => '0'
    );
\slv_regs_reg[33][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[33][2]\,
      R => '0'
    );
\slv_regs_reg[33][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[33][30]\,
      R => '0'
    );
\slv_regs_reg[33][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[33][31]\,
      R => '0'
    );
\slv_regs_reg[33][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[33][3]\,
      R => '0'
    );
\slv_regs_reg[33][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[33][4]\,
      R => '0'
    );
\slv_regs_reg[33][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[33][5]\,
      R => '0'
    );
\slv_regs_reg[33][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[33][6]\,
      R => '0'
    );
\slv_regs_reg[33][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[33][7]\,
      R => '0'
    );
\slv_regs_reg[33][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[33][8]\,
      R => '0'
    );
\slv_regs_reg[33][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[33][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^slv_regs_reg[33][9]_0\(0),
      R => '0'
    );
\slv_regs_reg[34][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^slv_regs_reg[34][25]_0\(0),
      R => '0'
    );
\slv_regs_reg[34][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[34][10]\,
      R => '0'
    );
\slv_regs_reg[34][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[34][11]\,
      R => '0'
    );
\slv_regs_reg[34][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[34][12]\,
      R => '0'
    );
\slv_regs_reg[34][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[34][13]\,
      R => '0'
    );
\slv_regs_reg[34][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[34][14]\,
      R => '0'
    );
\slv_regs_reg[34][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[34][15]\,
      R => '0'
    );
\slv_regs_reg[34][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[34][16]\,
      R => '0'
    );
\slv_regs_reg[34][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[34][17]\,
      R => '0'
    );
\slv_regs_reg[34][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[34][18]\,
      R => '0'
    );
\slv_regs_reg[34][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[34][19]\,
      R => '0'
    );
\slv_regs_reg[34][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[34][1]\,
      R => '0'
    );
\slv_regs_reg[34][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[34][20]\,
      R => '0'
    );
\slv_regs_reg[34][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[34][21]\,
      R => '0'
    );
\slv_regs_reg[34][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[34][22]\,
      R => '0'
    );
\slv_regs_reg[34][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[34][23]\,
      R => '0'
    );
\slv_regs_reg[34][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \^slv_regs_reg[34][25]_0\(2),
      R => '0'
    );
\slv_regs_reg[34][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \^slv_regs_reg[34][25]_0\(3),
      R => '0'
    );
\slv_regs_reg[34][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[34][26]\,
      R => '0'
    );
\slv_regs_reg[34][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[34][27]\,
      R => '0'
    );
\slv_regs_reg[34][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[34][28]\,
      R => '0'
    );
\slv_regs_reg[34][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[34][29]\,
      R => '0'
    );
\slv_regs_reg[34][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[34][2]\,
      R => '0'
    );
\slv_regs_reg[34][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[34][30]\,
      R => '0'
    );
\slv_regs_reg[34][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[34][31]\,
      R => '0'
    );
\slv_regs_reg[34][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[34][3]\,
      R => '0'
    );
\slv_regs_reg[34][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[34][4]\,
      R => '0'
    );
\slv_regs_reg[34][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[34][5]\,
      R => '0'
    );
\slv_regs_reg[34][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[34][6]\,
      R => '0'
    );
\slv_regs_reg[34][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[34][7]\,
      R => '0'
    );
\slv_regs_reg[34][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^slv_regs_reg[34][25]_0\(1),
      R => '0'
    );
\slv_regs_reg[34][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[34][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[34][9]\,
      R => '0'
    );
\slv_regs_reg[35][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[35][0]\,
      R => '0'
    );
\slv_regs_reg[35][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[35][10]\,
      R => '0'
    );
\slv_regs_reg[35][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[35][11]\,
      R => '0'
    );
\slv_regs_reg[35][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[35][12]\,
      R => '0'
    );
\slv_regs_reg[35][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[35][13]\,
      R => '0'
    );
\slv_regs_reg[35][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[35][14]\,
      R => '0'
    );
\slv_regs_reg[35][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[35][15]\,
      R => '0'
    );
\slv_regs_reg[35][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[35][16]\,
      R => '0'
    );
\slv_regs_reg[35][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[35][17]\,
      R => '0'
    );
\slv_regs_reg[35][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[35][18]\,
      R => '0'
    );
\slv_regs_reg[35][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[35][19]\,
      R => '0'
    );
\slv_regs_reg[35][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[35][1]\,
      R => '0'
    );
\slv_regs_reg[35][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[35][20]\,
      R => '0'
    );
\slv_regs_reg[35][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[35][21]\,
      R => '0'
    );
\slv_regs_reg[35][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[35][22]\,
      R => '0'
    );
\slv_regs_reg[35][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[35][23]\,
      R => '0'
    );
\slv_regs_reg[35][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[35][24]\,
      R => '0'
    );
\slv_regs_reg[35][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[35][25]\,
      R => '0'
    );
\slv_regs_reg[35][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[35][26]\,
      R => '0'
    );
\slv_regs_reg[35][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[35][27]\,
      R => '0'
    );
\slv_regs_reg[35][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[35][28]\,
      R => '0'
    );
\slv_regs_reg[35][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[35][29]\,
      R => '0'
    );
\slv_regs_reg[35][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[35][2]\,
      R => '0'
    );
\slv_regs_reg[35][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[35][30]\,
      R => '0'
    );
\slv_regs_reg[35][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[35][31]\,
      R => '0'
    );
\slv_regs_reg[35][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[35][3]\,
      R => '0'
    );
\slv_regs_reg[35][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[35][4]\,
      R => '0'
    );
\slv_regs_reg[35][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[35][5]\,
      R => '0'
    );
\slv_regs_reg[35][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[35][6]\,
      R => '0'
    );
\slv_regs_reg[35][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[35][7]\,
      R => '0'
    );
\slv_regs_reg[35][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[35][8]\,
      R => '0'
    );
\slv_regs_reg[35][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[35][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[35][9]\,
      R => '0'
    );
\slv_regs_reg[36][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^slv_regs_reg[36][25]_0\(0),
      R => '0'
    );
\slv_regs_reg[36][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[36][10]\,
      R => '0'
    );
\slv_regs_reg[36][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[36][11]\,
      R => '0'
    );
\slv_regs_reg[36][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[36][12]\,
      R => '0'
    );
\slv_regs_reg[36][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[36][13]\,
      R => '0'
    );
\slv_regs_reg[36][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[36][14]\,
      R => '0'
    );
\slv_regs_reg[36][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[36][15]\,
      R => '0'
    );
\slv_regs_reg[36][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^slv_regs_reg[36][25]_0\(4),
      R => '0'
    );
\slv_regs_reg[36][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^slv_regs_reg[36][25]_0\(5),
      R => '0'
    );
\slv_regs_reg[36][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[36][18]\,
      R => '0'
    );
\slv_regs_reg[36][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[36][19]\,
      R => '0'
    );
\slv_regs_reg[36][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^slv_regs_reg[36][25]_0\(1),
      R => '0'
    );
\slv_regs_reg[36][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[36][20]\,
      R => '0'
    );
\slv_regs_reg[36][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[36][21]\,
      R => '0'
    );
\slv_regs_reg[36][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[36][22]\,
      R => '0'
    );
\slv_regs_reg[36][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[36][23]\,
      R => '0'
    );
\slv_regs_reg[36][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \^slv_regs_reg[36][25]_0\(6),
      R => '0'
    );
\slv_regs_reg[36][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \^slv_regs_reg[36][25]_0\(7),
      R => '0'
    );
\slv_regs_reg[36][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[36][26]\,
      R => '0'
    );
\slv_regs_reg[36][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[36][27]\,
      R => '0'
    );
\slv_regs_reg[36][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[36][28]\,
      R => '0'
    );
\slv_regs_reg[36][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[36][29]\,
      R => '0'
    );
\slv_regs_reg[36][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[36][2]\,
      R => '0'
    );
\slv_regs_reg[36][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[36][30]\,
      R => '0'
    );
\slv_regs_reg[36][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[36][31]\,
      R => '0'
    );
\slv_regs_reg[36][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[36][3]\,
      R => '0'
    );
\slv_regs_reg[36][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[36][4]\,
      R => '0'
    );
\slv_regs_reg[36][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[36][5]\,
      R => '0'
    );
\slv_regs_reg[36][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[36][6]\,
      R => '0'
    );
\slv_regs_reg[36][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[36][7]\,
      R => '0'
    );
\slv_regs_reg[36][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^slv_regs_reg[36][25]_0\(2),
      R => '0'
    );
\slv_regs_reg[36][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[36][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^slv_regs_reg[36][25]_0\(3),
      R => '0'
    );
\slv_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[3][0]\,
      R => '0'
    );
\slv_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[3][10]\,
      R => '0'
    );
\slv_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[3][11]\,
      R => '0'
    );
\slv_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[3][12]\,
      R => '0'
    );
\slv_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[3][13]\,
      R => '0'
    );
\slv_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[3][14]\,
      R => '0'
    );
\slv_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[3][15]\,
      R => '0'
    );
\slv_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[3][16]\,
      R => '0'
    );
\slv_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[3][17]\,
      R => '0'
    );
\slv_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[3][18]\,
      R => '0'
    );
\slv_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[3][19]\,
      R => '0'
    );
\slv_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[3][1]\,
      R => '0'
    );
\slv_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[3][20]\,
      R => '0'
    );
\slv_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[3][21]\,
      R => '0'
    );
\slv_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[3][22]\,
      R => '0'
    );
\slv_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[3][23]\,
      R => '0'
    );
\slv_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[3][24]\,
      R => '0'
    );
\slv_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[3][25]\,
      R => '0'
    );
\slv_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[3][26]\,
      R => '0'
    );
\slv_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[3][27]\,
      R => '0'
    );
\slv_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[3][28]\,
      R => '0'
    );
\slv_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[3][29]\,
      R => '0'
    );
\slv_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[3][2]\,
      R => '0'
    );
\slv_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[3][30]\,
      R => '0'
    );
\slv_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[3][31]\,
      R => '0'
    );
\slv_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[3][3]\,
      R => '0'
    );
\slv_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[3][4]\,
      R => '0'
    );
\slv_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[3][5]\,
      R => '0'
    );
\slv_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[3][6]\,
      R => '0'
    );
\slv_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[3][7]\,
      R => '0'
    );
\slv_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[3][8]\,
      R => '0'
    );
\slv_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[3][9]\,
      R => '0'
    );
\slv_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[4][0]\,
      R => '0'
    );
\slv_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[4][10]\,
      R => '0'
    );
\slv_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[4][11]\,
      R => '0'
    );
\slv_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[4][12]\,
      R => '0'
    );
\slv_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[4][13]\,
      R => '0'
    );
\slv_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[4][14]\,
      R => '0'
    );
\slv_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[4][15]\,
      R => '0'
    );
\slv_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[4][16]\,
      R => '0'
    );
\slv_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[4][17]\,
      R => '0'
    );
\slv_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[4][18]\,
      R => '0'
    );
\slv_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[4][19]\,
      R => '0'
    );
\slv_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[4][1]\,
      R => '0'
    );
\slv_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[4][20]\,
      R => '0'
    );
\slv_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[4][21]\,
      R => '0'
    );
\slv_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[4][22]\,
      R => '0'
    );
\slv_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[4][23]\,
      R => '0'
    );
\slv_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[4][24]\,
      R => '0'
    );
\slv_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[4][25]\,
      R => '0'
    );
\slv_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[4][26]\,
      R => '0'
    );
\slv_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[4][27]\,
      R => '0'
    );
\slv_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[4][28]\,
      R => '0'
    );
\slv_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[4][29]\,
      R => '0'
    );
\slv_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[4][2]\,
      R => '0'
    );
\slv_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[4][30]\,
      R => '0'
    );
\slv_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[4][31]\,
      R => '0'
    );
\slv_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[4][3]\,
      R => '0'
    );
\slv_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[4][4]\,
      R => '0'
    );
\slv_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[4][5]\,
      R => '0'
    );
\slv_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[4][6]\,
      R => '0'
    );
\slv_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[4][7]\,
      R => '0'
    );
\slv_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[4][8]\,
      R => '0'
    );
\slv_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[4][9]\,
      R => '0'
    );
\slv_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[5][0]\,
      R => '0'
    );
\slv_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[5][10]\,
      R => '0'
    );
\slv_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[5][11]\,
      R => '0'
    );
\slv_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[5][12]\,
      R => '0'
    );
\slv_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[5][13]\,
      R => '0'
    );
\slv_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[5][14]\,
      R => '0'
    );
\slv_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[5][15]\,
      R => '0'
    );
\slv_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[5][16]\,
      R => '0'
    );
\slv_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[5][17]\,
      R => '0'
    );
\slv_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[5][18]\,
      R => '0'
    );
\slv_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[5][19]\,
      R => '0'
    );
\slv_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[5][1]\,
      R => '0'
    );
\slv_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[5][20]\,
      R => '0'
    );
\slv_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[5][21]\,
      R => '0'
    );
\slv_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[5][22]\,
      R => '0'
    );
\slv_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[5][23]\,
      R => '0'
    );
\slv_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[5][24]\,
      R => '0'
    );
\slv_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[5][25]\,
      R => '0'
    );
\slv_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[5][26]\,
      R => '0'
    );
\slv_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[5][27]\,
      R => '0'
    );
\slv_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[5][28]\,
      R => '0'
    );
\slv_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[5][29]\,
      R => '0'
    );
\slv_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[5][2]\,
      R => '0'
    );
\slv_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[5][30]\,
      R => '0'
    );
\slv_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[5][31]\,
      R => '0'
    );
\slv_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[5][3]\,
      R => '0'
    );
\slv_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[5][4]\,
      R => '0'
    );
\slv_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[5][5]\,
      R => '0'
    );
\slv_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[5][6]\,
      R => '0'
    );
\slv_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[5][7]\,
      R => '0'
    );
\slv_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[5][8]\,
      R => '0'
    );
\slv_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^slv_regs_reg[5][9]_0\(0),
      R => '0'
    );
\slv_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[6][0]\,
      R => '0'
    );
\slv_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[6][10]\,
      R => '0'
    );
\slv_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[6][11]\,
      R => '0'
    );
\slv_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[6][12]\,
      R => '0'
    );
\slv_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[6][13]\,
      R => '0'
    );
\slv_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[6][14]\,
      R => '0'
    );
\slv_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[6][15]\,
      R => '0'
    );
\slv_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[6][16]\,
      R => '0'
    );
\slv_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[6][17]\,
      R => '0'
    );
\slv_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[6][18]\,
      R => '0'
    );
\slv_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[6][19]\,
      R => '0'
    );
\slv_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[6][1]\,
      R => '0'
    );
\slv_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[6][20]\,
      R => '0'
    );
\slv_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[6][21]\,
      R => '0'
    );
\slv_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[6][22]\,
      R => '0'
    );
\slv_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[6][23]\,
      R => '0'
    );
\slv_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[6][24]\,
      R => '0'
    );
\slv_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[6][25]\,
      R => '0'
    );
\slv_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[6][26]\,
      R => '0'
    );
\slv_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[6][27]\,
      R => '0'
    );
\slv_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[6][28]\,
      R => '0'
    );
\slv_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[6][29]\,
      R => '0'
    );
\slv_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[6][2]\,
      R => '0'
    );
\slv_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[6][30]\,
      R => '0'
    );
\slv_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[6][31]\,
      R => '0'
    );
\slv_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[6][3]\,
      R => '0'
    );
\slv_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[6][4]\,
      R => '0'
    );
\slv_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[6][5]\,
      R => '0'
    );
\slv_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[6][6]\,
      R => '0'
    );
\slv_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[6][7]\,
      R => '0'
    );
\slv_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[6][8]\,
      R => '0'
    );
\slv_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[6][9]\,
      R => '0'
    );
\slv_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[7][0]\,
      R => '0'
    );
\slv_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[7][10]\,
      R => '0'
    );
\slv_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[7][11]\,
      R => '0'
    );
\slv_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[7][12]\,
      R => '0'
    );
\slv_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[7][13]\,
      R => '0'
    );
\slv_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[7][14]\,
      R => '0'
    );
\slv_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[7][15]\,
      R => '0'
    );
\slv_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[7][16]\,
      R => '0'
    );
\slv_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[7][17]\,
      R => '0'
    );
\slv_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[7][18]\,
      R => '0'
    );
\slv_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[7][19]\,
      R => '0'
    );
\slv_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[7][1]\,
      R => '0'
    );
\slv_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[7][20]\,
      R => '0'
    );
\slv_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[7][21]\,
      R => '0'
    );
\slv_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[7][22]\,
      R => '0'
    );
\slv_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[7][23]\,
      R => '0'
    );
\slv_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[7][24]\,
      R => '0'
    );
\slv_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[7][25]\,
      R => '0'
    );
\slv_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[7][26]\,
      R => '0'
    );
\slv_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[7][27]\,
      R => '0'
    );
\slv_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[7][28]\,
      R => '0'
    );
\slv_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[7][29]\,
      R => '0'
    );
\slv_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[7][2]\,
      R => '0'
    );
\slv_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[7][30]\,
      R => '0'
    );
\slv_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[7][31]\,
      R => '0'
    );
\slv_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[7][3]\,
      R => '0'
    );
\slv_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[7][4]\,
      R => '0'
    );
\slv_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[7][5]\,
      R => '0'
    );
\slv_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[7][6]\,
      R => '0'
    );
\slv_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[7][7]\,
      R => '0'
    );
\slv_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[7][8]\,
      R => '0'
    );
\slv_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[7][9]\,
      R => '0'
    );
\slv_regs_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[8][0]\,
      R => '0'
    );
\slv_regs_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[8][10]\,
      R => '0'
    );
\slv_regs_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[8][11]\,
      R => '0'
    );
\slv_regs_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[8][12]\,
      R => '0'
    );
\slv_regs_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[8][13]\,
      R => '0'
    );
\slv_regs_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[8][14]\,
      R => '0'
    );
\slv_regs_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[8][15]\,
      R => '0'
    );
\slv_regs_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[8][16]\,
      R => '0'
    );
\slv_regs_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[8][17]\,
      R => '0'
    );
\slv_regs_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[8][18]\,
      R => '0'
    );
\slv_regs_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[8][19]\,
      R => '0'
    );
\slv_regs_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[8][1]\,
      R => '0'
    );
\slv_regs_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[8][20]\,
      R => '0'
    );
\slv_regs_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[8][21]\,
      R => '0'
    );
\slv_regs_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[8][22]\,
      R => '0'
    );
\slv_regs_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[8][23]\,
      R => '0'
    );
\slv_regs_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[8][24]\,
      R => '0'
    );
\slv_regs_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[8][25]\,
      R => '0'
    );
\slv_regs_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[8][26]\,
      R => '0'
    );
\slv_regs_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[8][27]\,
      R => '0'
    );
\slv_regs_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[8][28]\,
      R => '0'
    );
\slv_regs_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[8][29]\,
      R => '0'
    );
\slv_regs_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[8][2]\,
      R => '0'
    );
\slv_regs_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[8][30]\,
      R => '0'
    );
\slv_regs_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[8][31]\,
      R => '0'
    );
\slv_regs_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[8][3]\,
      R => '0'
    );
\slv_regs_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[8][4]\,
      R => '0'
    );
\slv_regs_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[8][5]\,
      R => '0'
    );
\slv_regs_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[8][6]\,
      R => '0'
    );
\slv_regs_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[8][7]\,
      R => '0'
    );
\slv_regs_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[8][8]\,
      R => '0'
    );
\slv_regs_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[8][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg_n_0_[8][9]\,
      R => '0'
    );
\slv_regs_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg_n_0_[9][0]\,
      R => '0'
    );
\slv_regs_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg_n_0_[9][10]\,
      R => '0'
    );
\slv_regs_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg_n_0_[9][11]\,
      R => '0'
    );
\slv_regs_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg_n_0_[9][12]\,
      R => '0'
    );
\slv_regs_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg_n_0_[9][13]\,
      R => '0'
    );
\slv_regs_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg_n_0_[9][14]\,
      R => '0'
    );
\slv_regs_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg_n_0_[9][15]\,
      R => '0'
    );
\slv_regs_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg_n_0_[9][16]\,
      R => '0'
    );
\slv_regs_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg_n_0_[9][17]\,
      R => '0'
    );
\slv_regs_reg[9][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg_n_0_[9][18]\,
      R => '0'
    );
\slv_regs_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg_n_0_[9][19]\,
      R => '0'
    );
\slv_regs_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg_n_0_[9][1]\,
      R => '0'
    );
\slv_regs_reg[9][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg_n_0_[9][20]\,
      R => '0'
    );
\slv_regs_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg_n_0_[9][21]\,
      R => '0'
    );
\slv_regs_reg[9][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg_n_0_[9][22]\,
      R => '0'
    );
\slv_regs_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg_n_0_[9][23]\,
      R => '0'
    );
\slv_regs_reg[9][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg_n_0_[9][24]\,
      R => '0'
    );
\slv_regs_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg_n_0_[9][25]\,
      R => '0'
    );
\slv_regs_reg[9][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg_n_0_[9][26]\,
      R => '0'
    );
\slv_regs_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg_n_0_[9][27]\,
      R => '0'
    );
\slv_regs_reg[9][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg_n_0_[9][28]\,
      R => '0'
    );
\slv_regs_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg_n_0_[9][29]\,
      R => '0'
    );
\slv_regs_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg_n_0_[9][2]\,
      R => '0'
    );
\slv_regs_reg[9][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg_n_0_[9][30]\,
      R => '0'
    );
\slv_regs_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg_n_0_[9][31]\,
      R => '0'
    );
\slv_regs_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg_n_0_[9][3]\,
      R => '0'
    );
\slv_regs_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg_n_0_[9][4]\,
      R => '0'
    );
\slv_regs_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg_n_0_[9][5]\,
      R => '0'
    );
\slv_regs_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg_n_0_[9][6]\,
      R => '0'
    );
\slv_regs_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg_n_0_[9][7]\,
      R => '0'
    );
\slv_regs_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg_n_0_[9][8]\,
      R => '0'
    );
\slv_regs_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[9][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^slv_regs_reg[9][9]_0\(0),
      R => '0'
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^reset_ah\
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[6][8]\,
      I1 => \slv_regs_reg_n_0_[2][8]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[14][8]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[10][8]\,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[22][8]\,
      I1 => \slv_regs_reg_n_0_[18][8]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[30][8]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[26][8]\,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[33][17]\,
      I1 => vga_to_hdmi_i_15_0,
      I2 => vga_to_hdmi_i_185_n_0,
      I3 => vga_to_hdmi_i_15,
      I4 => vga_to_hdmi_i_186_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[33][25]\,
      I1 => vga_to_hdmi_i_15_0,
      I2 => vga_to_hdmi_i_187_n_0,
      I3 => vga_to_hdmi_i_15,
      I4 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B8FFB8"
    )
        port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_15,
      I2 => vga_to_hdmi_i_190_n_0,
      I3 => vga_to_hdmi_i_15_0,
      I4 => \slv_regs_reg_n_0_[33][1]\,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[6][25]\,
      I1 => \slv_regs_reg_n_0_[2][25]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[14][25]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[10][25]\,
      O => \slv_regs_reg[6][25]_0\
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[22][25]\,
      I1 => \slv_regs_reg_n_0_[18][25]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[30][25]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[26][25]\,
      O => \slv_regs_reg[22][25]_0\
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CFC0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[33][16]\,
      I1 => vga_to_hdmi_i_221_n_0,
      I2 => vga_to_hdmi_i_15,
      I3 => vga_to_hdmi_i_222_n_0,
      I4 => vga_to_hdmi_i_15_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555CFC0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[33][24]\,
      I1 => vga_to_hdmi_i_223_n_0,
      I2 => vga_to_hdmi_i_15,
      I3 => vga_to_hdmi_i_224_n_0,
      I4 => vga_to_hdmi_i_15_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[33][0]\,
      I1 => vga_to_hdmi_i_15_0,
      I2 => vga_to_hdmi_i_225_n_0,
      I3 => vga_to_hdmi_i_15,
      I4 => vga_to_hdmi_i_226_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[33][8]\,
      I1 => vga_to_hdmi_i_15_0,
      I2 => vga_to_hdmi_i_227_n_0,
      I3 => vga_to_hdmi_i_15,
      I4 => vga_to_hdmi_i_228_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[6][24]\,
      I1 => \slv_regs_reg_n_0_[2][24]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[14][24]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[10][24]\,
      O => \slv_regs_reg[6][24]_0\
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[22][24]\,
      I1 => \slv_regs_reg_n_0_[18][24]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[30][24]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[26][24]\,
      O => \slv_regs_reg[22][24]_0\
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[20][17]\,
      I1 => \slv_regs_reg_n_0_[16][17]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[28][17]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[24][17]\,
      O => \slv_regs_reg[20][17]_0\
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[4][17]\,
      I1 => \slv_regs_reg_n_0_[0][17]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[12][17]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[8][17]\,
      O => \slv_regs_reg[4][17]_0\
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[4][25]\,
      I1 => \slv_regs_reg_n_0_[0][25]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[12][25]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[8][25]\,
      O => \slv_regs_reg[4][25]_0\
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[28][25]\,
      I1 => \slv_regs_reg_n_0_[24][25]\,
      I2 => \slv_regs_reg_n_0_[20][25]\,
      I3 => vga_to_hdmi_i_34_1,
      I4 => \slv_regs_reg_n_0_[16][25]\,
      I5 => vga_to_hdmi_i_34_0,
      O => \slv_regs_reg[28][25]_0\
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[20][1]\,
      I1 => \slv_regs_reg_n_0_[16][1]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[28][1]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[24][1]\,
      O => \slv_regs_reg[20][1]_0\
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[4][1]\,
      I1 => \slv_regs_reg_n_0_[0][1]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[12][1]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[8][1]\,
      O => \slv_regs_reg[4][1]_0\
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[20][9]\,
      I1 => \slv_regs_reg_n_0_[16][9]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[28][9]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[24][9]\,
      O => \slv_regs_reg[20][9]_0\
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[4][9]\,
      I1 => \slv_regs_reg_n_0_[0][9]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[12][9]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[8][9]\,
      O => \slv_regs_reg[4][9]_0\
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[21][17]\,
      I1 => \slv_regs_reg_n_0_[17][17]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[29][17]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[25][17]\,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[5][17]\,
      I1 => \slv_regs_reg_n_0_[1][17]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[13][17]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[9][17]\,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[21][25]\,
      I1 => \slv_regs_reg_n_0_[17][25]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[29][25]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[25][25]\,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[5][25]\,
      I1 => \slv_regs_reg_n_0_[1][25]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[13][25]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[9][25]\,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[21][1]\,
      I1 => \slv_regs_reg_n_0_[17][1]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[29][1]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[25][1]\,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[5][1]\,
      I1 => \slv_regs_reg_n_0_[1][1]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[13][1]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[9][1]\,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[20][16]\,
      I1 => \slv_regs_reg_n_0_[16][16]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[28][16]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[24][16]\,
      O => \slv_regs_reg[20][16]_0\
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[4][16]\,
      I1 => \slv_regs_reg_n_0_[0][16]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[12][16]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[8][16]\,
      O => \slv_regs_reg[4][16]_0\
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[20][24]\,
      I1 => \slv_regs_reg_n_0_[16][24]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[28][24]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[24][24]\,
      O => \slv_regs_reg[20][24]_0\
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[4][24]\,
      I1 => \slv_regs_reg_n_0_[0][24]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[12][24]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[8][24]\,
      O => \slv_regs_reg[4][24]_0\
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[20][0]\,
      I1 => \slv_regs_reg_n_0_[16][0]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[28][0]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[24][0]\,
      O => \slv_regs_reg[20][0]_0\
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[4][0]\,
      I1 => \slv_regs_reg_n_0_[0][0]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[12][0]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[8][0]\,
      O => \slv_regs_reg[4][0]_0\
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[20][8]\,
      I1 => \slv_regs_reg_n_0_[16][8]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[28][8]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[24][8]\,
      O => \slv_regs_reg[20][8]_0\
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[4][8]\,
      I1 => \slv_regs_reg_n_0_[0][8]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[12][8]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[8][8]\,
      O => \slv_regs_reg[4][8]_0\
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[21][16]\,
      I1 => \slv_regs_reg_n_0_[17][16]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[29][16]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[25][16]\,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[5][16]\,
      I1 => \slv_regs_reg_n_0_[1][16]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[13][16]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[9][16]\,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[21][24]\,
      I1 => \slv_regs_reg_n_0_[17][24]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[29][24]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[25][24]\,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[5][24]\,
      I1 => \slv_regs_reg_n_0_[1][24]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[13][24]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[9][24]\,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[21][0]\,
      I1 => \slv_regs_reg_n_0_[17][0]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[29][0]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[25][0]\,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[5][0]\,
      I1 => \slv_regs_reg_n_0_[1][0]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[13][0]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[9][0]\,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[21][8]\,
      I1 => \slv_regs_reg_n_0_[17][8]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[29][8]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[25][8]\,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[5][8]\,
      I1 => \slv_regs_reg_n_0_[1][8]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[13][8]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[9][8]\,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[34][1]\,
      I1 => vga_to_hdmi_i_15_0,
      I2 => vga_to_hdmi_i_74_n_0,
      I3 => vga_to_hdmi_i_15,
      I4 => vga_to_hdmi_i_76_n_0,
      O => \slv_regs_reg[34][1]_0\
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      O => \slv_regs_reg[6][8]_0\,
      S => vga_to_hdmi_i_15
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      I2 => vga_to_hdmi_i_24,
      I3 => vga_to_hdmi_i_127_n_0,
      I4 => vga_to_hdmi_i_24_0,
      I5 => vga_to_hdmi_i_24_1,
      O => \slv_regs_reg[33][17]_0\
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFC0C0A0AFCFCF"
    )
        port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      I2 => vga_to_hdmi_i_24,
      I3 => vga_to_hdmi_i_141_n_0,
      I4 => vga_to_hdmi_i_24_0,
      I5 => vga_to_hdmi_i_142_n_0,
      O => \slv_regs_reg[33][16]_0\
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[22][1]\,
      I1 => \slv_regs_reg_n_0_[18][1]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[30][1]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[26][1]\,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[6][1]\,
      I1 => \slv_regs_reg_n_0_[2][1]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[14][1]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[10][1]\,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg_n_0_[6][0]\,
      I1 => \slv_regs_reg_n_0_[2][0]\,
      I2 => vga_to_hdmi_i_34_0,
      I3 => \slv_regs_reg_n_0_[14][0]\,
      I4 => vga_to_hdmi_i_34_1,
      I5 => \slv_regs_reg_n_0_[10][0]\,
      O => \slv_regs_reg[6][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute BOX_TYPE of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute BOX_TYPE of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute BOX_TYPE of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute BOX_TYPE of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute BOX_TYPE of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute BOX_TYPE of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute BOX_TYPE of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute BOX_TYPE of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute BOX_TYPE of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute BOX_TYPE of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    \hc_reg[7]_0\ : out STD_LOGIC;
    \hc_reg[7]_1\ : out STD_LOGIC;
    \hc_reg[7]_2\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    green : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[7]_3\ : out STD_LOGIC;
    g0_b9_i_7_0 : out STD_LOGIC;
    vga_to_hdmi_i_51_0 : out STD_LOGIC;
    \slv_regs_reg[33][9]\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_128_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_128_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_128_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_128_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_128_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_128_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    vga_to_hdmi_i_26_0 : in STD_LOGIC;
    vga_to_hdmi_i_26_1 : in STD_LOGIC;
    vga_to_hdmi_i_24_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_24_1 : in STD_LOGIC;
    vga_to_hdmi_i_24_2 : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_54_0 : in STD_LOGIC;
    vga_to_hdmi_i_56 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_121_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_to_hdmi_i_121_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_to_hdmi_i_128_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_128_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_35_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_35_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_35_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_35_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_55_0 : in STD_LOGIC;
    vga_to_hdmi_i_55_1 : in STD_LOGIC;
    vga_to_hdmi_i_55_2 : in STD_LOGIC;
    vga_to_hdmi_i_55_3 : in STD_LOGIC;
    vga_to_hdmi_i_55_4 : in STD_LOGIC;
    vga_to_hdmi_i_55_5 : in STD_LOGIC;
    vga_to_hdmi_i_55_6 : in STD_LOGIC;
    vga_to_hdmi_i_55_7 : in STD_LOGIC;
    vga_to_hdmi_i_64_0 : in STD_LOGIC;
    vga_to_hdmi_i_64_1 : in STD_LOGIC;
    vga_to_hdmi_i_64_2 : in STD_LOGIC;
    vga_to_hdmi_i_64_3 : in STD_LOGIC;
    vga_to_hdmi_i_64_4 : in STD_LOGIC;
    vga_to_hdmi_i_64_5 : in STD_LOGIC;
    vga_to_hdmi_i_64_6 : in STD_LOGIC;
    vga_to_hdmi_i_64_7 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^blue\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_10_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_11_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_12_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_13_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_14_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_15_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_16_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_1_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_2_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_4_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_6_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_7_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_8_n_0\ : STD_LOGIC;
  signal \g0_b0__1_i_9_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b10__0_n_0\ : STD_LOGIC;
  signal \g0_b11__0_n_0\ : STD_LOGIC;
  signal \g0_b12__1_n_0\ : STD_LOGIC;
  signal \g0_b12__2_n_0\ : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal \g0_b13__0_n_0\ : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal \g0_b14__0_n_0\ : STD_LOGIC;
  signal g0_b14_i_1_n_0 : STD_LOGIC;
  signal g0_b14_i_2_n_0 : STD_LOGIC;
  signal g0_b14_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \g0_b3__1_n_0\ : STD_LOGIC;
  signal \g0_b3__2_n_0\ : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal \g0_b4__0_n_0\ : STD_LOGIC;
  signal \g0_b4__1_n_0\ : STD_LOGIC;
  signal \g0_b4__2_n_0\ : STD_LOGIC;
  signal \g0_b5__1_n_0\ : STD_LOGIC;
  signal \g0_b5__2_n_0\ : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal \g0_b6__0_n_0\ : STD_LOGIC;
  signal \g0_b6__1_n_0\ : STD_LOGIC;
  signal \g0_b6__2_n_0\ : STD_LOGIC;
  signal \g0_b7__0_n_0\ : STD_LOGIC;
  signal \g0_b8__0_n_0\ : STD_LOGIC;
  signal \g0_b9__1_n_0\ : STD_LOGIC;
  signal \g0_b9__2_n_0\ : STD_LOGIC;
  signal g0_b9_i_10_n_0 : STD_LOGIC;
  signal g0_b9_i_11_n_0 : STD_LOGIC;
  signal g0_b9_i_12_n_0 : STD_LOGIC;
  signal g0_b9_i_13_n_0 : STD_LOGIC;
  signal g0_b9_i_14_n_0 : STD_LOGIC;
  signal g0_b9_i_15_n_0 : STD_LOGIC;
  signal g0_b9_i_16_n_0 : STD_LOGIC;
  signal g0_b9_i_17_n_0 : STD_LOGIC;
  signal g0_b9_i_18_n_0 : STD_LOGIC;
  signal g0_b9_i_19_n_0 : STD_LOGIC;
  signal g0_b9_i_20_n_0 : STD_LOGIC;
  signal g0_b9_i_5_n_0 : STD_LOGIC;
  signal g0_b9_i_6_n_0 : STD_LOGIC;
  signal \^g0_b9_i_7_0\ : STD_LOGIC;
  signal g0_b9_i_7_n_0 : STD_LOGIC;
  signal g0_b9_i_8_n_0 : STD_LOGIC;
  signal g0_b9_i_9_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[7]_0\ : STD_LOGIC;
  signal \^hc_reg[7]_1\ : STD_LOGIC;
  signal \^hc_reg[7]_2\ : STD_LOGIC;
  signal \^hc_reg[7]_3\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \hdmi_text_controller_v1_0_AXI_inst/data15\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data17\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data18\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data19\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data20\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data21\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data22\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data23\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data24\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data25\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data26\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data27\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/data28\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/spriteY\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_11_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_12_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_13_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal \^vga_to_hdmi_i_51_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \g0_b0__1_i_11\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \g0_b0__1_i_12\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \g0_b0__1_i_14\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \g0_b0__1_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \g0_b0__1_i_7\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \g0_b0__1_i_8\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \g0_b0__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \g0_b10__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \g0_b11__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \g0_b12__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \g0_b12__2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \g0_b13__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \g0_b14__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g0_b14_i_1 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of g0_b14_i_2 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \g0_b1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \g0_b1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \g0_b2__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \g0_b2__2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \g0_b3__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \g0_b3__2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \g0_b4__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \g0_b4__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \g0_b5__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \g0_b5__2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \g0_b6__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \g0_b6__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \g0_b6__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \g0_b7__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \g0_b8__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g0_b9 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \g0_b9__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \g0_b9__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of g0_b9_i_10 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of g0_b9_i_15 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g0_b9_i_16 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of g0_b9_i_17 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of g0_b9_i_18 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g0_b9_i_19 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g0_b9_i_20 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of g0_b9_i_8 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of g0_b9_i_9 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_10 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_101 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_102 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_104 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_106 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_108 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_111 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_113 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_114 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_115 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_116 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_12 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_123 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_145 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_146 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_147 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_148 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_149 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_15 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_150 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_152 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_153 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_155 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_156 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_157 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_158 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_165 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_166 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_167 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_20 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_23 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_240 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_242 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_27 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_29 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_53 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_67 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_68 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_71 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_73 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_86 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_87 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_92 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair82";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  blue(2 downto 0) <= \^blue\(2 downto 0);
  g0_b9_i_7_0 <= \^g0_b9_i_7_0\;
  \hc_reg[7]_0\ <= \^hc_reg[7]_0\;
  \hc_reg[7]_1\ <= \^hc_reg[7]_1\;
  \hc_reg[7]_2\ <= \^hc_reg[7]_2\;
  \hc_reg[7]_3\ <= \^hc_reg[7]_3\;
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  vga_to_hdmi_i_51_0 <= \^vga_to_hdmi_i_51_0\;
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000E00"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FFFE00000"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0001E0"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b0__1_n_0\
    );
\g0_b0__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D33DD00D"
    )
        port map (
      I0 => \g0_b0__1_i_6_n_0\,
      I1 => \g0_b0__1_i_7_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \g0_b0__1_i_8_n_0\,
      O => \g0_b0__1_i_1_n_0\
    );
\g0_b0__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \g0_b0__1_i_6_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => \g0_b0__1_i_10_n_0\
    );
\g0_b0__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \g0_b0__1_i_11_n_0\
    );
\g0_b0__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => \g0_b0__1_i_12_n_0\
    );
\g0_b0__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80808000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(6),
      O => \g0_b0__1_i_13_n_0\
    );
\g0_b0__1_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => \g0_b0__1_i_14_n_0\
    );
\g0_b0__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557777777F"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(6),
      O => \g0_b0__1_i_15_n_0\
    );
\g0_b0__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010111111111"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \g0_b0__1_i_16_n_0\
    );
\g0_b0__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => g0_b9_i_8_n_0,
      O => \g0_b0__1_i_2_n_0\
    );
\g0_b0__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC33355555555"
    )
        port map (
      I0 => \g0_b0__1_i_9_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \g0_b0__1_i_7_n_0\,
      O => \g0_b0__1_i_3_n_0\
    );
\g0_b0__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF003ACA3ACA"
    )
        port map (
      I0 => \g0_b0__1_i_10_n_0\,
      I1 => \g0_b0__1_i_11_n_0\,
      I2 => \g0_b0__1_i_8_n_0\,
      I3 => \^q\(6),
      I4 => \g0_b0__1_i_12_n_0\,
      I5 => \g0_b0__1_i_7_n_0\,
      O => \g0_b0__1_i_4_n_0\
    );
\g0_b0__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400C0C044F5C5CF4"
    )
        port map (
      I0 => \g0_b0__1_i_8_n_0\,
      I1 => \g0_b0__1_i_6_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \g0_b0__1_i_7_n_0\,
      O => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2)
    );
\g0_b0__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFFF"
    )
        port map (
      I0 => \g0_b0__1_i_13_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(8),
      I3 => \g0_b0__1_i_14_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \g0_b0__1_i_6_n_0\
    );
\g0_b0__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \g0_b0__1_i_15_n_0\,
      I1 => \g0_b0__1_i_16_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => \g0_b0__1_i_7_n_0\
    );
\g0_b0__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \g0_b0__1_i_13_n_0\,
      I1 => \^q\(8),
      I2 => \g0_b0__1_i_16_n_0\,
      I3 => \^q\(9),
      O => \g0_b0__1_i_8_n_0\
    );
\g0_b0__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F5F5FFFF4E4E444"
    )
        port map (
      I0 => \g0_b0__1_i_8_n_0\,
      I1 => \g0_b0__1_i_6_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \g0_b0__1_i_9_n_0\
    );
\g0_b0__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000008"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b0__2_n_0\
    );
g0_b1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07F0"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data28\
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFE00000001FFE"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data19\
    );
\g0_b10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E018700F"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b10__0_n_0\
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFF0000000FFFE"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data20\
    );
\g0_b11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F058700F"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b11__0_n_0\
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFFFF0FFFFFE0"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => g0_b12_n_0
    );
\g0_b12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFFF000FFFFE0"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data23\
    );
\g0_b12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F01F5E"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b12__1_n_0\
    );
\g0_b12__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF01FFE"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b12__2_n_0\
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFE01FFFFF0"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => g0_b13_n_0
    );
\g0_b13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F05F7F"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b13__0_n_0\
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FF0000000FFE0"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => g0_b14_n_0
    );
\g0_b14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F050100E"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b14__0_n_0\
    );
g0_b14_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => g0_b9_i_8_n_0,
      O => g0_b14_i_1_n_0
    );
g0_b14_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => g0_b9_i_6_n_0,
      I1 => g0_b9_i_7_n_0,
      I2 => g0_b9_i_5_n_0,
      O => g0_b14_i_2_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FE00000001F00"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \g0_b1__0_n_0\
    );
\g0_b1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E010000A"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b1__1_n_0\
    );
\g0_b1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"383C"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_3_n_0\,
      I2 => \g0_b0__1_i_4_n_0\,
      I3 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b1__2_n_0\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFE000001FFF0"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001FFFFFFFE000"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data27\
    );
\g0_b2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FE00FF0"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b2__1_n_0\
    );
\g0_b2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F070580F"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b2__2_n_0\
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFF00000FFFFE"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => g0_b3_n_0
    );
\g0_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFE00"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data26\
    );
\g0_b3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF00FF8"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b3__1_n_0\
    );
\g0_b3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F87A0F"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b3__2_n_0\
    );
g0_b4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFC"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data25\
    );
\g0_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFE0001FFFFF"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \g0_b4__0_n_0\
    );
\g0_b4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FAFE1F"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b4__1_n_0\
    );
\g0_b4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC3E"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_3_n_0\,
      I2 => \g0_b0__1_i_4_n_0\,
      I3 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b4__2_n_0\
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFF000FFFFFE"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => g0_b5_n_0
    );
\g0_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFFFFFFFFFFE0"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data24\
    );
\g0_b5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF01FFE"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b5__1_n_0\
    );
\g0_b5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F87F5F"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b5__2_n_0\
    );
g0_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C1E"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data22\
    );
\g0_b6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF8"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \g0_b6__0_n_0\
    );
\g0_b6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C3C"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_3_n_0\,
      I2 => \g0_b0__1_i_4_n_0\,
      I3 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b6__1_n_0\
    );
\g0_b6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC63"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_3_n_0\,
      I2 => \g0_b0__1_i_4_n_0\,
      I3 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b6__2_n_0\
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFE000001FFFE"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data21\
    );
\g0_b7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F078780F"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b7__0_n_0\
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFE00000001FFF"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data18\
    );
\g0_b8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E01AF00F"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b8__0_n_0\
    );
g0_b9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7007"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data17\
    );
\g0_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FFFFFE0000"
    )
        port map (
      I0 => g0_b14_i_1_n_0,
      I1 => g0_b14_i_2_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      O => \hdmi_text_controller_v1_0_AXI_inst/data15\
    );
\g0_b9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F8007F0"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_2_n_0\,
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b9__1_n_0\
    );
\g0_b9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82C3"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \g0_b0__1_i_3_n_0\,
      I2 => \g0_b0__1_i_4_n_0\,
      I3 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => \g0_b9__2_n_0\
    );
g0_b9_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888880F88880F88"
    )
        port map (
      I0 => g0_b9_i_5_n_0,
      I1 => g0_b9_i_6_n_0,
      I2 => g0_b9_i_7_n_0,
      I3 => \^q\(0),
      I4 => g0_b9_i_8_n_0,
      I5 => \^q\(1),
      O => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(1)
    );
g0_b9_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => \^q\(1),
      I1 => g0_b9_i_8_n_0,
      I2 => \^q\(0),
      O => g0_b9_i_10_n_0
    );
g0_b9_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A5A565A"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \^q\(0),
      I2 => g0_b9_i_8_n_0,
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => g0_b9_i_11_n_0
    );
g0_b9_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0DE0EDEDEDED"
    )
        port map (
      I0 => g0_b9_i_20_n_0,
      I1 => g0_b9_i_6_n_0,
      I2 => \g0_b0__1_i_1_n_0\,
      I3 => g0_b9_i_9_n_0,
      I4 => \g0_b0__1_i_2_n_0\,
      I5 => g0_b9_i_7_n_0,
      O => g0_b9_i_12_n_0
    );
g0_b9_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6A66AAAA6666"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      I1 => \g0_b0__1_i_1_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => g0_b9_i_8_n_0,
      I5 => \^q\(0),
      O => g0_b9_i_13_n_0
    );
g0_b9_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B874777777"
    )
        port map (
      I0 => g0_b9_i_19_n_0,
      I1 => g0_b9_i_7_n_0,
      I2 => g0_b9_i_6_n_0,
      I3 => g0_b9_i_20_n_0,
      I4 => \g0_b0__1_i_1_n_0\,
      I5 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      O => g0_b9_i_14_n_0
    );
g0_b9_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => g0_b9_i_8_n_0,
      I3 => \^q\(0),
      O => g0_b9_i_15_n_0
    );
g0_b9_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => g0_b9_i_8_n_0,
      O => g0_b9_i_16_n_0
    );
g0_b9_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => g0_b9_i_8_n_0,
      O => g0_b9_i_17_n_0
    );
g0_b9_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => g0_b9_i_8_n_0,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \g0_b0__1_i_1_n_0\,
      O => g0_b9_i_18_n_0
    );
g0_b9_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33331110"
    )
        port map (
      I0 => \^q\(2),
      I1 => \g0_b0__1_i_1_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => g0_b9_i_8_n_0,
      O => g0_b9_i_19_n_0
    );
g0_b9_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70DD77D0700000D0"
    )
        port map (
      I0 => g0_b9_i_7_n_0,
      I1 => g0_b9_i_9_n_0,
      I2 => g0_b9_i_6_n_0,
      I3 => \g0_b0__1_i_2_n_0\,
      I4 => g0_b9_i_10_n_0,
      I5 => g0_b9_i_5_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(2)
    );
g0_b9_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"020A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => g0_b9_i_8_n_0,
      I3 => \^q\(1),
      O => g0_b9_i_20_n_0
    );
g0_b9_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b9_i_11_n_0,
      I1 => g0_b9_i_12_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(3),
      S => g0_b9_i_5_n_0
    );
g0_b9_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b9_i_13_n_0,
      I1 => g0_b9_i_14_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/spriteY\(4),
      S => g0_b9_i_5_n_0
    );
g0_b9_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044FFF3FFFFFFFF"
    )
        port map (
      I0 => g0_b9_i_15_n_0,
      I1 => \g0_b0__1_i_1_n_0\,
      I2 => g0_b9_i_16_n_0,
      I3 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      I4 => \g0_b0__1_i_3_n_0\,
      I5 => \g0_b0__1_i_4_n_0\,
      O => g0_b9_i_5_n_0
    );
g0_b9_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFAAAABFFFAA"
    )
        port map (
      I0 => \g0_b0__1_i_4_n_0\,
      I1 => g0_b14_i_1_n_0,
      I2 => g0_b9_i_17_n_0,
      I3 => \g0_b0__1_i_3_n_0\,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      I5 => g0_b9_i_18_n_0,
      O => g0_b9_i_6_n_0
    );
g0_b9_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E300E300E300E00"
    )
        port map (
      I0 => g0_b9_i_19_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      I2 => \g0_b0__1_i_3_n_0\,
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \g0_b0__1_i_1_n_0\,
      I5 => g0_b9_i_20_n_0,
      O => g0_b9_i_7_n_0
    );
g0_b9_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \g0_b0__1_i_8_n_0\,
      I1 => \g0_b0__1_i_7_n_0\,
      I2 => \g0_b0__1_i_6_n_0\,
      O => g0_b9_i_8_n_0
    );
g0_b9_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => g0_b9_i_8_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => g0_b9_i_9_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(9),
      I5 => \^hc_reg[9]_0\(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(6),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(7),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(6),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^hc_reg[9]_0\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(9),
      I5 => \^hc_reg[9]_0\(8),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(4),
      I5 => \^q\(9),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(7),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(8),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(9),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(8),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(9),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_29_n_0,
      I3 => \^q\(4),
      I4 => \^q\(9),
      I5 => \^q\(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(9),
      I4 => vga_to_hdmi_i_29_n_0,
      O => vde
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => vga_to_hdmi_i_107_n_0,
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(8),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(7),
      I3 => vga_to_hdmi_i_165_n_0,
      I4 => \^hc_reg[9]_0\(9),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^hc_reg[9]_0\(4),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(3),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(6),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      I2 => vga_to_hdmi_i_32_n_0,
      I3 => vga_to_hdmi_i_33_n_0,
      O => vga_to_hdmi_i_11_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000F0E0"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => vga_to_hdmi_i_42_n_0,
      I3 => vga_to_hdmi_i_53_n_0,
      I4 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222220AAAAAAA0"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => vga_to_hdmi_i_95_n_0,
      I3 => vga_to_hdmi_i_94_n_0,
      I4 => vga_to_hdmi_i_93_n_0,
      I5 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F0"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => \^hc_reg[9]_0\(0),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => vga_to_hdmi_i_53_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001300"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_42_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => vga_to_hdmi_i_95_n_0,
      I2 => vga_to_hdmi_i_94_n_0,
      I3 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8E4E40000FF00"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => \g0_b13__0_n_0\,
      I2 => \g0_b5__2_n_0\,
      I3 => \g0_b9__1_n_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      O => vga_to_hdmi_i_118_n_0,
      S => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_119_n_0,
      S => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      I2 => \srl[23].srl16_i\,
      I3 => vga_to_hdmi_i_35_n_0,
      O => vga_to_hdmi_i_12_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => \^hc_reg[7]_3\,
      I2 => vga_to_hdmi_i_55_0,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_55_1,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => \^hc_reg[7]_3\,
      I2 => vga_to_hdmi_i_55_2,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_55_3,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => \^hc_reg[7]_3\,
      I2 => vga_to_hdmi_i_55_4,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_55_5,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => g0_b9_i_6_n_0,
      I1 => g0_b9_i_5_n_0,
      I2 => vga_to_hdmi_i_52_n_0,
      I3 => vga_to_hdmi_i_51_n_0,
      O => \^vga_to_hdmi_i_51_0\
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => \^hc_reg[7]_3\,
      I2 => vga_to_hdmi_i_55_6,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_55_7,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000044F4FFFF44F4"
    )
        port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      I2 => vga_to_hdmi_i_193_n_0,
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => \^hc_reg[7]_3\,
      I5 => vga_to_hdmi_i_56(0),
      O => \slv_regs_reg[33][9]\
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001D0000"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      I2 => vga_to_hdmi_i_38_n_0,
      I3 => vga_to_hdmi_i_24_n_0,
      I4 => vga_to_hdmi_i_26_n_0,
      I5 => vga_to_hdmi_i_23_n_0,
      O => vga_to_hdmi_i_13_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      I2 => vga_to_hdmi_i_37_n_0,
      I3 => vga_to_hdmi_i_197_n_0,
      I4 => vga_to_hdmi_i_83_n_0,
      I5 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      I2 => vga_to_hdmi_i_37_n_0,
      I3 => vga_to_hdmi_i_201_n_0,
      I4 => vga_to_hdmi_i_83_n_0,
      I5 => vga_to_hdmi_i_202_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => vga_to_hdmi_i_204_n_0,
      I3 => vga_to_hdmi_i_83_n_0,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/data15\,
      I5 => vga_to_hdmi_i_153_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      I2 => vga_to_hdmi_i_81_n_0,
      I3 => vga_to_hdmi_i_207_n_0,
      I4 => vga_to_hdmi_i_83_n_0,
      I5 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => \^hc_reg[7]_3\,
      I2 => vga_to_hdmi_i_64_0,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_64_1,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => \^hc_reg[7]_3\,
      I2 => vga_to_hdmi_i_64_2,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_64_3,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_215_n_0,
      I1 => \^hc_reg[7]_3\,
      I2 => vga_to_hdmi_i_64_4,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_64_5,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => \^hc_reg[7]_3\,
      I2 => vga_to_hdmi_i_64_6,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_64_7,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => vga_to_hdmi_i_41_n_0,
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => vga_to_hdmi_i_43_n_0,
      I5 => vga_to_hdmi_i_35_n_0,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA999"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(4),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA95"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(4),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      I2 => \srl[23].srl16_i\,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(4),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEBFAFAFA1405"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => vga_to_hdmi_i_94_n_0,
      I3 => \g0_b0__1_i_6_n_0\,
      I4 => \g0_b0__1_i_7_n_0\,
      I5 => g0_b9_i_8_n_0,
      O => \^hc_reg[7]_1\
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1E11"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => \g0_b0__1_i_7_n_0\,
      I3 => \g0_b0__1_i_6_n_0\,
      O => \^hc_reg[7]_0\
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT5
    generic map(
      INIT => X"740074FF"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => vga_to_hdmi_i_230_n_0,
      I3 => vga_to_hdmi_i_51_n_0,
      I4 => vga_to_hdmi_i_231_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data20\,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/data25\,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF8B00"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => vga_to_hdmi_i_230_n_0,
      I3 => vga_to_hdmi_i_51_n_0,
      I4 => vga_to_hdmi_i_231_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A5A565A"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => \^hc_reg[9]_0\(0),
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66665556"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT5
    generic map(
      INIT => X"565A5555"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => \^hc_reg[9]_0\(1),
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40457F75"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data27\,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/data18\,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40457F75"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data19\,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/data26\,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data19\,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/data26\,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data27\,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/data18\,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g0_b12__1_n_0\,
      I1 => \g0_b6__2_n_0\,
      I2 => vga_to_hdmi_i_42_n_0,
      I3 => \g0_b7__0_n_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => \g0_b5__1_n_0\,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g0_b6__2_n_0\,
      I1 => \g0_b12__1_n_0\,
      I2 => vga_to_hdmi_i_42_n_0,
      I3 => \g0_b11__0_n_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => \g0_b4__2_n_0\,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(3),
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(9),
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g0_b3__1_n_0\,
      I1 => \g0_b2__2_n_0\,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => \g0_b14__0_n_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => \g0_b6__1_n_0\,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g0_b6__1_n_0\,
      I1 => \g0_b14__0_n_0\,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => \g0_b2__2_n_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => \g0_b3__1_n_0\,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => vga_to_hdmi_i_12_n_0,
      I1 => vga_to_hdmi_i_11_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => vga_to_hdmi_i_14_n_0,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_234_n_0,
      I1 => vga_to_hdmi_i_235_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_236_n_0,
      I1 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_172_n_0,
      S => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => vga_to_hdmi_i_121_0(5),
      I1 => \^hc_reg[7]_0\,
      I2 => \^hc_reg[7]_3\,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_121_1(5),
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => vga_to_hdmi_i_121_0(7),
      I1 => \^hc_reg[7]_0\,
      I2 => \^hc_reg[7]_3\,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_121_1(7),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => vga_to_hdmi_i_121_0(1),
      I1 => \^hc_reg[7]_0\,
      I2 => \^hc_reg[7]_3\,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_121_1(1),
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45405555"
    )
        port map (
      I0 => vga_to_hdmi_i_12_n_0,
      I1 => vga_to_hdmi_i_24_0(1),
      I2 => \^hc_reg[7]_3\,
      I3 => \srl[20].srl16_i\,
      I4 => vga_to_hdmi_i_20_n_0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => vga_to_hdmi_i_121_0(3),
      I1 => \^hc_reg[7]_0\,
      I2 => \^hc_reg[7]_3\,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_121_1(3),
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000222"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_24_n_0,
      I2 => vga_to_hdmi_i_38_n_0,
      I3 => vga_to_hdmi_i_37_n_0,
      I4 => vga_to_hdmi_i_36_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => \^hc_reg[7]_2\,
      I1 => \^hc_reg[7]_0\,
      I2 => vga_to_hdmi_i_128_6(0),
      I3 => \^hc_reg[7]_1\,
      I4 => vga_to_hdmi_i_128_7(0),
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^hc_reg[7]_0\,
      I1 => vga_to_hdmi_i_128_4(0),
      I2 => \^hc_reg[7]_1\,
      I3 => vga_to_hdmi_i_128_5(0),
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^hc_reg[7]_0\,
      I1 => vga_to_hdmi_i_128_2(0),
      I2 => \^hc_reg[7]_1\,
      I3 => vga_to_hdmi_i_128_3(0),
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80FFFF"
    )
        port map (
      I0 => \^hc_reg[7]_0\,
      I1 => vga_to_hdmi_i_128_0(0),
      I2 => \^hc_reg[7]_1\,
      I3 => vga_to_hdmi_i_128_1(0),
      I4 => \^hc_reg[7]_2\,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data27\,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \g0_b1__0_n_0\,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => g0_b3_n_0,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/data25\,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => g0_b12_n_0,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \g0_b4__0_n_0\,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => g0_b0_n_0,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/data28\,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40457F75"
    )
        port map (
      I0 => g0_b0_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/data28\,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D000D0D00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_11_n_0,
      I1 => vga_to_hdmi_i_12_n_0,
      I2 => vga_to_hdmi_i_13_n_0,
      I3 => vga_to_hdmi_i_14_n_0,
      I4 => vga_to_hdmi_i_15_n_0,
      I5 => vga_to_hdmi_i_16_n_0,
      O => red(2)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_51_n_0,
      I2 => vga_to_hdmi_i_52_n_0,
      I3 => g0_b14_i_2_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40457F75"
    )
        port map (
      I0 => g0_b12_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \g0_b4__0_n_0\,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40457F75"
    )
        port map (
      I0 => g0_b3_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/data25\,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40457F75"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data27\,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \g0_b1__0_n_0\,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40457F75"
    )
        port map (
      I0 => g0_b5_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => g0_b13_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => g0_b5_n_0,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => g0_b13_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40457F75"
    )
        port map (
      I0 => g0_b14_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \g0_b6__0_n_0\,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40457F75"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data26\,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data26\,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4540757F"
    )
        port map (
      I0 => g0_b14_n_0,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => \g0_b6__0_n_0\,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => vga_to_hdmi_i_121_1(4),
      I1 => \^hc_reg[7]_0\,
      I2 => \^hc_reg[7]_3\,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_121_0(4),
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g0_b9_i_8_n_0,
      I1 => vga_to_hdmi_i_53_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => vga_to_hdmi_i_121_1(6),
      I1 => \^hc_reg[7]_0\,
      I2 => \^hc_reg[7]_3\,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_121_0(6),
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => vga_to_hdmi_i_121_1(0),
      I1 => \^hc_reg[7]_0\,
      I2 => \^hc_reg[7]_3\,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_121_0(0),
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => vga_to_hdmi_i_121_1(2),
      I1 => \^hc_reg[7]_0\,
      I2 => \^hc_reg[7]_3\,
      I3 => \^hc_reg[7]_2\,
      I4 => vga_to_hdmi_i_121_0(2),
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => vga_to_hdmi_i_12_n_0,
      I1 => vga_to_hdmi_i_11_n_0,
      I2 => vga_to_hdmi_i_54_n_0,
      I3 => vga_to_hdmi_i_15_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFFFF07FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => vga_to_hdmi_i_40_n_0,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF08"
    )
        port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_51_n_0,
      I2 => vga_to_hdmi_i_52_n_0,
      I3 => vga_to_hdmi_i_12_n_0,
      I4 => g0_b14_i_2_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A655A655A655A555"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => \^hc_reg[9]_0\(2),
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555559A55AA"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => vga_to_hdmi_i_53_n_0,
      I4 => \^hc_reg[9]_0\(0),
      I5 => vga_to_hdmi_i_42_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF00FFFFEFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => vga_to_hdmi_i_239_n_0,
      I2 => vga_to_hdmi_i_240_n_0,
      I3 => vga_to_hdmi_i_241_n_0,
      I4 => vga_to_hdmi_i_242_n_0,
      I5 => vga_to_hdmi_i_230_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF02FF00000200"
    )
        port map (
      I0 => vga_to_hdmi_i_240_n_0,
      I1 => vga_to_hdmi_i_239_n_0,
      I2 => vga_to_hdmi_i_238_n_0,
      I3 => vga_to_hdmi_i_241_n_0,
      I4 => vga_to_hdmi_i_242_n_0,
      I5 => vga_to_hdmi_i_230_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \g0_b4__2_n_0\,
      I1 => \g0_b3__2_n_0\,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => \g0_b1__1_n_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => \g0_b2__1_n_0\,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \g0_b1__2_n_0\,
      I1 => \g0_b0__2_n_0\,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => \g0_b4__1_n_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => \g0_b12__2_n_0\,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \g0_b12__2_n_0\,
      I1 => \g0_b4__1_n_0\,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => \g0_b0__2_n_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => \g0_b1__2_n_0\,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \g0_b2__1_n_0\,
      I1 => \g0_b1__1_n_0\,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => \g0_b3__2_n_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => \g0_b4__2_n_0\,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA9AAAAA9A9A"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(0),
      I4 => vga_to_hdmi_i_53_n_0,
      I5 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0007FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => vga_to_hdmi_i_40_n_0,
      I4 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFAFCFCFCFCF"
    )
        port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => \srl[39].srl16_i_0\,
      I2 => vga_to_hdmi_i_57_n_0,
      I3 => vga_to_hdmi_i_58_n_0,
      I4 => \^g0_b9_i_7_0\,
      I5 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DFF"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      I2 => vga_to_hdmi_i_40_n_0,
      I3 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFEEEEEEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => vga_to_hdmi_i_87_n_0,
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => vga_to_hdmi_i_85_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => vga_to_hdmi_i_40_n_0,
      I4 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      O => vga_to_hdmi_i_25_n_0,
      S => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F505030303030"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => \srl[39].srl16_i\,
      I2 => vga_to_hdmi_i_57_n_0,
      I3 => vga_to_hdmi_i_66_n_0,
      I4 => \^g0_b9_i_7_0\,
      I5 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => vga_to_hdmi_i_54_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_11_n_0,
      I3 => vga_to_hdmi_i_12_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEA"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      I2 => vga_to_hdmi_i_61_n_0,
      I3 => vga_to_hdmi_i_62_n_0,
      I4 => vga_to_hdmi_i_24_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vga_to_hdmi_i_16_n_0,
      I1 => vga_to_hdmi_i_17_n_0,
      I2 => vga_to_hdmi_i_13_n_0,
      O => red(1)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC4747FFFF"
    )
        port map (
      I0 => g0_b9_i_17_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      I2 => vga_to_hdmi_i_67_n_0,
      I3 => vga_to_hdmi_i_68_n_0,
      I4 => \g0_b0__1_i_3_n_0\,
      I5 => \g0_b0__1_i_4_n_0\,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30000044"
    )
        port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_72_n_0,
      I4 => vga_to_hdmi_i_40_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0FFFFBFF3FFFFBF"
    )
        port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => vga_to_hdmi_i_73_n_0,
      I3 => vga_to_hdmi_i_72_n_0,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_69_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A000030"
    )
        port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => g0_b9_i_17_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/big_rom_address\(2),
      I3 => \g0_b0__1_i_4_n_0\,
      I4 => \g0_b0__1_i_3_n_0\,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00003B083B08"
    )
        port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => \^hc_reg[7]_2\,
      I2 => vga_to_hdmi_i_78_n_0,
      I3 => vga_to_hdmi_i_54_0,
      I4 => vga_to_hdmi_i_24_0(0),
      I5 => \^hc_reg[7]_3\,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => vga_to_hdmi_i_83_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAC0D533333333"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      I2 => vga_to_hdmi_i_52_n_0,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_87_n_0,
      I5 => vga_to_hdmi_i_51_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      I2 => vga_to_hdmi_i_89_n_0,
      I3 => vga_to_hdmi_i_83_n_0,
      I4 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F535F5350535F53"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => \g0_b9__2_n_0\,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => vga_to_hdmi_i_70_n_0,
      I4 => vga_to_hdmi_i_92_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000222AAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_16_n_0,
      I1 => vga_to_hdmi_i_18_n_0,
      I2 => vga_to_hdmi_i_19_n_0,
      I3 => vga_to_hdmi_i_20_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => vga_to_hdmi_i_21_n_0,
      O => red(0)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F0F0F0E2C2CE0"
    )
        port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      I5 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10011FF1"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0D0F000F0D0FFF"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => \^hc_reg[9]_0\(9),
      I4 => \^hc_reg[9]_0\(8),
      I5 => vga_to_hdmi_i_103_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC800C803"
    )
        port map (
      I0 => \g0_b0__1_i_14_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => \^q\(9),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF0EFFFEFFFE"
    )
        port map (
      I0 => \g0_b0__1_i_13_n_0\,
      I1 => \g0_b0__1_i_15_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \g0_b0__1_i_16_n_0\,
      I5 => vga_to_hdmi_i_105_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F101F"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      I2 => \^hc_reg[9]_0\(9),
      I3 => vga_to_hdmi_i_108_n_0,
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(8),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0F1"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      I2 => g0_b9_i_8_n_0,
      I3 => \g0_b0__1_i_7_n_0\,
      I4 => \g0_b0__1_i_6_n_0\,
      O => \^hc_reg[7]_3\
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4500"
    )
        port map (
      I0 => vga_to_hdmi_i_13_n_0,
      I1 => vga_to_hdmi_i_14_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \^blue\(2),
      O => green(1)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FDCFFDC3FDC3FDC"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => vga_to_hdmi_i_40_n_0,
      I3 => vga_to_hdmi_i_72_n_0,
      I4 => vga_to_hdmi_i_112_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCCCDCCFFFFFCFF"
    )
        port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => vga_to_hdmi_i_42_n_0,
      I3 => vga_to_hdmi_i_40_n_0,
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04CC04C004C004C0"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => vga_to_hdmi_i_40_n_0,
      I3 => vga_to_hdmi_i_72_n_0,
      I4 => vga_to_hdmi_i_116_n_0,
      I5 => vga_to_hdmi_i_69_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      I2 => vga_to_hdmi_i_95_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404000054045555"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => vga_to_hdmi_i_40_n_0,
      I3 => vga_to_hdmi_i_118_n_0,
      I4 => vga_to_hdmi_i_42_n_0,
      I5 => vga_to_hdmi_i_119_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => \^g0_b9_i_7_0\,
      I3 => vga_to_hdmi_i_122_n_0,
      I4 => \^vga_to_hdmi_i_51_0\,
      I5 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF750077FFF5FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => vga_to_hdmi_i_52_n_0,
      I3 => g0_b9_i_6_n_0,
      I4 => g0_b9_i_7_n_0,
      I5 => g0_b9_i_5_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF001BFF1B"
    )
        port map (
      I0 => \^hc_reg[7]_2\,
      I1 => vga_to_hdmi_i_24_1,
      I2 => vga_to_hdmi_i_24_2,
      I3 => \^hc_reg[7]_3\,
      I4 => vga_to_hdmi_i_24_0(3),
      I5 => \^vga_to_hdmi_i_51_0\,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B040F0004FBFF000"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => g0_b9_i_5_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => g0_b9_i_6_n_0,
      I5 => g0_b9_i_7_n_0,
      O => \^g0_b9_i_7_0\
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F010"
    )
        port map (
      I0 => vga_to_hdmi_i_12_n_0,
      I1 => vga_to_hdmi_i_11_n_0,
      I2 => \^blue\(1),
      I3 => vga_to_hdmi_i_14_n_0,
      I4 => vga_to_hdmi_i_13_n_0,
      O => green(0)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75F5F7FF8A0A8800"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => vga_to_hdmi_i_52_n_0,
      I3 => g0_b9_i_5_n_0,
      I4 => g0_b9_i_7_n_0,
      I5 => g0_b9_i_6_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222F22F222202202"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      I2 => \^hc_reg[9]_0\(1),
      I3 => vga_to_hdmi_i_53_n_0,
      I4 => \^hc_reg[9]_0\(0),
      I5 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      I2 => vga_to_hdmi_i_137_n_0,
      I3 => \^vga_to_hdmi_i_51_0\,
      I4 => vga_to_hdmi_i_138_n_0,
      I5 => \^g0_b9_i_7_0\,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF001BFF1B"
    )
        port map (
      I0 => \^hc_reg[7]_2\,
      I1 => vga_to_hdmi_i_26_0,
      I2 => vga_to_hdmi_i_26_1,
      I3 => \^hc_reg[7]_3\,
      I4 => vga_to_hdmi_i_24_0(2),
      I5 => \^vga_to_hdmi_i_51_0\,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => g0_b9_i_8_n_0,
      I2 => \^q\(2),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"080A"
    )
        port map (
      I0 => \g0_b0__1_i_1_n_0\,
      I1 => \^q\(2),
      I2 => g0_b9_i_8_n_0,
      I3 => \^q\(1),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C08080C040800"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222220"
    )
        port map (
      I0 => vga_to_hdmi_i_16_n_0,
      I1 => vga_to_hdmi_i_22_n_0,
      I2 => vga_to_hdmi_i_23_n_0,
      I3 => vga_to_hdmi_i_24_n_0,
      I4 => vga_to_hdmi_i_25_n_0,
      I5 => vga_to_hdmi_i_26_n_0,
      O => \^blue\(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8BB0000B8BB"
    )
        port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      I2 => vga_to_hdmi_i_146_n_0,
      I3 => vga_to_hdmi_i_93_n_0,
      I4 => vga_to_hdmi_i_95_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0405"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => \^hc_reg[9]_0\(2),
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB888888B888B8"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      I2 => vga_to_hdmi_i_93_n_0,
      I3 => vga_to_hdmi_i_149_n_0,
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF01FF00FF15FA"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => vga_to_hdmi_i_94_n_0,
      I3 => \g0_b0__1_i_6_n_0\,
      I4 => \g0_b0__1_i_7_n_0\,
      I5 => g0_b9_i_8_n_0,
      O => \^hc_reg[7]_2\
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^hc_reg[7]_0\,
      I1 => vga_to_hdmi_i_35_0(0),
      I2 => \^hc_reg[7]_1\,
      I3 => vga_to_hdmi_i_35_1(0),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^hc_reg[7]_0\,
      I1 => vga_to_hdmi_i_35_2(0),
      I2 => \^hc_reg[7]_1\,
      I3 => vga_to_hdmi_i_35_3(0),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => vga_to_hdmi_i_16_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => vga_to_hdmi_i_23_n_0,
      I3 => vga_to_hdmi_i_24_n_0,
      I4 => vga_to_hdmi_i_25_n_0,
      I5 => vga_to_hdmi_i_26_n_0,
      O => \^blue\(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data23\,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => \hdmi_text_controller_v1_0_AXI_inst/data22\,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      I2 => vga_to_hdmi_i_51_n_0,
      I3 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data23\,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/data22\,
      I2 => vga_to_hdmi_i_61_n_0,
      I3 => \hdmi_text_controller_v1_0_AXI_inst/data21\,
      I4 => vga_to_hdmi_i_155_n_0,
      I5 => \hdmi_text_controller_v1_0_AXI_inst/data24\,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE222E222E222E"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_51_n_0,
      I2 => vga_to_hdmi_i_157_n_0,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_52_n_0,
      I5 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7474747777777477"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data17\,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => vga_to_hdmi_i_61_n_0,
      I3 => \g0_b0__0_n_0\,
      I4 => vga_to_hdmi_i_81_n_0,
      I5 => \hdmi_text_controller_v1_0_AXI_inst/data28\,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => vga_to_hdmi_i_95_n_0,
      I2 => vga_to_hdmi_i_94_n_0,
      I3 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0905"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      I2 => vga_to_hdmi_i_95_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      I2 => vga_to_hdmi_i_81_n_0,
      I3 => vga_to_hdmi_i_161_n_0,
      I4 => vga_to_hdmi_i_83_n_0,
      I5 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data17\,
      I1 => vga_to_hdmi_i_155_n_0,
      I2 => \g0_b0__0_n_0\,
      I3 => vga_to_hdmi_i_81_n_0,
      I4 => \hdmi_text_controller_v1_0_AXI_inst/data28\,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808888AAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_16_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => vga_to_hdmi_i_28_n_0,
      I3 => vga_to_hdmi_i_20_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_21_n_0,
      O => \^blue\(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data21\,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/data24\,
      I2 => vga_to_hdmi_i_81_n_0,
      I3 => \hdmi_text_controller_v1_0_AXI_inst/data20\,
      I4 => vga_to_hdmi_i_153_n_0,
      I5 => \hdmi_text_controller_v1_0_AXI_inst/data25\,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => \g0_b0__1_n_0\,
      I2 => \g0_b1__2_n_0\,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330000000000404"
    )
        port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => \^hc_reg[9]_0\(9),
      I2 => vga_to_hdmi_i_106_n_0,
      I3 => vga_to_hdmi_i_107_n_0,
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(8),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555400000000"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      I2 => \^hc_reg[9]_0\(7),
      I3 => vga_to_hdmi_i_165_n_0,
      I4 => \^hc_reg[9]_0\(9),
      I5 => \^hc_reg[9]_0\(8),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2808088888888888"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      I5 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \g0_b5__1_n_0\,
      I1 => \g0_b7__0_n_0\,
      I2 => vga_to_hdmi_i_85_n_0,
      I3 => \g0_b4__2_n_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => \g0_b11__0_n_0\,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444777"
    )
        port map (
      I0 => \g0_b9__2_n_0\,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => \g0_b0__1_n_0\,
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => \g0_b1__2_n_0\,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \g0_b10__0_n_0\,
      I1 => \g0_b3__1_n_0\,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => \g0_b2__1_n_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => \g0_b8__0_n_0\,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F5050303F5F5F"
    )
        port map (
      I0 => \g0_b2__1_n_0\,
      I1 => \g0_b8__0_n_0\,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => \g0_b3__1_n_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => \g0_b10__0_n_0\,
      O => vga_to_hdmi_i_99_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(9),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(10 downto 0) => data_i(10 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(10 downto 8) => blue(3 downto 1),
      data_i(7) => green(3),
      data_i(6) => green(1),
      data_i(5 downto 3) => red(3 downto 1),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_rvalid_reg : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_bvalid : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg\ : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_10 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_11 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_14 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_18 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_19 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_20 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_21 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_22 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_23 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_24 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_25 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_26 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_34 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_35 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_36 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_37 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_45 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_46 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_48 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_49 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_5 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_50 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_51 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_52 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_53 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_54 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_55 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_56 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_57 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_58 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_59 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_60 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_61 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_62 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_63 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_64 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_7 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_8 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_9 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal reset_ah : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_3 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_4 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_to_hdmi : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg <= \^axi_rvalid_reg\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => hdmi_text_controller_v1_0_AXI_inst_n_5,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid_reg\,
      I2 => \^s_axi_arready\,
      I3 => axi_arvalid,
      O => axi_rvalid_i_1_n_0
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      Q(9 downto 0) => drawY(9 downto 0),
      aw_en_reg_0 => hdmi_text_controller_v1_0_AXI_inst_n_5,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_aclk => axi_aclk,
      axi_araddr(31 downto 0) => axi_araddr(31 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(10 downto 0),
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_awvalid => axi_awvalid,
      axi_bvalid => \^axi_bvalid\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      \axi_rdata_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      axi_rvalid_reg_0 => \^axi_rvalid_reg\,
      axi_rvalid_reg_1 => axi_rvalid_i_1_n_0,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => \^s_axi_wready\,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      reset_ah => reset_ah,
      \slv_regs_reg[13][9]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_58,
      \slv_regs_reg[17][9]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_55,
      \slv_regs_reg[18][0]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      \slv_regs_reg[1][9]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_59,
      \slv_regs_reg[20][0]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \slv_regs_reg[20][16]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \slv_regs_reg[20][17]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \slv_regs_reg[20][1]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \slv_regs_reg[20][24]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \slv_regs_reg[20][8]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \slv_regs_reg[20][9]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \slv_regs_reg[21][9]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_56,
      \slv_regs_reg[22][0]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \slv_regs_reg[22][24]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \slv_regs_reg[22][25]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_37,
      \slv_regs_reg[25][9]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_53,
      \slv_regs_reg[26][0]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      \slv_regs_reg[28][25]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \slv_regs_reg[29][9]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_54,
      \slv_regs_reg[30][0]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      \slv_regs_reg[32][25]_0\(7) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \slv_regs_reg[32][25]_0\(6) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      \slv_regs_reg[32][25]_0\(5) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \slv_regs_reg[32][25]_0\(4) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \slv_regs_reg[32][25]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \slv_regs_reg[32][25]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      \slv_regs_reg[32][25]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_50,
      \slv_regs_reg[32][25]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_51,
      \slv_regs_reg[33][16]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \slv_regs_reg[33][17]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \slv_regs_reg[33][9]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_52,
      \slv_regs_reg[34][1]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \slv_regs_reg[34][25]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      \slv_regs_reg[34][25]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \slv_regs_reg[34][25]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \slv_regs_reg[34][25]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \slv_regs_reg[36][25]_0\(7) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      \slv_regs_reg[36][25]_0\(6) => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \slv_regs_reg[36][25]_0\(5) => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \slv_regs_reg[36][25]_0\(4) => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \slv_regs_reg[36][25]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \slv_regs_reg[36][25]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \slv_regs_reg[36][25]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \slv_regs_reg[36][25]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \slv_regs_reg[4][0]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \slv_regs_reg[4][16]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \slv_regs_reg[4][17]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \slv_regs_reg[4][1]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \slv_regs_reg[4][24]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \slv_regs_reg[4][25]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \slv_regs_reg[4][8]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \slv_regs_reg[4][9]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \slv_regs_reg[5][9]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      \slv_regs_reg[6][0]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_39,
      \slv_regs_reg[6][24]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \slv_regs_reg[6][25]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_38,
      \slv_regs_reg[6][8]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \slv_regs_reg[9][9]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_57,
      vga_to_hdmi_i_15 => vga_n_4,
      vga_to_hdmi_i_15_0 => vga_n_33,
      vga_to_hdmi_i_24 => vga_n_34,
      vga_to_hdmi_i_24_0 => vga_n_35,
      vga_to_hdmi_i_24_1 => vga_n_36,
      vga_to_hdmi_i_34_0 => vga_n_3,
      vga_to_hdmi_i_34_1 => vga_n_2,
      vsync => vsync
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      CLK => clk_25MHz,
      Q(9 downto 0) => drawY(9 downto 0),
      blue(2 downto 0) => blue(3 downto 1),
      g0_b9_i_7_0 => vga_n_34,
      green(1) => green(3),
      green(0) => green(1),
      \hc_reg[7]_0\ => vga_n_2,
      \hc_reg[7]_1\ => vga_n_3,
      \hc_reg[7]_2\ => vga_n_4,
      \hc_reg[7]_3\ => vga_n_33,
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      hsync => hsync,
      red(2 downto 0) => red(3 downto 1),
      \slv_regs_reg[33][9]\ => vga_n_36,
      \srl[20].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \srl[23].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \srl[39].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      vde => vde,
      vga_to_hdmi_i_121_0(7) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      vga_to_hdmi_i_121_0(6) => hdmi_text_controller_v1_0_AXI_inst_n_8,
      vga_to_hdmi_i_121_0(5) => hdmi_text_controller_v1_0_AXI_inst_n_9,
      vga_to_hdmi_i_121_0(4) => hdmi_text_controller_v1_0_AXI_inst_n_10,
      vga_to_hdmi_i_121_0(3) => hdmi_text_controller_v1_0_AXI_inst_n_11,
      vga_to_hdmi_i_121_0(2) => hdmi_text_controller_v1_0_AXI_inst_n_12,
      vga_to_hdmi_i_121_0(1) => hdmi_text_controller_v1_0_AXI_inst_n_13,
      vga_to_hdmi_i_121_0(0) => hdmi_text_controller_v1_0_AXI_inst_n_14,
      vga_to_hdmi_i_121_1(7) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      vga_to_hdmi_i_121_1(6) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      vga_to_hdmi_i_121_1(5) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      vga_to_hdmi_i_121_1(4) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      vga_to_hdmi_i_121_1(3) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      vga_to_hdmi_i_121_1(2) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      vga_to_hdmi_i_121_1(1) => hdmi_text_controller_v1_0_AXI_inst_n_50,
      vga_to_hdmi_i_121_1(0) => hdmi_text_controller_v1_0_AXI_inst_n_51,
      vga_to_hdmi_i_128_0(0) => hdmi_text_controller_v1_0_AXI_inst_n_56,
      vga_to_hdmi_i_128_1(0) => hdmi_text_controller_v1_0_AXI_inst_n_54,
      vga_to_hdmi_i_128_2(0) => hdmi_text_controller_v1_0_AXI_inst_n_53,
      vga_to_hdmi_i_128_3(0) => hdmi_text_controller_v1_0_AXI_inst_n_55,
      vga_to_hdmi_i_128_4(0) => hdmi_text_controller_v1_0_AXI_inst_n_57,
      vga_to_hdmi_i_128_5(0) => hdmi_text_controller_v1_0_AXI_inst_n_59,
      vga_to_hdmi_i_128_6(0) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      vga_to_hdmi_i_128_7(0) => hdmi_text_controller_v1_0_AXI_inst_n_58,
      vga_to_hdmi_i_24_0(3) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      vga_to_hdmi_i_24_0(2) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      vga_to_hdmi_i_24_0(1) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      vga_to_hdmi_i_24_0(0) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      vga_to_hdmi_i_24_1 => hdmi_text_controller_v1_0_AXI_inst_n_38,
      vga_to_hdmi_i_24_2 => hdmi_text_controller_v1_0_AXI_inst_n_37,
      vga_to_hdmi_i_26_0 => hdmi_text_controller_v1_0_AXI_inst_n_28,
      vga_to_hdmi_i_26_1 => hdmi_text_controller_v1_0_AXI_inst_n_27,
      vga_to_hdmi_i_35_0(0) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      vga_to_hdmi_i_35_1(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      vga_to_hdmi_i_35_2(0) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      vga_to_hdmi_i_35_3(0) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      vga_to_hdmi_i_51_0 => vga_n_35,
      vga_to_hdmi_i_54_0 => hdmi_text_controller_v1_0_AXI_inst_n_39,
      vga_to_hdmi_i_55_0 => hdmi_text_controller_v1_0_AXI_inst_n_29,
      vga_to_hdmi_i_55_1 => hdmi_text_controller_v1_0_AXI_inst_n_30,
      vga_to_hdmi_i_55_2 => hdmi_text_controller_v1_0_AXI_inst_n_31,
      vga_to_hdmi_i_55_3 => hdmi_text_controller_v1_0_AXI_inst_n_32,
      vga_to_hdmi_i_55_4 => hdmi_text_controller_v1_0_AXI_inst_n_33,
      vga_to_hdmi_i_55_5 => hdmi_text_controller_v1_0_AXI_inst_n_34,
      vga_to_hdmi_i_55_6 => hdmi_text_controller_v1_0_AXI_inst_n_35,
      vga_to_hdmi_i_55_7 => hdmi_text_controller_v1_0_AXI_inst_n_36,
      vga_to_hdmi_i_56(0) => hdmi_text_controller_v1_0_AXI_inst_n_52,
      vga_to_hdmi_i_64_0 => hdmi_text_controller_v1_0_AXI_inst_n_19,
      vga_to_hdmi_i_64_1 => hdmi_text_controller_v1_0_AXI_inst_n_20,
      vga_to_hdmi_i_64_2 => hdmi_text_controller_v1_0_AXI_inst_n_21,
      vga_to_hdmi_i_64_3 => hdmi_text_controller_v1_0_AXI_inst_n_22,
      vga_to_hdmi_i_64_4 => hdmi_text_controller_v1_0_AXI_inst_n_23,
      vga_to_hdmi_i_64_5 => hdmi_text_controller_v1_0_AXI_inst_n_24,
      vga_to_hdmi_i_64_6 => hdmi_text_controller_v1_0_AXI_inst_n_25,
      vga_to_hdmi_i_64_7 => hdmi_text_controller_v1_0_AXI_inst_n_26,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 1) => blue(3 downto 1),
      blue(0) => '0',
      green(3) => green(3),
      green(2) => '0',
      green(1) => green(1),
      green(0) => '0',
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 1) => red(3 downto 1),
      red(0) => '0',
      rst => reset_ah,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      S_AXI_ARREADY => axi_arready,
      S_AXI_AWREADY => axi_awready,
      S_AXI_WREADY => axi_wready,
      axi_aclk => axi_aclk,
      axi_araddr(31 downto 0) => axi_araddr(31 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arvalid => axi_arvalid,
      axi_awaddr(10 downto 0) => axi_awaddr(12 downto 2),
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
