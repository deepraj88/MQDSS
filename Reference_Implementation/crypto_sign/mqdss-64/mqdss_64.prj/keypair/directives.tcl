############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_allocation -limit 1 -type function "keccak_absorb" keccak_absorb
set_directive_inline "keccak_absorb"
set_directive_allocation -limit 1 -type function "keccak_squeezeblocks" keccak_squeezeblocks
set_directive_inline "keccak_squeezeblocks"
set_directive_unroll -factor 1 "MQ/MQ_label3"
set_directive_pipeline "MQ/MQ_label3"
set_directive_unroll -factor 1 "MQ/MQ_label4"
set_directive_pipeline "MQ/MQ_label4"
