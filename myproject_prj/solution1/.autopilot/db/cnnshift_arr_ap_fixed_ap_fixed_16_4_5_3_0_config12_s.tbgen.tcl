set moduleName cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config12_s
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
set C_modelName {cnnshift_arr<ap_fixed,ap_fixed<16,4,5,3,0>,config12>}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V int 16 regular {array 64 { 1 3 } 1 1 }  }
	{ output_V int 16 regular {array 576 { 2 3 } 1 1 }  }
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
	{ data_V_address0 sc_out sc_lv 6 signal 0 } 
	{ data_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ data_V_q0 sc_in sc_lv 16 signal 0 } 
	{ output_V_address0 sc_out sc_lv 10 signal 1 } 
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
 	{ "name": "data_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "data_V", "role": "address0" }} , 
 	{ "name": "data_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_V", "role": "ce0" }} , 
 	{ "name": "data_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "data_V", "role": "q0" }} , 
 	{ "name": "output_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "output_V", "role": "address0" }} , 
 	{ "name": "output_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "ce0" }} , 
 	{ "name": "output_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "we0" }} , 
 	{ "name": "output_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_V", "role": "d0" }} , 
 	{ "name": "output_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129"],
		"CDFG" : "cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2265", "EstimateLatencyMax" : "2265",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "layer_in_row_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_25", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_26", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_27", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_28", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_29", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_30", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_31", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_32", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_33", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_34", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_35", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_36", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_37", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_38", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_39", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_40", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_41", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_42", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_43", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_44", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_45", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_46", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_47", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_48", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_49", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_50", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_51", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_52", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_53", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_54", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_55", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_56", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_57", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_58", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_59", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_60", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_61", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_62", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_0_63", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_8", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_9", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_10", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_11", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_12", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_13", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_14", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_15", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_16", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_17", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_18", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_19", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_20", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_21", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_22", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_23", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_24", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_25", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_26", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_27", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_28", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_29", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_30", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_31", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_32", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_33", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_34", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_35", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_36", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_37", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_38", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_39", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_40", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_41", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_42", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_43", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_44", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_45", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_46", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_47", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_48", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_49", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_50", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_51", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_52", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_53", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_54", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_55", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_56", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_57", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_58", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_59", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_60", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_61", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_62", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "layer_in_row_Array_V_1194_63", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_0_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_0_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_1_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_2_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_3_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_4_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_5_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_6_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_7_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_8_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_9_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_10_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_11_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_12_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_13_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_14_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_15_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_16_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_17_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_18_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_19_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_20_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_21_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_22_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_23_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_24_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_25_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_26_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_27_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_28_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_29_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_30_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_31_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_32_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_33_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_34_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_35_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_36_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_37_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_38_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_39_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_40_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_41_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_42_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_43_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_44_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_45_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_46_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_47_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_48_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_49_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_50_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_51_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_52_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_53_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_54_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_55_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_56_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_57_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_58_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_59_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_60_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_61_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_62_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer_in_row_Array_V_1194_63_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpinput_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	cnnshift_arr_ap_fixed_ap_fixed_16_4_5_3_0_config12_s {
		data_V {Type I LastRead 1 FirstWrite -1}
		output_V {Type IO LastRead 5 FirstWrite 5}
		layer_in_row_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_4 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_5 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_6 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_7 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_8 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_9 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_10 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_11 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_12 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_13 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_14 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_15 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_16 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_17 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_18 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_19 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_20 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_21 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_22 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_23 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_24 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_25 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_26 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_27 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_28 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_29 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_30 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_31 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_32 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_33 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_34 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_35 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_36 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_37 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_38 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_39 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_40 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_41 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_42 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_43 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_44 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_45 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_46 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_47 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_48 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_49 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_50 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_51 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_52 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_53 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_54 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_55 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_56 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_57 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_58 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_59 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_60 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_61 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_62 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_0_63 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_0 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_1 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_2 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_3 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_4 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_5 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_6 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_7 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_8 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_9 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_10 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_11 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_12 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_13 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_14 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_15 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_16 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_17 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_18 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_19 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_20 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_21 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_22 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_23 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_24 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_25 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_26 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_27 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_28 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_29 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_30 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_31 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_32 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_33 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_34 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_35 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_36 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_37 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_38 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_39 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_40 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_41 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_42 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_43 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_44 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_45 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_46 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_47 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_48 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_49 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_50 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_51 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_52 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_53 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_54 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_55 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_56 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_57 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_58 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_59 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_60 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_61 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_62 {Type X LastRead -1 FirstWrite -1}
		layer_in_row_Array_V_1194_63 {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2265", "Max" : "2265"}
	, {"Name" : "Interval", "Min" : "2265", "Max" : "2265"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	data_V { ap_memory {  { data_V_address0 mem_address 1 6 }  { data_V_ce0 mem_ce 1 1 }  { data_V_q0 mem_dout 0 16 } } }
	output_V { ap_memory {  { output_V_address0 mem_address 1 10 }  { output_V_ce0 mem_ce 1 1 }  { output_V_we0 mem_we 1 1 }  { output_V_d0 mem_din 1 16 }  { output_V_q0 mem_dout 0 16 } } }
}
