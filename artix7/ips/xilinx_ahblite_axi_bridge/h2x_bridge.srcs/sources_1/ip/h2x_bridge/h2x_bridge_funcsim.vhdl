-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Sun Jul  2 17:22:40 2017
-- Host        : wusystem-server running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/hetingting/artix7-board_use_mig/artix7/ips/xilinx_ahblite_axi_bridge/h2x_bridge.srcs/sources_1/ip/h2x_bridge/h2x_bridge_funcsim.vhdl
-- Design      : h2x_bridge
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2x_bridge_ahb_if is
  port (
    ahb_hburst_incr : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ahb_hburst_single : out STD_LOGIC;
    idle_txfer_pending : out STD_LOGIC;
    ahb_penult_beat_reg_0 : out STD_LOGIC;
    ahb_done_axi_in_progress_reg_0 : out STD_LOGIC;
    nonseq_txfer_pending : out STD_LOGIC;
    s_ahb_hready_out : out STD_LOGIC;
    s_ahb_hresp : out STD_LOGIC;
    burst_term_hwrite : out STD_LOGIC;
    burst_term_single_incr : out STD_LOGIC;
    burst_term : out STD_LOGIC;
    ahb_data_valid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    set_axi_waddr : out STD_LOGIC;
    M_AXI_RREADY_i_reg : out STD_LOGIC;
    nonseq_detected : out STD_LOGIC;
    S_AHB_HRESP_i_reg_0 : out STD_LOGIC;
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]\ : out STD_LOGIC;
    dummy_on_axi : out STD_LOGIC;
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]\ : out STD_LOGIC;
    dummy_on_axi_progress_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AHB_HREADY_OUT_i_reg_0 : out STD_LOGIC;
    ctl_sm_ns113_out : out STD_LOGIC;
    ctl_sm_ns134_out : out STD_LOGIC;
    AXI_ALEN_i0 : out STD_LOGIC;
    S_AHB_HRESP_i_reg_1 : out STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg_1 : out STD_LOGIC;
    \FSM_sequential_ctl_sm_cs_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_ctl_sm_cs_reg[2]_0\ : out STD_LOGIC;
    S_AHB_HREADY_OUT_i118_out : out STD_LOGIC;
    ahb_burst_done : out STD_LOGIC;
    \FSM_sequential_ctl_sm_cs_reg[0]\ : out STD_LOGIC;
    idle_txfer_pending_reg_0 : out STD_LOGIC;
    reset_hresp_err16_in : out STD_LOGIC;
    M_AXI_WLAST_i : out STD_LOGIC;
    reset_hready24_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    seq_detected : out STD_LOGIC;
    p_28_in : out STD_LOGIC;
    dummy_on_axi_init : out STD_LOGIC;
    M_AXI_WVALID_i3 : out STD_LOGIC;
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]\ : out STD_LOGIC;
    \m_axi_araddr[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \next_wr_strobe_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]\ : out STD_LOGIC;
    hburst_single_incr : out STD_LOGIC;
    M_AXI_AWVALID_i_reg : out STD_LOGIC;
    M_AXI_ARVALID_i_reg : out STD_LOGIC;
    \burst_term_txer_cnt_i_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_penult_beat_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hclk : in STD_LOGIC;
    idle_txfer_pending_reg_1 : in STD_LOGIC;
    nonseq_txfer_pending_i_reg_0 : in STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg_2 : in STD_LOGIC;
    S_AHB_HRESP_i_reg_2 : in STD_LOGIC;
    burst_term_hwrite_reg_0 : in STD_LOGIC;
    burst_term_single_incr_reg_0 : in STD_LOGIC;
    ahb_data_valid_i_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_rresp_err : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    wr_load_timeout_cntr : in STD_LOGIC;
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctl_sm_ns035_out : in STD_LOGIC;
    \axi_rresp_avlbl_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_ctl_sm_cs_reg[2]_1\ : in STD_LOGIC;
    \FSM_sequential_ctl_sm_cs_reg[1]\ : in STD_LOGIC;
    s_ahb_hwrite : in STD_LOGIC;
    \FSM_sequential_ctl_sm_cs_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_ctl_sm_cs_reg[2]_2\ : in STD_LOGIC;
    core_is_idle : in STD_LOGIC;
    ctl_sm_ns1 : in STD_LOGIC;
    M_AXI_WVALID_i_reg : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    burst_term_with_nonseq : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_waddr_done_i : in STD_LOGIC;
    M_AXI_WLAST_i2_in : in STD_LOGIC;
    M_AXI_WLAST_i_reg : in STD_LOGIC;
    dummy_on_axi_progress_reg_0 : in STD_LOGIC;
    \INFERRED_GEN.icount_out_reg[0]\ : in STD_LOGIC;
    local_en_reg : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    ahb_wnr_i_reg : in STD_LOGIC;
    ahb_wnr_i_reg_0 : in STD_LOGIC;
    p_14_in : in STD_LOGIC;
    init_pending_txfer : in STD_LOGIC;
    \FSM_sequential_ctl_sm_cs_reg[0]_0\ : in STD_LOGIC;
    axi_wdata_done_i0 : in STD_LOGIC;
    ahb_rd_txer_pending_reg : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    M_AXI_ARVALID_i_reg_0 : in STD_LOGIC;
    s_ahb_hprot : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \INFERRED_GEN.icount_out_reg[3]\ : in STD_LOGIC;
    rd_load_timeout_cntr : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \INFERRED_GEN.icount_out_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of h2x_bridge_ahb_if : entity is "ahb_if";
end h2x_bridge_ahb_if;

architecture STRUCTURE of h2x_bridge_ahb_if is
  signal \AHBLITE_AXI_CONTROL/reset_hready0\ : STD_LOGIC;
  signal \AXI_ABURST_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ABURST_i[1]_i_1_n_0\ : STD_LOGIC;
  signal AXI_ALEN_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^axi_alen_i0\ : STD_LOGIC;
  signal \AXI_ALEN_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \AXI_WCHANNEL/M_AXI_WSTRB_i\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \AXI_WCHANNEL/eqOp6_out\ : STD_LOGIC;
  signal \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0\ : STD_LOGIC;
  signal M_AXI_ARVALID_i_i_3_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AHB_HREADY_OUT_i_i_14_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_6_n_0 : STD_LOGIC;
  signal \^s_ahb_hresp_i_reg_0\ : STD_LOGIC;
  signal \^ahb_burst_done\ : STD_LOGIC;
  signal \^ahb_data_valid\ : STD_LOGIC;
  signal ahb_done_axi_in_progress_i_1_n_0 : STD_LOGIC;
  signal \^ahb_done_axi_in_progress_reg_0\ : STD_LOGIC;
  signal \^ahb_hburst_incr\ : STD_LOGIC;
  signal \^ahb_hburst_single\ : STD_LOGIC;
  signal ahb_penult_beat_i_1_n_0 : STD_LOGIC;
  signal \^ahb_penult_beat_reg_0\ : STD_LOGIC;
  signal ahb_wnr_i_i_2_n_0 : STD_LOGIC;
  signal \^burst_term\ : STD_LOGIC;
  signal burst_term_cur_cnt : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \^burst_term_hwrite\ : STD_LOGIC;
  signal burst_term_i_i_1_n_0 : STD_LOGIC;
  signal \^burst_term_single_incr\ : STD_LOGIC;
  signal burst_term_txer_cnt_i0 : STD_LOGIC;
  signal \^burst_term_txer_cnt_i_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ctl_sm_ns113_out\ : STD_LOGIC;
  signal \^ctl_sm_ns134_out\ : STD_LOGIC;
  signal \^dummy_on_axi\ : STD_LOGIC;
  signal \^dummy_on_axi_init\ : STD_LOGIC;
  signal dummy_on_axi_progress_i_4_n_0 : STD_LOGIC;
  signal dummy_on_axi_progress_i_5_n_0 : STD_LOGIC;
  signal dummy_on_axi_progress_i_7_n_0 : STD_LOGIC;
  signal dummy_on_axi_progress_i_8_n_0 : STD_LOGIC;
  signal \^dummy_on_axi_progress_reg\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dummy_txfer_in_progress_i_1_n_0 : STD_LOGIC;
  signal dummy_txfer_in_progress_reg_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp0_in : STD_LOGIC;
  signal eqOp27_in : STD_LOGIC;
  signal \^idle_txfer_pending\ : STD_LOGIC;
  signal \^m_axi_araddr[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^next_wr_strobe_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^nonseq_detected\ : STD_LOGIC;
  signal \^nonseq_txfer_pending\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^p_28_in\ : STD_LOGIC;
  signal \^seq_detected\ : STD_LOGIC;
  signal set_axi_raddr : STD_LOGIC;
  signal \^set_axi_waddr\ : STD_LOGIC;
  signal \valid_cnt_required_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \valid_cnt_required_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \valid_cnt_required_i[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AXI_ALEN_i[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AXI_ALEN_i[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_ctl_sm_cs[0]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_ctl_sm_cs[2]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of M_AXI_AWVALID_i_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of M_AXI_WVALID_i_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_12 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_13 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_15 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_24 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_6 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_7 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of S_AHB_HRESP_i_i_8 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of ahb_hburst_incr_i_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ahb_hburst_single_i_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ahb_penult_beat_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of dummy_on_axi_progress_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of dummy_on_axi_progress_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of idle_txfer_pending_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of seq_detected_d1_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \valid_cnt_required_i[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \valid_cnt_required_i[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \valid_cnt_required_i[3]_i_2\ : label is "soft_lutpair5";
begin
  AXI_ALEN_i0 <= \^axi_alen_i0\;
  SR(0) <= \^sr\(0);
  S_AHB_HRESP_i_reg_0 <= \^s_ahb_hresp_i_reg_0\;
  ahb_burst_done <= \^ahb_burst_done\;
  ahb_data_valid <= \^ahb_data_valid\;
  ahb_done_axi_in_progress_reg_0 <= \^ahb_done_axi_in_progress_reg_0\;
  ahb_hburst_incr <= \^ahb_hburst_incr\;
  ahb_hburst_single <= \^ahb_hburst_single\;
  ahb_penult_beat_reg_0 <= \^ahb_penult_beat_reg_0\;
  burst_term <= \^burst_term\;
  burst_term_hwrite <= \^burst_term_hwrite\;
  burst_term_single_incr <= \^burst_term_single_incr\;
  \burst_term_txer_cnt_i_reg[3]_0\(2 downto 0) <= \^burst_term_txer_cnt_i_reg[3]_0\(2 downto 0);
  ctl_sm_ns113_out <= \^ctl_sm_ns113_out\;
  ctl_sm_ns134_out <= \^ctl_sm_ns134_out\;
  dummy_on_axi <= \^dummy_on_axi\;
  dummy_on_axi_init <= \^dummy_on_axi_init\;
  dummy_on_axi_progress_reg(2 downto 0) <= \^dummy_on_axi_progress_reg\(2 downto 0);
  idle_txfer_pending <= \^idle_txfer_pending\;
  \m_axi_araddr[31]\(31 downto 0) <= \^m_axi_araddr[31]\(31 downto 0);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  \next_wr_strobe_reg[1]\(1 downto 0) <= \^next_wr_strobe_reg[1]\(1 downto 0);
  nonseq_detected <= \^nonseq_detected\;
  nonseq_txfer_pending <= \^nonseq_txfer_pending\;
  p_28_in <= \^p_28_in\;
  seq_detected <= \^seq_detected\;
  set_axi_waddr <= \^set_axi_waddr\;
\AXI_AADDR_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(0),
      Q => \^m_axi_araddr[31]\(0),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(10),
      Q => \^m_axi_araddr[31]\(10),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(11),
      Q => \^m_axi_araddr[31]\(11),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(12),
      Q => \^m_axi_araddr[31]\(12),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(13),
      Q => \^m_axi_araddr[31]\(13),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(14),
      Q => \^m_axi_araddr[31]\(14),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(15),
      Q => \^m_axi_araddr[31]\(15),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(16),
      Q => \^m_axi_araddr[31]\(16),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(17),
      Q => \^m_axi_araddr[31]\(17),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(18),
      Q => \^m_axi_araddr[31]\(18),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(19),
      Q => \^m_axi_araddr[31]\(19),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(1),
      Q => \^m_axi_araddr[31]\(1),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(20),
      Q => \^m_axi_araddr[31]\(20),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(21),
      Q => \^m_axi_araddr[31]\(21),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(22),
      Q => \^m_axi_araddr[31]\(22),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(23),
      Q => \^m_axi_araddr[31]\(23),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(24),
      Q => \^m_axi_araddr[31]\(24),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(25),
      Q => \^m_axi_araddr[31]\(25),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(26),
      Q => \^m_axi_araddr[31]\(26),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(27),
      Q => \^m_axi_araddr[31]\(27),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(28),
      Q => \^m_axi_araddr[31]\(28),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(29),
      Q => \^m_axi_araddr[31]\(29),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(2),
      Q => \^m_axi_araddr[31]\(2),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(30),
      Q => \^m_axi_araddr[31]\(30),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(31),
      Q => \^m_axi_araddr[31]\(31),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(3),
      Q => \^m_axi_araddr[31]\(3),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(4),
      Q => \^m_axi_araddr[31]\(4),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(5),
      Q => \^m_axi_araddr[31]\(5),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(6),
      Q => \^m_axi_araddr[31]\(6),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(7),
      Q => \^m_axi_araddr[31]\(7),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(8),
      Q => \^m_axi_araddr[31]\(8),
      R => \^sr\(0)
    );
\AXI_AADDR_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_haddr(9),
      Q => \^m_axi_araddr[31]\(9),
      R => \^sr\(0)
    );
\AXI_ABURST_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FF0000F1000000"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      I2 => s_ahb_hburst(0),
      I3 => \^axi_alen_i0\,
      I4 => s_ahb_hresetn,
      I5 => \^m_axi_arburst\(0),
      O => \AXI_ABURST_i[0]_i_1_n_0\
    );
\AXI_ABURST_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FF000054000000"
    )
        port map (
      I0 => s_ahb_hburst(0),
      I1 => s_ahb_hburst(1),
      I2 => s_ahb_hburst(2),
      I3 => \^axi_alen_i0\,
      I4 => s_ahb_hresetn,
      I5 => \^m_axi_arburst\(1),
      O => \AXI_ABURST_i[1]_i_1_n_0\
    );
\AXI_ABURST_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \AXI_ABURST_i[0]_i_1_n_0\,
      Q => \^m_axi_arburst\(0),
      R => '0'
    );
\AXI_ABURST_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \AXI_ABURST_i[1]_i_1_n_0\,
      Q => \^m_axi_arburst\(1),
      R => '0'
    );
\AXI_ALEN_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(1),
      O => AXI_ALEN_i(1)
    );
\AXI_ALEN_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0000000"
    )
        port map (
      I0 => \^ahb_hburst_incr\,
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_hready_in,
      I3 => s_ahb_hsel,
      I4 => s_ahb_htrans(1),
      O => \^axi_alen_i0\
    );
\AXI_ALEN_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      O => \AXI_ALEN_i[3]_i_2_n_0\
    );
\AXI_ALEN_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => AXI_ALEN_i(1),
      Q => m_axi_arlen(0),
      R => \^sr\(0)
    );
\AXI_ALEN_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_hburst(2),
      Q => m_axi_arlen(1),
      R => \^sr\(0)
    );
\AXI_ALEN_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => \AXI_ALEN_i[3]_i_2_n_0\,
      Q => m_axi_arlen(2),
      R => \^sr\(0)
    );
\AXI_ASIZE_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => s_ahb_hsize(0),
      Q => m_axi_arsize(0),
      R => \^sr\(0)
    );
\AXI_ASIZE_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => s_ahb_hsize(1),
      Q => m_axi_arsize(1),
      R => \^sr\(0)
    );
\AXI_ASIZE_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => s_ahb_hsize(2),
      Q => m_axi_arsize(2),
      R => \^sr\(0)
    );
\FSM_sequential_ctl_sm_cs[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => s_ahb_htrans(1),
      I2 => s_ahb_htrans(0),
      I3 => s_ahb_hready_in,
      I4 => s_ahb_hsel,
      O => \^ctl_sm_ns113_out\
    );
\FSM_sequential_ctl_sm_cs[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^nonseq_detected\,
      I1 => \^nonseq_txfer_pending\,
      I2 => \^idle_txfer_pending\,
      I3 => ctl_sm_ns1,
      O => \FSM_sequential_ctl_sm_cs_reg[2]\
    );
\FSM_sequential_ctl_sm_cs[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => \^nonseq_detected\,
      I2 => \^idle_txfer_pending\,
      I3 => m_axi_bresp(0),
      I4 => m_axi_bvalid,
      O => \FSM_sequential_ctl_sm_cs_reg[2]_0\
    );
