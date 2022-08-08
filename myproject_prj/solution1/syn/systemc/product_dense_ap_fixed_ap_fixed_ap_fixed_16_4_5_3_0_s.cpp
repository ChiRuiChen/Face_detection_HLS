// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::ap_const_logic_0 = sc_dt::Log_0;
const bool product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::ap_const_boolean_1 = true;
const bool product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::ap_const_boolean_0 = false;
const sc_lv<32> product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::ap_const_lv32_5 = "101";
const sc_lv<32> product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::ap_const_lv32_14 = "10100";

product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s(sc_module_name name) : sc_module(name), mVcdFile(0) {
    myproject_mul_mul_16s_6s_21_1_0_U10 = new myproject_mul_mul_16s_6s_21_1_0<1,1,16,6,21>("myproject_mul_mul_16s_6s_21_1_0_U10");
    myproject_mul_mul_16s_6s_21_1_0_U10->din0(a_V);
    myproject_mul_mul_16s_6s_21_1_0_U10->din1(w_V);
    myproject_mul_mul_16s_6s_21_1_0_U10->dout(r_V_fu_43_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_block_pp0_stage0);

    SC_METHOD(thread_ap_block_pp0_stage0_11001);

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);

    SC_METHOD(thread_ap_block_state2_pp0_stage0_iter1);

    SC_METHOD(thread_ap_return);
    sensitive << ( r_V_reg_49 );
    sensitive << ( ap_ce_reg );
    sensitive << ( ap_return_int_reg );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, a_V, "(port)a_V");
    sc_trace(mVcdFile, w_V, "(port)w_V");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
    sc_trace(mVcdFile, ap_ce, "(port)ap_ce");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, r_V_fu_43_p2, "r_V_fu_43_p2");
    sc_trace(mVcdFile, r_V_reg_49, "r_V_reg_49");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage0_iter1, "ap_block_state2_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_block_pp0_stage0_11001, "ap_block_pp0_stage0_11001");
    sc_trace(mVcdFile, ap_block_pp0_stage0, "ap_block_pp0_stage0");
    sc_trace(mVcdFile, ap_ce_reg, "ap_ce_reg");
    sc_trace(mVcdFile, ap_return_int_reg, "ap_return_int_reg");
#endif

    }
}

product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::~product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete myproject_mul_mul_16s_6s_21_1_0_U10;
}

void product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::thread_ap_clk_no_reset_() {
    ap_ce_reg = ap_ce.read();
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return_int_reg = r_V_reg_49.read().range(20, 5);
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_const_logic_1))) {
        r_V_reg_49 = r_V_fu_43_p2.read();
    }
}

void product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s::thread_ap_return() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_ce_reg.read())) {
        ap_return = ap_return_int_reg.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_ce_reg.read())) {
        ap_return = r_V_reg_49.read().range(20, 5);
    }
}

}

