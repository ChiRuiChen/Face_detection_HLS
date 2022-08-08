-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    data_V_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    data_V_V_empty_n : IN STD_LOGIC;
    data_V_V_read : OUT STD_LOGIC;
    res_V_V_TDATA : OUT STD_LOGIC_VECTOR (15 downto 0);
    res_V_V_TVALID : OUT STD_LOGIC;
    res_V_V_TREADY : IN STD_LOGIC );
end;


architecture behav of sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (4 downto 0) := "00010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (4 downto 0) := "00100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (4 downto 0) := "10000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv26_3FFFFF1 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111111110001";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv11_200 : STD_LOGIC_VECTOR (10 downto 0) := "01000000000";
    constant ap_const_lv10_200 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv10_3FF : STD_LOGIC_VECTOR (9 downto 0) := "1111111111";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (4 downto 0) := "00001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal sigmoid_table1_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal sigmoid_table1_ce0 : STD_LOGIC;
    signal sigmoid_table1_q0 : STD_LOGIC_VECTOR (9 downto 0);
    signal data_V_V_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal icmp_ln148_fu_127_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal res_V_V_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal i_fu_133_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal i_reg_255 : STD_LOGIC_VECTOR (2 downto 0);
    signal regslice_both_res_V_V_U_apdone_blk : STD_LOGIC;
    signal ap_block_state2 : BOOLEAN;
    signal sext_ln835_fu_157_p1 : STD_LOGIC_VECTOR (10 downto 0);
    signal sext_ln835_reg_260 : STD_LOGIC_VECTOR (10 downto 0);
    signal p_Result_s_fu_161_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_s_reg_266 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln851_fu_179_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln851_reg_271 : STD_LOGIC_VECTOR (0 downto 0);
    signal ret_V_fu_185_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ret_V_reg_276 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal i_0_reg_116 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal zext_ln161_fu_234_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_fu_147_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal r_V_fu_139_p3 : STD_LOGIC_VECTOR (25 downto 0);
    signal trunc_ln851_fu_167_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal p_Result_2_fu_171_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal select_ln851_fu_191_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal select_ln850_fu_196_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal trunc_ln158_fu_202_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal index_fu_206_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_1_fu_218_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln158_fu_212_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal select_ln160_fu_226_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal out_data_V_fu_239_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (4 downto 0);
    signal res_V_V_TDATA_int : STD_LOGIC_VECTOR (15 downto 0);
    signal res_V_V_TVALID_int : STD_LOGIC;
    signal res_V_V_TREADY_int : STD_LOGIC;
    signal regslice_both_res_V_V_U_vld_out : STD_LOGIC;

    component sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_s_sigmoid_tgi9 IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (9 downto 0) );
    end component;


    component regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    sigmoid_table1_U : component sigmoid_me_ap_fixed_ap_fixed_sigmoid_config19_s_sigmoid_tgi9
    generic map (
        DataWidth => 10,
        AddressRange => 1024,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => sigmoid_table1_address0,
        ce0 => sigmoid_table1_ce0,
        q0 => sigmoid_table1_q0);

    regslice_both_res_V_V_U : component regslice_both
    generic map (
        DataWidth => 16)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => res_V_V_TDATA_int,
        vld_in => res_V_V_TVALID_int,
        ack_in => res_V_V_TREADY_int,
        data_out => res_V_V_TDATA,
        vld_out => regslice_both_res_V_V_U_vld_out,
        ack_out => res_V_V_TREADY,
        apdone_blk => regslice_both_res_V_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((regslice_both_res_V_V_U_apdone_blk = ap_const_logic_1) or ((icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (data_V_V_empty_n = ap_const_logic_0)))) and (icmp_ln148_fu_127_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    i_0_reg_116_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((res_V_V_TREADY_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
                i_0_reg_116 <= i_reg_255;
            elsif ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_0_reg_116 <= ap_const_lv3_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((regslice_both_res_V_V_U_apdone_blk = ap_const_logic_1) or ((icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (data_V_V_empty_n = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                i_reg_255 <= i_fu_133_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((regslice_both_res_V_V_U_apdone_blk = ap_const_logic_1) or ((icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (data_V_V_empty_n = ap_const_logic_0)))) and (icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                icmp_ln851_reg_271 <= icmp_ln851_fu_179_p2;
                p_Result_s_reg_266 <= p_Result_s_fu_161_p2;
                ret_V_reg_276 <= ret_V_fu_185_p2;
                sext_ln835_reg_260 <= sext_ln835_fu_157_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, data_V_V_empty_n, ap_CS_fsm_state2, icmp_ln148_fu_127_p2, ap_CS_fsm_state4, ap_CS_fsm_state5, regslice_both_res_V_V_U_apdone_blk, res_V_V_TREADY_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if ((not(((regslice_both_res_V_V_U_apdone_blk = ap_const_logic_1) or ((icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (data_V_V_empty_n = ap_const_logic_0)))) and (icmp_ln148_fu_127_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                elsif ((not(((regslice_both_res_V_V_U_apdone_blk = ap_const_logic_1) or ((icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (data_V_V_empty_n = ap_const_logic_0)))) and (icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((res_V_V_TREADY_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state5 => 
                if (((res_V_V_TREADY_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_block_state2_assign_proc : process(data_V_V_empty_n, icmp_ln148_fu_127_p2, regslice_both_res_V_V_U_apdone_blk)
    begin
                ap_block_state2 <= ((regslice_both_res_V_V_U_apdone_blk = ap_const_logic_1) or ((icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (data_V_V_empty_n = ap_const_logic_0)));
    end process;


    ap_done_assign_proc : process(ap_done_reg, data_V_V_empty_n, ap_CS_fsm_state2, icmp_ln148_fu_127_p2, regslice_both_res_V_V_U_apdone_blk)
    begin
        if ((not(((regslice_both_res_V_V_U_apdone_blk = ap_const_logic_1) or ((icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (data_V_V_empty_n = ap_const_logic_0)))) and (icmp_ln148_fu_127_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(data_V_V_empty_n, ap_CS_fsm_state2, icmp_ln148_fu_127_p2, regslice_both_res_V_V_U_apdone_blk)
    begin
        if ((not(((regslice_both_res_V_V_U_apdone_blk = ap_const_logic_1) or ((icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (data_V_V_empty_n = ap_const_logic_0)))) and (icmp_ln148_fu_127_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    data_V_V_blk_n_assign_proc : process(data_V_V_empty_n, ap_CS_fsm_state2, icmp_ln148_fu_127_p2)
    begin
        if (((icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            data_V_V_blk_n <= data_V_V_empty_n;
        else 
            data_V_V_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    data_V_V_read_assign_proc : process(data_V_V_empty_n, ap_CS_fsm_state2, icmp_ln148_fu_127_p2, regslice_both_res_V_V_U_apdone_blk)
    begin
        if ((not(((regslice_both_res_V_V_U_apdone_blk = ap_const_logic_1) or ((icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (data_V_V_empty_n = ap_const_logic_0)))) and (icmp_ln148_fu_127_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            data_V_V_read <= ap_const_logic_1;
        else 
            data_V_V_read <= ap_const_logic_0;
        end if; 
    end process;

    i_fu_133_p2 <= std_logic_vector(unsigned(i_0_reg_116) + unsigned(ap_const_lv3_1));
    icmp_ln148_fu_127_p2 <= "1" when (i_0_reg_116 = ap_const_lv3_5) else "0";
    icmp_ln851_fu_179_p2 <= "1" when (p_Result_2_fu_171_p3 = ap_const_lv12_0) else "0";
    index_fu_206_p2 <= std_logic_vector(unsigned(ap_const_lv11_200) + unsigned(select_ln850_fu_196_p3));
    out_data_V_fu_239_p3 <= (sigmoid_table1_q0 & ap_const_lv2_0);
    p_Result_2_fu_171_p3 <= (trunc_ln851_fu_167_p1 & ap_const_lv6_0);
    p_Result_s_fu_161_p2 <= "1" when (signed(r_V_fu_139_p3) < signed(ap_const_lv26_3FFFFF1)) else "0";
    r_V_fu_139_p3 <= (data_V_V_dout & ap_const_lv10_0);

    res_V_V_TDATA_blk_n_assign_proc : process(ap_CS_fsm_state4, ap_CS_fsm_state5, res_V_V_TREADY_int)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            res_V_V_TDATA_blk_n <= res_V_V_TREADY_int;
        else 
            res_V_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    res_V_V_TDATA_int <= std_logic_vector(IEEE.numeric_std.resize(unsigned(out_data_V_fu_239_p3),16));
    res_V_V_TVALID <= regslice_both_res_V_V_U_vld_out;

    res_V_V_TVALID_int_assign_proc : process(ap_CS_fsm_state4, res_V_V_TREADY_int)
    begin
        if (((res_V_V_TREADY_int = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            res_V_V_TVALID_int <= ap_const_logic_1;
        else 
            res_V_V_TVALID_int <= ap_const_logic_0;
        end if; 
    end process;

    ret_V_fu_185_p2 <= std_logic_vector(unsigned(ap_const_lv11_1) + unsigned(sext_ln835_fu_157_p1));
    select_ln160_fu_226_p3 <= 
        ap_const_lv10_3FF when (tmp_1_fu_218_p3(0) = '1') else 
        xor_ln158_fu_212_p2;
    select_ln850_fu_196_p3 <= 
        select_ln851_fu_191_p3 when (p_Result_s_reg_266(0) = '1') else 
        sext_ln835_reg_260;
    select_ln851_fu_191_p3 <= 
        sext_ln835_reg_260 when (icmp_ln851_reg_271(0) = '1') else 
        ret_V_reg_276;
        sext_ln835_fu_157_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_fu_147_p4),11));

    sigmoid_table1_address0 <= zext_ln161_fu_234_p1(10 - 1 downto 0);

    sigmoid_table1_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            sigmoid_table1_ce0 <= ap_const_logic_1;
        else 
            sigmoid_table1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_1_fu_218_p3 <= index_fu_206_p2(10 downto 10);
    tmp_fu_147_p4 <= data_V_V_dout(15 downto 6);
    trunc_ln158_fu_202_p1 <= select_ln850_fu_196_p3(10 - 1 downto 0);
    trunc_ln851_fu_167_p1 <= data_V_V_dout(6 - 1 downto 0);
    xor_ln158_fu_212_p2 <= (trunc_ln158_fu_202_p1 xor ap_const_lv10_200);
    zext_ln161_fu_234_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln160_fu_226_p3),64));
end behav;