\FSM_sequential_ctl_sm_cs[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0800"
    )
        port map (
      I0 => s_ahb_hsel,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_htrans(0),
      I3 => s_ahb_htrans(1),
      I4 => \^nonseq_txfer_pending\,
      I5 => \^idle_txfer_pending\,
      O => \FSM_sequential_ctl_sm_cs_reg[0]\
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_hprot(2),
      Q => m_axi_arcache(0),
      S => \^sr\(0)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_ACACHE_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_hprot(3),
      Q => m_axi_arcache(1),
      S => \^sr\(0)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^m_axi_arprot\(1),
      I1 => s_ahb_hresetn,
      I2 => \^axi_alen_i0\,
      O => \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0\
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_ahb_hprot(0),
      O => p_1_out(2)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => s_ahb_hprot(1),
      Q => \^m_axi_arprot\(0),
      R => \^sr\(0)
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i[1]_i_1_n_0\,
      Q => \^m_axi_arprot\(1),
      R => '0'
    );
\GEN_1_PROT_CACHE_REG_NON_SECURE.AXI_APROT_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \^axi_alen_i0\,
      D => p_1_out(2),
      Q => \^m_axi_arprot\(2),
      R => \^sr\(0)
    );
\INFERRED_GEN.icount_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^set_axi_waddr\,
      I1 => Q(0),
      O => D(0)
    );
\INFERRED_GEN.icount_out[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F0000000000000"
    )
        port map (
      I0 => s_ahb_hwrite,
      I1 => \^ahb_hburst_incr\,
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_htrans(0),
      I4 => s_ahb_hready_in,
      I5 => s_ahb_hsel,
      O => E(0)
    );
M_AXI_ARVALID_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2A0"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => m_axi_arready,
      I2 => set_axi_raddr,
      I3 => M_AXI_ARVALID_i_reg_0,
      O => M_AXI_ARVALID_i_reg
    );
M_AXI_ARVALID_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => M_AXI_ARVALID_i_i_3_n_0,
      I1 => s_ahb_hwrite,
      I2 => \^burst_term_hwrite\,
      I3 => \^ctl_sm_ns113_out\,
      I4 => ctl_sm_ns035_out,
      I5 => \FSM_sequential_ctl_sm_cs_reg[1]_0\,
      O => set_axi_raddr
    );
M_AXI_ARVALID_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FFA02020A0A0"
    )
        port map (
      I0 => \^ctl_sm_ns134_out\,
      I1 => \^burst_term_hwrite\,
      I2 => \FSM_sequential_ctl_sm_cs_reg[2]_2\,
      I3 => \^axi_alen_i0\,
      I4 => s_ahb_hwrite,
      I5 => core_is_idle,
      O => M_AXI_ARVALID_i_i_3_n_0
    );
M_AXI_AWVALID_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2A0"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => m_axi_awready,
      I2 => \^set_axi_waddr\,
      I3 => m_axi_awvalid,
      O => M_AXI_AWVALID_i_reg
    );
M_AXI_RREADY_i_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => axi_rresp_err(0),
      I1 => \^nonseq_detected\,
      I2 => \^idle_txfer_pending\,
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => \^nonseq_txfer_pending\,
      O => M_AXI_RREADY_i_reg
    );
M_AXI_WLAST_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8FFA8FFFFFFA8"
    )
        port map (
      I0 => axi_waddr_done_i,
      I1 => \^ahb_hburst_incr\,
      I2 => \^ahb_hburst_single\,
      I3 => M_AXI_WLAST_i2_in,
      I4 => M_AXI_WLAST_i_reg,
      I5 => m_axi_wready,
      O => M_AXI_WLAST_i
    );
M_AXI_WVALID_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahb_hburst_single\,
      I1 => \^ahb_hburst_incr\,
      O => reset_hready24_out
    );
M_AXI_WVALID_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ahb_data_valid\,
      I1 => local_en_reg,
      O => M_AXI_WVALID_i3
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCDDFFFF"
    )
        port map (
      I0 => \^m_axi_araddr[31]\(1),
      I1 => \^next_wr_strobe_reg[1]\(1),
      I2 => \^next_wr_strobe_reg[1]\(0),
      I3 => \^m_axi_araddr[31]\(0),
      I4 => axi_waddr_done_i,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \AXI_WCHANNEL/M_AXI_WSTRB_i\(1),
      I1 => \^dummy_on_axi\,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA222AAA2"
    )
        port map (
      I0 => ahb_wnr_i_reg,
      I1 => axi_waddr_done_i,
      I2 => \^next_wr_strobe_reg[1]\(0),
      I3 => \^m_axi_araddr[31]\(0),
      I4 => \^m_axi_araddr[31]\(1),
      I5 => \^next_wr_strobe_reg[1]\(1),
      O => \AXI_WCHANNEL/M_AXI_WSTRB_i\(1)
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCEEFFFF"
    )
        port map (
      I0 => \^m_axi_araddr[31]\(1),
      I1 => \^next_wr_strobe_reg[1]\(1),
      I2 => \^next_wr_strobe_reg[1]\(0),
      I3 => \^m_axi_araddr[31]\(0),
      I4 => axi_waddr_done_i,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \AXI_WCHANNEL/M_AXI_WSTRB_i\(3),
      I1 => \^dummy_on_axi\,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^dummy_on_axi_init\,
      I1 => dummy_on_axi_progress_reg_0,
      O => \^dummy_on_axi\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA2A222"
    )
        port map (
      I0 => ahb_wnr_i_reg_0,
      I1 => axi_waddr_done_i,
      I2 => \^next_wr_strobe_reg[1]\(0),
      I3 => \^m_axi_araddr[31]\(0),
      I4 => \^m_axi_araddr[31]\(1),
      I5 => \^next_wr_strobe_reg[1]\(1),
      O => \AXI_WCHANNEL/M_AXI_WSTRB_i\(3)
    );
\S_AHB_HRDATA_i[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_ahb_hresetn,
      O => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(0),
      Q => s_ahb_hrdata(0),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(10),
      Q => s_ahb_hrdata(10),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(11),
      Q => s_ahb_hrdata(11),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(12),
      Q => s_ahb_hrdata(12),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(13),
      Q => s_ahb_hrdata(13),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(14),
      Q => s_ahb_hrdata(14),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(15),
      Q => s_ahb_hrdata(15),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(16),
      Q => s_ahb_hrdata(16),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(17),
      Q => s_ahb_hrdata(17),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(18),
      Q => s_ahb_hrdata(18),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(19),
      Q => s_ahb_hrdata(19),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(1),
      Q => s_ahb_hrdata(1),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(20),
      Q => s_ahb_hrdata(20),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(21),
      Q => s_ahb_hrdata(21),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(22),
      Q => s_ahb_hrdata(22),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(23),
      Q => s_ahb_hrdata(23),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(24),
      Q => s_ahb_hrdata(24),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(25),
      Q => s_ahb_hrdata(25),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(26),
      Q => s_ahb_hrdata(26),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(27),
      Q => s_ahb_hrdata(27),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(28),
      Q => s_ahb_hrdata(28),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(29),
      Q => s_ahb_hrdata(29),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(2),
      Q => s_ahb_hrdata(2),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(30),
      Q => s_ahb_hrdata(30),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(31),
      Q => s_ahb_hrdata(31),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(3),
      Q => s_ahb_hrdata(3),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(4),
      Q => s_ahb_hrdata(4),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(5),
      Q => s_ahb_hrdata(5),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(6),
      Q => s_ahb_hrdata(6),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(7),
      Q => s_ahb_hrdata(7),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(8),
      Q => s_ahb_hrdata(8),
      R => \^sr\(0)
    );
\S_AHB_HRDATA_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => rd_load_timeout_cntr,
      D => m_axi_rdata(9),
      Q => s_ahb_hrdata(9),
      R => \^sr\(0)
    );
S_AHB_HREADY_OUT_i_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF2"
    )
        port map (
      I0 => M_AXI_WVALID_i_reg,
      I1 => m_axi_wready,
      I2 => \^ahb_hburst_single\,
      I3 => \^ahb_hburst_incr\,
      I4 => \out\(0),
      O => S_AHB_HREADY_OUT_i_reg_1
    );
S_AHB_HREADY_OUT_i_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      O => hburst_single_incr
    );
S_AHB_HREADY_OUT_i_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => \AHBLITE_AXI_CONTROL/reset_hready0\,
      I1 => \^ctl_sm_ns134_out\,
      I2 => \^s_ahb_hresp_i_reg_0\,
      I3 => \out\(1),
      I4 => \out\(2),
      I5 => \FSM_sequential_ctl_sm_cs_reg[1]\,
      O => S_AHB_HREADY_OUT_i_i_14_n_0
    );
S_AHB_HREADY_OUT_i_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFFFFF"
    )
        port map (
      I0 => \^burst_term_single_incr\,
      I1 => s_ahb_hburst(2),
      I2 => s_ahb_hburst(1),
      I3 => \^burst_term_hwrite\,
      I4 => s_ahb_hwrite,
      O => \AHBLITE_AXI_CONTROL/reset_hready0\
    );
S_AHB_HREADY_OUT_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFFFE"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => burst_term_with_nonseq,
      I2 => \^ahb_done_axi_in_progress_reg_0\,
      I3 => S_AHB_HREADY_OUT_i_i_6_n_0,
      I4 => s_ahb_hwrite,
      I5 => \^ahb_burst_done\,
      O => S_AHB_HREADY_OUT_i118_out
    );
S_AHB_HREADY_OUT_i_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => \^idle_txfer_pending\,
      I1 => m_axi_bvalid,
      I2 => m_axi_bresp(0),
      O => reset_hresp_err16_in
    );
S_AHB_HREADY_OUT_i_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_hsel,
      I2 => s_ahb_hready_in,
      I3 => s_ahb_htrans(0),
      I4 => \^ahb_hburst_incr\,
      O => S_AHB_HREADY_OUT_i_i_6_n_0
    );
S_AHB_HREADY_OUT_i_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^ahb_penult_beat_reg_0\,
      I1 => s_ahb_htrans(1),
      I2 => s_ahb_hsel,
      I3 => s_ahb_hready_in,
      I4 => s_ahb_htrans(0),
      O => \^ahb_burst_done\
    );
S_AHB_HREADY_OUT_i_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAAAAAAAAAAA"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i_i_14_n_0,
      I1 => ctl_sm_ns035_out,
      I2 => \AHBLITE_AXI_CONTROL/reset_hready0\,
      I3 => \^ctl_sm_ns113_out\,
      I4 => \axi_rresp_avlbl_reg[1]\,
      I5 => \FSM_sequential_ctl_sm_cs_reg[2]_1\,
      O => S_AHB_HREADY_OUT_i_reg_0
    );
S_AHB_HREADY_OUT_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => S_AHB_HREADY_OUT_i_reg_2,
      Q => s_ahb_hready_out,
      R => '0'
    );
S_AHB_HRESP_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000002000202"
    )
        port map (
      I0 => \FSM_sequential_ctl_sm_cs_reg[1]_0\,
      I1 => \^nonseq_txfer_pending\,
      I2 => \^nonseq_detected\,
      I3 => ctl_sm_ns035_out,
      I4 => \^idle_txfer_pending\,
      I5 => ctl_sm_ns1,
      O => S_AHB_HRESP_i_reg_1
    );
S_AHB_HRESP_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00800000"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => s_ahb_hsel,
      I2 => s_ahb_hready_in,
      I3 => s_ahb_htrans(0),
      I4 => s_ahb_htrans(1),
      I5 => \^nonseq_txfer_pending\,
      O => \^ctl_sm_ns134_out\
    );
S_AHB_HRESP_i_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axi_bresp(0),
      I1 => \^idle_txfer_pending\,
      I2 => m_axi_bvalid,
      O => \^s_ahb_hresp_i_reg_0\
    );
S_AHB_HRESP_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => S_AHB_HRESP_i_reg_2,
      Q => s_ahb_hresp,
      R => '0'
    );
\S_AHB_HSIZE_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => eqOp27_in,
      D => s_ahb_hsize(0),
      Q => \^next_wr_strobe_reg[1]\(0),
      R => \^sr\(0)
    );
\S_AHB_HSIZE_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => eqOp27_in,
      D => s_ahb_hsize(1),
      Q => \^next_wr_strobe_reg[1]\(1),
      R => \^sr\(0)
    );
ahb_data_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_data_valid_i_reg_0,
      Q => \^ahb_data_valid\,
      R => '0'
    );
ahb_done_axi_in_progress_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A2A2AAA000000"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => m_axi_wready,
      I2 => M_AXI_WLAST_i_reg,
      I3 => \^ahb_penult_beat_reg_0\,
      I4 => \^seq_detected\,
      I5 => \^ahb_done_axi_in_progress_reg_0\,
      O => ahb_done_axi_in_progress_i_1_n_0
    );
ahb_done_axi_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_done_axi_in_progress_i_1_n_0,
      Q => \^ahb_done_axi_in_progress_reg_0\,
      R => '0'
    );
ahb_hburst_incr_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_htrans(0),
      O => eqOp27_in
    );
ahb_hburst_incr_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(0),
      I2 => s_ahb_hburst(1),
      O => eqOp
    );
ahb_hburst_incr_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => eqOp27_in,
      D => eqOp,
      Q => \^ahb_hburst_incr\,
      R => \^sr\(0)
    );
ahb_hburst_single_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hburst(0),
      I2 => s_ahb_hburst(1),
      O => eqOp0_in
    );
ahb_hburst_single_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => eqOp27_in,
      D => eqOp0_in,
      Q => \^ahb_hburst_single\,
      R => \^sr\(0)
    );
ahb_penult_beat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C008080800080008"
    )
        port map (
      I0 => \^ahb_penult_beat_reg_0\,
      I1 => s_ahb_hresetn,
      I2 => \INFERRED_GEN.icount_out_reg[3]\,
      I3 => \^p_28_in\,
      I4 => s_ahb_htrans(1),
      I5 => s_ahb_htrans(0),
      O => ahb_penult_beat_i_1_n_0
    );
ahb_penult_beat_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_ahb_hready_in,
      I1 => s_ahb_hsel,
      O => \^p_28_in\
    );
ahb_penult_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_penult_beat_i_1_n_0,
      Q => \^ahb_penult_beat_reg_0\,
      R => '0'
    );
ahb_wnr_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAAAAAAAAA"
    )
        port map (
      I0 => ahb_wnr_i_i_2_n_0,
      I1 => ctl_sm_ns035_out,
      I2 => \^ctl_sm_ns113_out\,
      I3 => \^burst_term_hwrite\,
      I4 => s_ahb_hwrite,
      I5 => \FSM_sequential_ctl_sm_cs_reg[1]_0\,
      O => \^set_axi_waddr\
    );
ahb_wnr_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA08080A0A08080"
    )
        port map (
      I0 => \^ctl_sm_ns134_out\,
      I1 => \^burst_term_hwrite\,
      I2 => \FSM_sequential_ctl_sm_cs_reg[2]_2\,
      I3 => \^axi_alen_i0\,
      I4 => s_ahb_hwrite,
      I5 => core_is_idle,
      O => ahb_wnr_i_i_2_n_0
    );
\burst_term_cur_cnt_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \INFERRED_GEN.icount_out_reg[4]\(0),
      Q => \^dummy_on_axi_progress_reg\(0),
      R => \^sr\(0)
    );
\burst_term_cur_cnt_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \INFERRED_GEN.icount_out_reg[4]\(1),
      Q => \^dummy_on_axi_progress_reg\(1),
      R => \^sr\(0)
    );
\burst_term_cur_cnt_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \INFERRED_GEN.icount_out_reg[4]\(2),
      Q => \^dummy_on_axi_progress_reg\(2),
      R => \^sr\(0)
    );
\burst_term_cur_cnt_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \INFERRED_GEN.icount_out_reg[4]\(3),
      Q => burst_term_cur_cnt(3),
      R => \^sr\(0)
    );
\burst_term_cur_cnt_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \INFERRED_GEN.icount_out_reg[4]\(4),
      Q => burst_term_cur_cnt(4),
      R => \^sr\(0)
    );
burst_term_hwrite_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_hwrite_reg_0,
      Q => \^burst_term_hwrite\,
      R => \^sr\(0)
    );
burst_term_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => \FSM_sequential_ctl_sm_cs_reg[0]_0\,
      I1 => \^burst_term\,
      I2 => s_ahb_hresetn,
      I3 => dummy_txfer_in_progress_reg_n_0,
      I4 => axi_wdata_done_i0,
      I5 => ahb_rd_txer_pending_reg,
      O => burst_term_i_i_1_n_0
    );
burst_term_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_i_i_1_n_0,
      Q => \^burst_term\,
      R => '0'
    );
