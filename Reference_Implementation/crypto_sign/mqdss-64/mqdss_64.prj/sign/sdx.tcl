# ==============================================================
# File generated on Tue Dec 24 19:10:15 EST 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../newtest_sign.c -cflags { -Wno-unknown-pragmas}
add_files sign.c
add_files rng.c
add_files mq.c
add_files gf31.c
add_files fips202.c
add_files aes.c
set_part xc7a200tfbg676-2
create_clock -name default -period 10
config_interface -clock_enable=0
config_interface -expose_global=1
config_interface -m_axi_addr64=0
config_interface -m_axi_offset=off
config_interface -register_io=off
config_interface -trim_dangling_port=0
set_directive_allocation store64/store64_label5 store64 -limit 1 -type function
set_directive_inline store64/store64_label5 
set_directive_allocation shake256 shake256 -limit 1 -type function
set_directive_inline shake256 
set_directive_allocation G G -limit 1 -type function
set_directive_inline G 
set_directive_unroll MQ/MQ_label3 -factor 128
set_directive_pipeline MQ/MQ_label3 
set_directive_unroll MQ/MQ_label4 -factor 128
set_directive_pipeline MQ/MQ_label4 
set_directive_unroll G/G_label6 -factor 128
set_directive_pipeline G/G_label6 
set_directive_allocation H H -limit 1 -type function
set_directive_inline H 
set_directive_allocation com_0 com_0 -limit 1 -type function
set_directive_inline com_0 
set_directive_allocation com_1 com_1 -limit 1 -type function
set_directive_inline com_1 
set_directive_allocation gf31_nrand gf31_nrand -limit 1 -type function
set_directive_inline gf31_nrand 
set_directive_allocation gf31_nrand_schar gf31_nrand_schar -limit 1 -type function
set_directive_inline gf31_nrand_schar 
