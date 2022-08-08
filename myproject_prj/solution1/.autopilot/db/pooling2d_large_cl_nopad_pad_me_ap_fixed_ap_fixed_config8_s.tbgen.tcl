set moduleName pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_s
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
set C_modelName {pooling2d_large_cl_nopad_pad_me<ap_fixed,ap_fixed,config8>}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "360001", "EstimateLatencyMax" : "878401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311"}],
		"Port" : [
			{"Name" : "data_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer_in_row_Array_V_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_0"}]},
			{"Name" : "layer_in_row_Array_V_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_1"}]},
			{"Name" : "layer_in_row_Array_V_5_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_2"}]},
			{"Name" : "layer_in_row_Array_V_5_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_3"}]},
			{"Name" : "layer_in_row_Array_V_5_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_4"}]},
			{"Name" : "layer_in_row_Array_V_5_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_5"}]},
			{"Name" : "layer_in_row_Array_V_5_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_6"}]},
			{"Name" : "layer_in_row_Array_V_5_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_7"}]},
			{"Name" : "layer_in_row_Array_V_5_0_8", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_8"}]},
			{"Name" : "layer_in_row_Array_V_5_0_9", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_9"}]},
			{"Name" : "layer_in_row_Array_V_5_0_10", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_10"}]},
			{"Name" : "layer_in_row_Array_V_5_0_11", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_11"}]},
			{"Name" : "layer_in_row_Array_V_5_0_12", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_12"}]},
			{"Name" : "layer_in_row_Array_V_5_0_13", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_13"}]},
			{"Name" : "layer_in_row_Array_V_5_0_14", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_14"}]},
			{"Name" : "layer_in_row_Array_V_5_0_15", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_15"}]},
			{"Name" : "layer_in_row_Array_V_5_0_16", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_16"}]},
			{"Name" : "layer_in_row_Array_V_5_0_17", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_17"}]},
			{"Name" : "layer_in_row_Array_V_5_0_18", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_18"}]},
			{"Name" : "layer_in_row_Array_V_5_0_19", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_19"}]},
			{"Name" : "layer_in_row_Array_V_5_0_20", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_20"}]},
			{"Name" : "layer_in_row_Array_V_5_0_21", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_21"}]},
			{"Name" : "layer_in_row_Array_V_5_0_22", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_22"}]},
			{"Name" : "layer_in_row_Array_V_5_0_23", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_23"}]},
			{"Name" : "layer_in_row_Array_V_5_0_24", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_24"}]},
			{"Name" : "layer_in_row_Array_V_5_0_25", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_25"}]},
			{"Name" : "layer_in_row_Array_V_5_0_26", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_26"}]},
			{"Name" : "layer_in_row_Array_V_5_0_27", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_27"}]},
			{"Name" : "layer_in_row_Array_V_5_0_28", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_28"}]},
			{"Name" : "layer_in_row_Array_V_5_0_29", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_29"}]},
			{"Name" : "layer_in_row_Array_V_5_0_30", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_30"}]},
			{"Name" : "layer_in_row_Array_V_5_0_31", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "layer_in_row_Array_V_5_0_31"}]},
			{"Name" : "layer_in_V_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Port" : "output_V"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_V_5_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpdata_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pool_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
		"CDFG" : "cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "363", "EstimateLatencyMax" : "363",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer_in_row_Array_V_5_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_25", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_26", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_27", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_28", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_29", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_30", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_5_0_31", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_0_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_1_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_2_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_3_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_4_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_5_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_6_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_7_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_8_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_9_U", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_10_U", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_11_U", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_12_U", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_13_U", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_14_U", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_15_U", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_16_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_17_U", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_18_U", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_19_U", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_20_U", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_21_U", "Parent" : "4"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_22_U", "Parent" : "4"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_23_U", "Parent" : "4"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_24_U", "Parent" : "4"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_25_U", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_26_U", "Parent" : "4"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_27_U", "Parent" : "4"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_28_U", "Parent" : "4"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_29_U", "Parent" : "4"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_30_U", "Parent" : "4"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.layer_in_row_Array_V_5_0_31_U", "Parent" : "4"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s_fu_311.tmpinput_V_U", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	pooling2d_large_cl_nopad_pad_me_ap_fixed_ap_fixed_config8_s {
		data_V_V {Type I LastRead 2 FirstWrite -1}
		res_V_V {Type O LastRead -1 FirstWrite 7}
		layer_in_row_Array_V_5_0_0 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_1 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_2 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_3 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_4 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_5 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_6 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_7 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_8 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_9 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_10 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_11 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_12 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_13 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_14 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_15 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_16 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_17 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_18 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_19 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_20 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_21 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_22 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_23 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_24 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_25 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_26 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_27 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_28 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_29 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_30 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_31 {Type X LastRead -1 FirstWrite -1}
		layer_in_V_5 {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}}
	cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config8_s {
		data_V {Type I LastRead 1 FirstWrite -1}
		output_V {Type IO LastRead 3 FirstWrite 4}
		layer_in_row_Array_V_5_0_0 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_1 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_2 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_3 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_4 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_5 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_6 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_7 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_8 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_9 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_10 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_11 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_12 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_13 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_14 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_15 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_16 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_17 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_18 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_19 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_20 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_21 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_22 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_23 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_24 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_25 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_26 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_27 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_28 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_29 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_30 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_5_0_31 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "360001", "Max" : "878401"}
	, {"Name" : "Interval", "Min" : "360001", "Max" : "878401"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V_V { ap_fifo {  { data_V_V_dout fifo_data 0 16 }  { data_V_V_empty_n fifo_status 0 1 }  { data_V_V_read fifo_update 1 1 } } }
	res_V_V { ap_fifo {  { res_V_V_din fifo_data 1 16 }  { res_V_V_full_n fifo_status 0 1 }  { res_V_V_write fifo_update 1 1 } } }
}
