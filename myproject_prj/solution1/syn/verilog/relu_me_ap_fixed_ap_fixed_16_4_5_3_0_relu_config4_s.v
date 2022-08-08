// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_s (
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

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

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
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    data_V_V_blk_n;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln60_fu_78_p2;
reg    res_V_V_blk_n;
wire    ap_CS_fsm_state3;
wire   [15:0] i_fu_84_p2;
reg   [15:0] i_reg_115;
reg    ap_block_state2;
wire   [14:0] out_data_V_fu_100_p3;
reg   [14:0] out_data_V_reg_120;
reg   [15:0] i_0_reg_67;
reg    ap_block_state1;
wire   [0:0] icmp_ln1494_fu_94_p2;
wire   [14:0] trunc_ln1494_fu_90_p1;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
end

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
        end else if ((~((icmp_ln60_fu_78_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln60_fu_78_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((res_V_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        i_0_reg_67 <= i_reg_115;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_67 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln60_fu_78_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (1'b1 == ap_CS_fsm_state2))) begin
        i_reg_115 <= i_fu_84_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((icmp_ln60_fu_78_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln60_fu_78_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        out_data_V_reg_120 <= out_data_V_fu_100_p3;
    end
end

always @ (*) begin
    if ((~((icmp_ln60_fu_78_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln60_fu_78_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((icmp_ln60_fu_78_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        data_V_V_blk_n = data_V_V_empty_n;
    end else begin
        data_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((icmp_ln60_fu_78_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln60_fu_78_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        data_V_V_read = 1'b1;
    end else begin
        data_V_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln60_fu_78_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln60_fu_78_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if ((1'b1 == ap_CS_fsm_state3)) begin
        res_V_V_blk_n = res_V_V_full_n;
    end else begin
        res_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((res_V_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
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
            if ((~((icmp_ln60_fu_78_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln60_fu_78_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if ((~((icmp_ln60_fu_78_p2 == 1'd0) & (data_V_V_empty_n == 1'b0)) & (icmp_ln60_fu_78_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((res_V_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state2 = ((icmp_ln60_fu_78_p2 == 1'd0) & (data_V_V_empty_n == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign i_fu_84_p2 = (i_0_reg_67 + 16'd1);

assign icmp_ln1494_fu_94_p2 = (($signed(data_V_V_dout) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign icmp_ln60_fu_78_p2 = ((i_0_reg_67 == 16'd32768) ? 1'b1 : 1'b0);

assign out_data_V_fu_100_p3 = ((icmp_ln1494_fu_94_p2[0:0] === 1'b1) ? trunc_ln1494_fu_90_p1 : 15'd0);

assign res_V_V_din = out_data_V_reg_120;

assign start_out = real_start;

assign trunc_ln1494_fu_90_p1 = data_V_V_dout[14:0];

endmodule //relu_me_ap_fixed_ap_fixed_16_4_5_3_0_relu_config4_s
