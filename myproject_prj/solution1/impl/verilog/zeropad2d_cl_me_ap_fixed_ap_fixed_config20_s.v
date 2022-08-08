// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module zeropad2d_cl_me_ap_fixed_ap_fixed_config20_s (
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
        data_V_V_TDATA,
        data_V_V_TVALID,
        data_V_V_TREADY,
        res_V_V_din,
        res_V_V_full_n,
        res_V_V_write
);

parameter    ap_ST_fsm_state1 = 10'd1;
parameter    ap_ST_fsm_state2 = 10'd2;
parameter    ap_ST_fsm_state3 = 10'd4;
parameter    ap_ST_fsm_state4 = 10'd8;
parameter    ap_ST_fsm_state5 = 10'd16;
parameter    ap_ST_fsm_state6 = 10'd32;
parameter    ap_ST_fsm_state7 = 10'd64;
parameter    ap_ST_fsm_state8 = 10'd128;
parameter    ap_ST_fsm_state9 = 10'd256;
parameter    ap_ST_fsm_state10 = 10'd512;

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
input  [15:0] data_V_V_TDATA;
input   data_V_V_TVALID;
output   data_V_V_TREADY;
output  [15:0] res_V_V_din;
input   res_V_V_full_n;
output   res_V_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg data_V_V_TREADY;
reg[15:0] res_V_V_din;
reg res_V_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    data_V_V_TDATA_blk_n;
wire    ap_CS_fsm_state7;
wire   [0:0] icmp_ln47_fu_258_p2;
reg    res_V_V_blk_n;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln23_fu_210_p2;
wire    ap_CS_fsm_state5;
wire   [0:0] icmp_ln23_4_fu_234_p2;
wire    ap_CS_fsm_state8;
wire   [0:0] icmp_ln23_6_fu_270_p2;
wire    ap_CS_fsm_state10;
wire   [0:0] icmp_ln23_5_fu_294_p2;
wire   [5:0] j_fu_204_p2;
reg   [5:0] j_reg_309;
wire    ap_CS_fsm_state2;
wire   [1:0] c_fu_216_p2;
reg    ap_block_state3;
wire   [5:0] i_fu_228_p2;
reg   [5:0] i_reg_325;
wire    ap_CS_fsm_state4;
wire   [1:0] c_5_fu_240_p2;
reg    ap_block_state5;
wire   [5:0] j_4_fu_252_p2;
reg   [5:0] j_4_reg_341;
wire    ap_CS_fsm_state6;
wire   [1:0] c_8_fu_264_p2;
reg    ap_block_state7;
wire   [1:0] c_7_fu_276_p2;
reg    ap_block_state8;
wire   [5:0] j_3_fu_288_p2;
reg   [5:0] j_3_reg_365;
wire    ap_CS_fsm_state9;
wire   [1:0] c_6_fu_300_p2;
reg    ap_block_state10;
reg   [5:0] j_0_reg_99;
reg    ap_block_state1;
reg   [1:0] c_0_i30_reg_110;
wire   [0:0] icmp_ln112_fu_198_p2;
reg   [5:0] i1_0_reg_121;
reg   [1:0] c_0_i26_reg_132;
wire   [0:0] icmp_ln117_fu_222_p2;
reg   [5:0] j3_0_reg_143;
reg   [1:0] c_0_i34_reg_154;
wire   [0:0] icmp_ln121_fu_246_p2;
reg   [1:0] c_0_i22_reg_165;
reg   [5:0] j6_0_reg_176;
reg   [1:0] c_0_i_reg_187;
wire   [0:0] icmp_ln130_fu_282_p2;
reg   [9:0] ap_NS_fsm;
wire    regslice_both_data_V_V_U_apdone_blk;
wire   [15:0] data_V_V_TDATA_int;
wire    data_V_V_TVALID_int;
reg    data_V_V_TREADY_int;
wire    regslice_both_data_V_V_U_ack_in;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 10'd1;
end

regslice_both #(
    .DataWidth( 16 ))
