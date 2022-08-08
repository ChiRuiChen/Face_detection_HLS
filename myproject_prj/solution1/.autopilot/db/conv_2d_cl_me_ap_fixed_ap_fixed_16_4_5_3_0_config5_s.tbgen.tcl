set moduleName conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_s
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {conv_2d_cl_me<ap_fixed,ap_fixed<16,4,5,3,0>,config5>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_V int 16 regular {fifo 0 volatile }  }
	{ res_V_V int 16 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "res_V_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ data_V_V_dout sc_in sc_lv 16 signal 0 } 
	{ data_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ data_V_V_read sc_out sc_logic 1 signal 0 } 
	{ res_V_V_din sc_out sc_lv 16 signal 1 } 
	{ res_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ res_V_V_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "data_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V_V", "role": "dout" }} , 
 	{ "name": "data_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_V", "role": "empty_n" }} , 
 	{ "name": "data_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V_V", "role": "read" }} , 
 	{ "name": "res_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res_V_V", "role": "din" }} , 
 	{ "name": "res_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_V", "role": "full_n" }} , 
 	{ "name": "res_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "71", "73", "75", "77", "79", "81", "83", "85", "87", "89", "91", "93", "95", "97", "99", "101", "103", "105", "107", "109", "111", "113", "115", "117", "119", "121", "123", "125", "127", "129", "131", "133"],
		"CDFG" : "conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "948225", "EstimateLatencyMax" : "1328129",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253"}],
		"Port" : [
			{"Name" : "data_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "layer_in_row_Array_V_2_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_0"}]},
			{"Name" : "layer_in_row_Array_V_2_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_1"}]},
			{"Name" : "layer_in_row_Array_V_2_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_2"}]},
			{"Name" : "layer_in_row_Array_V_2_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_3"}]},
			{"Name" : "layer_in_row_Array_V_2_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_4"}]},
			{"Name" : "layer_in_row_Array_V_2_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_5"}]},
			{"Name" : "layer_in_row_Array_V_2_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_6"}]},
			{"Name" : "layer_in_row_Array_V_2_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_7"}]},
			{"Name" : "layer_in_row_Array_V_2_0_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_8"}]},
			{"Name" : "layer_in_row_Array_V_2_0_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_9"}]},
			{"Name" : "layer_in_row_Array_V_2_0_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_10"}]},
			{"Name" : "layer_in_row_Array_V_2_0_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_11"}]},
			{"Name" : "layer_in_row_Array_V_2_0_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_12"}]},
			{"Name" : "layer_in_row_Array_V_2_0_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_13"}]},
			{"Name" : "layer_in_row_Array_V_2_0_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_14"}]},
			{"Name" : "layer_in_row_Array_V_2_0_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_15"}]},
			{"Name" : "layer_in_row_Array_V_2_0_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_16"}]},
			{"Name" : "layer_in_row_Array_V_2_0_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_17"}]},
			{"Name" : "layer_in_row_Array_V_2_0_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_18"}]},
			{"Name" : "layer_in_row_Array_V_2_0_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_19"}]},
			{"Name" : "layer_in_row_Array_V_2_0_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_20"}]},
			{"Name" : "layer_in_row_Array_V_2_0_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_21"}]},
			{"Name" : "layer_in_row_Array_V_2_0_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_22"}]},
			{"Name" : "layer_in_row_Array_V_2_0_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_23"}]},
			{"Name" : "layer_in_row_Array_V_2_0_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_24"}]},
			{"Name" : "layer_in_row_Array_V_2_0_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_25"}]},
			{"Name" : "layer_in_row_Array_V_2_0_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_26"}]},
			{"Name" : "layer_in_row_Array_V_2_0_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_27"}]},
			{"Name" : "layer_in_row_Array_V_2_0_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_28"}]},
			{"Name" : "layer_in_row_Array_V_2_0_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_29"}]},
			{"Name" : "layer_in_row_Array_V_2_0_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_30"}]},
			{"Name" : "layer_in_row_Array_V_2_0_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_0_31"}]},
			{"Name" : "layer_in_row_Array_V_2_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_0"}]},
			{"Name" : "layer_in_row_Array_V_2_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_1"}]},
			{"Name" : "layer_in_row_Array_V_2_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_2"}]},
			{"Name" : "layer_in_row_Array_V_2_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_3"}]},
			{"Name" : "layer_in_row_Array_V_2_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_4"}]},
			{"Name" : "layer_in_row_Array_V_2_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_5"}]},
			{"Name" : "layer_in_row_Array_V_2_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_6"}]},
			{"Name" : "layer_in_row_Array_V_2_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_7"}]},
			{"Name" : "layer_in_row_Array_V_2_1_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_8"}]},
			{"Name" : "layer_in_row_Array_V_2_1_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_9"}]},
			{"Name" : "layer_in_row_Array_V_2_1_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_10"}]},
			{"Name" : "layer_in_row_Array_V_2_1_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_11"}]},
			{"Name" : "layer_in_row_Array_V_2_1_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_12"}]},
			{"Name" : "layer_in_row_Array_V_2_1_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_13"}]},
			{"Name" : "layer_in_row_Array_V_2_1_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_14"}]},
			{"Name" : "layer_in_row_Array_V_2_1_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_15"}]},
			{"Name" : "layer_in_row_Array_V_2_1_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_16"}]},
			{"Name" : "layer_in_row_Array_V_2_1_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_17"}]},
			{"Name" : "layer_in_row_Array_V_2_1_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_18"}]},
			{"Name" : "layer_in_row_Array_V_2_1_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_19"}]},
			{"Name" : "layer_in_row_Array_V_2_1_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_20"}]},
			{"Name" : "layer_in_row_Array_V_2_1_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_21"}]},
			{"Name" : "layer_in_row_Array_V_2_1_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_22"}]},
			{"Name" : "layer_in_row_Array_V_2_1_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_23"}]},
			{"Name" : "layer_in_row_Array_V_2_1_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_24"}]},
			{"Name" : "layer_in_row_Array_V_2_1_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_25"}]},
			{"Name" : "layer_in_row_Array_V_2_1_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_26"}]},
			{"Name" : "layer_in_row_Array_V_2_1_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_27"}]},
			{"Name" : "layer_in_row_Array_V_2_1_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_28"}]},
			{"Name" : "layer_in_row_Array_V_2_1_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_29"}]},
			{"Name" : "layer_in_row_Array_V_2_1_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_30"}]},
			{"Name" : "layer_in_row_Array_V_2_1_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "layer_in_row_Array_V_2_1_31"}]},
			{"Name" : "layer_in_V_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Port" : "output_V"}]},
			{"Name" : "w5_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_V_8_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w5_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpdata_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_out_i_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70"],
		"CDFG" : "cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "889", "EstimateLatencyMax" : "889",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer_in_row_Array_V_2_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_25", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_26", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_27", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_28", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_29", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_30", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_0_31", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_25", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_26", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_27", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_28", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_29", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_30", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_2_1_31", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_0_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_1_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_2_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_3_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_4_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_5_U", "Parent" : "5"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_6_U", "Parent" : "5"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_7_U", "Parent" : "5"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_8_U", "Parent" : "5"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_9_U", "Parent" : "5"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_10_U", "Parent" : "5"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_11_U", "Parent" : "5"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_12_U", "Parent" : "5"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_13_U", "Parent" : "5"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_14_U", "Parent" : "5"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_15_U", "Parent" : "5"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_16_U", "Parent" : "5"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_17_U", "Parent" : "5"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_18_U", "Parent" : "5"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_19_U", "Parent" : "5"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_20_U", "Parent" : "5"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_21_U", "Parent" : "5"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_22_U", "Parent" : "5"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_23_U", "Parent" : "5"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_24_U", "Parent" : "5"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_25_U", "Parent" : "5"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_26_U", "Parent" : "5"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_27_U", "Parent" : "5"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_28_U", "Parent" : "5"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_29_U", "Parent" : "5"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_30_U", "Parent" : "5"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_0_31_U", "Parent" : "5"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_0_U", "Parent" : "5"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_1_U", "Parent" : "5"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_2_U", "Parent" : "5"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_3_U", "Parent" : "5"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_4_U", "Parent" : "5"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_5_U", "Parent" : "5"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_6_U", "Parent" : "5"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_7_U", "Parent" : "5"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_8_U", "Parent" : "5"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_9_U", "Parent" : "5"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_10_U", "Parent" : "5"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_11_U", "Parent" : "5"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_12_U", "Parent" : "5"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_13_U", "Parent" : "5"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_14_U", "Parent" : "5"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_15_U", "Parent" : "5"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_16_U", "Parent" : "5"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_17_U", "Parent" : "5"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_18_U", "Parent" : "5"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_19_U", "Parent" : "5"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_20_U", "Parent" : "5"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_21_U", "Parent" : "5"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_22_U", "Parent" : "5"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_23_U", "Parent" : "5"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_24_U", "Parent" : "5"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_25_U", "Parent" : "5"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_26_U", "Parent" : "5"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_27_U", "Parent" : "5"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_28_U", "Parent" : "5"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_29_U", "Parent" : "5"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_30_U", "Parent" : "5"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.layer_in_row_Array_V_2_1_31_U", "Parent" : "5"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s_fu_1253.tmpinput_V_U", "Parent" : "5"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1388", "Parent" : "0", "Child" : ["72"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1388.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "71"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1394", "Parent" : "0", "Child" : ["74"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1394.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "73"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1400", "Parent" : "0", "Child" : ["76"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1400.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "75"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1406", "Parent" : "0", "Child" : ["78"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1406.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "77"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1412", "Parent" : "0", "Child" : ["80"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1412.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "79"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1418", "Parent" : "0", "Child" : ["82"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1418.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "81"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1424", "Parent" : "0", "Child" : ["84"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1424.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "83"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1430", "Parent" : "0", "Child" : ["86"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1430.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "85"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1436", "Parent" : "0", "Child" : ["88"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1436.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "87"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1442", "Parent" : "0", "Child" : ["90"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1442.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "89"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1448", "Parent" : "0", "Child" : ["92"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1448.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "91"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1454", "Parent" : "0", "Child" : ["94"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1454.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "93"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1460", "Parent" : "0", "Child" : ["96"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1460.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "95"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1466", "Parent" : "0", "Child" : ["98"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1466.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "97"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1472", "Parent" : "0", "Child" : ["100"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1472.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "99"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1478", "Parent" : "0", "Child" : ["102"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1478.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "101"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1484", "Parent" : "0", "Child" : ["104"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1484.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "103"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1490", "Parent" : "0", "Child" : ["106"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1490.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "105"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1496", "Parent" : "0", "Child" : ["108"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1496.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "107"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1502", "Parent" : "0", "Child" : ["110"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1502.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "109"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1508", "Parent" : "0", "Child" : ["112"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1508.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "111"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1514", "Parent" : "0", "Child" : ["114"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1514.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "113"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1520", "Parent" : "0", "Child" : ["116"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1520.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "115"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1526", "Parent" : "0", "Child" : ["118"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1526.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "117"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1532", "Parent" : "0", "Child" : ["120"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1532.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "119"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1538", "Parent" : "0", "Child" : ["122"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1538.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "121"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1544", "Parent" : "0", "Child" : ["124"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1544.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "123"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1550", "Parent" : "0", "Child" : ["126"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1550.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "125"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1556", "Parent" : "0", "Child" : ["128"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1556.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "127"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1562", "Parent" : "0", "Child" : ["130"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1562.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "129"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1568", "Parent" : "0", "Child" : ["132"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1568.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "131"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1574", "Parent" : "0", "Child" : ["134"],
		"CDFG" : "product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s_fu_1574.myproject_mul_mul_16s_6s_21_1_0_U10", "Parent" : "133"}]}


set ArgLastReadFirstWriteLatency {
	conv_2d_cl_me_ap_fixed_ap_fixed_16_4_5_3_0_config5_s {
		data_V_V {Type I LastRead 2 FirstWrite -1}
		res_V_V {Type O LastRead -1 FirstWrite 22}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_0 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_1 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_2 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_3 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_4 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_5 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_6 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_7 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_8 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_9 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_10 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_11 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_12 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_13 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_14 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_15 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_16 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_17 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_18 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_19 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_20 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_21 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_22 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_23 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_24 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_25 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_26 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_27 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_28 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_29 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_30 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_31 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_0 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_1 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_2 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_3 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_4 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_5 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_6 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_7 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_8 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_9 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_10 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_11 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_12 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_13 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_14 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_15 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_16 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_17 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_18 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_19 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_20 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_21 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_22 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_23 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_24 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_25 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_26 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_27 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_28 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_29 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_30 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_31 {Type X LastRead -1 FirstWrite -1}
		layer_in_V_8 {Type IO LastRead -1 FirstWrite -1}
		w5_V {Type I LastRead -1 FirstWrite -1}}
	cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s {
		data_V {Type I LastRead 1 FirstWrite -1}
		output_V {Type IO LastRead 4 FirstWrite 5}
		layer_in_row_Array_V_2_0_0 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_1 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_2 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_3 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_4 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_5 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_6 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_7 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_8 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_9 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_10 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_11 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_12 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_13 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_14 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_15 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_16 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_17 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_18 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_19 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_20 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_21 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_22 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_23 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_24 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_25 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_26 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_27 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_28 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_29 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_30 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_0_31 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_0 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_1 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_2 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_3 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_4 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_5 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_6 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_7 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_8 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_9 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_10 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_11 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_12 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_13 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_14 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_15 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_16 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_17 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_18 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_19 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_20 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_21 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_22 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_23 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_24 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_25 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_26 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_27 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_28 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_29 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_30 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_2_1_31 {Type X LastRead -1 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}
	product_dense_ap_fixed_ap_fixed_ap_fixed_16_4_5_3_0_s {
		a_V {Type I LastRead 0 FirstWrite -1}
		w_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "948225", "Max" : "1328129"}
	, {"Name" : "Interval", "Min" : "948225", "Max" : "1328129"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_V_V { ap_fifo {  { data_V_V_dout fifo_data 0 16 }  { data_V_V_empty_n fifo_status 0 1 }  { data_V_V_read fifo_update 1 1 } } }
	res_V_V { ap_fifo {  { res_V_V_din fifo_data 1 16 }  { res_V_V_full_n fifo_status 0 1 }  { res_V_V_write fifo_update 1 1 } } }
}