burst_term_single_incr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => burst_term_single_incr_reg_0,
      Q => \^burst_term_single_incr\,
      R => \^sr\(0)
    );
\burst_term_txer_cnt_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^burst_term\,
      I1 => p_14_in,
      I2 => s_ahb_htrans(0),
      I3 => s_ahb_hready_in,
      I4 => s_ahb_hsel,
      O => burst_term_txer_cnt_i0
    );
\burst_term_txer_cnt_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \^burst_term_txer_cnt_i_reg[3]_0\(0),
      Q => axi_penult_beat_reg(0),
      R => \^sr\(0)
    );
\burst_term_txer_cnt_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \^burst_term_txer_cnt_i_reg[3]_0\(1),
      Q => axi_penult_beat_reg(1),
      R => \^sr\(0)
    );
\burst_term_txer_cnt_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => burst_term_txer_cnt_i0,
      D => \^burst_term_txer_cnt_i_reg[3]_0\(2),
      Q => axi_penult_beat_reg(2),
      R => \^sr\(0)
    );
dummy_on_axi_progress_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444444400000000"
    )
        port map (
      I0 => dummy_on_axi_progress_reg_0,
      I1 => \AXI_WCHANNEL/eqOp6_out\,
      I2 => dummy_on_axi_progress_i_4_n_0,
      I3 => dummy_on_axi_progress_i_5_n_0,
      I4 => \INFERRED_GEN.icount_out_reg[0]\,
      I5 => \^burst_term\,
      O => \^dummy_on_axi_init\
    );
dummy_on_axi_progress_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => Q(3),
      I1 => burst_term_cur_cnt(3),
      I2 => dummy_on_axi_progress_i_7_n_0,
      I3 => Q(4),
      I4 => burst_term_cur_cnt(4),
      O => \AXI_WCHANNEL/eqOp6_out\
    );
dummy_on_axi_progress_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => burst_term_cur_cnt(3),
      I1 => \^dummy_on_axi_progress_reg\(1),
      I2 => \^dummy_on_axi_progress_reg\(0),
      I3 => \^dummy_on_axi_progress_reg\(2),
      I4 => Q(3),
      O => dummy_on_axi_progress_i_4_n_0
    );
dummy_on_axi_progress_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555600000000"
    )
        port map (
      I0 => dummy_on_axi_progress_i_8_n_0,
      I1 => \^dummy_on_axi_progress_reg\(0),
      I2 => \^dummy_on_axi_progress_reg\(1),
      I3 => burst_term_cur_cnt(3),
      I4 => \^dummy_on_axi_progress_reg\(2),
      I5 => wr_load_timeout_cntr,
      O => dummy_on_axi_progress_i_5_n_0
    );
dummy_on_axi_progress_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dummy_on_axi_progress_reg\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^dummy_on_axi_progress_reg\(2),
      I4 => \^dummy_on_axi_progress_reg\(1),
      I5 => Q(1),
      O => dummy_on_axi_progress_i_7_n_0
    );
dummy_on_axi_progress_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => burst_term_cur_cnt(4),
      I1 => Q(4),
      O => dummy_on_axi_progress_i_8_n_0
    );
dummy_txfer_in_progress_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C000A000A000A0"
    )
        port map (
      I0 => dummy_txfer_in_progress_reg_n_0,
      I1 => \^burst_term\,
      I2 => s_ahb_hresetn,
      I3 => init_pending_txfer,
      I4 => M_AXI_WLAST_i_reg,
      I5 => m_axi_wready,
      O => dummy_txfer_in_progress_i_1_n_0
    );
dummy_txfer_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => dummy_txfer_in_progress_i_1_n_0,
      Q => dummy_txfer_in_progress_reg_n_0,
      R => '0'
    );
idle_txfer_pending_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^nonseq_txfer_pending\,
      I1 => \^nonseq_detected\,
      I2 => \^idle_txfer_pending\,
      I3 => m_axi_bvalid,
      O => idle_txfer_pending_reg_0
    );
idle_txfer_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => idle_txfer_pending_reg_1,
      Q => \^idle_txfer_pending\,
      R => '0'
    );
nonseq_txfer_pending_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => nonseq_txfer_pending_i_reg_0,
      Q => \^nonseq_txfer_pending\,
      R => '0'
    );
seq_detected_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_ahb_htrans(0),
      I1 => s_ahb_hready_in,
      I2 => s_ahb_hsel,
      I3 => s_ahb_htrans(1),
      O => \^seq_detected\
    );
\valid_cnt_required_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      I2 => \^nonseq_detected\,
      I3 => \^burst_term_txer_cnt_i_reg[3]_0\(0),
      O => \valid_cnt_required_i[1]_i_1_n_0\
    );
\valid_cnt_required_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_ahb_hburst(2),
      I1 => s_ahb_hsel,
      I2 => s_ahb_hready_in,
      I3 => s_ahb_htrans(0),
      I4 => s_ahb_htrans(1),
      I5 => \^burst_term_txer_cnt_i_reg[3]_0\(1),
      O => \valid_cnt_required_i[2]_i_1_n_0\
    );
\valid_cnt_required_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => s_ahb_hburst(1),
      I1 => s_ahb_hburst(2),
      I2 => \^nonseq_detected\,
      I3 => \^burst_term_txer_cnt_i_reg[3]_0\(2),
      O => \valid_cnt_required_i[3]_i_1_n_0\
    );
\valid_cnt_required_i[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_ahb_hsel,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_htrans(0),
      I3 => s_ahb_htrans(1),
      O => \^nonseq_detected\
    );
\valid_cnt_required_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \valid_cnt_required_i[1]_i_1_n_0\,
      Q => \^burst_term_txer_cnt_i_reg[3]_0\(0),
      R => \^sr\(0)
    );
\valid_cnt_required_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \valid_cnt_required_i[2]_i_1_n_0\,
      Q => \^burst_term_txer_cnt_i_reg[3]_0\(1),
      R => \^sr\(0)
    );
\valid_cnt_required_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \valid_cnt_required_i[3]_i_1_n_0\,
      Q => \^burst_term_txer_cnt_i_reg[3]_0\(2),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2x_bridge_ahblite_axi_control is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_waddr_done_i : out STD_LOGIC;
    M_AXI_RREADY_i_reg : out STD_LOGIC;
    p_14_in : out STD_LOGIC;
    init_pending_txfer : out STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg : out STD_LOGIC;
    core_is_idle : out STD_LOGIC;
    \FSM_sequential_ctl_sm_cs_reg[0]_0\ : out STD_LOGIC;
    S_AHB_HRESP_i_reg : out STD_LOGIC;
    ahb_wnr_i_reg_0 : out STD_LOGIC;
    burst_term_with_nonseq : out STD_LOGIC;
    M_AXI_WVALID_i_reg : out STD_LOGIC;
    burst_term_i_reg : out STD_LOGIC;
    S_AHB_HRESP_i_reg_0 : out STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg_0 : out STD_LOGIC;
    idle_txfer_pending_reg : out STD_LOGIC;
    ahb_data_valid_burst_term_reg : out STD_LOGIC;
    nonseq_txfer_pending_i_reg : out STD_LOGIC;
    burst_term_hwrite_reg : out STD_LOGIC;
    M_AXI_BREADY_i_reg : out STD_LOGIC;
    burst_term_single_incr_reg : out STD_LOGIC;
    cntr_rst : in STD_LOGIC;
    set_axi_waddr : in STD_LOGIC;
    s_ahb_hclk : in STD_LOGIC;
    last_axi_rd_sample : in STD_LOGIC;
    nonseq_txfer_pending_i_reg_0 : in STD_LOGIC;
    ctl_sm_ns134_out : in STD_LOGIC;
    idle_txfer_pending_reg_0 : in STD_LOGIC;
    \FSM_sequential_ctl_sm_cs_reg[1]_0\ : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    S_AHB_HREADY_OUT_i118_out : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    nonseq_detected : in STD_LOGIC;
    nonseq_txfer_pending : in STD_LOGIC;
    axi_rd_avlbl_reg : in STD_LOGIC;
    idle_txfer_pending : in STD_LOGIC;
    ctl_sm_ns035_out : in STD_LOGIC;
    M_AXI_WVALID_i_reg_0 : in STD_LOGIC;
    reset_hresp_err16_in : in STD_LOGIC;
    ctl_sm_ns1 : in STD_LOGIC;
    nonseq_txfer_pending_i_reg_1 : in STD_LOGIC;
    AXI_ALEN_i0 : in STD_LOGIC;
    M_AXI_WLAST_i_reg : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    nonseq_txfer_pending_i_reg_2 : in STD_LOGIC;
    nonseq_txfer_pending_i_reg_3 : in STD_LOGIC;
    nonseq_txfer_pending_i_reg_4 : in STD_LOGIC;
    ahb_hburst_incr : in STD_LOGIC;
    ahb_hburst_single : in STD_LOGIC;
    s_ahb_hwrite : in STD_LOGIC;
    M_AXI_WVALID_i_reg_1 : in STD_LOGIC;
    hburst_single_incr : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    busy_detected : in STD_LOGIC;
    ahb_burst_done : in STD_LOGIC;
    ahb_done_axi_in_progress_reg : in STD_LOGIC;
    ahb_penult_beat_reg : in STD_LOGIC;
    seq_detected : in STD_LOGIC;
    reset_hready24_out : in STD_LOGIC;
    ahb_data_valid_burst_term_reg_0 : in STD_LOGIC;
    M_AXI_WVALID_i3 : in STD_LOGIC;
    s_ahb_hresp : in STD_LOGIC;
    nonseq_txfer_pending_i_reg_5 : in STD_LOGIC;
    s_ahb_hready_out : in STD_LOGIC;
    burst_term_hwrite : in STD_LOGIC;
    m_axi_bready : in STD_LOGIC;
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    burst_term_single_incr : in STD_LOGIC;
    ctl_sm_ns113_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of h2x_bridge_ahblite_axi_control : entity is "ahblite_axi_control";
end h2x_bridge_ahblite_axi_control;

architecture STRUCTURE of h2x_bridge_ahblite_axi_control is
  signal \AHB_IF/p_11_in\ : STD_LOGIC;
  signal \FSM_sequential_ctl_sm_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_sm_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_sm_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_sm_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_sm_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_sm_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_sm_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_sm_cs[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_sm_cs[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ctl_sm_cs[2]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_ctl_sm_cs_reg[0]_0\ : STD_LOGIC;
  signal M_AXI_RLAST_reg : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_11_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_18_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_19_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_21_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_4_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_5_n_0 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i_i_8_n_0 : STD_LOGIC;
  signal S_AHB_HRESP_i_i_4_n_0 : STD_LOGIC;
  signal S_AHB_HRESP_i_i_9_n_0 : STD_LOGIC;
  signal \^axi_waddr_done_i\ : STD_LOGIC;
  signal \^burst_term_with_nonseq\ : STD_LOGIC;
  signal \^core_is_idle\ : STD_LOGIC;
  signal ctl_sm_cs : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of ctl_sm_cs : signal is "yes";
  signal \^init_pending_txfer\ : STD_LOGIC;
  signal \^p_14_in\ : STD_LOGIC;
  signal set_hready : STD_LOGIC;
  signal set_hresp_err : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_ctl_sm_cs_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_ctl_sm_cs_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_ctl_sm_cs_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AHB_HREADY_OUT_i_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ahb_data_valid_burst_term_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of burst_term_i_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of nonseq_txfer_pending_i_i_1 : label is "soft_lutpair1";
begin
  \FSM_sequential_ctl_sm_cs_reg[0]_0\ <= \^fsm_sequential_ctl_sm_cs_reg[0]_0\;
  axi_waddr_done_i <= \^axi_waddr_done_i\;
  burst_term_with_nonseq <= \^burst_term_with_nonseq\;
  core_is_idle <= \^core_is_idle\;
  init_pending_txfer <= \^init_pending_txfer\;
  \out\(2 downto 0) <= ctl_sm_cs(2 downto 0);
  p_14_in <= \^p_14_in\;
\FSM_sequential_ctl_sm_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => \FSM_sequential_ctl_sm_cs[0]_i_2_n_0\,
      I1 => \FSM_sequential_ctl_sm_cs[0]_i_3_n_0\,
      I2 => \^fsm_sequential_ctl_sm_cs_reg[0]_0\,
      I3 => ctl_sm_ns113_out,
      I4 => \FSM_sequential_ctl_sm_cs[2]_i_4_n_0\,
      I5 => ctl_sm_cs(0),
      O => \FSM_sequential_ctl_sm_cs[0]_i_1_n_0\
    );
\FSM_sequential_ctl_sm_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A03030FFF0F0F"
    )
        port map (
      I0 => ctl_sm_ns134_out,
      I1 => \^axi_waddr_done_i\,
      I2 => ctl_sm_cs(2),
      I3 => M_AXI_RLAST_reg,
      I4 => ctl_sm_cs(1),
      I5 => ctl_sm_cs(0),
      O => \FSM_sequential_ctl_sm_cs[0]_i_2_n_0\
    );
\FSM_sequential_ctl_sm_cs[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF77777"
    )
        port map (
      I0 => ctl_sm_cs(1),
      I1 => ctl_sm_cs(0),
      I2 => nonseq_txfer_pending,
      I3 => nonseq_detected,
      I4 => m_axi_bvalid,
      O => \FSM_sequential_ctl_sm_cs[0]_i_3_n_0\
    );
\FSM_sequential_ctl_sm_cs[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ctl_sm_cs(1),
      I1 => ctl_sm_cs(2),
      I2 => ctl_sm_cs(0),
      O => \^fsm_sequential_ctl_sm_cs_reg[0]_0\
    );
\FSM_sequential_ctl_sm_cs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_ctl_sm_cs[1]_i_2_n_0\,
      I1 => \FSM_sequential_ctl_sm_cs[2]_i_4_n_0\,
      I2 => ctl_sm_cs(1),
      O => \FSM_sequential_ctl_sm_cs[1]_i_1_n_0\
    );
\FSM_sequential_ctl_sm_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003000AA0000FF00"
    )
        port map (
      I0 => \^axi_waddr_done_i\,
      I1 => nonseq_txfer_pending_i_reg_1,
      I2 => ctl_sm_ns1,
      I3 => ctl_sm_cs(1),
      I4 => ctl_sm_cs(2),
      I5 => ctl_sm_cs(0),
      O => \FSM_sequential_ctl_sm_cs[1]_i_2_n_0\
    );
\FSM_sequential_ctl_sm_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAFFFFAAEA0000"
    )
        port map (
      I0 => \FSM_sequential_ctl_sm_cs[2]_i_2_n_0\,
      I1 => \FSM_sequential_ctl_sm_cs[2]_i_3_n_0\,
      I2 => ctl_sm_cs(1),
      I3 => M_AXI_RLAST_reg,
      I4 => \FSM_sequential_ctl_sm_cs[2]_i_4_n_0\,
      I5 => ctl_sm_cs(2),
      O => \FSM_sequential_ctl_sm_cs[2]_i_1_n_0\
    );
\FSM_sequential_ctl_sm_cs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6240735100000000"
    )
        port map (
      I0 => ctl_sm_cs(1),
      I1 => ctl_sm_cs(2),
      I2 => nonseq_txfer_pending_i_reg_3,
      I3 => nonseq_txfer_pending_i_reg_4,
      I4 => \^axi_waddr_done_i\,
      I5 => ctl_sm_cs(0),
      O => \FSM_sequential_ctl_sm_cs[2]_i_2_n_0\
    );
\FSM_sequential_ctl_sm_cs[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_sm_cs(2),
      I1 => ctl_sm_cs(0),
      O => \FSM_sequential_ctl_sm_cs[2]_i_3_n_0\
    );
\FSM_sequential_ctl_sm_cs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA2A2AAA2"
    )
        port map (
      I0 => \FSM_sequential_ctl_sm_cs[2]_i_7_n_0\,
      I1 => ctl_sm_cs(2),
      I2 => ctl_sm_ns035_out,
      I3 => ctl_sm_ns1,
      I4 => nonseq_txfer_pending_i_reg_1,
      I5 => \FSM_sequential_ctl_sm_cs[2]_i_9_n_0\,
      O => \FSM_sequential_ctl_sm_cs[2]_i_4_n_0\
    );
\FSM_sequential_ctl_sm_cs[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3333E222"
    )
        port map (
      I0 => AXI_ALEN_i0,
      I1 => ctl_sm_cs(1),
      I2 => M_AXI_WLAST_i_reg,
      I3 => m_axi_wready,
      I4 => ctl_sm_cs(0),
      O => \FSM_sequential_ctl_sm_cs[2]_i_7_n_0\
    );
