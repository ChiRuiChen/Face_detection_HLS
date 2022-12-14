// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_HH_
#define _cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_layerbkb.h"
#include "cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_tmpinhbi.h"

namespace ap_rtl {

struct cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s : public sc_module {
    // Port declarations 14
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<2> > data_V_address0;
    sc_out< sc_logic > data_V_ce0;
    sc_in< sc_lv<16> > data_V_q0;
    sc_out< sc_lv<5> > output_V_address0;
    sc_out< sc_logic > output_V_ce0;
    sc_out< sc_logic > output_V_we0;
    sc_out< sc_lv<16> > output_V_d0;
    sc_in< sc_lv<16> > output_V_q0;
    sc_signal< sc_lv<6> > ap_var_for_const0;


    // Module declarations
    cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s(sc_module_name name);
    SC_HAS_PROCESS(cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s);

    ~cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s();

    sc_trace_file* mVcdFile;

    cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_layerbkb* layer_in_row_Array_V_1_0_0_U;
    cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_layerbkb* layer_in_row_Array_V_1_0_1_U;
    cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_layerbkb* layer_in_row_Array_V_1_0_2_U;
    cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_layerbkb* layer_in_row_Array_V_1_1_0_U;
    cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_layerbkb* layer_in_row_Array_V_1_1_1_U;
    cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_layerbkb* layer_in_row_Array_V_1_1_2_U;
    cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config2_s_tmpinhbi* tmpinput_V_U;
    sc_signal< sc_lv<13> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > layer_in_row_Array_V_1_0_0_ce0;
    sc_signal< sc_logic > layer_in_row_Array_V_1_0_0_we0;
    sc_signal< sc_lv<16> > layer_in_row_Array_V_1_0_0_q0;
    sc_signal< sc_logic > layer_in_row_Array_V_1_0_1_ce0;
    sc_signal< sc_logic > layer_in_row_Array_V_1_0_1_we0;
    sc_signal< sc_lv<16> > layer_in_row_Array_V_1_0_1_q0;
    sc_signal< sc_logic > layer_in_row_Array_V_1_0_2_ce0;
    sc_signal< sc_logic > layer_in_row_Array_V_1_0_2_we0;
    sc_signal< sc_lv<16> > layer_in_row_Array_V_1_0_2_q0;
    sc_signal< sc_logic > layer_in_row_Array_V_1_1_0_ce0;
    sc_signal< sc_logic > layer_in_row_Array_V_1_1_0_we0;
    sc_signal< sc_lv<16> > layer_in_row_Array_V_1_1_0_q0;
    sc_signal< sc_logic > layer_in_row_Array_V_1_1_1_ce0;
    sc_signal< sc_logic > layer_in_row_Array_V_1_1_1_we0;
    sc_signal< sc_lv<16> > layer_in_row_Array_V_1_1_1_q0;
    sc_signal< sc_logic > layer_in_row_Array_V_1_1_2_ce0;
    sc_signal< sc_logic > layer_in_row_Array_V_1_1_2_we0;
    sc_signal< sc_lv<16> > layer_in_row_Array_V_1_1_2_q0;
    sc_signal< sc_lv<2> > i0_fu_247_p2;
    sc_signal< sc_lv<2> > i0_reg_655;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln151_fu_241_p2;
    sc_signal< sc_lv<5> > zext_ln203_fu_258_p1;
    sc_signal< sc_lv<5> > zext_ln203_reg_665;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > icmp_ln154_fu_277_p2;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > trunc_ln157_fu_321_p1;
    sc_signal< sc_lv<2> > i0_0_reg_144;
    sc_signal< sc_lv<5> > add_ln203_3_fu_413_p2;
    sc_signal< sc_lv<5> > add_ln203_3_reg_712;
    sc_signal< sc_lv<2> > i1_fu_418_p2;
    sc_signal< sc_lv<2> > i1_reg_717;
    sc_signal< sc_lv<2> > i0_3_fu_438_p2;
    sc_signal< sc_lv<2> > i0_3_reg_725;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<5> > sext_ln126_fu_466_p1;
    sc_signal< sc_lv<5> > sext_ln126_reg_730;
    sc_signal< sc_lv<1> > icmp_ln122_fu_432_p2;
    sc_signal< sc_lv<5> > zext_ln126_14_fu_476_p1;
    sc_signal< sc_lv<5> > zext_ln126_14_reg_735;
    sc_signal< sc_lv<2> > i1_6_fu_486_p2;
    sc_signal< sc_lv<2> > i1_6_reg_743;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<5> > or_ln1_fu_492_p4;
    sc_signal< sc_lv<5> > or_ln1_reg_748;
    sc_signal< sc_lv<1> > icmp_ln124_fu_480_p2;
    sc_signal< sc_lv<6> > zext_ln126_15_fu_502_p1;
    sc_signal< sc_lv<6> > zext_ln126_15_reg_753;
    sc_signal< sc_lv<2> > i2_3_fu_516_p2;
    sc_signal< sc_lv<2> > i2_3_reg_761;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<6> > add_ln126_10_fu_531_p2;
    sc_signal< sc_lv<6> > add_ln126_10_reg_766;
    sc_signal< sc_lv<1> > icmp_ln125_fu_510_p2;
    sc_signal< sc_lv<2> > i1_5_fu_565_p2;
    sc_signal< sc_lv<2> > i1_5_reg_779;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<5> > or_ln_fu_571_p4;
    sc_signal< sc_lv<5> > or_ln_reg_784;
    sc_signal< sc_lv<1> > icmp_ln131_fu_559_p2;
    sc_signal< sc_lv<5> > sub_ln203_fu_597_p2;
    sc_signal< sc_lv<5> > sub_ln203_reg_789;
    sc_signal< sc_lv<2> > i2_fu_613_p2;
    sc_signal< sc_lv<2> > i2_reg_797;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<5> > add_ln134_1_fu_629_p2;
    sc_signal< sc_lv<5> > add_ln134_1_reg_802;
    sc_signal< sc_lv<1> > icmp_ln133_fu_607_p2;
    sc_signal< sc_lv<4> > tmpinput_V_address0;
    sc_signal< sc_logic > tmpinput_V_ce0;
    sc_signal< sc_logic > tmpinput_V_we0;
    sc_signal< sc_lv<16> > tmpinput_V_d0;
    sc_signal< sc_lv<16> > tmpinput_V_q0;
    sc_signal< sc_lv<2> > i1_0_reg_156;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<16> > DataOut_V_0_reg_168;
    sc_signal< sc_lv<2> > i0_0_i_reg_186;
    sc_signal< sc_lv<2> > i1_0_i_reg_197;
    sc_signal< sc_lv<2> > i2_0_i_reg_208;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<2> > i11_0_i_reg_219;
    sc_signal< sc_lv<2> > i22_0_i_reg_230;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_lv<64> > zext_ln153_fu_253_p1;
    sc_signal< sc_lv<64> > zext_ln203_11_fu_272_p1;
    sc_signal< sc_lv<64> > sext_ln156_fu_316_p1;
    sc_signal< sc_lv<64> > sext_ln203_fu_424_p1;
    sc_signal< sc_lv<64> > zext_ln126_4_fu_546_p1;
    sc_signal< sc_lv<64> > zext_ln126_fu_554_p1;
    sc_signal< sc_lv<64> > sext_ln203_1_fu_643_p1;
    sc_signal< sc_lv<64> > zext_ln134_fu_648_p1;
    sc_signal< sc_lv<4> > zext_ln203_10_fu_262_p1;
    sc_signal< sc_lv<4> > add_ln203_fu_266_p2;
    sc_signal< sc_lv<2> > xor_ln156_fu_283_p2;
    sc_signal< sc_lv<4> > tmp_12_fu_293_p3;
    sc_signal< sc_lv<5> > zext_ln156_3_fu_301_p1;
    sc_signal< sc_lv<5> > zext_ln156_fu_289_p1;
    sc_signal< sc_lv<5> > sub_ln156_fu_305_p2;
    sc_signal< sc_lv<5> > add_ln156_fu_311_p2;
    sc_signal< sc_lv<2> > sub_ln158_fu_385_p2;
    sc_signal< sc_lv<4> > tmp_14_fu_395_p3;
    sc_signal< sc_lv<5> > zext_ln203_15_fu_403_p1;
    sc_signal< sc_lv<5> > zext_ln203_14_fu_391_p1;
    sc_signal< sc_lv<5> > sub_ln203_1_fu_407_p2;
    sc_signal< sc_lv<1> > trunc_ln126_fu_444_p1;
    sc_signal< sc_lv<3> > shl_ln_fu_448_p3;
    sc_signal< sc_lv<4> > zext_ln126_13_fu_456_p1;
    sc_signal< sc_lv<4> > zext_ln122_fu_428_p1;
    sc_signal< sc_lv<4> > sub_ln126_fu_460_p2;
    sc_signal< sc_lv<4> > add_ln126_fu_470_p2;
    sc_signal< sc_lv<5> > zext_ln125_fu_506_p1;
    sc_signal< sc_lv<5> > add_ln126_9_fu_522_p2;
    sc_signal< sc_lv<6> > sext_ln126_4_fu_527_p1;
    sc_signal< sc_lv<5> > add_ln126_11_fu_536_p2;
    sc_signal< sc_lv<5> > add_ln126_12_fu_541_p2;
    sc_signal< sc_lv<32> > sext_ln126_3_fu_551_p1;
    sc_signal< sc_lv<4> > tmp_13_fu_585_p3;
    sc_signal< sc_lv<5> > zext_ln203_13_fu_593_p1;
    sc_signal< sc_lv<5> > zext_ln203_12_fu_581_p1;
    sc_signal< sc_lv<4> > zext_ln133_fu_603_p1;
    sc_signal< sc_lv<4> > add_ln134_fu_619_p2;
    sc_signal< sc_lv<5> > zext_ln134_6_fu_625_p1;
    sc_signal< sc_lv<5> > zext_ln203_16_fu_634_p1;
    sc_signal< sc_lv<5> > add_ln203_4_fu_638_p2;
    sc_signal< sc_lv<13> > ap_NS_fsm;
    sc_signal< bool > ap_condition_166;
    sc_signal< bool > ap_condition_151;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<13> ap_ST_fsm_state1;
    static const sc_lv<13> ap_ST_fsm_state2;
    static const sc_lv<13> ap_ST_fsm_state3;
    static const sc_lv<13> ap_ST_fsm_state4;
    static const sc_lv<13> ap_ST_fsm_state5;
    static const sc_lv<13> ap_ST_fsm_state6;
    static const sc_lv<13> ap_ST_fsm_state7;
    static const sc_lv<13> ap_ST_fsm_state8;
    static const sc_lv<13> ap_ST_fsm_state9;
    static const sc_lv<13> ap_ST_fsm_state10;
    static const sc_lv<13> ap_ST_fsm_state11;
    static const sc_lv<13> ap_ST_fsm_state12;
    static const sc_lv<13> ap_ST_fsm_state13;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<6> ap_const_lv6_21;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<4> ap_const_lv4_6;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<4> ap_const_lv4_3;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_add_ln126_10_fu_531_p2();
    void thread_add_ln126_11_fu_536_p2();
    void thread_add_ln126_12_fu_541_p2();
    void thread_add_ln126_9_fu_522_p2();
    void thread_add_ln126_fu_470_p2();
    void thread_add_ln134_1_fu_629_p2();
    void thread_add_ln134_fu_619_p2();
    void thread_add_ln156_fu_311_p2();
    void thread_add_ln203_3_fu_413_p2();
    void thread_add_ln203_4_fu_638_p2();
    void thread_add_ln203_fu_266_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_condition_151();
    void thread_ap_condition_166();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_data_V_address0();
    void thread_data_V_ce0();
    void thread_i0_3_fu_438_p2();
    void thread_i0_fu_247_p2();
    void thread_i1_5_fu_565_p2();
    void thread_i1_6_fu_486_p2();
    void thread_i1_fu_418_p2();
    void thread_i2_3_fu_516_p2();
    void thread_i2_fu_613_p2();
    void thread_icmp_ln122_fu_432_p2();
    void thread_icmp_ln124_fu_480_p2();
    void thread_icmp_ln125_fu_510_p2();
    void thread_icmp_ln131_fu_559_p2();
    void thread_icmp_ln133_fu_607_p2();
    void thread_icmp_ln151_fu_241_p2();
    void thread_icmp_ln154_fu_277_p2();
    void thread_layer_in_row_Array_V_1_0_0_ce0();
    void thread_layer_in_row_Array_V_1_0_0_we0();
    void thread_layer_in_row_Array_V_1_0_1_ce0();
    void thread_layer_in_row_Array_V_1_0_1_we0();
    void thread_layer_in_row_Array_V_1_0_2_ce0();
    void thread_layer_in_row_Array_V_1_0_2_we0();
    void thread_layer_in_row_Array_V_1_1_0_ce0();
    void thread_layer_in_row_Array_V_1_1_0_we0();
    void thread_layer_in_row_Array_V_1_1_1_ce0();
    void thread_layer_in_row_Array_V_1_1_1_we0();
    void thread_layer_in_row_Array_V_1_1_2_ce0();
    void thread_layer_in_row_Array_V_1_1_2_we0();
    void thread_or_ln1_fu_492_p4();
    void thread_or_ln_fu_571_p4();
    void thread_output_V_address0();
    void thread_output_V_ce0();
    void thread_output_V_d0();
    void thread_output_V_we0();
    void thread_sext_ln126_3_fu_551_p1();
    void thread_sext_ln126_4_fu_527_p1();
    void thread_sext_ln126_fu_466_p1();
    void thread_sext_ln156_fu_316_p1();
    void thread_sext_ln203_1_fu_643_p1();
    void thread_sext_ln203_fu_424_p1();
    void thread_shl_ln_fu_448_p3();
    void thread_sub_ln126_fu_460_p2();
    void thread_sub_ln156_fu_305_p2();
    void thread_sub_ln158_fu_385_p2();
    void thread_sub_ln203_1_fu_407_p2();
    void thread_sub_ln203_fu_597_p2();
    void thread_tmp_12_fu_293_p3();
    void thread_tmp_13_fu_585_p3();
    void thread_tmp_14_fu_395_p3();
    void thread_tmpinput_V_address0();
    void thread_tmpinput_V_ce0();
    void thread_tmpinput_V_d0();
    void thread_tmpinput_V_we0();
    void thread_trunc_ln126_fu_444_p1();
    void thread_trunc_ln157_fu_321_p1();
    void thread_xor_ln156_fu_283_p2();
    void thread_zext_ln122_fu_428_p1();
    void thread_zext_ln125_fu_506_p1();
    void thread_zext_ln126_13_fu_456_p1();
    void thread_zext_ln126_14_fu_476_p1();
    void thread_zext_ln126_15_fu_502_p1();
    void thread_zext_ln126_4_fu_546_p1();
    void thread_zext_ln126_fu_554_p1();
    void thread_zext_ln133_fu_603_p1();
    void thread_zext_ln134_6_fu_625_p1();
    void thread_zext_ln134_fu_648_p1();
    void thread_zext_ln153_fu_253_p1();
    void thread_zext_ln156_3_fu_301_p1();
    void thread_zext_ln156_fu_289_p1();
    void thread_zext_ln203_10_fu_262_p1();
    void thread_zext_ln203_11_fu_272_p1();
    void thread_zext_ln203_12_fu_581_p1();
    void thread_zext_ln203_13_fu_593_p1();
    void thread_zext_ln203_14_fu_391_p1();
    void thread_zext_ln203_15_fu_403_p1();
    void thread_zext_ln203_16_fu_634_p1();
    void thread_zext_ln203_fu_258_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
