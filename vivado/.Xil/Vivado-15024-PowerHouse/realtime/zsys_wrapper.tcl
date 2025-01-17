# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    rt::set_parameter datapathDensePacking false
    set rt::partid xc7z010clg225-1
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ipshared/ec67/hdl
    c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ipshared/7860/hdl
    c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ipshared/8713/hdl
    c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ipshared/d0f7
  } {
      E:/Vivado_2020.2/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      E:/Vivado_2020.2/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv
      E:/Vivado_2020.2/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_verilog -include {
    c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ipshared/ec67/hdl
    c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ipshared/7860/hdl
    c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ipshared/8713/hdl
    c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ipshared/d0f7
  } {
      c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v
      c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_xlconstant_0_0/synth/zsys_xlconstant_0_0.v
      c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_xlconstant_1_0/synth/zsys_xlconstant_1_0.v
      c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_xlconstant_2_0/synth/zsys_xlconstant_2_0.v
      c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v
      c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_xlconcat_0_0/synth/zsys_xlconcat_0_0.v
      c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v
      c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_xlslice_0_0/synth/zsys_xlslice_0_0.v
      c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/ip/zsys_xlslice_1_0/synth/zsys_xlslice_1_0.v
    }
      rt::read_vhdl -lib xil_defaultlib {
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_audio_formatter_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_xbar_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_xbar_1_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_axis_to_i2s_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_clk_divider_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_clk_divider_1_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_clk_divider_2_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_i2s_receiver_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_i2s_to_pwm_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_i2s_transmitter_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_xadc_wiz_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_axi_reg32_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_xbar_2_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_processing_system7_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_rst_proc_sys7_0_50M_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_axi_vdma_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_axis_data_fifo_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_axis_data_fifo_3_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_axis_data_fifo_4_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_axis_raw_demosaic_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_axis_raw_unpack_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_csi2_d_phy_rx_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_csi_to_axis_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_proc_sys_reset_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_proc_sys_reset_1_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_Video_IO_2_HDMI_TMDS_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_axi_vdma_0_1_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_axis_fb_conv_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_clk_wiz_1_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_v_axi4s_vid_out_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_v_tc_0_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_auto_us_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_auto_us_1_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_auto_pc_0_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_auto_pc_1_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_auto_pc_2_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/realtime/zsys_auto_pc_3_stub.vhdl
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/hdl/clk_divider.vhd
      c:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/synth/zsys.vhd
      C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/zynqberrydemo1.gen/sources_1/bd/zsys/hdl/zsys_wrapper.vhd
    }
      rt::read_vhdl -lib xpm E:/Vivado_2020.2/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top zsys_wrapper
    rt::set_parameter enableIncremental true
    rt::set_parameter markDebugPreservationLevel "enable"
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter elaborateRtlOnlyFlow true
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter synthDebugLog false
    rt::set_parameter printModuleName false
    rt::set_parameter enableSplitFlowPath "C:/Users/tdv20/Documents/SoC_Project/ZynqBerry_TE0726-03/zynqberrydemo1/vivado/.Xil/Vivado-15024-PowerHouse/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
