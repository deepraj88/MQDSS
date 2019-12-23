set moduleName MQ
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
set C_modelName {MQ}
set C_modelType { void 0 }
set C_modelArgList {
	{ fx int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ x int 5 regular {array 64 { 1 1 } 1 1 }  }
	{ F int 5 regular {array 137216 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fx", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "F", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fx_address0 sc_out sc_lv 6 signal 0 } 
	{ fx_ce0 sc_out sc_logic 1 signal 0 } 
	{ fx_we0 sc_out sc_logic 1 signal 0 } 
	{ fx_d0 sc_out sc_lv 16 signal 0 } 
	{ x_address0 sc_out sc_lv 6 signal 1 } 
	{ x_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_q0 sc_in sc_lv 5 signal 1 } 
	{ x_address1 sc_out sc_lv 6 signal 1 } 
	{ x_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_q1 sc_in sc_lv 5 signal 1 } 
	{ F_address0 sc_out sc_lv 18 signal 2 } 
	{ F_ce0 sc_out sc_logic 1 signal 2 } 
	{ F_q0 sc_in sc_lv 5 signal 2 } 
	{ F_address1 sc_out sc_lv 18 signal 2 } 
	{ F_ce1 sc_out sc_logic 1 signal 2 } 
	{ F_q1 sc_in sc_lv 5 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fx_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fx", "role": "address0" }} , 
 	{ "name": "fx_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "ce0" }} , 
 	{ "name": "fx_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "we0" }} , 
 	{ "name": "fx_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fx", "role": "d0" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q0" }} , 
 	{ "name": "x_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address1" }} , 
 	{ "name": "x_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce1" }} , 
 	{ "name": "x_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q1" }} , 
 	{ "name": "F_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address0" }} , 
 	{ "name": "F_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce0" }} , 
 	{ "name": "F_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q0" }} , 
 	{ "name": "F_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address1" }} , 
 	{ "name": "F_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce1" }} , 
 	{ "name": "F_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "MQ",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "278293", "EstimateLatencyMax" : "290389",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_fu_314"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_fu_314", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_fu_314", "Parent" : "0",
		"CDFG" : "generate_quadratic_t",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "321", "EstimateLatencyMax" : "12417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5s_5ns_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U25", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 7 FirstWrite -1}}
	generate_quadratic_t {
		xij {Type O LastRead -1 FirstWrite 4}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "278293", "Max" : "290389"}
	, {"Name" : "Interval", "Min" : "278293", "Max" : "290389"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ
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
set C_modelName {MQ}
set C_modelType { void 0 }
set C_modelArgList {
	{ fx int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ x int 5 regular {array 64 { 1 1 } 1 1 }  }
	{ F int 5 regular {array 137216 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fx", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "F", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fx_address0 sc_out sc_lv 6 signal 0 } 
	{ fx_ce0 sc_out sc_logic 1 signal 0 } 
	{ fx_we0 sc_out sc_logic 1 signal 0 } 
	{ fx_d0 sc_out sc_lv 16 signal 0 } 
	{ x_address0 sc_out sc_lv 6 signal 1 } 
	{ x_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_q0 sc_in sc_lv 5 signal 1 } 
	{ x_address1 sc_out sc_lv 6 signal 1 } 
	{ x_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_q1 sc_in sc_lv 5 signal 1 } 
	{ F_address0 sc_out sc_lv 18 signal 2 } 
	{ F_ce0 sc_out sc_logic 1 signal 2 } 
	{ F_q0 sc_in sc_lv 5 signal 2 } 
	{ F_address1 sc_out sc_lv 18 signal 2 } 
	{ F_ce1 sc_out sc_logic 1 signal 2 } 
	{ F_q1 sc_in sc_lv 5 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fx_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fx", "role": "address0" }} , 
 	{ "name": "fx_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "ce0" }} , 
 	{ "name": "fx_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "we0" }} , 
 	{ "name": "fx_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fx", "role": "d0" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q0" }} , 
 	{ "name": "x_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address1" }} , 
 	{ "name": "x_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce1" }} , 
 	{ "name": "x_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q1" }} , 
 	{ "name": "F_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address0" }} , 
 	{ "name": "F_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce0" }} , 
 	{ "name": "F_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q0" }} , 
 	{ "name": "F_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address1" }} , 
 	{ "name": "F_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce1" }} , 
 	{ "name": "F_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "MQ",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "278293", "EstimateLatencyMax" : "290389",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_fu_318"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_fu_318", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_fu_318", "Parent" : "0",
		"CDFG" : "generate_quadratic_t",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "321", "EstimateLatencyMax" : "12417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5s_5ns_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U25", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 7 FirstWrite -1}}
	generate_quadratic_t {
		xij {Type O LastRead -1 FirstWrite 4}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "278293", "Max" : "290389"}
	, {"Name" : "Interval", "Min" : "278293", "Max" : "290389"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ
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
set C_modelName {MQ}
set C_modelType { void 0 }
set C_modelArgList {
	{ fx int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ x int 5 regular {array 64 { 1 1 } 1 1 }  }
	{ F int 5 regular {array 137216 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fx", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "F", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fx_address0 sc_out sc_lv 6 signal 0 } 
	{ fx_ce0 sc_out sc_logic 1 signal 0 } 
	{ fx_we0 sc_out sc_logic 1 signal 0 } 
	{ fx_d0 sc_out sc_lv 16 signal 0 } 
	{ x_address0 sc_out sc_lv 6 signal 1 } 
	{ x_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_q0 sc_in sc_lv 5 signal 1 } 
	{ x_address1 sc_out sc_lv 6 signal 1 } 
	{ x_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_q1 sc_in sc_lv 5 signal 1 } 
	{ F_address0 sc_out sc_lv 18 signal 2 } 
	{ F_ce0 sc_out sc_logic 1 signal 2 } 
	{ F_q0 sc_in sc_lv 5 signal 2 } 
	{ F_address1 sc_out sc_lv 18 signal 2 } 
	{ F_ce1 sc_out sc_logic 1 signal 2 } 
	{ F_q1 sc_in sc_lv 5 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fx_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fx", "role": "address0" }} , 
 	{ "name": "fx_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "ce0" }} , 
 	{ "name": "fx_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "we0" }} , 
 	{ "name": "fx_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fx", "role": "d0" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q0" }} , 
 	{ "name": "x_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address1" }} , 
 	{ "name": "x_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce1" }} , 
 	{ "name": "x_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q1" }} , 
 	{ "name": "F_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address0" }} , 
 	{ "name": "F_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce0" }} , 
 	{ "name": "F_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q0" }} , 
 	{ "name": "F_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address1" }} , 
 	{ "name": "F_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce1" }} , 
 	{ "name": "F_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "MQ",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "278293", "EstimateLatencyMax" : "290389",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_fu_318"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_fu_318", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_fu_318", "Parent" : "0",
		"CDFG" : "generate_quadratic_t",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "321", "EstimateLatencyMax" : "12417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5s_5ns_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U21", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 7 FirstWrite -1}}
	generate_quadratic_t {
		xij {Type O LastRead -1 FirstWrite 4}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "278293", "Max" : "290389"}
	, {"Name" : "Interval", "Min" : "278293", "Max" : "290389"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ
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
set C_modelName {MQ}
set C_modelType { void 0 }
set C_modelArgList {
	{ fx int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ x int 5 regular {array 64 { 1 1 } 1 1 }  }
	{ F int 5 regular {array 137216 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fx", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "F", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fx_address0 sc_out sc_lv 6 signal 0 } 
	{ fx_ce0 sc_out sc_logic 1 signal 0 } 
	{ fx_we0 sc_out sc_logic 1 signal 0 } 
	{ fx_d0 sc_out sc_lv 16 signal 0 } 
	{ x_address0 sc_out sc_lv 6 signal 1 } 
	{ x_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_q0 sc_in sc_lv 5 signal 1 } 
	{ x_address1 sc_out sc_lv 6 signal 1 } 
	{ x_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_q1 sc_in sc_lv 5 signal 1 } 
	{ F_address0 sc_out sc_lv 18 signal 2 } 
	{ F_ce0 sc_out sc_logic 1 signal 2 } 
	{ F_q0 sc_in sc_lv 5 signal 2 } 
	{ F_address1 sc_out sc_lv 18 signal 2 } 
	{ F_ce1 sc_out sc_logic 1 signal 2 } 
	{ F_q1 sc_in sc_lv 5 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fx_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fx", "role": "address0" }} , 
 	{ "name": "fx_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "ce0" }} , 
 	{ "name": "fx_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "we0" }} , 
 	{ "name": "fx_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fx", "role": "d0" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q0" }} , 
 	{ "name": "x_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address1" }} , 
 	{ "name": "x_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce1" }} , 
 	{ "name": "x_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q1" }} , 
 	{ "name": "F_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address0" }} , 
 	{ "name": "F_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce0" }} , 
 	{ "name": "F_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q0" }} , 
 	{ "name": "F_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address1" }} , 
 	{ "name": "F_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce1" }} , 
 	{ "name": "F_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "MQ",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "175381", "EstimateLatencyMax" : "187477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_fu_374"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_fu_374", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_fu_374", "Parent" : "0",
		"CDFG" : "generate_quadratic_t",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "321", "EstimateLatencyMax" : "12417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U22", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U23", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 8 FirstWrite -1}}
	generate_quadratic_t {
		xij {Type O LastRead -1 FirstWrite 4}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "175381", "Max" : "187477"}
	, {"Name" : "Interval", "Min" : "175381", "Max" : "187477"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ
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
set C_modelName {MQ}
set C_modelType { void 0 }
set C_modelArgList {
	{ fx int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ x int 5 regular {array 64 { 1 1 } 1 1 }  }
	{ F int 5 regular {array 137216 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fx", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "F", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fx_address0 sc_out sc_lv 6 signal 0 } 
	{ fx_ce0 sc_out sc_logic 1 signal 0 } 
	{ fx_we0 sc_out sc_logic 1 signal 0 } 
	{ fx_d0 sc_out sc_lv 16 signal 0 } 
	{ x_address0 sc_out sc_lv 6 signal 1 } 
	{ x_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_q0 sc_in sc_lv 5 signal 1 } 
	{ x_address1 sc_out sc_lv 6 signal 1 } 
	{ x_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_q1 sc_in sc_lv 5 signal 1 } 
	{ F_address0 sc_out sc_lv 18 signal 2 } 
	{ F_ce0 sc_out sc_logic 1 signal 2 } 
	{ F_q0 sc_in sc_lv 5 signal 2 } 
	{ F_address1 sc_out sc_lv 18 signal 2 } 
	{ F_ce1 sc_out sc_logic 1 signal 2 } 
	{ F_q1 sc_in sc_lv 5 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fx_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fx", "role": "address0" }} , 
 	{ "name": "fx_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "ce0" }} , 
 	{ "name": "fx_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "we0" }} , 
 	{ "name": "fx_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fx", "role": "d0" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q0" }} , 
 	{ "name": "x_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address1" }} , 
 	{ "name": "x_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce1" }} , 
 	{ "name": "x_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q1" }} , 
 	{ "name": "F_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address0" }} , 
 	{ "name": "F_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce0" }} , 
 	{ "name": "F_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q0" }} , 
 	{ "name": "F_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address1" }} , 
 	{ "name": "F_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce1" }} , 
 	{ "name": "F_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "MQ",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "123925", "EstimateLatencyMax" : "136021",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_fu_474"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_fu_474", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_fu_474", "Parent" : "0",
		"CDFG" : "generate_quadratic_t",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "321", "EstimateLatencyMax" : "12417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U24", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U25", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U26", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U27", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 10 FirstWrite -1}}
	generate_quadratic_t {
		xij {Type O LastRead -1 FirstWrite 4}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "123925", "Max" : "136021"}
	, {"Name" : "Interval", "Min" : "123925", "Max" : "136021"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ
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
set C_modelName {MQ}
set C_modelType { void 0 }
set C_modelArgList {
	{ fx int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ x int 5 regular {array 64 { 1 1 } 1 1 }  }
	{ F int 5 regular {array 137216 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fx", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "F", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fx_address0 sc_out sc_lv 6 signal 0 } 
	{ fx_ce0 sc_out sc_logic 1 signal 0 } 
	{ fx_we0 sc_out sc_logic 1 signal 0 } 
	{ fx_d0 sc_out sc_lv 16 signal 0 } 
	{ x_address0 sc_out sc_lv 6 signal 1 } 
	{ x_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_q0 sc_in sc_lv 5 signal 1 } 
	{ x_address1 sc_out sc_lv 6 signal 1 } 
	{ x_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_q1 sc_in sc_lv 5 signal 1 } 
	{ F_address0 sc_out sc_lv 18 signal 2 } 
	{ F_ce0 sc_out sc_logic 1 signal 2 } 
	{ F_q0 sc_in sc_lv 5 signal 2 } 
	{ F_address1 sc_out sc_lv 18 signal 2 } 
	{ F_ce1 sc_out sc_logic 1 signal 2 } 
	{ F_q1 sc_in sc_lv 5 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fx_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fx", "role": "address0" }} , 
 	{ "name": "fx_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "ce0" }} , 
 	{ "name": "fx_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "we0" }} , 
 	{ "name": "fx_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fx", "role": "d0" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q0" }} , 
 	{ "name": "x_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address1" }} , 
 	{ "name": "x_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce1" }} , 
 	{ "name": "x_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q1" }} , 
 	{ "name": "F_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address0" }} , 
 	{ "name": "F_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce0" }} , 
 	{ "name": "F_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q0" }} , 
 	{ "name": "F_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address1" }} , 
 	{ "name": "F_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce1" }} , 
 	{ "name": "F_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "MQ",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98197", "EstimateLatencyMax" : "110293",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_fu_666"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_fu_666", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_fu_666", "Parent" : "0",
		"CDFG" : "generate_quadratic_t",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "321", "EstimateLatencyMax" : "12417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U26", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U27", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U28", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U29", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U30", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U31", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U32", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U33", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U34", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U35", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 14 FirstWrite -1}}
	generate_quadratic_t {
		xij {Type O LastRead -1 FirstWrite 4}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "98197", "Max" : "110293"}
	, {"Name" : "Interval", "Min" : "98197", "Max" : "110293"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ
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
set C_modelName {MQ}
set C_modelType { void 0 }
set C_modelArgList {
	{ fx int 16 regular {array 64 { 0 3 } 0 1 }  }
	{ x int 5 regular {array 64 { 1 1 } 1 1 }  }
	{ F int 5 regular {array 137216 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "fx", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "x", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "F", "interface" : "memory", "bitwidth" : 5, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fx_address0 sc_out sc_lv 6 signal 0 } 
	{ fx_ce0 sc_out sc_logic 1 signal 0 } 
	{ fx_we0 sc_out sc_logic 1 signal 0 } 
	{ fx_d0 sc_out sc_lv 16 signal 0 } 
	{ x_address0 sc_out sc_lv 6 signal 1 } 
	{ x_ce0 sc_out sc_logic 1 signal 1 } 
	{ x_q0 sc_in sc_lv 5 signal 1 } 
	{ x_address1 sc_out sc_lv 6 signal 1 } 
	{ x_ce1 sc_out sc_logic 1 signal 1 } 
	{ x_q1 sc_in sc_lv 5 signal 1 } 
	{ F_address0 sc_out sc_lv 18 signal 2 } 
	{ F_ce0 sc_out sc_logic 1 signal 2 } 
	{ F_q0 sc_in sc_lv 5 signal 2 } 
	{ F_address1 sc_out sc_lv 18 signal 2 } 
	{ F_ce1 sc_out sc_logic 1 signal 2 } 
	{ F_q1 sc_in sc_lv 5 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fx_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fx", "role": "address0" }} , 
 	{ "name": "fx_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "ce0" }} , 
 	{ "name": "fx_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fx", "role": "we0" }} , 
 	{ "name": "fx_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "fx", "role": "d0" }} , 
 	{ "name": "x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address0" }} , 
 	{ "name": "x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce0" }} , 
 	{ "name": "x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q0" }} , 
 	{ "name": "x_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "x", "role": "address1" }} , 
 	{ "name": "x_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "x", "role": "ce1" }} , 
 	{ "name": "x_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "x", "role": "q1" }} , 
 	{ "name": "F_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address0" }} , 
 	{ "name": "F_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce0" }} , 
 	{ "name": "F_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q0" }} , 
 	{ "name": "F_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "F", "role": "address1" }} , 
 	{ "name": "F_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "F", "role": "ce1" }} , 
 	{ "name": "F_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "F", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35"],
		"CDFG" : "MQ",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85333", "EstimateLatencyMax" : "97429",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_fu_1050"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_fu_1050", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_fu_1050", "Parent" : "0",
		"CDFG" : "generate_quadratic_t",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "321", "EstimateLatencyMax" : "12417",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U26", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U27", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U28", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U29", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U30", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U31", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U32", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U33", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U34", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_5ns_5s_10s_11_1_1_U35", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U36", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U37", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U38", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U39", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U40", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U41", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U42", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U43", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U44", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U45", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U46", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U47", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U48", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U49", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U50", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_open_mac_muladd_6ns_5s_11s_12_1_1_U51", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 22 FirstWrite -1}}
	generate_quadratic_t {
		xij {Type O LastRead -1 FirstWrite 4}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "85333", "Max" : "97429"}
	, {"Name" : "Interval", "Min" : "85333", "Max" : "97429"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