\FSM_sequential_ctl_sm_cs[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => ctl_sm_ns134_out,
      I2 => ctl_sm_cs(0),
      I3 => ctl_sm_cs(2),
      O => \FSM_sequential_ctl_sm_cs[2]_i_9_n_0\
    );
\FSM_sequential_ctl_sm_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \FSM_sequential_ctl_sm_cs[0]_i_1_n_0\,
      Q => ctl_sm_cs(0),
      R => cntr_rst
    );
\FSM_sequential_ctl_sm_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \FSM_sequential_ctl_sm_cs[1]_i_1_n_0\,
      Q => ctl_sm_cs(1),
      R => cntr_rst
    );
\FSM_sequential_ctl_sm_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \FSM_sequential_ctl_sm_cs[2]_i_1_n_0\,
      Q => ctl_sm_cs(2),
      R => cntr_rst
    );
M_AXI_BREADY_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2A0"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => m_axi_bvalid,
      I2 => \^axi_waddr_done_i\,
      I3 => m_axi_bready,
      O => M_AXI_BREADY_i_reg
    );
M_AXI_RLAST_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => last_axi_rd_sample,
      Q => M_AXI_RLAST_reg,
      R => cntr_rst
    );
M_AXI_RREADY_i_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0200F0F0"
    )
        port map (
      I0 => idle_txfer_pending_reg_0,
      I1 => ctl_sm_ns134_out,
      I2 => ctl_sm_cs(2),
      I3 => ctl_sm_cs(1),
      I4 => ctl_sm_cs(0),
      O => M_AXI_RREADY_i_reg
    );
M_AXI_WVALID_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0010100000"
    )
        port map (
      I0 => ctl_sm_cs(0),
      I1 => reset_hready24_out,
      I2 => S_AHB_HRESP_i_i_9_n_0,
      I3 => ahb_data_valid_burst_term_reg_0,
      I4 => M_AXI_WVALID_i3,
      I5 => \^axi_waddr_done_i\,
      O => M_AXI_WVALID_i_reg
    );
S_AHB_HREADY_OUT_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FFFFFF54FF0000"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i118_out,
      I1 => \AHB_IF/p_11_in\,
      I2 => S_AHB_HREADY_OUT_i_i_4_n_0,
      I3 => s_ahb_hresetn,
      I4 => S_AHB_HREADY_OUT_i_i_5_n_0,
      I5 => s_ahb_hready_out,
      O => S_AHB_HREADY_OUT_i_reg_0
    );
S_AHB_HREADY_OUT_i_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEEEFE"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i_i_18_n_0,
      I1 => S_AHB_HREADY_OUT_i_i_19_n_0,
      I2 => axi_rd_avlbl_reg,
      I3 => idle_txfer_pending,
      I4 => ctl_sm_ns035_out,
      I5 => S_AHB_HREADY_OUT_i_i_21_n_0,
      O => set_hready
    );
S_AHB_HREADY_OUT_i_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => S_AHB_HREADY_OUT_i_i_8_n_0,
      I1 => s_ahb_hsel,
      I2 => s_ahb_hready_in,
      I3 => s_ahb_htrans(1),
      I4 => s_ahb_htrans(0),
      I5 => \^p_14_in\,
      O => S_AHB_HREADY_OUT_i_i_11_n_0
    );
S_AHB_HREADY_OUT_i_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_sm_cs(2),
      I1 => ctl_sm_cs(1),
      O => S_AHB_HRESP_i_reg
    );
S_AHB_HREADY_OUT_i_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000FF55FF00"
    )
        port map (
      I0 => M_AXI_WVALID_i_reg_0,
      I1 => reset_hresp_err16_in,
      I2 => ctl_sm_ns134_out,
      I3 => ctl_sm_cs(2),
      I4 => ctl_sm_cs(1),
      I5 => ctl_sm_cs(0),
      O => S_AHB_HREADY_OUT_i_i_18_n_0
    );
S_AHB_HREADY_OUT_i_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => ctl_sm_cs(1),
      I1 => ctl_sm_cs(2),
      I2 => ctl_sm_cs(0),
      I3 => \^axi_waddr_done_i\,
      O => S_AHB_HREADY_OUT_i_i_19_n_0
    );
S_AHB_HREADY_OUT_i_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => nonseq_detected,
      I1 => nonseq_txfer_pending,
      I2 => ctl_sm_cs(1),
      I3 => ctl_sm_cs(2),
      O => S_AHB_HREADY_OUT_i_i_21_n_0
    );
S_AHB_HREADY_OUT_i_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111100000000"
    )
        port map (
      I0 => ctl_sm_cs(1),
      I1 => ctl_sm_cs(2),
      I2 => ahb_hburst_incr,
      I3 => ahb_hburst_single,
      I4 => s_ahb_hwrite,
      I5 => \^axi_waddr_done_i\,
      O => S_AHB_HREADY_OUT_i_reg
    );
S_AHB_HREADY_OUT_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^p_14_in\,
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_hready_in,
      I4 => s_ahb_hsel,
      O => \AHB_IF/p_11_in\
    );
S_AHB_HREADY_OUT_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => busy_detected,
      I1 => S_AHB_HREADY_OUT_i_i_8_n_0,
      I2 => ctl_sm_cs(0),
      I3 => \FSM_sequential_ctl_sm_cs_reg[1]_0\,
      I4 => set_hready,
      O => S_AHB_HREADY_OUT_i_i_4_n_0
    );
S_AHB_HREADY_OUT_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF8FF"
    )
        port map (
      I0 => \FSM_sequential_ctl_sm_cs_reg[1]_0\,
      I1 => ctl_sm_cs(0),
      I2 => S_AHB_HREADY_OUT_i_i_11_n_0,
      I3 => s_ahb_hresetn,
      I4 => S_AHB_HREADY_OUT_i118_out,
      I5 => set_hready,
      O => S_AHB_HREADY_OUT_i_i_5_n_0
    );
S_AHB_HREADY_OUT_i_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F888F888888888"
    )
        port map (
      I0 => S_AHB_HRESP_i_i_9_n_0,
      I1 => M_AXI_WVALID_i_reg_1,
      I2 => AXI_ALEN_i0,
      I3 => s_ahb_hwrite,
      I4 => hburst_single_incr,
      I5 => \^core_is_idle\,
      O => S_AHB_HREADY_OUT_i_i_8_n_0
    );
S_AHB_HRESP_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E0"
    )
        port map (
      I0 => s_ahb_hresp,
      I1 => set_hresp_err,
      I2 => s_ahb_hresetn,
      I3 => \^core_is_idle\,
      I4 => S_AHB_HRESP_i_i_4_n_0,
      I5 => nonseq_txfer_pending_i_reg_5,
      O => S_AHB_HRESP_i_reg_0
    );
S_AHB_HRESP_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABBEABBAABBAA"
    )
        port map (
      I0 => nonseq_txfer_pending_i_reg_0,
      I1 => ctl_sm_cs(0),
      I2 => ctl_sm_cs(1),
      I3 => ctl_sm_cs(2),
      I4 => ctl_sm_ns134_out,
      I5 => idle_txfer_pending_reg_0,
      O => set_hresp_err
    );
S_AHB_HRESP_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ctl_sm_cs(1),
      I1 => ctl_sm_cs(2),
      I2 => ctl_sm_cs(0),
      O => \^core_is_idle\
    );
S_AHB_HRESP_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008080000"
    )
        port map (
      I0 => ctl_sm_cs(0),
      I1 => S_AHB_HRESP_i_i_9_n_0,
      I2 => ctl_sm_ns134_out,
      I3 => idle_txfer_pending,
      I4 => m_axi_bvalid,
      I5 => m_axi_bresp(0),
      O => S_AHB_HRESP_i_i_4_n_0
    );
S_AHB_HRESP_i_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_sm_cs(1),
      I1 => ctl_sm_cs(2),
      O => S_AHB_HRESP_i_i_9_n_0
    );
ahb_data_valid_burst_term_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2A0"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => \^init_pending_txfer\,
      I2 => nonseq_txfer_pending,
      I3 => ahb_data_valid_burst_term_reg_0,
      O => ahb_data_valid_burst_term_reg
    );
ahb_wnr_i_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ctl_sm_cs(2),
      I1 => ctl_sm_cs(1),
      I2 => ctl_sm_cs(0),
      O => ahb_wnr_i_reg_0
    );
ahb_wnr_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => set_axi_waddr,
      Q => \^axi_waddr_done_i\,
      R => cntr_rst
    );
burst_term_hwrite_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_ahb_hwrite,
      I1 => \^burst_term_with_nonseq\,
      I2 => burst_term_hwrite,
      O => burst_term_hwrite_reg
    );
burst_term_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => s_ahb_hsel,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_htrans(0),
      I3 => \^p_14_in\,
      O => burst_term_i_reg
    );
burst_term_single_incr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => s_ahb_hburst(0),
      I1 => s_ahb_hburst(1),
      I2 => \^burst_term_with_nonseq\,
      I3 => burst_term_single_incr,
      O => burst_term_single_incr_reg
    );
\burst_term_txer_cnt_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => ctl_sm_cs(0),
      I1 => ctl_sm_cs(2),
      I2 => ctl_sm_cs(1),
      I3 => ahb_done_axi_in_progress_reg,
      I4 => ahb_penult_beat_reg,
      I5 => seq_detected,
      O => \^p_14_in\
    );
idle_txfer_pending_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => idle_txfer_pending,
      I1 => \AHB_IF/p_11_in\,
      I2 => s_ahb_hresetn,
      I3 => \^init_pending_txfer\,
      O => idle_txfer_pending_reg
    );
idle_txfer_pending_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800080AAAA00AA"
    )
        port map (
      I0 => ctl_sm_cs(0),
      I1 => nonseq_txfer_pending_i_reg_1,
      I2 => ctl_sm_ns035_out,
      I3 => ctl_sm_cs(1),
      I4 => nonseq_txfer_pending_i_reg_2,
      I5 => ctl_sm_cs(2),
      O => \^init_pending_txfer\
    );
nonseq_txfer_pending_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2A0"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => \^init_pending_txfer\,
      I2 => \^burst_term_with_nonseq\,
      I3 => nonseq_txfer_pending,
      O => nonseq_txfer_pending_i_reg
    );
nonseq_txfer_pending_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777000000000"
    )
        port map (
      I0 => ahb_burst_done,
      I1 => ahb_done_axi_in_progress_reg,
      I2 => ctl_sm_cs(1),
      I3 => ctl_sm_cs(2),
      I4 => ctl_sm_cs(0),
      I5 => nonseq_detected,
      O => \^burst_term_with_nonseq\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2x_bridge_axi_rchannel is
  port (
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    S_AHB_HRESP_i_reg : out STD_LOGIC;
    axi_rresp_err : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AHB_HREADY_OUT_i_reg : out STD_LOGIC;
    rd_load_timeout_cntr : out STD_LOGIC;
    S_AHB_HREADY_OUT_i_reg_0 : out STD_LOGIC;
    busy_detected : out STD_LOGIC;
    burst_term_i_reg : out STD_LOGIC;
    ctl_sm_ns035_out : out STD_LOGIC;
    last_axi_rd_sample : out STD_LOGIC;
    ctl_sm_ns1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    seq_detected : in STD_LOGIC;
    s_ahb_hclk : in STD_LOGIC;
    M_AXI_ARVALID_i_reg_0 : in STD_LOGIC;
    nonseq_txfer_pending : in STD_LOGIC;
    \FSM_sequential_ctl_sm_cs_reg[2]\ : in STD_LOGIC;
    idle_txfer_pending : in STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    \FSM_sequential_ctl_sm_cs_reg[2]_0\ : in STD_LOGIC;
    idle_txfer_pending_reg : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    burst_term : in STD_LOGIC;
    init_pending_txfer : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of h2x_bridge_axi_rchannel : entity is "axi_rchannel";
end h2x_bridge_axi_rchannel;

architecture STRUCTURE of h2x_bridge_axi_rchannel is
  signal M_AXI_RREADY_i0 : STD_LOGIC;
  signal M_AXI_RREADY_i5 : STD_LOGIC;
  signal M_AXI_RREADY_i_i_1_n_0 : STD_LOGIC;
  signal M_AXI_RREADY_i_i_2_n_0 : STD_LOGIC;
  signal M_AXI_RREADY_i_i_5_n_0 : STD_LOGIC;
  signal S_AHB_HRESP_i_i_12_n_0 : STD_LOGIC;
  signal ahb_rd_req : STD_LOGIC;
  signal ahb_rd_req_i_1_n_0 : STD_LOGIC;
  signal ahb_rd_txer_pending : STD_LOGIC;
  signal ahb_rd_txer_pending011_out : STD_LOGIC;
  signal ahb_rd_txer_pending_i_1_n_0 : STD_LOGIC;
  signal axi_last_avlbl_i_1_n_0 : STD_LOGIC;
  signal axi_last_avlbl_reg_n_0 : STD_LOGIC;
  signal axi_rd_avlbl : STD_LOGIC;
  signal axi_rd_avlbl_i_1_n_0 : STD_LOGIC;
  signal axi_rd_avlbl_i_2_n_0 : STD_LOGIC;
  signal axi_rresp_avlbl : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \axi_rresp_avlbl[1]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_rresp_err\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bridge_rd_in_progress_i_1_n_0 : STD_LOGIC;
  signal bridge_rd_in_progress_reg_n_0 : STD_LOGIC;
  signal \^busy_detected\ : STD_LOGIC;
  signal \^last_axi_rd_sample\ : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^rd_load_timeout_cntr\ : STD_LOGIC;
  signal rvalid_rready : STD_LOGIC;
  signal seq_detected_d1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXI_RLAST_reg_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of M_AXI_RREADY_i_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of M_AXI_RREADY_i_i_4 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of M_AXI_RREADY_i_i_5 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of S_AHB_HRESP_i_i_12 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_rd_avlbl_i_2 : label is "soft_lutpair18";
begin
  axi_rresp_err(0) <= \^axi_rresp_err\(0);
  busy_detected <= \^busy_detected\;
  last_axi_rd_sample <= \^last_axi_rd_sample\;
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_rready <= \^m_axi_rready\;
  rd_load_timeout_cntr <= \^rd_load_timeout_cntr\;
M_AXI_ARVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_ARVALID_i_reg_0,
      Q => \^m_axi_arvalid\,
      R => '0'
    );
M_AXI_RLAST_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => axi_last_avlbl_reg_n_0,
      I1 => ahb_rd_txer_pending,
      I2 => m_axi_rlast,
      I3 => m_axi_rvalid,
      O => \^last_axi_rd_sample\
    );
M_AXI_RREADY_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA222222AA202020"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => M_AXI_RREADY_i_i_2_n_0,
      I2 => M_AXI_RREADY_i0,
      I3 => \^m_axi_arvalid\,
      I4 => m_axi_arready,
      I5 => \^m_axi_rready\,
      O => M_AXI_RREADY_i_i_1_n_0
    );
M_AXI_RREADY_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => M_AXI_RREADY_i5,
      I1 => M_AXI_RREADY_i_i_5_n_0,
      I2 => \^busy_detected\,
      I3 => \FSM_sequential_ctl_sm_cs_reg[2]_0\,
      I4 => rvalid_rready,
      I5 => idle_txfer_pending_reg,
      O => M_AXI_RREADY_i_i_2_n_0
    );
M_AXI_RREADY_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_hsel,
      I2 => s_ahb_hready_in,
      I3 => s_ahb_htrans(0),
      I4 => ahb_rd_txer_pending,
      O => M_AXI_RREADY_i0
    );
M_AXI_RREADY_i_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => m_axi_rvalid,
      I2 => m_axi_rlast,
      O => M_AXI_RREADY_i5
    );
M_AXI_RREADY_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => axi_rd_avlbl,
      I1 => ahb_rd_txer_pending,
      I2 => m_axi_rvalid,
      I3 => \^m_axi_rready\,
      O => M_AXI_RREADY_i_i_5_n_0
    );
M_AXI_RREADY_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F888888888888"
    )
        port map (
      I0 => axi_rd_avlbl,
      I1 => ahb_rd_req,
      I2 => ahb_rd_txer_pending,
      I3 => \^busy_detected\,
      I4 => m_axi_rvalid,
      I5 => \^m_axi_rready\,
      O => rvalid_rready
    );
M_AXI_RREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_RREADY_i_i_1_n_0,
      Q => \^m_axi_rready\,
      R => '0'
    );
\S_AHB_HRDATA_i[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rready\,
      O => \^rd_load_timeout_cntr\
    );
S_AHB_HREADY_OUT_i_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBF80BF"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^rd_load_timeout_cntr\,
      I2 => S_AHB_HRESP_i_i_12_n_0,
      I3 => ahb_rd_txer_pending011_out,
      I4 => axi_rresp_avlbl(1),
      I5 => idle_txfer_pending,
      O => S_AHB_HREADY_OUT_i_reg
    );
