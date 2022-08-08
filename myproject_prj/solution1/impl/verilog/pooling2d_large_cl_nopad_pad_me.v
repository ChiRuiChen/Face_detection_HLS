// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module pooling2d_large_cl_nopad_pad_me (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        data_V_V_dout,
        data_V_V_empty_n,
        data_V_V_read,
        res_V_V_din,
        res_V_V_full_n,
        res_V_V_write
);

parameter    ap_ST_fsm_state1 = 11'd1;
parameter    ap_ST_fsm_state2 = 11'd2;
parameter    ap_ST_fsm_state3 = 11'd4;
parameter    ap_ST_fsm_state4 = 11'd8;
parameter    ap_ST_fsm_state5 = 11'd16;
parameter    ap_ST_fsm_state6 = 11'd32;
parameter    ap_ST_fsm_state7 = 11'd64;
parameter    ap_ST_fsm_state8 = 11'd128;
parameter    ap_ST_fsm_state9 = 11'd256;
parameter    ap_ST_fsm_state10 = 11'd512;
parameter    ap_ST_fsm_state11 = 11'd1024;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [15:0] data_V_V_dout;
input   data_V_V_empty_n;
output   data_V_V_read;
output  [15:0] res_V_V_din;
input   res_V_V_full_n;
output   res_V_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg data_V_V_read;
reg res_V_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [10:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg   [7:0] layer_in_V_6_address0;
reg    layer_in_V_6_ce0;
reg    layer_in_V_6_we0;
wire   [15:0] layer_in_V_6_q0;
reg   [31:0] sX_1;
reg   [31:0] sY_1;
reg   [31:0] pY_1;
reg   [31:0] pX_1;
reg    data_V_V_blk_n;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln489_fu_522_p2;
reg    res_V_V_blk_n;
wire    ap_CS_fsm_state9;
wire   [0:0] icmp_ln512_fu_732_p2;
reg    ap_block_state1;
wire   [7:0] i_ih_fu_516_p2;
reg   [7:0] i_ih_reg_777;
wire    ap_CS_fsm_state2;
wire   [6:0] i0_fu_528_p2;
reg    ap_block_state3;
reg   [31:0] sX_1_load_reg_790;
wire    ap_CS_fsm_state4;
wire    grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_ready;
wire    grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_done;
wire   [0:0] icmp_ln498_fu_543_p2;
reg   [0:0] icmp_ln498_reg_795;
reg   [31:0] sY_1_load_reg_800;
wire   [0:0] icmp_ln498_4_fu_553_p2;
reg   [0:0] icmp_ln498_4_reg_805;
reg   [31:0] pY_1_load_reg_810;
reg   [31:0] pX_1_load_reg_816;
wire   [0:0] and_ln498_4_fu_591_p2;
reg   [0:0] and_ln498_4_reg_822;
wire   [7:0] zext_ln500_fu_597_p1;
reg   [7:0] zext_ln500_reg_826;
wire    ap_CS_fsm_state5;
wire   [6:0] i1_fu_607_p2;
reg   [6:0] i1_reg_834;
wire   [0:0] icmp_ln522_fu_613_p2;
reg   [0:0] icmp_ln522_reg_839;
wire   [0:0] icmp_ln500_fu_601_p2;
wire   [31:0] select_ln532_fu_680_p3;
wire   [0:0] icmp_ln526_fu_659_p2;
wire   [2:0] i2_fu_699_p2;
reg   [2:0] i2_reg_854;
wire    ap_CS_fsm_state6;
wire   [0:0] icmp_ln506_fu_693_p2;
wire   [15:0] pool_V_q0;
wire    ap_CS_fsm_state8;
reg    ap_block_state9;
wire   [2:0] i_fu_743_p2;
reg   [2:0] i_reg_877;
wire   [15:0] pool_res_V_2_fu_755_p3;
wire    ap_CS_fsm_state10;
reg   [5:0] tmpdata_V_address0;
reg    tmpdata_V_ce0;
reg    tmpdata_V_we0;
wire   [15:0] tmpdata_V_q0;
reg   [1:0] pool_V_address0;
reg    pool_V_ce0;
reg    pool_V_we0;
wire    grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_start;
wire    grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_idle;
wire   [5:0] grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_data_V_address0;
wire    grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_data_V_ce0;
wire   [7:0] grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_output_V_address0;
wire    grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_output_V_ce0;
wire    grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_output_V_we0;
wire   [15:0] grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_output_V_d0;
reg   [7:0] i_ih_0_reg_297;
wire    ap_CS_fsm_state11;
reg   [6:0] i0_0_reg_308;
wire   [0:0] icmp_ln484_fu_510_p2;
reg   [6:0] i1_0_reg_319;
reg   [2:0] i2_0_reg_330;
wire    ap_CS_fsm_state7;
reg   [15:0] tmp_V_reg_342;
reg   [2:0] i_0_reg_353;
reg   [31:0] storemerge_reg_364;
reg    grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_start_reg;
reg    ap_block_state3_ignore_call0;
wire   [63:0] zext_ln492_fu_534_p1;
wire   [63:0] zext_ln508_2_fu_722_p1;
wire   [63:0] zext_ln508_fu_727_p1;
wire   [63:0] zext_ln513_fu_738_p1;
wire   [31:0] select_ln537_fu_634_p3;
wire   [31:0] add_ln530_fu_664_p2;
wire   [31:0] add_ln535_fu_618_p2;
wire   [0:0] icmp_ln498_5_fu_563_p2;
wire   [0:0] icmp_ln498_6_fu_573_p2;
wire   [0:0] and_ln498_3_fu_585_p2;
wire   [0:0] and_ln498_fu_579_p2;
wire   [31:0] add_ln537_fu_629_p2;
wire   [31:0] add_ln532_fu_675_p2;
wire   [1:0] trunc_ln508_fu_705_p1;
wire   [7:0] shl_ln_fu_709_p3;
wire   [7:0] add_ln508_fu_717_p2;
wire   [0:0] icmp_ln1494_fu_749_p2;
reg   [10:0] ap_NS_fsm;
reg    ap_condition_1059;
reg    ap_condition_1061;
reg    ap_condition_161;
reg    ap_condition_272;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 11'd1;
#0 sX_1 = 32'd0;
#0 sY_1 = 32'd0;
#0 pY_1 = 32'd0;
#0 pX_1 = 32'd0;
#0 grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_start_reg = 1'b0;
end

pooling2d_large_cl_nopad_pad_me_layer_in_V_6 #(
    .DataWidth( 16 ),
    .AddressRange( 256 ),
    .AddressWidth( 8 ))
