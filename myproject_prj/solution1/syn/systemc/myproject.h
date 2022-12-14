// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _myproject_HH_
#define _myproject_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Block_proc.h"
#include "zeropad2d_cl_me_ap_fixed_ap_fixed_config20_s.h"
#include "conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_s.h"
#include "relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_s.h"
#include "conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_s.h"
#include "relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_s.h"
#include "pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_s.h"
#include "zeropad2d_cl_me_ap_fixed_ap_fixed_config21_s.h"
#include "conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_s.h"
#include "relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_s.h"
#include "conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_s.h"
#include "relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_s.h"
#include "pooling2d_large_cl_nopad_pad_me.h"
#include "dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_s.h"
#include "sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_s.h"
#include "fifo_w16_d1_A.h"
#include "start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_confgj9.h"
#include "start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_configk9.h"
#include "start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_confgl9.h"
#include "start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_configm9.h"
#include "start_for_pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixgnb.h"
#include "start_for_zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0.h"
#include "start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_confgob.h"
#include "start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_configpb.h"
#include "start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_confgqb.h"
#include "start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_configrb.h"
#include "start_for_pooling2d_large_cl_nopad_pad_me_U0.h"
#include "start_for_dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0.h"
#include "start_for_sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0.h"

namespace ap_rtl {

struct myproject : public sc_module {
    // Port declarations 16
    sc_in< sc_lv<16> > conv2d_input_V_V_TDATA;
    sc_out< sc_lv<16> > layer19_out_V_V_TDATA;
    sc_out< sc_lv<16> > const_size_in_1;
    sc_out< sc_lv<16> > const_size_out_1;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > const_size_in_1_ap_vld;
    sc_out< sc_logic > const_size_out_1_ap_vld;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > conv2d_input_V_V_TVALID;
    sc_out< sc_logic > conv2d_input_V_V_TREADY;
    sc_out< sc_logic > layer19_out_V_V_TVALID;
    sc_in< sc_logic > layer19_out_V_V_TREADY;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > ap_idle;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    myproject(sc_module_name name);
    SC_HAS_PROCESS(myproject);