S_AHB_HREADY_OUT_i_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040407F404040"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^rd_load_timeout_cntr\,
      I2 => S_AHB_HRESP_i_i_12_n_0,
      I3 => axi_rd_avlbl,
      I4 => ahb_rd_req,
      I5 => axi_rresp_avlbl(1),
      O => S_AHB_HREADY_OUT_i_reg_0
    );
S_AHB_HREADY_OUT_i_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ahb_rd_req,
      I1 => axi_rd_avlbl,
      O => ahb_rd_txer_pending011_out
    );
S_AHB_HRESP_i_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808000808080"
    )
        port map (
      I0 => axi_rresp_avlbl(1),
      I1 => ahb_rd_req,
      I2 => axi_rd_avlbl,
      I3 => S_AHB_HRESP_i_i_12_n_0,
      I4 => \^rd_load_timeout_cntr\,
      I5 => m_axi_rresp(0),
      O => ctl_sm_ns1
    );
S_AHB_HRESP_i_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^rd_load_timeout_cntr\,
      I2 => S_AHB_HRESP_i_i_12_n_0,
      I3 => axi_rd_avlbl,
      I4 => ahb_rd_req,
      I5 => axi_rresp_avlbl(1),
      O => \^axi_rresp_err\(0)
    );
S_AHB_HRESP_i_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF7F"
    )
        port map (
      I0 => s_ahb_hsel,
      I1 => s_ahb_hready_in,
      I2 => s_ahb_htrans(0),
      I3 => s_ahb_htrans(1),
      I4 => ahb_rd_txer_pending,
      O => S_AHB_HRESP_i_i_12_n_0
    );
S_AHB_HRESP_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => rvalid_rready,
      I1 => nonseq_txfer_pending,
      I2 => \FSM_sequential_ctl_sm_cs_reg[2]\,
      I3 => idle_txfer_pending,
      I4 => nonseq_detected,
      I5 => \^axi_rresp_err\(0),
      O => S_AHB_HRESP_i_reg
    );
ahb_rd_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F04040B0B00000"
    )
        port map (
      I0 => seq_detected_d1,
      I1 => seq_detected,
      I2 => s_ahb_hresetn,
      I3 => axi_rd_avlbl,
      I4 => ahb_rd_req,
      I5 => ahb_rd_txer_pending,
      O => ahb_rd_req_i_1_n_0
    );
ahb_rd_req_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_rd_req_i_1_n_0,
      Q => ahb_rd_req,
      R => '0'
    );
ahb_rd_txer_pending_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_hready_in,
      I3 => s_ahb_hsel,
      I4 => bridge_rd_in_progress_reg_n_0,
      I5 => ahb_rd_txer_pending,
      O => ahb_rd_txer_pending_i_1_n_0
    );
ahb_rd_txer_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_rd_txer_pending_i_1_n_0,
      Q => ahb_rd_txer_pending,
      R => axi_rd_avlbl_i_1_n_0
    );
ahb_wnr_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF02020200000000"
    )
        port map (
      I0 => \^rd_load_timeout_cntr\,
      I1 => \^busy_detected\,
      I2 => ahb_rd_txer_pending,
      I3 => ahb_rd_req,
      I4 => axi_rd_avlbl,
      I5 => \^last_axi_rd_sample\,
      O => ctl_sm_ns035_out
    );
axi_last_avlbl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFF80808000"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => \^m_axi_rready\,
      I2 => m_axi_rvalid,
      I3 => ahb_rd_txer_pending,
      I4 => \^busy_detected\,
      I5 => axi_last_avlbl_reg_n_0,
      O => axi_last_avlbl_i_1_n_0
    );
axi_last_avlbl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => axi_last_avlbl_i_1_n_0,
      Q => axi_last_avlbl_reg_n_0,
      R => axi_rd_avlbl_i_1_n_0
    );
axi_rd_avlbl_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => axi_rd_avlbl,
      I1 => ahb_rd_req,
      I2 => s_ahb_hresetn,
      O => axi_rd_avlbl_i_1_n_0
    );
axi_rd_avlbl_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
        port map (
      I0 => \^busy_detected\,
      I1 => ahb_rd_txer_pending,
      I2 => m_axi_rvalid,
      I3 => \^m_axi_rready\,
      I4 => axi_rd_avlbl,
      O => axi_rd_avlbl_i_2_n_0
    );
axi_rd_avlbl_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_hready_in,
      I3 => s_ahb_hsel,
      O => \^busy_detected\
    );
axi_rd_avlbl_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => axi_rd_avlbl_i_2_n_0,
      Q => axi_rd_avlbl,
      R => axi_rd_avlbl_i_1_n_0
    );
\axi_rresp_avlbl[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFF80808000"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^m_axi_rready\,
      I2 => m_axi_rvalid,
      I3 => ahb_rd_txer_pending,
      I4 => \^busy_detected\,
      I5 => axi_rresp_avlbl(1),
      O => \axi_rresp_avlbl[1]_i_1_n_0\
    );
\axi_rresp_avlbl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => \axi_rresp_avlbl[1]_i_1_n_0\,
      Q => axi_rresp_avlbl(1),
      R => axi_rd_avlbl_i_1_n_0
    );
bridge_rd_in_progress_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAA0000"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => \^m_axi_rready\,
      I2 => m_axi_rvalid,
      I3 => m_axi_rlast,
      I4 => \^m_axi_arvalid\,
      I5 => bridge_rd_in_progress_reg_n_0,
      O => bridge_rd_in_progress_i_1_n_0
    );
bridge_rd_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => bridge_rd_in_progress_i_1_n_0,
      Q => bridge_rd_in_progress_reg_n_0,
      R => '0'
    );
burst_term_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF08FF08FF08"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => m_axi_rlast,
      I2 => ahb_rd_txer_pending,
      I3 => axi_last_avlbl_reg_n_0,
      I4 => burst_term,
      I5 => init_pending_txfer,
      O => burst_term_i_reg
    );
seq_detected_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => seq_detected,
      Q => seq_detected_d1,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2x_bridge_counter_f is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    dummy_on_axi_progress_reg : out STD_LOGIC;
    axi_penult_beat_reg : out STD_LOGIC;
    axi_last_beat_reg : out STD_LOGIC;
    set_axi_waddr : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    M_AXI_WVALID_i_reg : in STD_LOGIC;
    burst_term : in STD_LOGIC;
    \burst_term_txer_cnt_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_cnt_required_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \burst_term_cur_cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_penult_beat_reg_0 : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    axi_last_beat_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of h2x_bridge_counter_f : entity is "counter_f";
end h2x_bridge_counter_f;

architecture STRUCTURE of h2x_bridge_counter_f is
  signal \INFERRED_GEN.icount_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_last_beat_i_2_n_0 : STD_LOGIC;
  signal axi_last_beat_i_5_n_0 : STD_LOGIC;
  signal axi_last_beat_i_6_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_2_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_5_n_0 : STD_LOGIC;
  signal axi_penult_beat_i_6_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp1_out : STD_LOGIC;
  signal eqOp3_out : STD_LOGIC;
  signal eqOp5_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of axi_last_beat_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_last_beat_i_5 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of axi_last_beat_i_6 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of axi_penult_beat_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_penult_beat_i_5 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of axi_penult_beat_i_6 : label is "soft_lutpair21";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\INFERRED_GEN.icount_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => set_axi_waddr,
      O => \INFERRED_GEN.icount_out[1]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => set_axi_waddr,
      O => \INFERRED_GEN.icount_out[2]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006CCC"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => set_axi_waddr,
      O => \INFERRED_GEN.icount_out[3]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axi_wready,
      I1 => M_AXI_WVALID_i_reg,
      I2 => set_axi_waddr,
      O => \INFERRED_GEN.icount_out[4]_i_1_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006CCCCCCC"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => set_axi_waddr,
      O => \INFERRED_GEN.icount_out[4]_i_2_n_0\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[4]_i_1_n_0\,
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[4]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[1]_i_1_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[4]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[2]_i_1_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[4]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[3]_i_1_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \INFERRED_GEN.icount_out[4]_i_1_n_0\,
      D => \INFERRED_GEN.icount_out[4]_i_2_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
axi_last_beat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888C000"
    )
        port map (
      I0 => axi_last_beat_reg_0,
      I1 => s_ahb_hresetn,
      I2 => m_axi_wready,
      I3 => M_AXI_WVALID_i_reg,
      I4 => axi_last_beat_i_2_n_0,
      O => axi_last_beat_reg
    );
axi_last_beat_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => eqOp,
      I1 => eqOp1_out,
      I2 => burst_term,
      O => axi_last_beat_i_2_n_0
    );
axi_last_beat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000884848440"
    )
        port map (
      I0 => \^q\(3),
      I1 => axi_last_beat_i_5_n_0,
      I2 => \axi_cnt_required_reg[3]\(2),
      I3 => \axi_cnt_required_reg[3]\(0),
      I4 => \axi_cnt_required_reg[3]\(1),
      I5 => \^q\(4),
      O => eqOp
    );
axi_last_beat_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000884848440"
    )
        port map (
      I0 => \^q\(3),
      I1 => axi_last_beat_i_6_n_0,
      I2 => \burst_term_txer_cnt_i_reg[3]\(2),
      I3 => \burst_term_txer_cnt_i_reg[3]\(0),
      I4 => \burst_term_txer_cnt_i_reg[3]\(1),
      I5 => \^q\(4),
      O => eqOp1_out
    );
axi_last_beat_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42180000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \axi_cnt_required_reg[3]\(1),
      I2 => \axi_cnt_required_reg[3]\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => axi_last_beat_i_5_n_0
    );
axi_last_beat_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42180000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \burst_term_txer_cnt_i_reg[3]\(1),
      I2 => \burst_term_txer_cnt_i_reg[3]\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => axi_last_beat_i_6_n_0
    );
axi_penult_beat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888C000"
    )
        port map (
      I0 => axi_penult_beat_reg_0,
      I1 => s_ahb_hresetn,
      I2 => m_axi_wready,
      I3 => M_AXI_WVALID_i_reg,
      I4 => axi_penult_beat_i_2_n_0,
      O => axi_penult_beat_reg
    );
axi_penult_beat_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => eqOp3_out,
      I1 => eqOp5_out,
      I2 => burst_term,
      O => axi_penult_beat_i_2_n_0
    );
axi_penult_beat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000884848440"
    )
        port map (
      I0 => \^q\(3),
      I1 => axi_penult_beat_i_5_n_0,
      I2 => \axi_cnt_required_reg[3]\(2),
      I3 => \axi_cnt_required_reg[3]\(0),
      I4 => \axi_cnt_required_reg[3]\(1),
      I5 => \^q\(4),
      O => eqOp3_out
    );
axi_penult_beat_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000884848440"
    )
        port map (
      I0 => \^q\(3),
      I1 => axi_penult_beat_i_6_n_0,
      I2 => \burst_term_txer_cnt_i_reg[3]\(2),
      I3 => \burst_term_txer_cnt_i_reg[3]\(0),
      I4 => \burst_term_txer_cnt_i_reg[3]\(1),
      I5 => \^q\(4),
      O => eqOp5_out
    );
axi_penult_beat_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01048020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \axi_cnt_required_reg[3]\(1),
      I2 => \axi_cnt_required_reg[3]\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => axi_penult_beat_i_5_n_0
    );
axi_penult_beat_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01048020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \burst_term_txer_cnt_i_reg[3]\(1),
      I2 => \burst_term_txer_cnt_i_reg[3]\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => axi_penult_beat_i_6_n_0
    );
dummy_on_axi_progress_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002024024000024"
    )
        port map (
      I0 => \^q\(0),
      I1 => \burst_term_cur_cnt_i_reg[2]\(0),
      I2 => \burst_term_cur_cnt_i_reg[2]\(1),
      I3 => \^q\(2),
      I4 => \burst_term_cur_cnt_i_reg[2]\(2),
      I5 => \^q\(1),
      O => dummy_on_axi_progress_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2x_bridge_counter_f_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ahb_penult_beat_reg : out STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of h2x_bridge_counter_f_0 : entity is "counter_f";
end h2x_bridge_counter_f_0;

architecture STRUCTURE of h2x_bridge_counter_f_0 is
  signal \INFERRED_GEN.icount_out[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \INFERRED_GEN.icount_out[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ahb_penult_beat_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \INFERRED_GEN.icount_out[3]_i_1__0\ : label is "soft_lutpair2";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\INFERRED_GEN.icount_out[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => s_ahb_htrans(1),
      I1 => s_ahb_htrans(0),
      I2 => s_ahb_hready_in,
      I3 => s_ahb_hsel,
      I4 => \^q\(0),
      O => \INFERRED_GEN.icount_out[0]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6606666666666666"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => s_ahb_htrans(1),
      I3 => s_ahb_htrans(0),
      I4 => s_ahb_hready_in,
      I5 => s_ahb_hsel,
      O => \INFERRED_GEN.icount_out[1]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => nonseq_detected,
      O => \INFERRED_GEN.icount_out[2]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006CCC"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => nonseq_detected,
      O => \INFERRED_GEN.icount_out[3]_i_1__0_n_0\
    );
\INFERRED_GEN.icount_out[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006CCCCCCC"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => nonseq_detected,
      O => \INFERRED_GEN.icount_out[4]_i_2__0_n_0\
    );
\INFERRED_GEN.icount_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\INFERRED_GEN.icount_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\INFERRED_GEN.icount_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => SR(0)
    );
\INFERRED_GEN.icount_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => SR(0)
    );
\INFERRED_GEN.icount_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => E(0),
      D => \INFERRED_GEN.icount_out[4]_i_2__0_n_0\,
      Q => \^q\(4),
      R => SR(0)
    );
ahb_penult_beat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000884848440"
    )
        port map (
      I0 => \^q\(3),
      I1 => ahb_penult_beat_i_4_n_0,
      I2 => D(2),
      I3 => D(0),
      I4 => D(1),
      I5 => \^q\(4),
      O => ahb_penult_beat_reg
    );
ahb_penult_beat_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42180000"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(1),
      I2 => D(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => ahb_penult_beat_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2x_bridge_ahb_data_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ahb_penult_beat_reg : out STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ahb_hclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of h2x_bridge_ahb_data_counter : entity is "ahb_data_counter";
end h2x_bridge_ahb_data_counter;

architecture STRUCTURE of h2x_bridge_ahb_data_counter is
begin
AHB_SAMPLE_CNT_MODULE: entity work.h2x_bridge_counter_f_0
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => SR(0),
      ahb_penult_beat_reg => ahb_penult_beat_reg,
      nonseq_detected => nonseq_detected,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2x_bridge_axi_wchannel is
  port (
    m_axi_awvalid : out STD_LOGIC;
    local_en_reg_0 : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    ahb_data_valid_burst_term_reg_0 : out STD_LOGIC;
    dummy_on_axi_progress_reg_0 : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    ahb_data_valid_i_reg : out STD_LOGIC;
    M_AXI_WLAST_i2_in : out STD_LOGIC;
    wr_load_timeout_cntr : out STD_LOGIC;
    axi_wdata_done_i0 : out STD_LOGIC;
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]_0\ : out STD_LOGIC;
    \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]_0\ : out STD_LOGIC;
    dummy_on_axi_progress_reg_1 : out STD_LOGIC;
    ahb_data_valid_i_reg_0 : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWVALID_i_reg_0 : in STD_LOGIC;
    s_ahb_hclk : in STD_LOGIC;
    nonseq_txfer_pending_i_reg : in STD_LOGIC;
    ahb_wnr_i_reg : in STD_LOGIC;
    set_axi_waddr : in STD_LOGIC;
    axi_waddr_done_i : in STD_LOGIC;
    \AXI_AADDR_i_reg[1]\ : in STD_LOGIC;
    dummy_on_axi : in STD_LOGIC;
    \AXI_AADDR_i_reg[1]_0\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    ahb_data_valid : in STD_LOGIC;
    burst_term : in STD_LOGIC;
    s_ahb_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \burst_term_txer_cnt_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \burst_term_cur_cnt_i_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ahb_hburst_incr : in STD_LOGIC;
    ahb_hburst_single : in STD_LOGIC;
    p_28_in : in STD_LOGIC;
    seq_detected : in STD_LOGIC;
    nonseq_detected : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    M_AXI_WLAST_i : in STD_LOGIC;
    dummy_on_axi_init : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \valid_cnt_required_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_ctl_sm_cs_reg[0]\ : in STD_LOGIC;
    \S_AHB_HSIZE_i_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ahb_wnr_i_reg_0 : in STD_LOGIC;
    ahb_wnr_i_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of h2x_bridge_axi_wchannel : entity is "axi_wchannel";
