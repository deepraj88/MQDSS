set moduleName MQ_1
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
set C_modelName {MQ.1}
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
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "278357", "EstimateLatencyMax" : "294485",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_314"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_314", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_314", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U26", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 7 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "278357", "Max" : "294485"}
	, {"Name" : "Interval", "Min" : "278357", "Max" : "294485"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "278357", "EstimateLatencyMax" : "294485",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_318"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_318", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_318", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U26", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 7 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "278357", "Max" : "294485"}
	, {"Name" : "Interval", "Min" : "278357", "Max" : "294485"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "278357", "EstimateLatencyMax" : "294485",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_318"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_318", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_318", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U19", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 7 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "278357", "Max" : "294485"}
	, {"Name" : "Interval", "Min" : "278357", "Max" : "294485"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "175445", "EstimateLatencyMax" : "191573",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_374"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_374", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_374", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U21", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 8 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "175445", "Max" : "191573"}
	, {"Name" : "Interval", "Min" : "175445", "Max" : "191573"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "123989", "EstimateLatencyMax" : "140117",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_474"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_474", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_474", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U25", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 10 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "123989", "Max" : "140117"}
	, {"Name" : "Interval", "Min" : "123989", "Max" : "140117"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98261", "EstimateLatencyMax" : "114389",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_666"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_666", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_666", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U26", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U27", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U28", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U29", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U30", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U31", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U32", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U33", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 14 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "98261", "Max" : "114389"}
	, {"Name" : "Interval", "Min" : "98261", "Max" : "114389"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85397", "EstimateLatencyMax" : "101525",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_1050"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_1050", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_1050", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U26", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U27", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U28", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U29", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U30", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U31", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U32", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U33", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U34", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U35", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U36", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U37", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U38", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U39", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U40", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U41", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U42", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U43", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U44", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U45", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U46", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U47", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U48", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U49", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 22 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "85397", "Max" : "101525"}
	, {"Name" : "Interval", "Min" : "85397", "Max" : "101525"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67"],
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "78965", "EstimateLatencyMax" : "95093",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_1816"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_1816", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_1816", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U26", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U27", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U28", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U29", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U30", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U31", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U32", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U33", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U34", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U35", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U36", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U37", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U38", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U39", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U40", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U41", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U42", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U43", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U44", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U45", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U46", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U47", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U48", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U49", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U50", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U51", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U52", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U53", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U54", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U55", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U56", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U57", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U58", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U59", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U60", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U61", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U62", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U63", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U64", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U65", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U66", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U67", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U68", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U69", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U70", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U71", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U72", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U73", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U74", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U75", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U76", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U77", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U78", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U79", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U80", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U81", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 38 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "78965", "Max" : "95093"}
	, {"Name" : "Interval", "Min" : "78965", "Max" : "95093"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131"],
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72533", "EstimateLatencyMax" : "88661",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_3235"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_3235", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_3235", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U26", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U27", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U28", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U29", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U30", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U31", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U32", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U33", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U34", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U35", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U36", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U37", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U38", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U39", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U40", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U41", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U42", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U43", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U44", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U45", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U46", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U47", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U48", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U49", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U50", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U51", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U52", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U53", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U54", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U55", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U56", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U57", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U58", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U59", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U60", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U61", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U62", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U63", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U64", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U65", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U66", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U67", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U68", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U69", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U70", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U71", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U72", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U73", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U74", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U75", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U76", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U77", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U78", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U79", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U80", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U81", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U82", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U83", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U84", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U85", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U86", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U87", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U88", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U89", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U90", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U91", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U92", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U93", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U94", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U95", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U96", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U97", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U98", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U99", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U100", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U101", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U102", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U103", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U104", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U105", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U106", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U107", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U108", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U109", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U110", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U111", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U112", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U113", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U114", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U115", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U116", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U117", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U118", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U119", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U120", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U121", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U122", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U123", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U124", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U125", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U126", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U127", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U128", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U129", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U130", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U131", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U132", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U133", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U134", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U135", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U136", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U137", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U138", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U139", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U140", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U141", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U142", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U143", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U144", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U145", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 68 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "72533", "Max" : "88661"}
	, {"Name" : "Interval", "Min" : "72533", "Max" : "88661"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131"],
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72533", "EstimateLatencyMax" : "88661",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_3235"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_3235", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_3235", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U26", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U27", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U28", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U29", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U30", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U31", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U32", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U33", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U34", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U35", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U36", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U37", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U38", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U39", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U40", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U41", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U42", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U43", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U44", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U45", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U46", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U47", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U48", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U49", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U50", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U51", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U52", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U53", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U54", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U55", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U56", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U57", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U58", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U59", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U60", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U61", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U62", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U63", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U64", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U65", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U66", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U67", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U68", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U69", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U70", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U71", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U72", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U73", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U74", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U75", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U76", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U77", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U78", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U79", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U80", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U81", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U82", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U83", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U84", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U85", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U86", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U87", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U88", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U89", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U90", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U91", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U92", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U93", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U94", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U95", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U96", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U97", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U98", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U99", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U100", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U101", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U102", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U103", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U104", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U105", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U106", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U107", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U108", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U109", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U110", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U111", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U112", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U113", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U114", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U115", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U116", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U117", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U118", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U119", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U120", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U121", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U122", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U123", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U124", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U125", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U126", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U127", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U128", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U129", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U130", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U131", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U132", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U133", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U134", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U135", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U136", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U137", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U138", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U139", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U140", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U141", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U142", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U143", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U144", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U145", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 68 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "72533", "Max" : "88661"}
	, {"Name" : "Interval", "Min" : "72533", "Max" : "88661"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69323", "EstimateLatencyMax" : "85451",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_360"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_360", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_360", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U19", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 10}
		x {Type I LastRead 5 FirstWrite -1}
		F {Type I LastRead 6 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69323", "Max" : "85451"}
	, {"Name" : "Interval", "Min" : "69323", "Max" : "85451"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69325", "EstimateLatencyMax" : "85453",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_416"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_416", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_416", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U21", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 10}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 7 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69325", "Max" : "85453"}
	, {"Name" : "Interval", "Min" : "69325", "Max" : "85453"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69325", "EstimateLatencyMax" : "85453",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_516"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_516", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_516", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U25", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 10}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 9 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69325", "Max" : "85453"}
	, {"Name" : "Interval", "Min" : "69325", "Max" : "85453"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69333", "EstimateLatencyMax" : "85461",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_708"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_708", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_708", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U26", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U27", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U28", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U29", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U30", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U31", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U32", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U33", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 10}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 13 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69333", "Max" : "85461"}
	, {"Name" : "Interval", "Min" : "69333", "Max" : "85461"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69349", "EstimateLatencyMax" : "85477",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_1092"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_1092", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_1092", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U26", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U27", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U28", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U29", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U30", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U31", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U32", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U33", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U34", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U35", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U36", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U37", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U38", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U39", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U40", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U41", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U42", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U43", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U44", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U45", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U46", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U47", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U48", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U49", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 10}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 21 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69349", "Max" : "85477"}
	, {"Name" : "Interval", "Min" : "69349", "Max" : "85477"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67"],
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69381", "EstimateLatencyMax" : "85509",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_1846"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_1846", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_1846", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U26", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U27", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U28", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U29", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U30", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U31", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U32", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U33", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U34", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U35", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U36", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U37", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U38", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U39", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U40", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U41", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U42", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U43", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U44", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U45", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U46", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U47", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U48", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5ns_5s_10s_11_1_1_U49", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U50", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U51", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U52", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U53", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U54", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U55", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U56", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U57", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U58", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U59", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U60", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U61", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U62", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U63", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U64", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U65", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U66", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U67", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U68", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U69", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U70", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U71", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U72", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U73", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U74", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U75", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U76", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U77", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U78", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U79", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U80", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_6ns_5s_11s_12_1_1_U81", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 10}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 37 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "69381", "Max" : "85509"}
	, {"Name" : "Interval", "Min" : "69381", "Max" : "85509"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131"],
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72533", "EstimateLatencyMax" : "88661",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_3235"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_3235", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_3235", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U26", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U27", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U28", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U29", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U30", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U31", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U32", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U33", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U34", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U35", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U36", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U37", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U38", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U39", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U40", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U41", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U42", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U43", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U44", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U45", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U46", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U47", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U48", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U49", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U50", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U51", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U52", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U53", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U54", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U55", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U56", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U57", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U58", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U59", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U60", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U61", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U62", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U63", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U64", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U65", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U66", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U67", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U68", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U69", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U70", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U71", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U72", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U73", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U74", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U75", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U76", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U77", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U78", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U79", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U80", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U81", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U82", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U83", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U84", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U85", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U86", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U87", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U88", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U89", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U90", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U91", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U92", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U93", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U94", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U95", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U96", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U97", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U98", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U99", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U100", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U101", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U102", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U103", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U104", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U105", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U106", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U107", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U108", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U109", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U110", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U111", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U112", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U113", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U114", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U115", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U116", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U117", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U118", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U119", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U120", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U121", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U122", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U123", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U124", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U125", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U126", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U127", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U128", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U129", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U130", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U131", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U132", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U133", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U134", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U135", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U136", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U137", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U138", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U139", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U140", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U141", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U142", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U143", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U144", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U145", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 68 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "72533", "Max" : "88661"}
	, {"Name" : "Interval", "Min" : "72533", "Max" : "88661"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
set moduleName MQ_1
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
set C_modelName {MQ.1}
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131"],
		"CDFG" : "MQ_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72533", "EstimateLatencyMax" : "88661",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generate_quadratic_t_1_fu_3235"}],
		"Port" : [
			{"Name" : "fx", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_generate_quadratic_t_1_fu_3235", "Port" : "x"}]},
			{"Name" : "F", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_xij_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generate_quadratic_t_1_fu_3235", "Parent" : "0",
		"CDFG" : "generate_quadratic_t_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "385", "EstimateLatencyMax" : "16513",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "xij", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "x", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U18", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U19", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U20", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U21", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U22", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U23", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U24", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U25", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U26", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U27", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U28", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U29", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U30", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U31", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U32", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U33", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U34", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U35", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U36", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U37", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U38", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U39", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U40", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U41", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U42", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U43", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U44", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U45", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U46", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U47", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U48", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U49", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U50", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U51", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U52", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U53", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U54", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U55", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U56", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U57", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U58", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U59", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U60", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U61", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U62", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U63", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U64", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U65", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U66", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U67", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U68", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U69", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U70", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U71", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U72", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U73", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U74", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U75", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U76", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U77", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U78", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U79", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U80", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_5ns_10s_11_1_1_U81", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U82", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U83", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U84", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U85", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U86", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U87", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U88", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U89", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U90", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U91", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U92", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U93", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U94", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U95", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U96", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U97", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U98", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U99", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U100", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U101", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U102", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U103", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U104", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U105", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U106", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U107", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U108", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U109", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U110", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U111", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U112", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U113", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U114", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U115", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U116", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U117", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U118", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U119", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U120", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U121", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U122", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U123", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U124", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U125", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U126", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U127", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U128", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U129", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U130", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U131", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U132", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U133", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U134", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U135", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U136", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U137", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U138", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U139", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U140", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U141", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U142", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U143", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U144", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.crypto_sign_mac_muladd_5s_6ns_11s_12_1_1_U145", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MQ_1 {
		fx {Type O LastRead -1 FirstWrite 8}
		x {Type I LastRead 4 FirstWrite -1}
		F {Type I LastRead 68 FirstWrite -1}}
	generate_quadratic_t_1 {
		xij {Type O LastRead -1 FirstWrite 5}
		x {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "72533", "Max" : "88661"}
	, {"Name" : "Interval", "Min" : "72533", "Max" : "88661"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	fx { ap_memory {  { fx_address0 mem_address 1 6 }  { fx_ce0 mem_ce 1 1 }  { fx_we0 mem_we 1 1 }  { fx_d0 mem_din 1 16 } } }
	x { ap_memory {  { x_address0 mem_address 1 6 }  { x_ce0 mem_ce 1 1 }  { x_q0 mem_dout 0 5 }  { x_address1 MemPortADDR2 1 6 }  { x_ce1 MemPortCE2 1 1 }  { x_q1 MemPortDOUT2 0 5 } } }
	F { ap_memory {  { F_address0 mem_address 1 18 }  { F_ce0 mem_ce 1 1 }  { F_q0 mem_dout 0 5 }  { F_address1 MemPortADDR2 1 18 }  { F_ce1 MemPortCE2 1 1 }  { F_q1 MemPortDOUT2 0 5 } } }
}