    ~myproject();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    Block_proc* Block_proc_U0;
    zeropad2d_cl_me_ap_fixed_ap_fixed_config20_s* zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0;
    conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_s* conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0;
    relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_s* relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0;
    conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_s* conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0;
    relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_s* relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0;
    pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_s* pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0;
    zeropad2d_cl_me_ap_fixed_ap_fixed_config21_s* zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0;
    conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_s* conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0;
    relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_s* relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0;
    conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_s* conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0;
    relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_s* relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0;
    pooling2d_large_cl_nopad_pad_me* pooling2d_large_cl_nopad_pad_me_U0;
    dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_s* dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0;
    sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_s* sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0;
    fifo_w16_d1_A* layer20_out_V_V_U;
    fifo_w16_d1_A* layer2_out_V_V_U;
    fifo_w16_d1_A* layer4_out_V_V_U;
    fifo_w16_d1_A* layer5_out_V_V_U;
    fifo_w16_d1_A* layer7_out_V_V_U;
    fifo_w16_d1_A* layer8_out_V_V_U;
    fifo_w16_d1_A* layer21_out_V_V_U;
    fifo_w16_d1_A* layer9_out_V_V_U;
    fifo_w16_d1_A* layer11_out_V_V_U;
    fifo_w16_d1_A* layer12_out_V_V_U;
    fifo_w16_d1_A* layer14_out_V_V_U;
    fifo_w16_d1_A* layer15_out_V_V_U;
    fifo_w16_d1_A* layer17_out_V_V_U;
    start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_confgj9* start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_confgj9_U;
    start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_configk9* start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_configk9_U;
    start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_confgl9* start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_confgl9_U;
    start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_configm9* start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_configm9_U;
    start_for_pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixgnb* start_for_pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixgnb_U;
    start_for_zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0* start_for_zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_U;
    start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_confgob* start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_confgob_U;
    start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_configpb* start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_configpb_U;
    start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_confgqb* start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_confgqb_U;
    start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_configrb* start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_configrb_U;
    start_for_pooling2d_large_cl_nopad_pad_me_U0* start_for_pooling2d_large_cl_nopad_pad_me_U0_U;
    start_for_dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0* start_for_dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_U;
    start_for_sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0* start_for_sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_U;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > Block_proc_U0_ap_start;
    sc_signal< sc_logic > Block_proc_U0_ap_done;
    sc_signal< sc_logic > Block_proc_U0_ap_continue;
    sc_signal< sc_logic > Block_proc_U0_ap_idle;
    sc_signal< sc_logic > Block_proc_U0_ap_ready;
    sc_signal< sc_lv<16> > Block_proc_U0_const_size_in_1;
    sc_signal< sc_logic > Block_proc_U0_const_size_in_1_ap_vld;
    sc_signal< sc_lv<16> > Block_proc_U0_const_size_out_1;
    sc_signal< sc_logic > Block_proc_U0_const_size_out_1_ap_vld;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_ap_start;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_ap_done;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_ap_continue;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_ap_idle;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_ap_ready;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_start_out;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_start_write;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_data_V_V_TREADY;
    sc_signal< sc_lv<16> > zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_res_V_V_din;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_res_V_V_write;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_ap_start;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_ap_done;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_ap_continue;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_ap_idle;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_ap_ready;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_start_out;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_start_write;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_data_V_V_read;
    sc_signal< sc_lv<16> > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_res_V_V_din;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_res_V_V_write;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_ap_start;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_ap_done;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_ap_continue;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_ap_idle;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_ap_ready;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_start_out;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_start_write;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_data_V_V_read;
    sc_signal< sc_lv<16> > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_res_V_V_din;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_res_V_V_write;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_ap_start;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_ap_done;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_ap_continue;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_ap_idle;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_ap_ready;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_start_out;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_start_write;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_data_V_V_read;
    sc_signal< sc_lv<16> > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_res_V_V_din;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_res_V_V_write;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_ap_start;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_ap_done;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_ap_continue;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_ap_idle;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_ap_ready;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_start_out;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_start_write;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_data_V_V_read;
    sc_signal< sc_lv<16> > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_res_V_V_din;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_res_V_V_write;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_ap_start;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_ap_done;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_ap_continue;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_ap_idle;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_ap_ready;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_start_out;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_start_write;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_data_V_V_read;
    sc_signal< sc_lv<16> > pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_res_V_V_din;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_res_V_V_write;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_ap_start;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_ap_done;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_ap_continue;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_ap_idle;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_ap_ready;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_start_out;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_start_write;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_data_V_V_read;
    sc_signal< sc_lv<16> > zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_res_V_V_din;
    sc_signal< sc_logic > zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_res_V_V_write;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_ap_start;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_ap_done;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_ap_continue;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_ap_idle;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_ap_ready;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_start_out;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_start_write;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_data_V_V_read;
    sc_signal< sc_lv<16> > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_res_V_V_din;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_res_V_V_write;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_ap_start;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_ap_done;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_ap_continue;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_ap_idle;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_ap_ready;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_start_out;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_start_write;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_data_V_V_read;
    sc_signal< sc_lv<16> > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_res_V_V_din;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_res_V_V_write;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_ap_start;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_ap_done;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_ap_continue;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_ap_idle;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_ap_ready;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_start_out;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_start_write;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_data_V_V_read;
    sc_signal< sc_lv<16> > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_res_V_V_din;
    sc_signal< sc_logic > conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_res_V_V_write;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_ap_start;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_ap_done;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_ap_continue;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_ap_idle;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_ap_ready;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_start_out;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_start_write;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_data_V_V_read;
    sc_signal< sc_lv<16> > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_res_V_V_din;
    sc_signal< sc_logic > relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_res_V_V_write;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_U0_ap_start;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_U0_ap_done;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_U0_ap_continue;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_U0_ap_idle;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_U0_ap_ready;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_U0_start_out;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_U0_start_write;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_U0_data_V_V_read;
    sc_signal< sc_lv<16> > pooling2d_large_cl_nopad_pad_me_U0_res_V_V_din;
    sc_signal< sc_logic > pooling2d_large_cl_nopad_pad_me_U0_res_V_V_write;
    sc_signal< sc_logic > dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_ap_start;
    sc_signal< sc_logic > dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_ap_done;
    sc_signal< sc_logic > dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_ap_continue;
    sc_signal< sc_logic > dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_ap_idle;
    sc_signal< sc_logic > dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_ap_ready;
    sc_signal< sc_logic > dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_start_out;
    sc_signal< sc_logic > dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_start_write;
    sc_signal< sc_logic > dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_data_V_V_read;
    sc_signal< sc_lv<16> > dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_res_V_V_din;
    sc_signal< sc_logic > dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_res_V_V_write;
    sc_signal< sc_logic > sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_ap_start;
    sc_signal< sc_logic > sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_ap_done;
    sc_signal< sc_logic > sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_ap_continue;
    sc_signal< sc_logic > sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_ap_idle;
    sc_signal< sc_logic > sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_ap_ready;
    sc_signal< sc_logic > sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_data_V_V_read;
    sc_signal< sc_lv<16> > sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_res_V_V_TDATA;
    sc_signal< sc_logic > sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_res_V_V_TVALID;
    sc_signal< sc_logic > layer20_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer20_out_V_V_dout;
    sc_signal< sc_logic > layer20_out_V_V_empty_n;
    sc_signal< sc_logic > layer2_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer2_out_V_V_dout;
    sc_signal< sc_logic > layer2_out_V_V_empty_n;
    sc_signal< sc_logic > layer4_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer4_out_V_V_dout;
    sc_signal< sc_logic > layer4_out_V_V_empty_n;
    sc_signal< sc_logic > layer5_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer5_out_V_V_dout;
    sc_signal< sc_logic > layer5_out_V_V_empty_n;
    sc_signal< sc_logic > layer7_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer7_out_V_V_dout;
    sc_signal< sc_logic > layer7_out_V_V_empty_n;
    sc_signal< sc_logic > layer8_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer8_out_V_V_dout;
    sc_signal< sc_logic > layer8_out_V_V_empty_n;
    sc_signal< sc_logic > layer21_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer21_out_V_V_dout;
    sc_signal< sc_logic > layer21_out_V_V_empty_n;
    sc_signal< sc_logic > layer9_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer9_out_V_V_dout;
    sc_signal< sc_logic > layer9_out_V_V_empty_n;
    sc_signal< sc_logic > layer11_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer11_out_V_V_dout;
    sc_signal< sc_logic > layer11_out_V_V_empty_n;
    sc_signal< sc_logic > layer12_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer12_out_V_V_dout;
    sc_signal< sc_logic > layer12_out_V_V_empty_n;
    sc_signal< sc_logic > layer14_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer14_out_V_V_dout;
    sc_signal< sc_logic > layer14_out_V_V_empty_n;
    sc_signal< sc_logic > layer15_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer15_out_V_V_dout;
    sc_signal< sc_logic > layer15_out_V_V_empty_n;
    sc_signal< sc_logic > layer17_out_V_V_full_n;
    sc_signal< sc_lv<16> > layer17_out_V_V_dout;
    sc_signal< sc_logic > layer17_out_V_V_empty_n;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_logic > ap_sync_reg_Block_proc_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_Block_proc_U0_ap_ready;
    sc_signal< sc_lv<2> > Block_proc_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_ap_ready;
    sc_signal< sc_lv<2> > zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_ap_ready_count;
    sc_signal< sc_logic > Block_proc_U0_start_full_n;
    sc_signal< sc_logic > Block_proc_U0_start_write;
    sc_signal< sc_lv<1> > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_din;
    sc_signal< sc_logic > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_full_n;
    sc_signal< sc_lv<1> > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_dout;
    sc_signal< sc_logic > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_din;
    sc_signal< sc_logic > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_full_n;
    sc_signal< sc_lv<1> > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_dout;
    sc_signal< sc_logic > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_din;
    sc_signal< sc_logic > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_full_n;
    sc_signal< sc_lv<1> > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_dout;
    sc_signal< sc_logic > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_din;
    sc_signal< sc_logic > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_full_n;
    sc_signal< sc_lv<1> > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_dout;
    sc_signal< sc_logic > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_din;
    sc_signal< sc_logic > start_for_pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_full_n;
    sc_signal< sc_lv<1> > start_for_pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_dout;
    sc_signal< sc_logic > start_for_pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_din;
    sc_signal< sc_logic > start_for_zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_full_n;
    sc_signal< sc_lv<1> > start_for_zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_dout;
    sc_signal< sc_logic > start_for_zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_din;
    sc_signal< sc_logic > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_full_n;
    sc_signal< sc_lv<1> > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_dout;
    sc_signal< sc_logic > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_din;
    sc_signal< sc_logic > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_full_n;
    sc_signal< sc_lv<1> > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_dout;
    sc_signal< sc_logic > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_din;
    sc_signal< sc_logic > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_full_n;
    sc_signal< sc_lv<1> > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_dout;
    sc_signal< sc_logic > start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_din;
    sc_signal< sc_logic > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_full_n;
    sc_signal< sc_lv<1> > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_dout;
    sc_signal< sc_logic > start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_pooling2d_large_cl_nopad_pad_me_U0_din;
    sc_signal< sc_logic > start_for_pooling2d_large_cl_nopad_pad_me_U0_full_n;
    sc_signal< sc_lv<1> > start_for_pooling2d_large_cl_nopad_pad_me_U0_dout;
    sc_signal< sc_logic > start_for_pooling2d_large_cl_nopad_pad_me_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_din;
    sc_signal< sc_logic > start_for_dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_full_n;
    sc_signal< sc_lv<1> > start_for_dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_dout;
    sc_signal< sc_logic > start_for_dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_empty_n;
    sc_signal< sc_lv<1> > start_for_sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_din;
    sc_signal< sc_logic > start_for_sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_full_n;
    sc_signal< sc_lv<1> > start_for_sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_dout;
    sc_signal< sc_logic > start_for_sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_empty_n;
    sc_signal< sc_logic > sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_start_full_n;
    sc_signal< sc_logic > sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_start_write;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_Block_proc_U0_ap_continue();
    void thread_Block_proc_U0_ap_start();
    void thread_Block_proc_U0_start_full_n();
    void thread_Block_proc_U0_start_write();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sync_Block_proc_U0_ap_ready();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_ap_sync_zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_ap_ready();
    void thread_const_size_in_1();
    void thread_const_size_in_1_ap_vld();
    void thread_const_size_out_1();
    void thread_const_size_out_1_ap_vld();
    void thread_conv2d_input_V_V_TREADY();
    void thread_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_ap_continue();
    void thread_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_ap_start();
    void thread_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_ap_continue();
    void thread_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_ap_start();
    void thread_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_ap_continue();
    void thread_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_ap_start();
    void thread_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_ap_continue();
    void thread_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_ap_start();
    void thread_dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_ap_continue();
    void thread_dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_ap_start();
    void thread_layer19_out_V_V_TDATA();
    void thread_layer19_out_V_V_TVALID();
    void thread_pooling2d_large_cl_nopad_pad_me_U0_ap_continue();
    void thread_pooling2d_large_cl_nopad_pad_me_U0_ap_start();
    void thread_pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_ap_continue();
    void thread_pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_ap_start();
    void thread_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_ap_continue();
    void thread_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_ap_start();
    void thread_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_ap_continue();
    void thread_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_ap_start();
    void thread_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_ap_continue();
    void thread_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_ap_start();
    void thread_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_ap_continue();
    void thread_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_ap_start();
    void thread_sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_ap_continue();
    void thread_sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_ap_start();
    void thread_sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_start_full_n();
    void thread_sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_start_write();
    void thread_start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config12_U0_din();
    void thread_start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config2_U0_din();
    void thread_start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_U0_din();
    void thread_start_for_conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config9_U0_din();
    void thread_start_for_dense_ss_ap_fixed_ap_fixed_16_4_5_3_0_config17_U0_din();
    void thread_start_for_pooling2d_large_cl_nopad_pad_me_U0_din();
    void thread_start_for_pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_U0_din();
    void thread_start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config11_U0_din();
    void thread_start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config14_U0_din();
    void thread_start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_U0_din();
    void thread_start_for_relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config7_U0_din();
    void thread_start_for_sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_U0_din();
    void thread_start_for_zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_din();
    void thread_zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_ap_continue();
    void thread_zeropad2d_cl_me_ap_fixed_ap_fixed_config20_U0_ap_start();
    void thread_zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_ap_continue();
    void thread_zeropad2d_cl_me_ap_fixed_ap_fixed_config21_U0_ap_start();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