end h2x_bridge_axi_wchannel;

architecture STRUCTURE of h2x_bridge_axi_wchannel is
  signal AXI_WRITE_CNT_MODULE_n_6 : STD_LOGIC;
  signal AXI_WRITE_CNT_MODULE_n_7 : STD_LOGIC;
  signal \M_AXI_WDATA_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[22]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[23]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[24]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[25]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[26]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[27]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[28]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[29]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[30]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA_i[9]_i_1_n_0\ : STD_LOGIC;
  signal M_AXI_WLAST_i_i_1_n_0 : STD_LOGIC;
  signal M_AXI_WLAST_i_i_3_n_0 : STD_LOGIC;
  signal M_AXI_WVALID_i_i_1_n_0 : STD_LOGIC;
  signal \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0\ : STD_LOGIC;
  signal ahb_data_valid_i_i_2_n_0 : STD_LOGIC;
  signal \^ahb_data_valid_i_reg\ : STD_LOGIC;
  signal axi_cnt_required : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal axi_last_beat_reg_n_0 : STD_LOGIC;
  signal axi_penult_beat_reg_n_0 : STD_LOGIC;
  signal dummy_on_axi_progress_i_1_n_0 : STD_LOGIC;
  signal \^dummy_on_axi_progress_reg_0\ : STD_LOGIC;
  signal local_en_i_1_n_0 : STD_LOGIC;
  signal \^local_en_reg_0\ : STD_LOGIC;
  signal local_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \local_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal next_wr_strobe : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXI_WDATA_i[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \M_AXI_WDATA_i[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ahb_data_valid_i_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of burst_term_i_i_3 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of dummy_on_axi_progress_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of dummy_on_axi_progress_i_9 : label is "soft_lutpair25";
begin
  ahb_data_valid_i_reg <= \^ahb_data_valid_i_reg\;
  dummy_on_axi_progress_reg_0 <= \^dummy_on_axi_progress_reg_0\;
  local_en_reg_0 <= \^local_en_reg_0\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wstrb(3 downto 0) <= \^m_axi_wstrb\(3 downto 0);
  m_axi_wvalid <= \^m_axi_wvalid\;
AXI_WRITE_CNT_MODULE: entity work.h2x_bridge_counter_f
     port map (
      D(0) => D(0),
      M_AXI_WVALID_i_reg => \^m_axi_wvalid\,
      Q(4 downto 0) => Q(4 downto 0),
      SR(0) => SR(0),
      \axi_cnt_required_reg[3]\(2 downto 0) => axi_cnt_required(3 downto 1),
      axi_last_beat_reg => AXI_WRITE_CNT_MODULE_n_7,
      axi_last_beat_reg_0 => axi_last_beat_reg_n_0,
      axi_penult_beat_reg => AXI_WRITE_CNT_MODULE_n_6,
      axi_penult_beat_reg_0 => axi_penult_beat_reg_n_0,
      burst_term => burst_term,
      \burst_term_cur_cnt_i_reg[2]\(2 downto 0) => \burst_term_cur_cnt_i_reg[2]\(2 downto 0),
      \burst_term_txer_cnt_i_reg[3]\(2 downto 0) => \burst_term_txer_cnt_i_reg[3]\(2 downto 0),
      dummy_on_axi_progress_reg => dummy_on_axi_progress_reg_1,
      m_axi_wready => m_axi_wready,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hresetn => s_ahb_hresetn,
      set_axi_waddr => set_axi_waddr
    );
M_AXI_AWVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_AWVALID_i_reg_0,
      Q => m_axi_awvalid,
      R => '0'
    );
M_AXI_BREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => ahb_wnr_i_reg,
      Q => m_axi_bready,
      R => '0'
    );
\M_AXI_WDATA_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(0),
      I1 => s_ahb_hwdata(0),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[0]_i_1_n_0\
    );
\M_AXI_WDATA_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(10),
      I1 => s_ahb_hwdata(10),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[10]_i_1_n_0\
    );
\M_AXI_WDATA_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(11),
      I1 => s_ahb_hwdata(11),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[11]_i_1_n_0\
    );
\M_AXI_WDATA_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(12),
      I1 => s_ahb_hwdata(12),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[12]_i_1_n_0\
    );
\M_AXI_WDATA_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(13),
      I1 => s_ahb_hwdata(13),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[13]_i_1_n_0\
    );
\M_AXI_WDATA_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(14),
      I1 => s_ahb_hwdata(14),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[14]_i_1_n_0\
    );
\M_AXI_WDATA_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(15),
      I1 => s_ahb_hwdata(15),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[15]_i_1_n_0\
    );
\M_AXI_WDATA_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(16),
      I1 => s_ahb_hwdata(16),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[16]_i_1_n_0\
    );
\M_AXI_WDATA_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(17),
      I1 => s_ahb_hwdata(17),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[17]_i_1_n_0\
    );
\M_AXI_WDATA_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(18),
      I1 => s_ahb_hwdata(18),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[18]_i_1_n_0\
    );
\M_AXI_WDATA_i[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(19),
      I1 => s_ahb_hwdata(19),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[19]_i_1_n_0\
    );
\M_AXI_WDATA_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(1),
      I1 => s_ahb_hwdata(1),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[1]_i_1_n_0\
    );
\M_AXI_WDATA_i[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(20),
      I1 => s_ahb_hwdata(20),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[20]_i_1_n_0\
    );
\M_AXI_WDATA_i[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(21),
      I1 => s_ahb_hwdata(21),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[21]_i_1_n_0\
    );
\M_AXI_WDATA_i[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(22),
      I1 => s_ahb_hwdata(22),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[22]_i_1_n_0\
    );
\M_AXI_WDATA_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(23),
      I1 => s_ahb_hwdata(23),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[23]_i_1_n_0\
    );
\M_AXI_WDATA_i[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(24),
      I1 => s_ahb_hwdata(24),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[24]_i_1_n_0\
    );
\M_AXI_WDATA_i[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(25),
      I1 => s_ahb_hwdata(25),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[25]_i_1_n_0\
    );
\M_AXI_WDATA_i[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(26),
      I1 => s_ahb_hwdata(26),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[26]_i_1_n_0\
    );
\M_AXI_WDATA_i[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(27),
      I1 => s_ahb_hwdata(27),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[27]_i_1_n_0\
    );
\M_AXI_WDATA_i[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(28),
      I1 => s_ahb_hwdata(28),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[28]_i_1_n_0\
    );
\M_AXI_WDATA_i[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(29),
      I1 => s_ahb_hwdata(29),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[29]_i_1_n_0\
    );
\M_AXI_WDATA_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(2),
      I1 => s_ahb_hwdata(2),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[2]_i_1_n_0\
    );
\M_AXI_WDATA_i[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(30),
      I1 => s_ahb_hwdata(30),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[30]_i_1_n_0\
    );
\M_AXI_WDATA_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      I1 => m_axi_wready,
      O => \M_AXI_WDATA_i[31]_i_1_n_0\
    );
\M_AXI_WDATA_i[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(31),
      I1 => s_ahb_hwdata(31),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[31]_i_2_n_0\
    );
\M_AXI_WDATA_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(3),
      I1 => s_ahb_hwdata(3),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[3]_i_1_n_0\
    );
\M_AXI_WDATA_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(4),
      I1 => s_ahb_hwdata(4),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[4]_i_1_n_0\
    );
\M_AXI_WDATA_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(5),
      I1 => s_ahb_hwdata(5),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[5]_i_1_n_0\
    );
\M_AXI_WDATA_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(6),
      I1 => s_ahb_hwdata(6),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[6]_i_1_n_0\
    );
\M_AXI_WDATA_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(7),
      I1 => s_ahb_hwdata(7),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[7]_i_1_n_0\
    );
\M_AXI_WDATA_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(8),
      I1 => s_ahb_hwdata(8),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[8]_i_1_n_0\
    );
\M_AXI_WDATA_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACCCAC"
    )
        port map (
      I0 => local_wdata(9),
      I1 => s_ahb_hwdata(9),
      I2 => \^local_en_reg_0\,
      I3 => \^m_axi_wvalid\,
      I4 => m_axi_wready,
      O => \M_AXI_WDATA_i[9]_i_1_n_0\
    );
\M_AXI_WDATA_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[0]_i_1_n_0\,
      Q => m_axi_wdata(0),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[10]_i_1_n_0\,
      Q => m_axi_wdata(10),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[11]_i_1_n_0\,
      Q => m_axi_wdata(11),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[12]_i_1_n_0\,
      Q => m_axi_wdata(12),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[13]_i_1_n_0\,
      Q => m_axi_wdata(13),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[14]_i_1_n_0\,
      Q => m_axi_wdata(14),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[15]_i_1_n_0\,
      Q => m_axi_wdata(15),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[16]_i_1_n_0\,
      Q => m_axi_wdata(16),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[17]_i_1_n_0\,
      Q => m_axi_wdata(17),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[18]_i_1_n_0\,
      Q => m_axi_wdata(18),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[19]_i_1_n_0\,
      Q => m_axi_wdata(19),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[1]_i_1_n_0\,
      Q => m_axi_wdata(1),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[20]_i_1_n_0\,
      Q => m_axi_wdata(20),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[21]_i_1_n_0\,
      Q => m_axi_wdata(21),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[22]_i_1_n_0\,
      Q => m_axi_wdata(22),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[23]_i_1_n_0\,
      Q => m_axi_wdata(23),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[24]_i_1_n_0\,
      Q => m_axi_wdata(24),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[25]_i_1_n_0\,
      Q => m_axi_wdata(25),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[26]_i_1_n_0\,
      Q => m_axi_wdata(26),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[27]_i_1_n_0\,
      Q => m_axi_wdata(27),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[28]_i_1_n_0\,
      Q => m_axi_wdata(28),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[29]_i_1_n_0\,
      Q => m_axi_wdata(29),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[2]_i_1_n_0\,
      Q => m_axi_wdata(2),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[30]_i_1_n_0\,
      Q => m_axi_wdata(30),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[31]_i_2_n_0\,
      Q => m_axi_wdata(31),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[3]_i_1_n_0\,
      Q => m_axi_wdata(3),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[4]_i_1_n_0\,
      Q => m_axi_wdata(4),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[5]_i_1_n_0\,
      Q => m_axi_wdata(5),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[6]_i_1_n_0\,
      Q => m_axi_wdata(6),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[7]_i_1_n_0\,
      Q => m_axi_wdata(7),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[8]_i_1_n_0\,
      Q => m_axi_wdata(8),
      R => SR(0)
    );
\M_AXI_WDATA_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \M_AXI_WDATA_i[31]_i_1_n_0\,
      D => \M_AXI_WDATA_i[9]_i_1_n_0\,
      Q => m_axi_wdata(9),
      R => SR(0)
    );
M_AXI_WLAST_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888C8880"
    )
        port map (
      I0 => M_AXI_WLAST_i,
      I1 => s_ahb_hresetn,
      I2 => axi_penult_beat_reg_n_0,
      I3 => M_AXI_WLAST_i_i_3_n_0,
      I4 => \^m_axi_wlast\,
      O => M_AXI_WLAST_i_i_1_n_0
    );
M_AXI_WLAST_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => \^m_axi_wlast\,
      I1 => axi_last_beat_reg_n_0,
      I2 => axi_waddr_done_i,
      I3 => ahb_hburst_incr,
      I4 => ahb_hburst_single,
      O => M_AXI_WLAST_i_i_3_n_0
    );
M_AXI_WLAST_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFE00FE00FE00FE"
    )
        port map (
      I0 => burst_term,
      I1 => ahb_data_valid,
      I2 => \^local_en_reg_0\,
      I3 => axi_penult_beat_reg_n_0,
      I4 => \^m_axi_wvalid\,
      I5 => m_axi_wready,
      O => M_AXI_WLAST_i2_in
    );
M_AXI_WLAST_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_WLAST_i_i_1_n_0,
      Q => \^m_axi_wlast\,
      R => '0'
    );
M_AXI_WVALID_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE00FC00FE00"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      I1 => dummy_on_axi,
      I2 => \FSM_sequential_ctl_sm_cs_reg[0]\,
      I3 => s_ahb_hresetn,
      I4 => m_axi_wready,
      I5 => \^m_axi_wlast\,
      O => M_AXI_WVALID_i_i_1_n_0
    );
M_AXI_WVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => M_AXI_WVALID_i_i_1_n_0,
      Q => \^m_axi_wvalid\,
      R => '0'
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE0000"
    )
        port map (
      I0 => axi_waddr_done_i,
      I1 => \^m_axi_wstrb\(3),
      I2 => next_wr_strobe(0),
      I3 => \^m_axi_wstrb\(2),
      I4 => \AXI_AADDR_i_reg[1]\,
      I5 => dummy_on_axi,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1_n_0\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => axi_waddr_done_i,
      I1 => \^m_axi_wstrb\(0),
      I2 => next_wr_strobe(0),
      I3 => \^m_axi_wstrb\(3),
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]_0\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE0000"
    )
        port map (
      I0 => axi_waddr_done_i,
      I1 => \^m_axi_wstrb\(1),
      I2 => next_wr_strobe(0),
      I3 => \^m_axi_wstrb\(0),
      I4 => \AXI_AADDR_i_reg[1]_0\,
      I5 => dummy_on_axi,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1_n_0\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF08"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid\,
      I2 => next_wr_strobe(1),
      I3 => axi_waddr_done_i,
      I4 => dummy_on_axi,
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => axi_waddr_done_i,
      I1 => \^m_axi_wstrb\(2),
      I2 => next_wr_strobe(0),
      I3 => \^m_axi_wstrb\(1),
      O => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]_0\
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0\,
      D => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[0]_i_1_n_0\,
      Q => \^m_axi_wstrb\(0),
      S => SR(0)
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0\,
      D => ahb_wnr_i_reg_1,
      Q => \^m_axi_wstrb\(1),
      S => SR(0)
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0\,
      D => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[2]_i_1_n_0\,
      Q => \^m_axi_wstrb\(2),
      S => SR(0)
    );
\NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_ahb_hclk,
      CE => \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i[3]_i_1_n_0\,
      D => ahb_wnr_i_reg_0,
      Q => \^m_axi_wstrb\(3),
      S => SR(0)
    );
ahb_data_valid_burst_term_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => nonseq_txfer_pending_i_reg,
      Q => ahb_data_valid_burst_term_reg_0,
      R => '0'
    );
ahb_data_valid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E000E0"
    )
        port map (
      I0 => seq_detected,
      I1 => nonseq_detected,
      I2 => s_ahb_hresetn,
      I3 => ahb_data_valid_i_i_2_n_0,
      I4 => ahb_data_valid,
      O => ahb_data_valid_i_reg_0
    );
ahb_data_valid_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008F"
    )
        port map (
      I0 => \^local_en_reg_0\,
      I1 => \^ahb_data_valid_i_reg\,
      I2 => ahb_data_valid,
      I3 => p_28_in,
      O => ahb_data_valid_i_i_2_n_0
    );
ahb_data_valid_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      I1 => m_axi_wready,
      O => \^ahb_data_valid_i_reg\
    );
\axi_cnt_required_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_waddr_done_i,
      D => \valid_cnt_required_i_reg[3]\(0),
      Q => axi_cnt_required(1),
      R => SR(0)
    );
\axi_cnt_required_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_waddr_done_i,
      D => \valid_cnt_required_i_reg[3]\(1),
      Q => axi_cnt_required(2),
      R => SR(0)
    );
\axi_cnt_required_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_waddr_done_i,
      D => \valid_cnt_required_i_reg[3]\(2),
      Q => axi_cnt_required(3),
      R => SR(0)
    );
axi_last_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => AXI_WRITE_CNT_MODULE_n_7,
      Q => axi_last_beat_reg_n_0,
      R => '0'
    );
axi_penult_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => AXI_WRITE_CNT_MODULE_n_6,
      Q => axi_penult_beat_reg_n_0,
      R => '0'
    );
burst_term_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wlast\,
      O => axi_wdata_done_i0
    );
dummy_on_axi_progress_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAA00"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => m_axi_wready,
      I2 => \^m_axi_wlast\,
      I3 => dummy_on_axi_init,
      I4 => \^dummy_on_axi_progress_reg_0\,
      O => dummy_on_axi_progress_i_1_n_0
    );
dummy_on_axi_progress_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      I1 => m_axi_wready,
      O => wr_load_timeout_cntr
    );
dummy_on_axi_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => dummy_on_axi_progress_i_1_n_0,
      Q => \^dummy_on_axi_progress_reg_0\,
      R => '0'
    );
