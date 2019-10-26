############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mqdss_48.prj
set_top crypto_sign_keypair
add_files aes.c
add_files fips202.c
add_files gf31.c
add_files mq.c
add_files rng.c
add_files sign.c
add_files -tb newtest_sign.c
open_solution "sign"
set_part {xc7a200tfbg676-2}
create_clock -period 10 -name default
config_interface  -expose_global -m_axi_addr64=0 -m_axi_offset off -register_io off -trim_dangling_port=0
#source "./mqdss_48.prj/sign/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
