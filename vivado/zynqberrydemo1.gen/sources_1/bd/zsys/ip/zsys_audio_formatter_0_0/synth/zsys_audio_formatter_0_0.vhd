-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:audio_formatter:1.0
-- IP Revision: 4

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY audio_formatter_v1_0_4;
USE audio_formatter_v1_0_4.audio_formatter_v1_0_4;

ENTITY zsys_audio_formatter_0_0 IS
  PORT (
    s_axi_lite_aclk : IN STD_LOGIC;
    s_axi_lite_aresetn : IN STD_LOGIC;
    s_axi_lite_awvalid : IN STD_LOGIC;
    s_axi_lite_awready : OUT STD_LOGIC;
    s_axi_lite_awaddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_lite_wvalid : IN STD_LOGIC;
    s_axi_lite_wready : OUT STD_LOGIC;
    s_axi_lite_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_lite_bvalid : OUT STD_LOGIC;
    s_axi_lite_bready : IN STD_LOGIC;
    s_axi_lite_arvalid : IN STD_LOGIC;
    s_axi_lite_arready : OUT STD_LOGIC;
    s_axi_lite_araddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    s_axi_lite_rvalid : OUT STD_LOGIC;
    s_axi_lite_rready : IN STD_LOGIC;
    s_axi_lite_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_lite_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axis_mm2s_aclk : IN STD_LOGIC;
    m_axis_mm2s_aresetn : IN STD_LOGIC;
    aud_mclk : IN STD_LOGIC;
    aud_mreset : IN STD_LOGIC;
    irq_mm2s : OUT STD_LOGIC;
    m_axis_mm2s_tvalid : OUT STD_LOGIC;
    m_axis_mm2s_tready : IN STD_LOGIC;
    m_axis_mm2s_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_mm2s_tid : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_mm2s_araddr : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_mm2s_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_mm2s_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mm2s_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mm2s_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mm2s_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mm2s_aruser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mm2s_arvalid : OUT STD_LOGIC;
    m_axi_mm2s_arready : IN STD_LOGIC;
    m_axi_mm2s_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_mm2s_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mm2s_rlast : IN STD_LOGIC;
    m_axi_mm2s_rvalid : IN STD_LOGIC;
    m_axi_mm2s_rready : OUT STD_LOGIC;
    s_axis_s2mm_aclk : IN STD_LOGIC;
    s_axis_s2mm_aresetn : IN STD_LOGIC;
    irq_s2mm : OUT STD_LOGIC;
    s_axis_s2mm_tvalid : IN STD_LOGIC;
    s_axis_s2mm_tready : OUT STD_LOGIC;
    s_axis_s2mm_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_s2mm_tid : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_s2mm_awaddr : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_s2mm_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_s2mm_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_s2mm_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_s2mm_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_s2mm_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_s2mm_awuser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_s2mm_awvalid : OUT STD_LOGIC;
    m_axi_s2mm_awready : IN STD_LOGIC;
    m_axi_s2mm_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_s2mm_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_s2mm_wlast : OUT STD_LOGIC;
    m_axi_s2mm_wvalid : OUT STD_LOGIC;
    m_axi_s2mm_wready : IN STD_LOGIC;
    m_axi_s2mm_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_s2mm_bvalid : IN STD_LOGIC;
    m_axi_s2mm_bready : OUT STD_LOGIC
  );
END zsys_audio_formatter_0_0;