layer_in_V_6_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(layer_in_V_6_address0),
    .ce0(layer_in_V_6_ce0),
    .we0(layer_in_V_6_we0),
    .d0(grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_output_V_d0),
    .q0(layer_in_V_6_q0)
);

cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_tmpinbXr #(
    .DataWidth( 16 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
tmpdata_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(tmpdata_V_address0),
    .ce0(tmpdata_V_ce0),
    .we0(tmpdata_V_we0),
    .d0(data_V_V_dout),
    .q0(tmpdata_V_q0)
);

pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8b0s #(
    .DataWidth( 16 ),
    .AddressRange( 4 ),
    .AddressWidth( 2 ))
pool_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(pool_V_address0),
    .ce0(pool_V_ce0),
    .we0(pool_V_we0),
    .d0(layer_in_V_6_q0),
    .q0(pool_V_q0)
);

cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_start),
    .ap_done(grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_done),
    .ap_idle(grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_idle),
    .ap_ready(grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_ready),
    .data_V_address0(grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_data_V_address0),
    .data_V_ce0(grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_data_V_ce0),
    .data_V_q0(tmpdata_V_q0),
    .output_V_address0(grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_output_V_address0),
    .output_V_ce0(grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_output_V_ce0),
    .output_V_we0(grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_output_V_we0),
    .output_V_d0(grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_output_V_d0),
    .output_V_q0(layer_in_V_6_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((icmp_ln484_fu_510_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_start_reg <= 1'b0;
    end else begin
        if ((~((icmp_ln489_fu_522_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln489_fu_522_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
            grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_start_reg <= 1'b1;
        end else if ((grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_ready == 1'b1)) begin
            grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln484_fu_510_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        i0_0_reg_308 <= 7'd0;
    end else if ((~((icmp_ln489_fu_522_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln489_fu_522_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        i0_0_reg_308 <= i0_fu_528_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'd1 == and_ln498_4_fu_591_p2) & (1'b1 == ap_CS_fsm_state4) & (grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_done == 1'b1))) begin
        i1_0_reg_319 <= 7'd0;
    end else if ((~((icmp_ln512_fu_732_p2 == 1'd1) & (res_V_V_full_n == 1'b0)) & (icmp_ln512_fu_732_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state9))) begin
        i1_0_reg_319 <= i1_reg_834;
    end
end

always @ (posedge ap_clk) begin
    if (((1'd1 == and_ln498_4_reg_822) & (icmp_ln500_fu_601_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        i2_0_reg_330 <= 3'd0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        i2_0_reg_330 <= i2_reg_854;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        i_0_reg_353 <= i_reg_877;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        i_0_reg_353 <= 3'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_ih_0_reg_297 <= 8'd0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        i_ih_0_reg_297 <= i_ih_reg_777;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        if ((1'b1 == ap_condition_1061)) begin
            pX_1 <= 32'd0;
        end else if ((1'b1 == ap_condition_1059)) begin
            pX_1 <= add_ln535_fu_618_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        if ((1'b1 == ap_condition_272)) begin
            pY_1 <= 32'd0;
        end else if ((1'b1 == ap_condition_161)) begin
            pY_1 <= add_ln530_fu_664_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        if ((1'b1 == ap_condition_1061)) begin
            sX_1 <= 32'd0;
        end else if ((1'b1 == ap_condition_1059)) begin
            sX_1 <= select_ln537_fu_634_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        if ((1'b1 == ap_condition_272)) begin
            storemerge_reg_364 <= 32'd0;
        end else if ((1'b1 == ap_condition_161)) begin
            storemerge_reg_364 <= select_ln532_fu_680_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        tmp_V_reg_342 <= pool_res_V_2_fu_755_p3;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        tmp_V_reg_342 <= pool_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_done == 1'b1))) begin
        and_ln498_4_reg_822 <= and_ln498_4_fu_591_p2;
        icmp_ln498_4_reg_805 <= icmp_ln498_4_fu_553_p2;
        icmp_ln498_reg_795 <= icmp_ln498_fu_543_p2;
        pX_1_load_reg_816 <= pX_1;
        pY_1_load_reg_810 <= pY_1;
        sX_1_load_reg_790 <= sX_1;
        sY_1_load_reg_800 <= sY_1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'd1 == and_ln498_4_reg_822) & (1'b1 == ap_CS_fsm_state5))) begin
        i1_reg_834 <= i1_fu_607_p2;
        zext_ln500_reg_826[6 : 0] <= zext_ln500_fu_597_p1[6 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        i2_reg_854 <= i2_fu_699_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_ih_reg_777 <= i_ih_fu_516_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln512_fu_732_p2 == 1'd1) & (res_V_V_full_n == 1'b0)) & (icmp_ln512_fu_732_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        i_reg_877 <= i_fu_743_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state5) & ((icmp_ln500_fu_601_p2 == 1'd1) | (1'd0 == and_ln498_4_reg_822)))) begin
        icmp_ln522_reg_839 <= icmp_ln522_fu_613_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln522_reg_839 == 1'd1) & (1'b1 == ap_CS_fsm_state11))) begin
        sY_1 <= storemerge_reg_364;
    end
end

always @ (*) begin
    if (((icmp_ln484_fu_510_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln489_fu_522_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_V_blk_n = data_V_V_empty_n;
    end else begin
        data_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((icmp_ln489_fu_522_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln489_fu_522_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_V_read = 1'b1;
    end else begin
        data_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln484_fu_510_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        layer_in_V_6_address0 = zext_ln508_2_fu_722_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        layer_in_V_6_address0 = grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_output_V_address0;
    end else begin
        layer_in_V_6_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        layer_in_V_6_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        layer_in_V_6_ce0 = grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_output_V_ce0;
    end else begin
        layer_in_V_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        layer_in_V_6_we0 = grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_output_V_we0;
    end else begin
        layer_in_V_6_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        pool_V_address0 = zext_ln513_fu_738_p1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        pool_V_address0 = zext_ln508_fu_727_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        pool_V_address0 = 64'd0;
    end else begin
        pool_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (~((icmp_ln512_fu_732_p2 == 1'd1) & (res_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state9)))) begin
        pool_V_ce0 = 1'b1;
    end else begin
        pool_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        pool_V_we0 = 1'b1;
    end else begin
        pool_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((icmp_ln512_fu_732_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state9))) begin
        res_V_V_blk_n = res_V_V_full_n;
    end else begin
        res_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((icmp_ln512_fu_732_p2 == 1'd1) & (res_V_V_full_n == 1'b0)) & (icmp_ln512_fu_732_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state9))) begin
        res_V_V_write = 1'b1;
    end else begin
        res_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln489_fu_522_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        tmpdata_V_address0 = zext_ln492_fu_534_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        tmpdata_V_address0 = grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_data_V_address0;
    end else begin
        tmpdata_V_address0 = 'bx;
    end
end

always @ (*) begin
    if ((~((icmp_ln489_fu_522_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln489_fu_522_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        tmpdata_V_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        tmpdata_V_ce0 = grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_data_V_ce0;
    end else begin
        tmpdata_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln489_fu_522_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln489_fu_522_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        tmpdata_V_we0 = 1'b1;
    end else begin
        tmpdata_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln484_fu_510_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((~((icmp_ln489_fu_522_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln489_fu_522_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else if ((~((icmp_ln489_fu_522_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln489_fu_522_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & ((icmp_ln500_fu_601_p2 == 1'd1) | (1'd0 == and_ln498_4_reg_822)))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((icmp_ln506_fu_693_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if ((~((icmp_ln512_fu_732_p2 == 1'd1) & (res_V_V_full_n == 1'b0)) & (icmp_ln512_fu_732_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else if ((~((icmp_ln512_fu_732_p2 == 1'd1) & (res_V_V_full_n == 1'b0)) & (icmp_ln512_fu_732_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln508_fu_717_p2 = (zext_ln500_reg_826 + shl_ln_fu_709_p3);

assign add_ln530_fu_664_p2 = (pY_1_load_reg_810 + 32'd1);

assign add_ln532_fu_675_p2 = (sY_1_load_reg_800 + 32'd1);

assign add_ln535_fu_618_p2 = (pX_1_load_reg_816 + 32'd1);

assign add_ln537_fu_629_p2 = (sX_1_load_reg_790 + 32'd1);

assign and_ln498_3_fu_585_p2 = (icmp_ln498_6_fu_573_p2 & icmp_ln498_5_fu_563_p2);

assign and_ln498_4_fu_591_p2 = (and_ln498_fu_579_p2 & and_ln498_3_fu_585_p2);

assign and_ln498_fu_579_p2 = (icmp_ln498_fu_543_p2 & icmp_ln498_4_fu_553_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state3 = ((icmp_ln489_fu_522_p2 == 1'd0) & (data_V_V_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state3_ignore_call0 = ((icmp_ln489_fu_522_p2 == 1'd0) & (data_V_V_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state9 = ((icmp_ln512_fu_732_p2 == 1'd1) & (res_V_V_full_n == 1'b0));
end

always @ (*) begin
    ap_condition_1059 = (((icmp_ln522_fu_613_p2 == 1'd0) & (1'd0 == and_ln498_4_reg_822)) | ((icmp_ln500_fu_601_p2 == 1'd1) & (icmp_ln522_fu_613_p2 == 1'd0)));
end

always @ (*) begin
    ap_condition_1061 = (((icmp_ln522_fu_613_p2 == 1'd1) & (1'd0 == and_ln498_4_reg_822)) | ((icmp_ln500_fu_601_p2 == 1'd1) & (icmp_ln522_fu_613_p2 == 1'd1)));
end

always @ (*) begin
    ap_condition_161 = (((icmp_ln522_fu_613_p2 == 1'd1) & (icmp_ln526_fu_659_p2 == 1'd0) & (1'd0 == and_ln498_4_reg_822)) | ((icmp_ln500_fu_601_p2 == 1'd1) & (icmp_ln522_fu_613_p2 == 1'd1) & (icmp_ln526_fu_659_p2 == 1'd0)));
end

always @ (*) begin
    ap_condition_272 = (((icmp_ln526_fu_659_p2 == 1'd1) & (icmp_ln522_fu_613_p2 == 1'd1) & (1'd0 == and_ln498_4_reg_822)) | ((icmp_ln526_fu_659_p2 == 1'd1) & (icmp_ln500_fu_601_p2 == 1'd1) & (icmp_ln522_fu_613_p2 == 1'd1)));
end

assign ap_ready = internal_ap_ready;

assign grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_start = grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config15_s_fu_375_ap_start_reg;

assign i0_fu_528_p2 = (i0_0_reg_308 + 7'd1);

assign i1_fu_607_p2 = (i1_0_reg_319 + 7'd1);

assign i2_fu_699_p2 = (i2_0_reg_330 + 3'd1);

assign i_fu_743_p2 = (i_0_reg_353 + 3'd1);

assign i_ih_fu_516_p2 = (i_ih_0_reg_297 + 8'd1);

assign icmp_ln1494_fu_749_p2 = (($signed(pool_V_q0) > $signed(tmp_V_reg_342)) ? 1'b1 : 1'b0);

assign icmp_ln484_fu_510_p2 = ((i_ih_0_reg_297 == 8'd169) ? 1'b1 : 1'b0);

assign icmp_ln489_fu_522_p2 = ((i0_0_reg_308 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln498_4_fu_553_p2 = ((sY_1 == 32'd1) ? 1'b1 : 1'b0);

assign icmp_ln498_5_fu_563_p2 = (($signed(pY_1) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign icmp_ln498_6_fu_573_p2 = (($signed(pX_1) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign icmp_ln498_fu_543_p2 = ((sX_1 == 32'd1) ? 1'b1 : 1'b0);

assign icmp_ln500_fu_601_p2 = ((i1_0_reg_319 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln506_fu_693_p2 = ((i2_0_reg_330 == 3'd4) ? 1'b1 : 1'b0);

assign icmp_ln512_fu_732_p2 = ((i_0_reg_353 == 3'd4) ? 1'b1 : 1'b0);

assign icmp_ln522_fu_613_p2 = ((pX_1_load_reg_816 == 32'd12) ? 1'b1 : 1'b0);

assign icmp_ln526_fu_659_p2 = ((pY_1_load_reg_810 == 32'd12) ? 1'b1 : 1'b0);

assign pool_res_V_2_fu_755_p3 = ((icmp_ln1494_fu_749_p2[0:0] === 1'b1) ? pool_V_q0 : tmp_V_reg_342);

assign res_V_V_din = tmp_V_reg_342;

assign select_ln532_fu_680_p3 = ((icmp_ln498_4_reg_805[0:0] === 1'b1) ? 32'd0 : add_ln532_fu_675_p2);

assign select_ln537_fu_634_p3 = ((icmp_ln498_reg_795[0:0] === 1'b1) ? 32'd0 : add_ln537_fu_629_p2);

assign shl_ln_fu_709_p3 = {{trunc_ln508_fu_705_p1}, {6'd0}};

assign start_out = real_start;

assign trunc_ln508_fu_705_p1 = i2_0_reg_330[1:0];

assign zext_ln492_fu_534_p1 = i0_0_reg_308;

assign zext_ln500_fu_597_p1 = i1_0_reg_319;

assign zext_ln508_2_fu_722_p1 = add_ln508_fu_717_p2;

assign zext_ln508_fu_727_p1 = i2_0_reg_330;

assign zext_ln513_fu_738_p1 = i_0_reg_353;

always @ (posedge ap_clk) begin
    zext_ln500_reg_826[7] <= 1'b0;
end

endmodule //pooling2d_large_cl_nopad_pad_me
