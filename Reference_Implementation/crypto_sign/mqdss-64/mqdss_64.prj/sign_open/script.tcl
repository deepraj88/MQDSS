############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mqdss_64.prj
set_top crypto_sign_keypair
add_files sign.c
add_files rng.c
add_files mq.c
add_files gf31.c
add_files fips202.c
add_files aes.c
add_files -tb newtest_sign.c -cflags "-Wno-unknown-pragmas"
open_solution "sign_open"
set_part {xc7a200tfbg676-2} -tool vivado
create_clock -period 10 -name default
#source "./mqdss_64.prj/sign_open/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
