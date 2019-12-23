set moduleName G
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {G}
set C_modelType { void 0 }
set C_modelArgList {
	{ fx int 16 regular {array 12928 { 0 3 } 0 1 }  }
	{ fx_offset int 14 regular  }
	{ x int 5 regular {array 38784 { 1 1 } 1 1 }  }
	{ x_offset int 15 regular  }
	{ y int 16 regular {array 12928 { 1 3 } 1 1 }  }
	{ F int 5 regular {array 137216 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fx", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fx_offset", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "x", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "x_offset", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "F", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fx_address0 sc_out sc_lv 14 signal 0 } 
	{ fx_ce0 sc_out sc_logic 1 signal 0 } 
	{ fx_we0 sc_out sc_logic 1 signal 0 } 
	{ fx_d0 sc_out sc_lv 16 signal 0 } 
	{ fx_offset sc_in sc_lv 14 signal 1 } 
	{ x_address0 sc_out sc_lv 16 signal 2 } 
	{ x_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_q0 sc_in sc_lv 5 signal 2 } 
	{ x_address1 sc_out sc_lv 16 signal 2 } 
	{ x_ce1 sc_out sc_logic 1 signal 2 } 
	{ x_q1 sc_in sc_lv 5 signal 2 } 
	{ x_offset sc_in sc_lv 15 signal 3 } 
	{ y_address0 sc_out sc_lv 14 signal 4 } 
	{ y_ce0 sc_out sc_logic 1 signal 4 } 
	{ y_q0 sc_in sc_lv 16 signal 4 } 
	{ F_address0 sc_out sc_lv 18 signal 5 } 
	{ F_ce0 sc_out sc_logic 1 signal 5 } 
	{ F_q0 sc_in sc_lv 5 signal 5 } 
	{ F_address1 sc_out sc_lv 18 signal 5 } 
	{ F_ce1 sc_out sc_logic 1 signal 5 } 
	{ F_q1 sc_in sc_lv 5 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fx_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "fx", "role": "address0" }} , 
 	{ "name": "fx_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "ce0" }} , 
 	{ "name": "fx_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "we0" }} , 
 	{ "name": "fx_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fx", "role": "d0" }} , 
 	{ "name": "fx_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "fx_offset", "role": "default" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q0" }} , 
 	{ "name": "x_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x", "role": "address1" }} , 
 	{ "name": "x_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce1" }} , 
 	{ "name": "x_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q1" }} , 
 	{ "name": "x_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "x_offset", "role": "default" }} , 
 	{ "name": "y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "y", "role": "address0" }} , 
 	{ "name": "y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "ce0" }} , 
 	{ "name": "y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "q0" }} , 
 	{ "name": "F_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address0" }} , 
 	{ "name": "F_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce0" }} , 
 	{ "name": "F_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q0" }} , 
 	{ "name": "F_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address1" }} , 
 	{ "name": "F_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce1" }} , 
 	{ "name": "F_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6"],
		"CDFG" : "G",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "270196", "EstimateLatencyMax" : "294388",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_xiyj_p_xjyi_fu_252"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fx_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_xiyj_p_xjyi_fu_252", "Port" : "x"}]},
			{"Name" : "x_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_xiyj_p_xjyi_fu_252", "Port" : "y"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_xiyj_p_xjyi_fu_252", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "generate_xiyj_p_xjyi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "513", "EstimateLatencyMax" : "24705",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generate_xiyj_p_xjyi_fu_252.crypto_sign_mul_mul_16s_5ns_16_1_1_U42", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generate_xiyj_p_xjyi_fu_252.crypto_sign_mac_muladd_16s_5ns_16s_16_1_1_U43", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U51", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	G {
		fx {Type O LastRead -1 FirstWrite 7}
		fx_offset {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 3 FirstWrite -1}
		x_offset {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 3 FirstWrite -1}
		F {Type I LastRead 6 FirstWrite -1}}
	generate_xiyj_p_xjyi {
		xij {Type O LastRead -1 FirstWrite 7}
		x {Type I LastRead 3 FirstWrite -1}
		x_offset {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 3 FirstWrite -1}
		y_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "270196", "Max" : "294388"}
	, {"Name" : "Interval", "Min" : "270196", "Max" : "294388"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 14 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	fx_offset { ap_none {  { fx_offset in_data 0 14 } } }
	x { ap_memory {  { x_address0 mem_address 1 16 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 16 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	x_offset { ap_none {  { x_offset in_data 0 15 } } }
	y { ap_memory {  { y_address0 mem_address 1 14 }  { y_ce0 mem_ce 1 1 }  { y_q0 mem_dout 0 16 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName G
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {G}
set C_modelType { void 0 }
set C_modelArgList {
	{ fx int 16 regular {array 12928 { 0 3 } 0 1 }  }
	{ fx_offset int 14 regular  }
	{ x int 5 regular {array 38784 { 1 1 } 1 1 }  }
	{ x_offset int 15 regular  }
	{ y int 16 regular {array 12928 { 1 3 } 1 1 }  }
	{ F int 5 regular {array 137216 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fx", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fx_offset", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "x", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "x_offset", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "F", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fx_address0 sc_out sc_lv 14 signal 0 } 
	{ fx_ce0 sc_out sc_logic 1 signal 0 } 
	{ fx_we0 sc_out sc_logic 1 signal 0 } 
	{ fx_d0 sc_out sc_lv 16 signal 0 } 
	{ fx_offset sc_in sc_lv 14 signal 1 } 
	{ x_address0 sc_out sc_lv 16 signal 2 } 
	{ x_ce0 sc_out sc_logic 1 signal 2 } 
	{ x_q0 sc_in sc_lv 5 signal 2 } 
	{ x_address1 sc_out sc_lv 16 signal 2 } 
	{ x_ce1 sc_out sc_logic 1 signal 2 } 
	{ x_q1 sc_in sc_lv 5 signal 2 } 
	{ x_offset sc_in sc_lv 15 signal 3 } 
	{ y_address0 sc_out sc_lv 14 signal 4 } 
	{ y_ce0 sc_out sc_logic 1 signal 4 } 
	{ y_q0 sc_in sc_lv 16 signal 4 } 
	{ F_address0 sc_out sc_lv 18 signal 5 } 
	{ F_ce0 sc_out sc_logic 1 signal 5 } 
	{ F_q0 sc_in sc_lv 5 signal 5 } 
	{ F_address1 sc_out sc_lv 18 signal 5 } 
	{ F_ce1 sc_out sc_logic 1 signal 5 } 
	{ F_q1 sc_in sc_lv 5 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fx_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "fx", "role": "address0" }} , 
 	{ "name": "fx_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "ce0" }} , 
 	{ "name": "fx_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "we0" }} , 
 	{ "name": "fx_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fx", "role": "d0" }} , 
 	{ "name": "fx_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "fx_offset", "role": "default" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q0" }} , 
 	{ "name": "x_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x", "role": "address1" }} , 
 	{ "name": "x_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce1" }} , 
 	{ "name": "x_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q1" }} , 
 	{ "name": "x_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "x_offset", "role": "default" }} , 
 	{ "name": "y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "y", "role": "address0" }} , 
 	{ "name": "y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y", "role": "ce0" }} , 
 	{ "name": "y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "q0" }} , 
 	{ "name": "F_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address0" }} , 
 	{ "name": "F_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce0" }} , 
 	{ "name": "F_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q0" }} , 
 	{ "name": "F_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address1" }} , 
 	{ "name": "F_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce1" }} , 
 	{ "name": "F_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "6"],
		"CDFG" : "G",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "270196", "EstimateLatencyMax" : "294388",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_xiyj_p_xjyi_fu_254"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fx_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_xiyj_p_xjyi_fu_254", "Port" : "x"}]},
			{"Name" : "x_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_xiyj_p_xjyi_fu_254", "Port" : "y"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_xiyj_p_xjyi_fu_254", "Parent" : "0", "Child" : ["4", "5"],
		"CDFG" : "generate_xiyj_p_xjyi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "513", "EstimateLatencyMax" : "24705",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "x_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generate_xiyj_p_xjyi_fu_254.crypto_sign_mul_mul_16s_5ns_16_1_1_U42", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generate_xiyj_p_xjyi_fu_254.crypto_sign_mac_muladd_16s_5ns_16s_16_1_1_U43", "Parent" : "3"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U51", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	G {
		fx {Type O LastRead -1 FirstWrite 7}
		fx_offset {Type I LastRead 0 FirstWrite -1}
		x {Type I LastRead 3 FirstWrite -1}
		x_offset {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 3 FirstWrite -1}
		F {Type I LastRead 6 FirstWrite -1}}
	generate_xiyj_p_xjyi {
		xij {Type O LastRead -1 FirstWrite 7}
		x {Type I LastRead 3 FirstWrite -1}
		x_offset {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 3 FirstWrite -1}
		y_offset {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "270196", "Max" : "294388"}
	, {"Name" : "Interval", "Min" : "270196", "Max" : "294388"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 14 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	fx_offset { ap_none {  { fx_offset in_data 0 14 } } }
	x { ap_memory {  { x_address0 mem_address 1 16 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 16 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	x_offset { ap_none {  { x_offset in_data 0 15 } } }
	y { ap_memory {  { y_address0 mem_address 1 14 }  { y_ce0 mem_ce 1 1 }  { y_q0 mem_dout 0 16 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
