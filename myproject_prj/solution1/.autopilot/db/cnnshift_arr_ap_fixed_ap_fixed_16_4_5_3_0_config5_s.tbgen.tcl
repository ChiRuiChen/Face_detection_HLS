set moduleName cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config5_s
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
set C_modelName {cnnshift_arr<ap_fixed,ap_fixed<16,4,5,3,0>,config5>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V int 16 regular {array 32 { 1 3 } 1 1 }  }
	{ output_V int 16 regular {array 288 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_V", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_V_address0 sc_out sc_lv 5 signal 0 } 
	{ data_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ data_V_q0 sc_in sc_lv 16 signal 0 } 
	{ output_V_address0 sc_out sc_lv 9 signal 1 } 
	{ output_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ output_V_we0 sc_out sc_logic 1 signal 1 } 
	{ output_V_d0 sc_out sc_lv 16 signal 1 } 
	{ output_V_q0 sc_in sc_lv 16 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "data_V", "role": "address0" }} , 
 	{ "name": "data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V", "role": "ce0" }} , 
 	{ "name": "data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V", "role": "q0" }} , 
 	{ "name": "output_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_V", "role": "address0" }} , 
 	{ "name": "output_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "ce0" }} , 
 	{ "name": "output_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "we0" }} , 
 	{ "name": "output_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_V", "role": "d0" }} , 
 	{ "name": "output_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_0_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_0_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_1_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_2_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_3_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_4_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_5_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_6_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_7_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_8_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_9_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_10_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_11_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_12_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_13_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_14_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_15_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_16_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_17_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_18_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_19_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_20_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_21_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_22_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_23_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_24_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_25_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_26_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_27_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_28_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_29_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_30_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_2_1_31_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpinput_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		layer_in_row_Array_V_2_1_31 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "889", "Max" : "889"}
	, {"Name" : "Interval", "Min" : "889", "Max" : "889"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V { ap_memory {  { data_V_address0 mem_address 1 5 }  { data_V_ce0 mem_ce 1 1 }  { data_V_q0 mem_dout 0 16 } } }
	output_V { ap_memory {  { output_V_address0 mem_address 1 9 }  { output_V_ce0 mem_ce 1 1 }  { output_V_we0 mem_we 1 1 }  { output_V_d0 mem_din 1 16 }  { output_V_q0 mem_dout 0 16 } } }
}
