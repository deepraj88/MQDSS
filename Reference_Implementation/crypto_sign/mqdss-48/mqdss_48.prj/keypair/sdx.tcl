# ==============================================================
# File generated on Mon Dec 23 10:28:43 EST 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../newtest_sign.c -cflags { -Wno-unknown-pragmas}
add_files aes.c
add_files fips202.c
add_files gf31.c
add_files mq.c
add_files rng.c
add_files sign.c
set_part xc7a200tfbg676-2
create_clock -name default -period 10
config_interface -clock_enable=0
config_interface -expose_global=1
set_directive_allocation KeccakF1600_StatePermute KeccakF1600_StatePermute -limit 1 -type function
set_directive_allocation keccak_absorb keccak_absorb -limit 1 -type function
set_directive_inline keccak_absorb 
set_directive_allocation keccak_squeezeblocks keccak_squeezeblocks -limit 1 -type function
set_directive_inline keccak_squeezeblocks 
set_directive_allocation shake256_absorb shake256_absorb -limit 1 -type function
set_directive_inline shake256_absorb 
set_directive_unroll MQ/MQ_label0 -factor 2
set_directive_unroll MQ/MQ_label1 -factor 2
