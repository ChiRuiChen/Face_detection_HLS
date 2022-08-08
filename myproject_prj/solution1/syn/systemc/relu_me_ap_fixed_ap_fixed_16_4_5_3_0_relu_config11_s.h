// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_s_HH_
#define _relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_s : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<16> > data_V_V_dout;
    sc_in< sc_logic > data_V_V_empty_n;
    sc_out< sc_logic > data_V_V_read;
    sc_out< sc_lv<16> > res_V_V_din;
    sc_in< sc_logic > res_V_V_full_n;
    sc_out< sc_logic > res_V_V_write;


    // Module declarations
    relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_s(sc_module_name name);
    SC_HAS_PROCESS(relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_s);

    ~relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > data_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln60_fu_80_p2;
    sc_signal< sc_logic > res_V_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<14> > i_fu_86_p2;
    sc_signal< sc_lv<14> > i_reg_117;
    sc_signal< bool > ap_block_state2;
    sc_signal< sc_lv<15> > out_data_V_fu_102_p3;
    sc_signal< sc_lv<15> > out_data_V_reg_122;
    sc_signal< sc_lv<14> > i_0_reg_69;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<1> > icmp_ln1494_fu_96_p2;
    sc_signal< sc_lv<15> > trunc_ln1494_fu_92_p1;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_state2;
    static const sc_lv<3> ap_ST_fsm_state3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<14> ap_const_lv14_3840;
    static const sc_lv<14> ap_const_lv14_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_block_state1();
    void thread_ap_block_state2();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_data_V_V_blk_n();
    void thread_data_V_V_read();
    void thread_i_fu_86_p2();
    void thread_icmp_ln1494_fu_96_p2();
    void thread_icmp_ln60_fu_80_p2();
    void thread_internal_ap_ready();
    void thread_out_data_V_fu_102_p3();
    void thread_real_start();
    void thread_res_V_V_blk_n();
    void thread_res_V_V_din();
    void thread_res_V_V_write();
    void thread_start_out();
    void thread_start_write();
    void thread_trunc_ln1494_fu_92_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