local_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2202020"
    )
        port map (
      I0 => s_ahb_hresetn,
      I1 => m_axi_wready,
      I2 => \^local_en_reg_0\,
      I3 => ahb_data_valid,
      I4 => \^m_axi_wvalid\,
      O => local_en_i_1_n_0
    );
local_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => '1',
      D => local_en_i_1_n_0,
      Q => \^local_en_reg_0\,
      R => '0'
    );
\local_wdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => m_axi_wready,
      I1 => \^m_axi_wvalid\,
      I2 => ahb_data_valid,
      I3 => \^local_en_reg_0\,
      O => \local_wdata[31]_i_1_n_0\
    );
\local_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(0),
      Q => local_wdata(0),
      R => SR(0)
    );
\local_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(10),
      Q => local_wdata(10),
      R => SR(0)
    );
\local_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(11),
      Q => local_wdata(11),
      R => SR(0)
    );
\local_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(12),
      Q => local_wdata(12),
      R => SR(0)
    );
\local_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(13),
      Q => local_wdata(13),
      R => SR(0)
    );
\local_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(14),
      Q => local_wdata(14),
      R => SR(0)
    );
\local_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(15),
      Q => local_wdata(15),
      R => SR(0)
    );
\local_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(16),
      Q => local_wdata(16),
      R => SR(0)
    );
\local_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(17),
      Q => local_wdata(17),
      R => SR(0)
    );
\local_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(18),
      Q => local_wdata(18),
      R => SR(0)
    );
\local_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(19),
      Q => local_wdata(19),
      R => SR(0)
    );
\local_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(1),
      Q => local_wdata(1),
      R => SR(0)
    );
\local_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(20),
      Q => local_wdata(20),
      R => SR(0)
    );
\local_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(21),
      Q => local_wdata(21),
      R => SR(0)
    );
\local_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(22),
      Q => local_wdata(22),
      R => SR(0)
    );
\local_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(23),
      Q => local_wdata(23),
      R => SR(0)
    );
\local_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(24),
      Q => local_wdata(24),
      R => SR(0)
    );
\local_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(25),
      Q => local_wdata(25),
      R => SR(0)
    );
\local_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(26),
      Q => local_wdata(26),
      R => SR(0)
    );
\local_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(27),
      Q => local_wdata(27),
      R => SR(0)
    );
\local_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(28),
      Q => local_wdata(28),
      R => SR(0)
    );
\local_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(29),
      Q => local_wdata(29),
      R => SR(0)
    );
\local_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(2),
      Q => local_wdata(2),
      R => SR(0)
    );
\local_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(30),
      Q => local_wdata(30),
      R => SR(0)
    );
\local_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(31),
      Q => local_wdata(31),
      R => SR(0)
    );
\local_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(3),
      Q => local_wdata(3),
      R => SR(0)
    );
\local_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(4),
      Q => local_wdata(4),
      R => SR(0)
    );
\local_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(5),
      Q => local_wdata(5),
      R => SR(0)
    );
\local_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(6),
      Q => local_wdata(6),
      R => SR(0)
    );
\local_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(7),
      Q => local_wdata(7),
      R => SR(0)
    );
\local_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(8),
      Q => local_wdata(8),
      R => SR(0)
    );
\local_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => \local_wdata[31]_i_1_n_0\,
      D => s_ahb_hwdata(9),
      Q => local_wdata(9),
      R => SR(0)
    );
\next_wr_strobe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_waddr_done_i,
      D => \S_AHB_HSIZE_i_reg[1]\(0),
      Q => next_wr_strobe(0),
      R => SR(0)
    );