ARCHITECTURE zsys_audio_formatter_0_0_arch OF zsys_audio_formatter_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zsys_audio_formatter_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT audio_formatter_v1_0_4 IS
    GENERIC (
      C_FAMILY : STRING;
      C_INCLUDE_S2MM : INTEGER;
      C_MAX_NUM_CHANNELS_S2MM : INTEGER;
      C_PACKING_MODE_S2MM : INTEGER;
      C_S2MM_ASYNC_CLOCK : INTEGER;
      C_S2MM_DATAFORMAT : INTEGER;
      C_INCLUDE_MM2S : INTEGER;
      C_MAX_NUM_CHANNELS_MM2S : INTEGER;
      C_PACKING_MODE_MM2S : INTEGER;
      C_MM2S_ASYNC_CLOCK : INTEGER;
      C_MM2S_DATAFORMAT : INTEGER;
      C_S2MM_ADDR_WIDTH : INTEGER;
      C_MM2S_ADDR_WIDTH : INTEGER
    );
    PORT (
      s_axi_lite_aclk : IN STD_LOGIC;
      s_axi_lite_aresetn : IN STD_LOGIC;
      s_axi_lite_awvalid : IN STD_LOGIC;
      s_axi_lite_awready : OUT STD_LOGIC;
      s_axi_lite_awaddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      s_axi_lite_wvalid : IN STD_LOGIC;
      s_axi_lite_wready : OUT STD_LOGIC;
      s_axi_lite_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_lite_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_lite_bvalid : OUT STD_LOGIC;
      s_axi_lite_bready : IN STD_LOGIC;
      s_axi_lite_arvalid : IN STD_LOGIC;
      s_axi_lite_arready : OUT STD_LOGIC;
      s_axi_lite_araddr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      s_axi_lite_rvalid : OUT STD_LOGIC;
      s_axi_lite_rready : IN STD_LOGIC;
      s_axi_lite_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_lite_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axis_mm2s_aclk : IN STD_LOGIC;
      m_axis_mm2s_aresetn : IN STD_LOGIC;
      aud_mclk : IN STD_LOGIC;
      aud_mreset : IN STD_LOGIC;
      irq_mm2s : OUT STD_LOGIC;
      m_axis_mm2s_tvalid : OUT STD_LOGIC;
      m_axis_mm2s_tready : IN STD_LOGIC;
      m_axis_mm2s_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axis_mm2s_tid : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_mm2s_araddr : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_mm2s_arlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_mm2s_arsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_mm2s_arburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mm2s_arprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_mm2s_arcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mm2s_aruser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mm2s_arvalid : OUT STD_LOGIC;
      m_axi_mm2s_arready : IN STD_LOGIC;
      m_axi_mm2s_rdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_mm2s_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mm2s_rlast : IN STD_LOGIC;
      m_axi_mm2s_rvalid : IN STD_LOGIC;
      m_axi_mm2s_rready : OUT STD_LOGIC;
      s_axis_s2mm_aclk : IN STD_LOGIC;
      s_axis_s2mm_aresetn : IN STD_LOGIC;
      irq_s2mm : OUT STD_LOGIC;
      s_axis_s2mm_tvalid : IN STD_LOGIC;
      s_axis_s2mm_tready : OUT STD_LOGIC;
      s_axis_s2mm_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_s2mm_tid : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_s2mm_awaddr : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_s2mm_awlen : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_s2mm_awsize : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_s2mm_awburst : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_s2mm_awprot : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_s2mm_awcache : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_s2mm_awuser : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_s2mm_awvalid : OUT STD_LOGIC;
      m_axi_s2mm_awready : IN STD_LOGIC;
      m_axi_s2mm_wdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_s2mm_wstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_s2mm_wlast : OUT STD_LOGIC;
      m_axi_s2mm_wvalid : OUT STD_LOGIC;
      m_axi_s2mm_wready : IN STD_LOGIC;
      m_axi_s2mm_bresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_s2mm_bvalid : IN STD_LOGIC;
      m_axi_s2mm_bready : OUT STD_LOGIC
    );
  END COMPONENT audio_formatter_v1_0_4;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF zsys_audio_formatter_0_0_arch: ARCHITECTURE IS "audio_formatter_v1_0_4,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF zsys_audio_formatter_0_0_arch : ARCHITECTURE IS "zsys_audio_formatter_0_0,audio_formatter_v1_0_4,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF zsys_audio_formatter_0_0_arch: ARCHITECTURE IS "zsys_audio_formatter_0_0,audio_formatter_v1_0_4,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=audio_formatter,x_ipVersion=1.0,x_ipCoreRevision=4,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_INCLUDE_S2MM=1,C_MAX_NUM_CHANNELS_S2MM=2,C_PACKING_MODE_S2MM=0,C_S2MM_ASYNC_CLOCK=1,C_S2MM_DATAFORMAT=1,C_INCLUDE_MM2S=1,C_MAX_NUM_CHANNELS_MM2S=2,C_PACKING_MODE_MM2S=0,C_MM2S_ASYNC_CLOCK=1,C_MM2S_DATAFORMAT=3,C_S2MM_ADDR_WIDTH=64,C_MM2S_ADDR_WIDTH=64}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_wlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awuser: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWUSER";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWLEN";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_s2mm_awaddr: SIGNAL IS "XIL_INTERFACENAME m_axi_s2mm, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 159999985, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 4, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS" & 
