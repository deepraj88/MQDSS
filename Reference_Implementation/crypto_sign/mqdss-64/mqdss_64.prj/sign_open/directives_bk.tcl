############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_allocation -limit 1 -type function "store64" store64
set_directive_inline "store64"
set_directive_allocation -limit 1 -type function "shake256" shake256
set_directive_inline "shake256"
set_directive_allocation -limit 1 -type function "H" H
set_directive_inline "H"
set_directive_allocation -limit 1 -type function "com_0" com_0
set_directive_inline "com_0"
set_directive_allocation -limit 1 -type function "com_1" com_1
set_directive_inline "com_1"
set_directive_allocation -limit 1 -type function "gf31_nrand" gf31_nrand
set_directive_inline "gf31_nrand"
set_directive_allocation -limit 1 -type function "gf31_nrand_schar" gf31_nrand_schar
set_directive_inline "gf31_nrand_schar"
set_directive_allocation -limit 1 -type function "G" G
set_directive_inline "G"
set_directive_unroll -factor 16 "MQ/MQ_label3"
set_directive_unroll -factor 16 "MQ/MQ_label4"
set_directive_allocation -limit 1 -type function "G/G_label6" G
