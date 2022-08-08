# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 14
set hasByteEnable 0
set MemName conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_layeibs
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 27
set AddrWd 5
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.698
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 15
set hasByteEnable 0
set MemName conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_w2_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 191
set AddrRange 27
set AddrWd 5
set TrueReset 0
set IsROM 1
set ROMData { "11101000000111111000011000100111101111011000101111011111110111101111101111111000001000110000011111110000010111100000010111111111011111011111111111011111110000001000000000000111100000110000000" "00001000100111100000110000001000000000001111011000011000101000000000010000001111101111101111111000000000100111011000010111111111110000000000000000100000000000011111001000111111101111111000010" "00010000110000001000101000000000000000100000011111100111110000000111110111010111110000100111101000010111100111100111101111111000010111011111011111101000000111111111010111100000010111101000101" "10110111010000111000100111010000101000011000110111011111101000011111010000011000110000001000011000001001001111011000000000011111010110111111001111100000110111110111101111010111111111100111110" "11010000000000001001000111010000011111101000000000100000010000100000111000000111011111111111110000011000111000101111000111011111001111100111100000011111011000101111011000111111011111101000010" "11010000101111101000010111001000000000110111101111110111110000000111101111001111011000010111011000111000001000000111111111100111110111110111010111110111010000000000101000010111001111111000110" "11100110111000111000101000011000010000000000001000010111010000001111010000001001011000000000110111101001010111110111110000010000010000010111100111111000100000101111111111011000010000011111000" "00011000011111100000111000101111100000011111100000101000101000011000010000100000001111111000000111110111110000000111010111101111111000110001000000101000001000011000101000000111011111111111110" "00001000111111011000011000110000001001001111001000011111101111001000000111000000100000000000100000000000101000001111010111110000000000011001000000110000000000001000100000010111001000011111111" "01000111100000110111100000100000001111101000001111100111011111111000000111100111110000010111101000100111010001000000110111110000010001000110110111101000010110111111101111100000011001001111110" "11101111110000001000001111100111100000010000000000000000100111111000100000101111110000001111111111101111101000000111111111010000001001000000010000001111011111001111001000110111110111110000111" "00100000100000101111111000001111110000011000100111101111001000000000010000010000101111011111000000100111111111111000001000000000000000011111111000011000110111010111001111110000011000001000001" "01001111000001001111011000001000110000011000110000001000010000100000001000111000110111001000010111111111011001001000111001000000001000101110101111101000001000010000100000010000010001000000000" "00101000000111110111111111010000001111010111111111110000100000100000101000101111001111011000000001000111100000001110101111110000101000100000001111111111111000010111110000110000000111110000111" "11111111111111011111111111100000101000011111111111101000010111011111111000011111011000100111110001001111110111111111100000100111110000001111101111111111011000010000011000100000001111010000010" "11011111100000011000001111101111101000000000101000111000001000000111110000110000011111011111110111000000000000101000000111110000000111111111000111110111110000101000111111010000110111100111100" "00100111111111111000101000100111100000100111101001000000101111111111101000101000001000100000010111011111101111110111000111100000010111111000001000110111010000111000101000000111100000010111100" "00011000110000011000000000000000100000110111100111111000000111001111110111110000001000111000001000101111010000100000010000001000010000010000011000110111011000001000110111011000110000100111011" "11011000000000011111011000101000100000111000000111110000100111011111100111001111101000010111111111101111111000100000100111111000110111011000010111001111110111001000011111010111100111100000011" "11111111110000001110111000011111011000001000001000000000101111110000110000000111010111101111011000100000110111010111100111101000001000001000100000110000000111101111110000100111111111101000100" "11001000010111111111000111110000101111001111111111011111111111010000010111110000110111011111010000000000000000011000000000000111111000100000011000011000101000010000100111100000101111110111011" "00111111110111110111010000000000010000010111011111110000000000100111011111100111110000000000001111110111100111101000000000111001010111101000010111001001000111000111011000011111110000110000001" "11101111110111010111001000010000011111001000000000101000101000111000010000010111111000010000010111100000100111111111100111100000110111011000001000010000011111111111110000010000001111101000110" "00010000100111101111100000000000110111000000011111011111001111011000000000010000010000001000001000011111111000000111111000111111101111110000110000101111100000110000100000001001000111111111001" "00010000001000000111101111101000010111010000010000001111111000011000001111011111111111100001000111111111011111100000110000010000010000000111100111011000101111011000100000001000010111111000011" "00001111100111010111110000010111100111000000001000110111101000101000110000011111010000110000011111101000000000000000011000000111010000001000110000010000011000010000000000011000000111111000001" "00010000101111110000001000001111100111110000101000000000001111010000100111110000100000010000110111100000010111101001000000101111001111010000010000000000001111110111110111100000110111101110111" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 1.771
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 16
set hasByteEnable 0
set MemName conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_tmpdjbC
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 16
set AddrRange 3
set AddrWd 2
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.698
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 17
set hasByteEnable 0
set MemName conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_layekbM
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 16
set AddrRange 32
set AddrWd 5
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.698
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name data_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_V_V \
    op interface \
    ports { data_V_V_dout { I 16 vector } data_V_V_empty_n { I 1 bit } data_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name res_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_V_V \
    op interface \
    ports { res_V_V_din { O 16 vector } res_V_V_full_n { I 1 bit } res_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


