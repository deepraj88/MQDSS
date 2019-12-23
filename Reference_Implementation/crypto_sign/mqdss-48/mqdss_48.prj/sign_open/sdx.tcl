# ==============================================================
# File generated on Mon Dec 23 10:20:50 EST 2019
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