" 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_s2mm_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_s2mm AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tid: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_s2mm TID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_s2mm TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_s2mm TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_s2mm_tvalid: SIGNAL IS "XIL_INTERFACENAME s_axis_s2mm, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_s2mm TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF irq_s2mm: SIGNAL IS "XIL_INTERFACENAME S2MM_INTROUT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF irq_s2mm: SIGNAL IS "xilinx.com:signal:interrupt:1.0 S2MM_INTROUT INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_s2mm_aresetn: SIGNAL IS "XIL_INTERFACENAME s_axis_s2mm_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s_axis_s2mm_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_s2mm_aclk: SIGNAL IS "XIL_INTERFACENAME s_axis_s2mm_aclk, ASSOCIATED_BUSIF s_axis_s2mm:m_axi_s2mm, ASSOCIATED_RESET s_axis_s2mm_aresetn, FREQ_HZ 159999985, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_s2mm_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 s_axis_s2mm_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_rlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_aruser: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARUSER";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arburst: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_arlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARLEN";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_mm2s_araddr: SIGNAL IS "XIL_INTERFACENAME m_axi_mm2s, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 159999985, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 4, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS " & 
"1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mm2s_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mm2s ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_tid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_mm2s TID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_mm2s TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_mm2s TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_mm2s_tvalid: SIGNAL IS "XIL_INTERFACENAME m_axis_mm2s, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 159999985, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_mm2s TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF irq_mm2s: SIGNAL IS "XIL_INTERFACENAME MM2S_INTROUT, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF irq_mm2s: SIGNAL IS "xilinx.com:signal:interrupt:1.0 MM2S_INTROUT INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aud_mreset: SIGNAL IS "XIL_INTERFACENAME aud_mreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aud_mreset: SIGNAL IS "xilinx.com:signal:reset:1.0 aud_mreset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aud_mclk: SIGNAL IS "XIL_INTERFACENAME aud_mclk, ASSOCIATED_RESET aud_mreset, FREQ_HZ 12307691, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK3, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aud_mclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aud_mclk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_mm2s_aresetn: SIGNAL IS "XIL_INTERFACENAME m_axis_mm2s_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 m_axis_mm2s_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_mm2s_aclk: SIGNAL IS "XIL_INTERFACENAME m_axis_mm2s_aclk, ASSOCIATED_BUSIF m_axi_mm2s:m_axis_mm2s, ASSOCIATED_RESET m_axis_mm2s_aresetn, FREQ_HZ 159999985, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_mm2s_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 m_axis_mm2s_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_lite_awvalid: SIGNAL IS "XIL_INTERFACENAME s_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 159999985, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREA" & 
"DS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_lite AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_lite_aresetn: SIGNAL IS "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_lite_aclk: SIGNAL IS "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF s_axi_lite, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 159999985, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN zsys_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_lite_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
BEGIN
  U0 : audio_formatter_v1_0_4
    GENERIC MAP (
      C_FAMILY => "zynq",
      C_INCLUDE_S2MM => 1,
      C_MAX_NUM_CHANNELS_S2MM => 2,
      C_PACKING_MODE_S2MM => 0,
      C_S2MM_ASYNC_CLOCK => 1,
      C_S2MM_DATAFORMAT => 1,
      C_INCLUDE_MM2S => 1,
      C_MAX_NUM_CHANNELS_MM2S => 2,
      C_PACKING_MODE_MM2S => 0,
      C_MM2S_ASYNC_CLOCK => 1,
      C_MM2S_DATAFORMAT => 3,
      C_S2MM_ADDR_WIDTH => 64,
      C_MM2S_ADDR_WIDTH => 64
    )
    PORT MAP (
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awaddr => s_axi_lite_awaddr,
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wdata => s_axi_lite_wdata,
      s_axi_lite_bresp => s_axi_lite_bresp,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_araddr => s_axi_lite_araddr,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rdata => s_axi_lite_rdata,
      s_axi_lite_rresp => s_axi_lite_rresp,
      m_axis_mm2s_aclk => m_axis_mm2s_aclk,
      m_axis_mm2s_aresetn => m_axis_mm2s_aresetn,
      aud_mclk => aud_mclk,
      aud_mreset => aud_mreset,
      irq_mm2s => irq_mm2s,
      m_axis_mm2s_tvalid => m_axis_mm2s_tvalid,
      m_axis_mm2s_tready => m_axis_mm2s_tready,
      m_axis_mm2s_tdata => m_axis_mm2s_tdata,
      m_axis_mm2s_tid => m_axis_mm2s_tid,
      m_axi_mm2s_araddr => m_axi_mm2s_araddr,
      m_axi_mm2s_arlen => m_axi_mm2s_arlen,
      m_axi_mm2s_arsize => m_axi_mm2s_arsize,
      m_axi_mm2s_arburst => m_axi_mm2s_arburst,
      m_axi_mm2s_arprot => m_axi_mm2s_arprot,
      m_axi_mm2s_arcache => m_axi_mm2s_arcache,
      m_axi_mm2s_aruser => m_axi_mm2s_aruser,
      m_axi_mm2s_arvalid => m_axi_mm2s_arvalid,
      m_axi_mm2s_arready => m_axi_mm2s_arready,
      m_axi_mm2s_rdata => m_axi_mm2s_rdata,
      m_axi_mm2s_rresp => m_axi_mm2s_rresp,
      m_axi_mm2s_rlast => m_axi_mm2s_rlast,
      m_axi_mm2s_rvalid => m_axi_mm2s_rvalid,
      m_axi_mm2s_rready => m_axi_mm2s_rready,
      s_axis_s2mm_aclk => s_axis_s2mm_aclk,
      s_axis_s2mm_aresetn => s_axis_s2mm_aresetn,
      irq_s2mm => irq_s2mm,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid,
      s_axis_s2mm_tready => s_axis_s2mm_tready,
      s_axis_s2mm_tdata => s_axis_s2mm_tdata,
      s_axis_s2mm_tid => s_axis_s2mm_tid,
      m_axi_s2mm_awaddr => m_axi_s2mm_awaddr,
      m_axi_s2mm_awlen => m_axi_s2mm_awlen,
      m_axi_s2mm_awsize => m_axi_s2mm_awsize,
      m_axi_s2mm_awburst => m_axi_s2mm_awburst,
      m_axi_s2mm_awprot => m_axi_s2mm_awprot,
      m_axi_s2mm_awcache => m_axi_s2mm_awcache,
      m_axi_s2mm_awuser => m_axi_s2mm_awuser,
      m_axi_s2mm_awvalid => m_axi_s2mm_awvalid,
      m_axi_s2mm_awready => m_axi_s2mm_awready,
      m_axi_s2mm_wdata => m_axi_s2mm_wdata,
      m_axi_s2mm_wstrb => m_axi_s2mm_wstrb,
      m_axi_s2mm_wlast => m_axi_s2mm_wlast,
      m_axi_s2mm_wvalid => m_axi_s2mm_wvalid,
      m_axi_s2mm_wready => m_axi_s2mm_wready,
      m_axi_s2mm_bresp => m_axi_s2mm_bresp,
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      m_axi_s2mm_bready => m_axi_s2mm_bready
    );
END zsys_audio_formatter_0_0_arch;