regslice_both_data_V_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(data_V_V_TDATA),
    .vld_in(data_V_V_TVALID),
    .ack_in(regslice_both_data_V_V_U_ack_in),
    .data_out(data_V_V_TDATA_int),
    .vld_out(data_V_V_TVALID_int),
    .ack_out(data_V_V_TREADY_int),
    .apdone_blk(regslice_both_data_V_V_U_apdone_blk)
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
        end else if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln130_fu_282_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
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
    if ((~((icmp_ln23_6_fu_270_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_6_fu_270_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        c_0_i22_reg_165 <= c_7_fu_276_p2;
    end else if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln121_fu_246_p2 == 1'd1))) begin
        c_0_i22_reg_165 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln23_4_fu_234_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_4_fu_234_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        c_0_i26_reg_132 <= c_5_fu_240_p2;
    end else if (((icmp_ln117_fu_222_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        c_0_i26_reg_132 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln23_fu_210_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_fu_210_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        c_0_i30_reg_110 <= c_fu_216_p2;
    end else if (((icmp_ln112_fu_198_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        c_0_i30_reg_110 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(((icmp_ln47_fu_258_p2 == 1'd0) & (data_V_V_TVALID_int == 1'b0)) | ((icmp_ln47_fu_258_p2 == 1'd0) & (res_V_V_full_n == 1'b0))) & (icmp_ln47_fu_258_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        c_0_i34_reg_154 <= c_8_fu_264_p2;
    end else if (((icmp_ln121_fu_246_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        c_0_i34_reg_154 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln23_5_fu_294_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_5_fu_294_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
        c_0_i_reg_187 <= c_6_fu_300_p2;
    end else if (((icmp_ln130_fu_282_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        c_0_i_reg_187 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln112_fu_198_p2 == 1'd1))) begin
        i1_0_reg_121 <= 6'd0;
    end else if ((~((icmp_ln23_6_fu_270_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_6_fu_270_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state8))) begin
        i1_0_reg_121 <= i_reg_325;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln23_4_fu_234_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_4_fu_234_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        j3_0_reg_143 <= 6'd0;
    end else if ((~(((icmp_ln47_fu_258_p2 == 1'd0) & (data_V_V_TVALID_int == 1'b0)) | ((icmp_ln47_fu_258_p2 == 1'd0) & (res_V_V_full_n == 1'b0))) & (icmp_ln47_fu_258_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        j3_0_reg_143 <= j_4_reg_341;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln23_5_fu_294_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_5_fu_294_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state10))) begin
        j6_0_reg_176 <= j_3_reg_365;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln117_fu_222_p2 == 1'd1))) begin
        j6_0_reg_176 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln23_fu_210_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_fu_210_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        j_0_reg_99 <= j_reg_309;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        j_0_reg_99 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_reg_325 <= i_fu_228_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        j_3_reg_365 <= j_3_fu_288_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        j_4_reg_341 <= j_4_fu_252_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        j_reg_309 <= j_fu_204_p2;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln130_fu_282_p2 == 1'd1))) begin
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
    if (((icmp_ln47_fu_258_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        data_V_V_TDATA_blk_n = data_V_V_TVALID_int;
    end else begin
        data_V_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((data_V_V_TVALID == 1'b1) & (regslice_both_data_V_V_U_ack_in == 1'b1))) begin
        data_V_V_TREADY = 1'b1;
    end else begin
        data_V_V_TREADY = 1'b0;
    end
end

always @ (*) begin
    if ((~(((icmp_ln47_fu_258_p2 == 1'd0) & (data_V_V_TVALID_int == 1'b0)) | ((icmp_ln47_fu_258_p2 == 1'd0) & (res_V_V_full_n == 1'b0))) & (icmp_ln47_fu_258_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        data_V_V_TREADY_int = 1'b1;
    end else begin
        data_V_V_TREADY_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln130_fu_282_p2 == 1'd1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
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
    if ((((icmp_ln23_5_fu_294_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10)) | ((icmp_ln23_6_fu_270_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | ((icmp_ln23_4_fu_234_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5)) | ((icmp_ln23_fu_210_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | ((icmp_ln47_fu_258_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7)))) begin
        res_V_V_blk_n = res_V_V_full_n;
    end else begin
        res_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~(((icmp_ln47_fu_258_p2 == 1'd0) & (data_V_V_TVALID_int == 1'b0)) | ((icmp_ln47_fu_258_p2 == 1'd0) & (res_V_V_full_n == 1'b0))) & (icmp_ln47_fu_258_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        res_V_V_din = data_V_V_TDATA_int;
    end else if (((~((icmp_ln23_5_fu_294_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_5_fu_294_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10)) | (~((icmp_ln23_6_fu_270_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_6_fu_270_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | (~((icmp_ln23_4_fu_234_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_4_fu_234_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5)) | (~((icmp_ln23_fu_210_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_fu_210_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
        res_V_V_din = 16'd0;
    end else begin
        res_V_V_din = 'bx;
    end
end

always @ (*) begin
    if (((~((icmp_ln23_5_fu_294_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_5_fu_294_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10)) | (~((icmp_ln23_6_fu_270_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_6_fu_270_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8)) | (~((icmp_ln23_4_fu_234_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_4_fu_234_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5)) | (~((icmp_ln23_fu_210_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_fu_210_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | (~(((icmp_ln47_fu_258_p2 == 1'd0) & (data_V_V_TVALID_int == 1'b0)) | ((icmp_ln47_fu_258_p2 == 1'd0) & (res_V_V_full_n == 1'b0))) & (icmp_ln47_fu_258_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7)))) begin
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
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln112_fu_198_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((~((icmp_ln23_fu_210_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_fu_210_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if ((~((icmp_ln23_fu_210_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_fu_210_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln117_fu_222_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if ((~((icmp_ln23_4_fu_234_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_4_fu_234_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else if ((~((icmp_ln23_4_fu_234_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_4_fu_234_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln121_fu_246_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            if ((~(((icmp_ln47_fu_258_p2 == 1'd0) & (data_V_V_TVALID_int == 1'b0)) | ((icmp_ln47_fu_258_p2 == 1'd0) & (res_V_V_full_n == 1'b0))) & (icmp_ln47_fu_258_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else if ((~(((icmp_ln47_fu_258_p2 == 1'd0) & (data_V_V_TVALID_int == 1'b0)) | ((icmp_ln47_fu_258_p2 == 1'd0) & (res_V_V_full_n == 1'b0))) & (icmp_ln47_fu_258_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            if ((~((icmp_ln23_6_fu_270_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_6_fu_270_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else if ((~((icmp_ln23_6_fu_270_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_6_fu_270_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln130_fu_282_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state10 : begin
            if ((~((icmp_ln23_5_fu_294_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_5_fu_294_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else if ((~((icmp_ln23_5_fu_294_p2 == 1'd0) & (res_V_V_full_n == 1'b0)) & (icmp_ln23_5_fu_294_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

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
    ap_block_state10 = ((icmp_ln23_5_fu_294_p2 == 1'd0) & (res_V_V_full_n == 1'b0));
end

always @ (*) begin
    ap_block_state3 = ((icmp_ln23_fu_210_p2 == 1'd0) & (res_V_V_full_n == 1'b0));
end

always @ (*) begin
    ap_block_state5 = ((icmp_ln23_4_fu_234_p2 == 1'd0) & (res_V_V_full_n == 1'b0));
end

always @ (*) begin
    ap_block_state7 = (((icmp_ln47_fu_258_p2 == 1'd0) & (data_V_V_TVALID_int == 1'b0)) | ((icmp_ln47_fu_258_p2 == 1'd0) & (res_V_V_full_n == 1'b0)));
end

always @ (*) begin
    ap_block_state8 = ((icmp_ln23_6_fu_270_p2 == 1'd0) & (res_V_V_full_n == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign c_5_fu_240_p2 = (c_0_i26_reg_132 + 2'd1);

assign c_6_fu_300_p2 = (c_0_i_reg_187 + 2'd1);

assign c_7_fu_276_p2 = (c_0_i22_reg_165 + 2'd1);

assign c_8_fu_264_p2 = (c_0_i34_reg_154 + 2'd1);

assign c_fu_216_p2 = (c_0_i30_reg_110 + 2'd1);

assign i_fu_228_p2 = (i1_0_reg_121 + 6'd1);

assign icmp_ln112_fu_198_p2 = ((j_0_reg_99 == 6'd34) ? 1'b1 : 1'b0);

assign icmp_ln117_fu_222_p2 = ((i1_0_reg_121 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln121_fu_246_p2 = ((j3_0_reg_143 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln130_fu_282_p2 = ((j6_0_reg_176 == 6'd34) ? 1'b1 : 1'b0);

assign icmp_ln23_4_fu_234_p2 = ((c_0_i26_reg_132 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln23_5_fu_294_p2 = ((c_0_i_reg_187 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln23_6_fu_270_p2 = ((c_0_i22_reg_165 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln23_fu_210_p2 = ((c_0_i30_reg_110 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln47_fu_258_p2 = ((c_0_i34_reg_154 == 2'd3) ? 1'b1 : 1'b0);

assign j_3_fu_288_p2 = (j6_0_reg_176 + 6'd1);

assign j_4_fu_252_p2 = (j3_0_reg_143 + 6'd1);

assign j_fu_204_p2 = (j_0_reg_99 + 6'd1);

assign start_out = real_start;

endmodule //zeropad2d_cl_me_ap_fixed_ap_fixed_config20_s