\next_wr_strobe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_ahb_hclk,
      CE => axi_waddr_done_i,
      D => \S_AHB_HSIZE_i_reg[1]\(1),
      Q => next_wr_strobe(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2x_bridge_ahblite_axi_bridge is
  port (
    m_axi_rready : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    s_ahb_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    s_ahb_hresp : out STD_LOGIC;
    s_ahb_hready_out : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hclk : in STD_LOGIC;
    s_ahb_hwrite : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hprot : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ahb_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of h2x_bridge_ahblite_axi_bridge : entity is "ahblite_axi_bridge";
end h2x_bridge_ahblite_axi_bridge;

architecture STRUCTURE of h2x_bridge_ahblite_axi_bridge is
  signal AHBLITE_AXI_CONTROL_n_0 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_1 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_10 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_11 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_13 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_14 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_15 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_16 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_17 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_18 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_19 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_2 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_20 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_21 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_22 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_4 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_7 : STD_LOGIC;
  signal AHBLITE_AXI_CONTROL_n_9 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_0 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_1 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_2 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_3 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_4 : STD_LOGIC;
  signal AHB_DATA_COUNTER_n_5 : STD_LOGIC;
  signal AHB_IF_n_13 : STD_LOGIC;
  signal AHB_IF_n_15 : STD_LOGIC;
  signal AHB_IF_n_17 : STD_LOGIC;
  signal AHB_IF_n_18 : STD_LOGIC;
  signal AHB_IF_n_20 : STD_LOGIC;
  signal AHB_IF_n_24 : STD_LOGIC;
  signal AHB_IF_n_28 : STD_LOGIC;
  signal AHB_IF_n_29 : STD_LOGIC;
  signal AHB_IF_n_30 : STD_LOGIC;
  signal AHB_IF_n_31 : STD_LOGIC;
  signal AHB_IF_n_34 : STD_LOGIC;
  signal AHB_IF_n_35 : STD_LOGIC;
  signal AHB_IF_n_39 : STD_LOGIC;
  signal AHB_IF_n_4 : STD_LOGIC;
  signal AHB_IF_n_44 : STD_LOGIC;
  signal AHB_IF_n_5 : STD_LOGIC;
  signal AHB_IF_n_79 : STD_LOGIC;
  signal AHB_IF_n_81 : STD_LOGIC;
  signal AHB_IF_n_82 : STD_LOGIC;
  signal AXI_ALEN_i0 : STD_LOGIC;
  signal AXI_RCHANNEL_n_2 : STD_LOGIC;
  signal AXI_RCHANNEL_n_4 : STD_LOGIC;
  signal AXI_RCHANNEL_n_6 : STD_LOGIC;
  signal AXI_RCHANNEL_n_8 : STD_LOGIC;
  signal AXI_WCHANNEL_n_1 : STD_LOGIC;
  signal AXI_WCHANNEL_n_10 : STD_LOGIC;
  signal AXI_WCHANNEL_n_16 : STD_LOGIC;
  signal AXI_WCHANNEL_n_20 : STD_LOGIC;
  signal AXI_WCHANNEL_n_21 : STD_LOGIC;
  signal AXI_WCHANNEL_n_22 : STD_LOGIC;
  signal AXI_WCHANNEL_n_23 : STD_LOGIC;
  signal AXI_WCHANNEL_n_3 : STD_LOGIC;
  signal AXI_WCHANNEL_n_4 : STD_LOGIC;
  signal AXI_WCHANNEL_n_6 : STD_LOGIC;
  signal AXI_WCHANNEL_n_7 : STD_LOGIC;
  signal AXI_WCHANNEL_n_8 : STD_LOGIC;
  signal AXI_WCHANNEL_n_9 : STD_LOGIC;
  signal M_AXI_WLAST_i : STD_LOGIC;
  signal M_AXI_WLAST_i2_in : STD_LOGIC;
  signal M_AXI_WVALID_i3 : STD_LOGIC;
  signal S_AHB_HREADY_OUT_i118_out : STD_LOGIC;
  signal ahb_burst_done : STD_LOGIC;
  signal ahb_data_valid : STD_LOGIC;
  signal ahb_hburst_incr : STD_LOGIC;
  signal ahb_hburst_single : STD_LOGIC;
  signal ahb_hsize : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_rresp_err : STD_LOGIC_VECTOR ( 1 to 1 );
  signal axi_waddr_done_i : STD_LOGIC;
  signal axi_wdata_done_i0 : STD_LOGIC;
  signal burst_term : STD_LOGIC;
  signal burst_term_cur_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal burst_term_hwrite : STD_LOGIC;
  signal burst_term_single_incr : STD_LOGIC;
  signal burst_term_txer_cnt : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal burst_term_with_nonseq : STD_LOGIC;
  signal busy_detected : STD_LOGIC;
  signal cntr_rst : STD_LOGIC;
  signal core_is_idle : STD_LOGIC;
  signal ctl_sm_ns035_out : STD_LOGIC;
  signal ctl_sm_ns1 : STD_LOGIC;
  signal ctl_sm_ns113_out : STD_LOGIC;
  signal ctl_sm_ns134_out : STD_LOGIC;
  signal dummy_on_axi : STD_LOGIC;
  signal dummy_on_axi_init : STD_LOGIC;
  signal hburst_single_incr : STD_LOGIC;
  signal idle_txfer_pending : STD_LOGIC;
  signal init_pending_txfer : STD_LOGIC;
  signal last_axi_rd_sample : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal nonseq_detected : STD_LOGIC;
  signal nonseq_txfer_pending : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal rd_load_timeout_cntr : STD_LOGIC;
  signal reset_hready24_out : STD_LOGIC;
  signal reset_hresp_err16_in : STD_LOGIC;
  signal \^s_ahb_hready_out\ : STD_LOGIC;
  signal \^s_ahb_hresp\ : STD_LOGIC;
  signal seq_detected : STD_LOGIC;
  signal set_axi_waddr : STD_LOGIC;
  signal valid_cnt_required : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal wr_load_timeout_cntr : STD_LOGIC;
begin
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_bready <= \^m_axi_bready\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wvalid <= \^m_axi_wvalid\;
  s_ahb_hready_out <= \^s_ahb_hready_out\;
  s_ahb_hresp <= \^s_ahb_hresp\;
AHBLITE_AXI_CONTROL: entity work.h2x_bridge_ahblite_axi_control
     port map (
      AXI_ALEN_i0 => AXI_ALEN_i0,
      \FSM_sequential_ctl_sm_cs_reg[0]_0\ => AHBLITE_AXI_CONTROL_n_9,
      \FSM_sequential_ctl_sm_cs_reg[1]_0\ => AHB_IF_n_24,
      M_AXI_BREADY_i_reg => AHBLITE_AXI_CONTROL_n_21,
      M_AXI_RREADY_i_reg => AHBLITE_AXI_CONTROL_n_4,
      M_AXI_WLAST_i_reg => \^m_axi_wlast\,
      M_AXI_WVALID_i3 => M_AXI_WVALID_i3,
      M_AXI_WVALID_i_reg => AHBLITE_AXI_CONTROL_n_13,
      M_AXI_WVALID_i_reg_0 => AXI_WCHANNEL_n_16,
      M_AXI_WVALID_i_reg_1 => AHB_IF_n_29,
      S_AHB_HREADY_OUT_i118_out => S_AHB_HREADY_OUT_i118_out,
      S_AHB_HREADY_OUT_i_reg => AHBLITE_AXI_CONTROL_n_7,
      S_AHB_HREADY_OUT_i_reg_0 => AHBLITE_AXI_CONTROL_n_16,
      S_AHB_HRESP_i_reg => AHBLITE_AXI_CONTROL_n_10,
      S_AHB_HRESP_i_reg_0 => AHBLITE_AXI_CONTROL_n_15,
      ahb_burst_done => ahb_burst_done,
      ahb_data_valid_burst_term_reg => AHBLITE_AXI_CONTROL_n_18,
      ahb_data_valid_burst_term_reg_0 => AXI_WCHANNEL_n_3,
      ahb_done_axi_in_progress_reg => AHB_IF_n_5,
      ahb_hburst_incr => ahb_hburst_incr,
      ahb_hburst_single => ahb_hburst_single,
      ahb_penult_beat_reg => AHB_IF_n_4,
      ahb_wnr_i_reg_0 => AHBLITE_AXI_CONTROL_n_11,
      axi_rd_avlbl_reg => AXI_RCHANNEL_n_6,
      axi_waddr_done_i => axi_waddr_done_i,
      burst_term_hwrite => burst_term_hwrite,
      burst_term_hwrite_reg => AHBLITE_AXI_CONTROL_n_20,
      burst_term_i_reg => AHBLITE_AXI_CONTROL_n_14,
      burst_term_single_incr => burst_term_single_incr,
      burst_term_single_incr_reg => AHBLITE_AXI_CONTROL_n_22,
      burst_term_with_nonseq => burst_term_with_nonseq,
      busy_detected => busy_detected,
      cntr_rst => cntr_rst,
      core_is_idle => core_is_idle,
      ctl_sm_ns035_out => ctl_sm_ns035_out,
      ctl_sm_ns1 => ctl_sm_ns1,
      ctl_sm_ns113_out => ctl_sm_ns113_out,
      ctl_sm_ns134_out => ctl_sm_ns134_out,
      hburst_single_incr => hburst_single_incr,
      idle_txfer_pending => idle_txfer_pending,
      idle_txfer_pending_reg => AHBLITE_AXI_CONTROL_n_17,
      idle_txfer_pending_reg_0 => AHB_IF_n_17,
      init_pending_txfer => init_pending_txfer,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_bready => \^m_axi_bready\,
      m_axi_bresp(0) => m_axi_bresp(0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wready => m_axi_wready,
      nonseq_detected => nonseq_detected,
      nonseq_txfer_pending => nonseq_txfer_pending,
      nonseq_txfer_pending_i_reg => AHBLITE_AXI_CONTROL_n_19,
      nonseq_txfer_pending_i_reg_0 => AXI_RCHANNEL_n_2,
      nonseq_txfer_pending_i_reg_1 => AHB_IF_n_34,
      nonseq_txfer_pending_i_reg_2 => AHB_IF_n_35,
      nonseq_txfer_pending_i_reg_3 => AHB_IF_n_30,
      nonseq_txfer_pending_i_reg_4 => AHB_IF_n_31,
      nonseq_txfer_pending_i_reg_5 => AHB_IF_n_28,
      \out\(2) => AHBLITE_AXI_CONTROL_n_0,
      \out\(1) => AHBLITE_AXI_CONTROL_n_1,
      \out\(0) => AHBLITE_AXI_CONTROL_n_2,
      p_14_in => p_14_in,
      reset_hready24_out => reset_hready24_out,
      reset_hresp_err16_in => reset_hresp_err16_in,
      s_ahb_hburst(1 downto 0) => s_ahb_hburst(2 downto 1),
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hready_out => \^s_ahb_hready_out\,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresp => \^s_ahb_hresp\,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_hwrite => s_ahb_hwrite,
      seq_detected => seq_detected,
      set_axi_waddr => set_axi_waddr
    );
AHB_DATA_COUNTER: entity work.h2x_bridge_ahb_data_counter
     port map (
      D(2 downto 0) => valid_cnt_required(3 downto 1),
      E(0) => AHB_IF_n_39,
      Q(4) => AHB_DATA_COUNTER_n_0,
      Q(3) => AHB_DATA_COUNTER_n_1,
      Q(2) => AHB_DATA_COUNTER_n_2,
      Q(1) => AHB_DATA_COUNTER_n_3,
      Q(0) => AHB_DATA_COUNTER_n_4,
      SR(0) => cntr_rst,
      ahb_penult_beat_reg => AHB_DATA_COUNTER_n_5,
      nonseq_detected => nonseq_detected,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0)
    );
AHB_IF: entity work.h2x_bridge_ahb_if
     port map (
      AXI_ALEN_i0 => AXI_ALEN_i0,
      D(0) => AHB_IF_n_13,
      E(0) => AHB_IF_n_39,
      \FSM_sequential_ctl_sm_cs_reg[0]\ => AHB_IF_n_34,
      \FSM_sequential_ctl_sm_cs_reg[0]_0\ => AHBLITE_AXI_CONTROL_n_14,
      \FSM_sequential_ctl_sm_cs_reg[1]\ => AHBLITE_AXI_CONTROL_n_7,
      \FSM_sequential_ctl_sm_cs_reg[1]_0\ => AHBLITE_AXI_CONTROL_n_9,
      \FSM_sequential_ctl_sm_cs_reg[2]\ => AHB_IF_n_30,
      \FSM_sequential_ctl_sm_cs_reg[2]_0\ => AHB_IF_n_31,
      \FSM_sequential_ctl_sm_cs_reg[2]_1\ => AHBLITE_AXI_CONTROL_n_10,
      \FSM_sequential_ctl_sm_cs_reg[2]_2\ => AHBLITE_AXI_CONTROL_n_11,
      \INFERRED_GEN.icount_out_reg[0]\ => AXI_WCHANNEL_n_22,
      \INFERRED_GEN.icount_out_reg[3]\ => AHB_DATA_COUNTER_n_5,
      \INFERRED_GEN.icount_out_reg[4]\(4) => AHB_DATA_COUNTER_n_0,
      \INFERRED_GEN.icount_out_reg[4]\(3) => AHB_DATA_COUNTER_n_1,
      \INFERRED_GEN.icount_out_reg[4]\(2) => AHB_DATA_COUNTER_n_2,
      \INFERRED_GEN.icount_out_reg[4]\(1) => AHB_DATA_COUNTER_n_3,
      \INFERRED_GEN.icount_out_reg[4]\(0) => AHB_DATA_COUNTER_n_4,
      M_AXI_ARVALID_i_reg => AHB_IF_n_82,
      M_AXI_ARVALID_i_reg_0 => \^m_axi_arvalid\,
      M_AXI_AWVALID_i_reg => AHB_IF_n_81,
      M_AXI_RREADY_i_reg => AHB_IF_n_15,
      M_AXI_WLAST_i => M_AXI_WLAST_i,
      M_AXI_WLAST_i2_in => M_AXI_WLAST_i2_in,
      M_AXI_WLAST_i_reg => \^m_axi_wlast\,
      M_AXI_WVALID_i3 => M_AXI_WVALID_i3,
      M_AXI_WVALID_i_reg => \^m_axi_wvalid\,
      \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[0]\ => AHB_IF_n_44,
      \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]\ => AHB_IF_n_18,
      \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[2]\ => AHB_IF_n_79,
      \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]\ => AHB_IF_n_20,
      Q(4) => AXI_WCHANNEL_n_6,
      Q(3) => AXI_WCHANNEL_n_7,
      Q(2) => AXI_WCHANNEL_n_8,
      Q(1) => AXI_WCHANNEL_n_9,
      Q(0) => AXI_WCHANNEL_n_10,
      SR(0) => cntr_rst,
      S_AHB_HREADY_OUT_i118_out => S_AHB_HREADY_OUT_i118_out,
      S_AHB_HREADY_OUT_i_reg_0 => AHB_IF_n_24,
      S_AHB_HREADY_OUT_i_reg_1 => AHB_IF_n_29,
      S_AHB_HREADY_OUT_i_reg_2 => AHBLITE_AXI_CONTROL_n_16,
      S_AHB_HRESP_i_reg_0 => AHB_IF_n_17,
      S_AHB_HRESP_i_reg_1 => AHB_IF_n_28,
      S_AHB_HRESP_i_reg_2 => AHBLITE_AXI_CONTROL_n_15,
      ahb_burst_done => ahb_burst_done,
      ahb_data_valid => ahb_data_valid,
      ahb_data_valid_i_reg_0 => AXI_WCHANNEL_n_23,
      ahb_done_axi_in_progress_reg_0 => AHB_IF_n_5,
      ahb_hburst_incr => ahb_hburst_incr,
      ahb_hburst_single => ahb_hburst_single,
      ahb_penult_beat_reg_0 => AHB_IF_n_4,
      ahb_rd_txer_pending_reg => AXI_RCHANNEL_n_8,
      ahb_wnr_i_reg => AXI_WCHANNEL_n_20,
      ahb_wnr_i_reg_0 => AXI_WCHANNEL_n_21,
      axi_penult_beat_reg(2 downto 0) => burst_term_txer_cnt(3 downto 1),
      \axi_rresp_avlbl_reg[1]\ => AXI_RCHANNEL_n_4,
      axi_rresp_err(0) => axi_rresp_err(1),
      axi_waddr_done_i => axi_waddr_done_i,
      axi_wdata_done_i0 => axi_wdata_done_i0,
      burst_term => burst_term,
      burst_term_hwrite => burst_term_hwrite,
      burst_term_hwrite_reg_0 => AHBLITE_AXI_CONTROL_n_20,
      burst_term_single_incr => burst_term_single_incr,
      burst_term_single_incr_reg_0 => AHBLITE_AXI_CONTROL_n_22,
      \burst_term_txer_cnt_i_reg[3]_0\(2 downto 0) => valid_cnt_required(3 downto 1),
      burst_term_with_nonseq => burst_term_with_nonseq,
      core_is_idle => core_is_idle,
      ctl_sm_ns035_out => ctl_sm_ns035_out,
      ctl_sm_ns1 => ctl_sm_ns1,
      ctl_sm_ns113_out => ctl_sm_ns113_out,
      ctl_sm_ns134_out => ctl_sm_ns134_out,
      dummy_on_axi => dummy_on_axi,
      dummy_on_axi_init => dummy_on_axi_init,
      dummy_on_axi_progress_reg(2 downto 0) => burst_term_cur_cnt(2 downto 0),
      dummy_on_axi_progress_reg_0 => AXI_WCHANNEL_n_4,
      hburst_single_incr => hburst_single_incr,
      idle_txfer_pending => idle_txfer_pending,
      idle_txfer_pending_reg_0 => AHB_IF_n_35,
      idle_txfer_pending_reg_1 => AHBLITE_AXI_CONTROL_n_17,
      init_pending_txfer => init_pending_txfer,
      local_en_reg => AXI_WCHANNEL_n_1,
      \m_axi_araddr[31]\(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(1 downto 0) => m_axi_arcache(1 downto 0),
      m_axi_arlen(2 downto 0) => m_axi_arlen(2 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => \^m_axi_awvalid\,
      m_axi_bresp(0) => m_axi_bresp(0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      \next_wr_strobe_reg[1]\(1 downto 0) => ahb_hsize(1 downto 0),
      nonseq_detected => nonseq_detected,
      nonseq_txfer_pending => nonseq_txfer_pending,
      nonseq_txfer_pending_i_reg_0 => AHBLITE_AXI_CONTROL_n_19,
      \out\(2) => AHBLITE_AXI_CONTROL_n_0,
      \out\(1) => AHBLITE_AXI_CONTROL_n_1,
      \out\(0) => AHBLITE_AXI_CONTROL_n_2,
      p_14_in => p_14_in,
      p_28_in => p_28_in,
      rd_load_timeout_cntr => rd_load_timeout_cntr,
      reset_hready24_out => reset_hready24_out,
      reset_hresp_err16_in => reset_hresp_err16_in,
      s_ahb_haddr(31 downto 0) => s_ahb_haddr(31 downto 0),
      s_ahb_hburst(2 downto 0) => s_ahb_hburst(2 downto 0),
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hprot(3 downto 0) => s_ahb_hprot(3 downto 0),
      s_ahb_hrdata(31 downto 0) => s_ahb_hrdata(31 downto 0),
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hready_out => \^s_ahb_hready_out\,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresp => \^s_ahb_hresp\,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_hsize(2 downto 0) => s_ahb_hsize(2 downto 0),
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_hwrite => s_ahb_hwrite,
      seq_detected => seq_detected,
      set_axi_waddr => set_axi_waddr,
      wr_load_timeout_cntr => wr_load_timeout_cntr
    );
AXI_RCHANNEL: entity work.h2x_bridge_axi_rchannel
     port map (
      \FSM_sequential_ctl_sm_cs_reg[2]\ => AHBLITE_AXI_CONTROL_n_10,
      \FSM_sequential_ctl_sm_cs_reg[2]_0\ => AHBLITE_AXI_CONTROL_n_4,
      M_AXI_ARVALID_i_reg_0 => AHB_IF_n_82,
      SR(0) => cntr_rst,
      S_AHB_HREADY_OUT_i_reg => AXI_RCHANNEL_n_4,
      S_AHB_HREADY_OUT_i_reg_0 => AXI_RCHANNEL_n_6,
      S_AHB_HRESP_i_reg => AXI_RCHANNEL_n_2,
      axi_rresp_err(0) => axi_rresp_err(1),
      burst_term => burst_term,
      burst_term_i_reg => AXI_RCHANNEL_n_8,
      busy_detected => busy_detected,
      ctl_sm_ns035_out => ctl_sm_ns035_out,
      ctl_sm_ns1 => ctl_sm_ns1,
      idle_txfer_pending => idle_txfer_pending,
      idle_txfer_pending_reg => AHB_IF_n_15,
      init_pending_txfer => init_pending_txfer,
      last_axi_rd_sample => last_axi_rd_sample,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => \^m_axi_arvalid\,
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(0) => m_axi_rresp(0),
      m_axi_rvalid => m_axi_rvalid,
      nonseq_detected => nonseq_detected,
      nonseq_txfer_pending => nonseq_txfer_pending,
      rd_load_timeout_cntr => rd_load_timeout_cntr,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      seq_detected => seq_detected
    );
AXI_WCHANNEL: entity work.h2x_bridge_axi_wchannel
     port map (
      \AXI_AADDR_i_reg[1]\ => AHB_IF_n_44,
      \AXI_AADDR_i_reg[1]_0\ => AHB_IF_n_79,
      D(0) => AHB_IF_n_13,
      \FSM_sequential_ctl_sm_cs_reg[0]\ => AHBLITE_AXI_CONTROL_n_13,
      M_AXI_AWVALID_i_reg_0 => AHB_IF_n_81,
      M_AXI_WLAST_i => M_AXI_WLAST_i,
      M_AXI_WLAST_i2_in => M_AXI_WLAST_i2_in,
      \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[1]_0\ => AXI_WCHANNEL_n_20,
      \NARROW_TRANSFER_ON_DATA_WIDTH_32.M_AXI_WSTRB_i_reg[3]_0\ => AXI_WCHANNEL_n_21,
      Q(4) => AXI_WCHANNEL_n_6,
      Q(3) => AXI_WCHANNEL_n_7,
      Q(2) => AXI_WCHANNEL_n_8,
      Q(1) => AXI_WCHANNEL_n_9,
      Q(0) => AXI_WCHANNEL_n_10,
      SR(0) => cntr_rst,
      \S_AHB_HSIZE_i_reg[1]\(1 downto 0) => ahb_hsize(1 downto 0),
      ahb_data_valid => ahb_data_valid,
      ahb_data_valid_burst_term_reg_0 => AXI_WCHANNEL_n_3,
      ahb_data_valid_i_reg => AXI_WCHANNEL_n_16,
      ahb_data_valid_i_reg_0 => AXI_WCHANNEL_n_23,
      ahb_hburst_incr => ahb_hburst_incr,
      ahb_hburst_single => ahb_hburst_single,
      ahb_wnr_i_reg => AHBLITE_AXI_CONTROL_n_21,
      ahb_wnr_i_reg_0 => AHB_IF_n_20,
      ahb_wnr_i_reg_1 => AHB_IF_n_18,
      axi_waddr_done_i => axi_waddr_done_i,
      axi_wdata_done_i0 => axi_wdata_done_i0,
      burst_term => burst_term,
      \burst_term_cur_cnt_i_reg[2]\(2 downto 0) => burst_term_cur_cnt(2 downto 0),
      \burst_term_txer_cnt_i_reg[3]\(2 downto 0) => burst_term_txer_cnt(3 downto 1),
      dummy_on_axi => dummy_on_axi,
      dummy_on_axi_init => dummy_on_axi_init,
      dummy_on_axi_progress_reg_0 => AXI_WCHANNEL_n_4,
      dummy_on_axi_progress_reg_1 => AXI_WCHANNEL_n_22,
      local_en_reg_0 => AXI_WCHANNEL_n_1,
      m_axi_awvalid => \^m_axi_awvalid\,
      m_axi_bready => \^m_axi_bready\,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => \^m_axi_wlast\,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => \^m_axi_wvalid\,
      nonseq_detected => nonseq_detected,
      nonseq_txfer_pending_i_reg => AHBLITE_AXI_CONTROL_n_18,
      p_28_in => p_28_in,
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hwdata(31 downto 0) => s_ahb_hwdata(31 downto 0),
      seq_detected => seq_detected,
      set_axi_waddr => set_axi_waddr,
      \valid_cnt_required_i_reg[3]\(2 downto 0) => valid_cnt_required(3 downto 1),
      wr_load_timeout_cntr => wr_load_timeout_cntr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity h2x_bridge is
  port (
    s_ahb_hclk : in STD_LOGIC;
    s_ahb_hresetn : in STD_LOGIC;
    s_ahb_hsel : in STD_LOGIC;
    s_ahb_haddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hprot : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_ahb_htrans : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ahb_hsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwrite : in STD_LOGIC;
    s_ahb_hburst : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ahb_hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hready_out : out STD_LOGIC;
    s_ahb_hready_in : in STD_LOGIC;
    s_ahb_hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_ahb_hresp : out STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awlock : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlock : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of h2x_bridge : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of h2x_bridge : entity is "h2x_bridge,ahblite_axi_bridge,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of h2x_bridge : entity is "h2x_bridge,ahblite_axi_bridge,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=ahblite_axi_bridge,x_ipVersion=3.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_INSTANCE=h2x_bridge,C_M_AXI_SUPPORTS_NARROW_BURST=1,C_M_AXI_NON_SECURE=1,C_S_AHB_ADDR_WIDTH=32,C_M_AXI_ADDR_WIDTH=32,C_S_AHB_DATA_WIDTH=32,C_M_AXI_DATA_WIDTH=32,C_M_AXI_PROTOCOL=AXI4,C_M_AXI_THREAD_ID_WIDTH=8,C_AHB_AXI_TIMEOUT=0}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of h2x_bridge : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of h2x_bridge : entity is "ahblite_axi_bridge,Vivado 2015.2";
end h2x_bridge;

architecture STRUCTURE of h2x_bridge is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  m_axi_araddr(31 downto 2) <= \^m_axi_araddr\(31 downto 2);
  m_axi_araddr(1 downto 0) <= \^m_axi_awaddr\(1 downto 0);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1 downto 0) <= \^m_axi_arcache\(1 downto 0);
  m_axi_arid(7) <= \<const0>\;
  m_axi_arid(6) <= \<const0>\;
  m_axi_arid(5) <= \<const0>\;
  m_axi_arid(4) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3 downto 2) <= \^m_axi_arlen\(3 downto 2);
  m_axi_arlen(1) <= \^m_axi_awlen\(0);
  m_axi_arlen(0) <= \^m_axi_awlen\(0);
  m_axi_arlock <= \<const0>\;
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_arsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
  m_axi_awaddr(31 downto 2) <= \^m_axi_araddr\(31 downto 2);
  m_axi_awaddr(1 downto 0) <= \^m_axi_awaddr\(1 downto 0);
  m_axi_awburst(1 downto 0) <= \^m_axi_arburst\(1 downto 0);
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1 downto 0) <= \^m_axi_arcache\(1 downto 0);
  m_axi_awid(7) <= \<const0>\;
  m_axi_awid(6) <= \<const0>\;
  m_axi_awid(5) <= \<const0>\;
  m_axi_awid(4) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3 downto 2) <= \^m_axi_arlen\(3 downto 2);
  m_axi_awlen(1) <= \^m_axi_awlen\(0);
  m_axi_awlen(0) <= \^m_axi_awlen\(0);
  m_axi_awlock <= \<const0>\;
  m_axi_awprot(2 downto 0) <= \^m_axi_arprot\(2 downto 0);
  m_axi_awsize(2 downto 0) <= \^m_axi_arsize\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.h2x_bridge_ahblite_axi_bridge
     port map (
      m_axi_araddr(31 downto 2) => \^m_axi_araddr\(31 downto 2),
      m_axi_araddr(1 downto 0) => \^m_axi_awaddr\(1 downto 0),
      m_axi_arburst(1 downto 0) => \^m_axi_arburst\(1 downto 0),
      m_axi_arcache(1 downto 0) => \^m_axi_arcache\(1 downto 0),
      m_axi_arlen(2 downto 1) => \^m_axi_arlen\(3 downto 2),
      m_axi_arlen(0) => \^m_axi_awlen\(0),
      m_axi_arprot(2 downto 0) => \^m_axi_arprot\(2 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => \^m_axi_arsize\(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(0) => m_axi_bresp(1),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(0) => m_axi_rresp(1),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_ahb_haddr(31 downto 0) => s_ahb_haddr(31 downto 0),
      s_ahb_hburst(2 downto 0) => s_ahb_hburst(2 downto 0),
      s_ahb_hclk => s_ahb_hclk,
      s_ahb_hprot(3 downto 0) => s_ahb_hprot(3 downto 0),
      s_ahb_hrdata(31 downto 0) => s_ahb_hrdata(31 downto 0),
      s_ahb_hready_in => s_ahb_hready_in,
      s_ahb_hready_out => s_ahb_hready_out,
      s_ahb_hresetn => s_ahb_hresetn,
      s_ahb_hresp => s_ahb_hresp,
      s_ahb_hsel => s_ahb_hsel,
      s_ahb_hsize(2 downto 0) => s_ahb_hsize(2 downto 0),
      s_ahb_htrans(1 downto 0) => s_ahb_htrans(1 downto 0),
      s_ahb_hwdata(31 downto 0) => s_ahb_hwdata(31 downto 0),
      s_ahb_hwrite => s_ahb_hwrite
    );
end STRUCTURE;
