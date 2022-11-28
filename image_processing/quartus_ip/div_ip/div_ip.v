// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 18.0.0 Build 219 04/25/2018 SJ Pro Edition"

// DATE "11/23/2022 10:56:10"

// 
// Device: Altera 10CX220YF780I5G Package FBGA780
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module div_ip (
	quotient,
	remain,
	clock,
	aclr,
	denom,
	numer)/* synthesis synthesis_greybox=0 */;
output 	[15:0] quotient;
output 	[7:0] remain;
input 	clock;
input 	aclr;
input 	[7:0] denom;
input 	[15:0] numer;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~21_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~22 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~23 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~26_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~27 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~28 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~31_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~32 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~33 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~36_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~37 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~38 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~41_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~42 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~43 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~46_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~47 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~48 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~51_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~52 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~53 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~56_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~57 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~58 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~62_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~63 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~77_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~78 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~82_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~83 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~87_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~88 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~92_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~93 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~94 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~97_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~98 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~101_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~102 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~106_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~107 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~108 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~110_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~111 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~115_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~116 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~120_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~121 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~122 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~125_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~126 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~129_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~130 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~134_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~135 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~136 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~138_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~139 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~143_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~144 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~148_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~149 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~150 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~153_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~154 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~157_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~158 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~163_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~167_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~171_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~172 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~183_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~187_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~190_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~191 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~195_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~196 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~197 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~200_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~201 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~205_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~206 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~207 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~209_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~210 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~214_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~215 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~216 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~219_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~220 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~224_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~225 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~226 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~228_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~229 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~233_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~234 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~238_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~239 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~240 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~243_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~244 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~247_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~248 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~249 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~252_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~256_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~257 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~272_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~275_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~276 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~280_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~281 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~285_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~286 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~290_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~291 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~292 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~294_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~295 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~299_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~300 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~301 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~304_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~305 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~309_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~310 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~311 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~313_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~314 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~318_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~319 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~320 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~323_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~324 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~328_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~329 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~330 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~333_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~337_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~340_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~341 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~342 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~344_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~355_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~360_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~364_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~367_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~368 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~369 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~372_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~373 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~376_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~377 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[18]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~381_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~382 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~383 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~385_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~386 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~390_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~391 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[19]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~395_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~396 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~397 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~400_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~401 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~404_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~405 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[20]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~409_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~410 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~411 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~413_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~414 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~418_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~419 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[21]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~423_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~424 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~425 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~428_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~429 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~432_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~433 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[22]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~437_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~438 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~439 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~441_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~442 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~446_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~447 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[23]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~451_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~452 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~453 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~456_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~457 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[24]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~460_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~461 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~464_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~465 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~468_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~469 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~470 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~473_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~479_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~480 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~483_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~484 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~487_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~488 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~492_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~493 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~496_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~497 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~498 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~501_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~502 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~506_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~507 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[9]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~510_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~511 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~512 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~515_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~516 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~520_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~521 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[10]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~524_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~525 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~526 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~529_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~530 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~534_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~535 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[11]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~538_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~539 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~540 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~543_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~544 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[12]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~550_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~551 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~560_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~564_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~567_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~568 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~571_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~572 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~576_sumout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~577 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~585_cout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[84]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[85]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[86]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[87]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[88]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[89]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[90]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[91]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[92]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[93]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[94]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[95]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[80]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~24_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[45]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~29_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[46]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~34_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[47]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~39_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[48]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~44_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[49]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~49_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[50]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~54_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[51]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~59_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[70]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[71]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[72]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[73]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[74]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[75]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[76]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[77]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[78]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[79]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[64]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[40]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[65]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~80_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[41]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[66]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~85_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~90_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[42]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[67]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~95_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~104_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[43]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[36]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~113_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~118_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[44]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[37]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~123_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~132_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[45]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[38]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~141_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~146_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[46]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[39]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~151_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~160_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[47]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[52]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[57]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[58]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[59]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[60]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[61]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[62]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[63]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[48]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[32]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[49]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[33]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[50]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[34]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[51]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[35]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[52]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~193_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[36]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[53]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~198_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~203_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[37]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[27]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~212_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[38]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[28]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~217_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~222_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[39]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[40]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~231_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~236_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[41]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~241_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[42]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[43]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[42]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[44]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[45]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[46]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[47]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[32]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[24]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[33]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[25]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[34]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[26]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[35]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[27]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[36]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[28]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[37]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[29]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[38]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~278_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[30]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[39]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~283_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~288_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[31]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[29]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~297_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[30]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~302_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~307_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[31]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~316_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[32]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~321_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~326_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[33]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[34]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[15]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[14]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~353_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~588 ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[30]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[31]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[16]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[16]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[17]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[17]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[18]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[18]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[19]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[19]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[20]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[20]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[21]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[21]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[22]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[22]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[23]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[23]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[40]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~370_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~379_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~388_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~393_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~398_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~407_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~416_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~421_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~426_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~435_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~444_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~449_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~454_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~471_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[1]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[0]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[13]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~476_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[14]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[15]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[0]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[8]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[1]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[9]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[2]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[10]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[3]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[11]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[4]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[12]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[5]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[6]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[7]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[24]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[25]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[26]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~490_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[27]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~499_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~504_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~513_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~518_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~527_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~532_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~541_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~546_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~547_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~548_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~553_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~554_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~555_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~556_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~557_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[8]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[9]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[10]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[11]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[12]~q ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~574_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~579_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~580_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~581_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~582_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81]~0_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82]~1_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83]~2_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68]~3_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69]~4_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54]~5_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55]~6_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56]~7_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41]~8_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43]~10_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28]~11_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29]~12_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7]~0_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6]~1_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5]~2_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4]~3_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~4_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3]~5_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~6_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~7_combout ;
wire \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_wirecell_combout ;


cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~62_cout ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~63 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[40]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[80]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~21_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~22 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~23 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~21 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~21 .lut_mask = 64'h00000FFF0000F00F;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~21 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~26 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[41]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[45]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~22 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~23 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~26_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~27 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~28 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~26 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~26 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~26 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~31 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[42]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[46]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~27 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~28 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~31_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~32 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~33 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~31 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~31 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~31 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~36 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[43]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[47]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~32 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~33 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~36_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~37 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~38 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~36 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~36 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~36 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[44]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[48]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~37 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~38 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~41_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~42 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~43 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~41 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~41 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~41 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~46 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[45]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[49]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~42 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~43 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~46_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~47 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~48 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~46 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~46 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~46 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~51 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[46]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[50]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~47 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~48 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~51_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~52 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~53 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~51 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~51 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~51 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~56 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[47]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[51]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~52 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~53 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~56_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~57 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~58 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~56 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~56 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~56 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~62 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[52]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~57 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~58 ),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~62_cout ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~63 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~62 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~62 .lut_mask = 64'h000000FF0000FF00;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~62 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~163_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65 .lut_mask = 64'h0000FFFF0000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~167_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69 .lut_mask = 64'h0000FFFF0000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~171_cout ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~172 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~77 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[65]~q ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[32]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~183_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~77_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~78 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~77 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~77 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~77 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~82 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[66]~q ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[32]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~187_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~82_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~83 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~82 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~82 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~82 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~87 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~85_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[33]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~78 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~87_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~88 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~87 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~87 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~87 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~92 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[32]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[67]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~92_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~93 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~94 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~92 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~92 .lut_mask = 64'h00000FFF0000F00F;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~92 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~97 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~95_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[33]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~83 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~97_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~98 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~97 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~97 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~97 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~101 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~95_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~97_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[34]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~88 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~101_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~102 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~101 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~101 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~101 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~106 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[33]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[36]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~93 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~94 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~106_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~107 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~108 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~106 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~106 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~106 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~110 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[36]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~106_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[34]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~98 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~110_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~111 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~110 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~110 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~110 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~115 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~113_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[35]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~102 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~115_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~116 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~115 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~115 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~115 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~120 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[34]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[37]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~107 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~108 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~120_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~121 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~122 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~120 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~120 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~120 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~125 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~123_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[35]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~111 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~125_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~126 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~125 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~125 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~125 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~129 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~123_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~125_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[36]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~116 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~129_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~130 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~129 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~129 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~129 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~134 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[35]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[38]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~121 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~122 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~134_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~135 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~136 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~134 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~134 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~134 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~138 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[38]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~134_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[36]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~126 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~138_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~139 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~138 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~138 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~138 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~143 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~141_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[37]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~130 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~143_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~144 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~143 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~143 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~143 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~148 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[36]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[39]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~135 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~136 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~148_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~149 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~150 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~148 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~148 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~148 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~153 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~151_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[37]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~139 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~153_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~154 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~153 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~153 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~153 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~157 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~151_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~153_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[38]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~144 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~157_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~158 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~157 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~157 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~157 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~163 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~241_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~243_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~234 ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~163_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~163 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~163 .lut_mask = 64'h00000000000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~163 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~167 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[42]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~247_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~244 ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~167_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~167 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~167 .lut_mask = 64'h00000000000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~167 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~171 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[43]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~248 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~249 ),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~171_cout ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~172 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~171 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~171 .lut_mask = 64'h000000FF0000FF00;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~171 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~252_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174 .lut_mask = 64'h0000FFFF0000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~256_cout ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~257 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~183 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~183_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~183 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~183 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~183 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~187 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~187_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~187 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~187 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~187 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~190 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[52]~q ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[24]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~272_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~190_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~191 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~190 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~190 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~190 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~195 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[24]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[53]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~195_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~196 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~197 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~195 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~195 .lut_mask = 64'h00000FFF0000F00F;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~195 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~200 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~198_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[25]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~191 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~200_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~201 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~200 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~200 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~200 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~205 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[25]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[27]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~196 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~197 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~205_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~206 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~207 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~205 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~205 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~205 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~209 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[27]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~205_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[26]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~201 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~209_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~210 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~209 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~209 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~209 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~214 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[26]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[28]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~206 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~207 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~214_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~215 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~216 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~214 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~214 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~214 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~219 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~217_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[27]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~210 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~219_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~220 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~219 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~219 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~219 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~224 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[37]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[40]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~149 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~150 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~224_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~225 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~226 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~224 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~224 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~224 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~228 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[40]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~224_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[38]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~154 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~228_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~229 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~228 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~228 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~228 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~233 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~231_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[39]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~158 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~233_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~234 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~233 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~233 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~233 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~238 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[38]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[41]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~225 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~226 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~238_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~239 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~240 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~238 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~238 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~238 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~243 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~241_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[39]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~229 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~243_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~244 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~243 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~243 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~243 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~247 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[39]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[42]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~239 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~240 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~247_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~248 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~249 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~247 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~247 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~247 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~252 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[33]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~328_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~324 ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~252_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~252 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~252 .lut_mask = 64'h00000000000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~252 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~256 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[34]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~329 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~330 ),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~256_cout ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~257 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~256 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~256 .lut_mask = 64'h000000FF0000FF00;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~256 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~333_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259 .lut_mask = 64'h0000FFFF0000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~337_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263 .lut_mask = 64'h0000FFFF0000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~341 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~342 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~272 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~272_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~272 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~272 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~272 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~275 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[38]~q ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[16]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~360_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~275_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~276 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~275 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~275 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~275 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~280 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[39]~q ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[16]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~364_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~280_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~281 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~280 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~280 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~280 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~285 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~283_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[17]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~276 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~285_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~286 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~285 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~285 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~285 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~290 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[27]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[29]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~215 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~216 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~290_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~291 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~292 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~290 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~290 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~290 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~294 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[29]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~290_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[28]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~220 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~294_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~295 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~294 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~294 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~294 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~299 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[28]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[30]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~291 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~292 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~299_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~300 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~301 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~299 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~299 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~299 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~304 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~302_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[29]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~295 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~304_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~305 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~304 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~304 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~304 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~309 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[29]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[31]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~300 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~301 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~309_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~310 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~311 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~309 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~309 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~309 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~313 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[31]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~309_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[30]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~305 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~313_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~314 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~313 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~313 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~313 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~318 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[30]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[32]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~310 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~311 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~318_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~319 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~320 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~318 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~318 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~318 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~323 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~321_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[31]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~314 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~323_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~324 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~323 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~323 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~323 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~328 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[31]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[33]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~319 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~320 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~328_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~329 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~330 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~328 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~328 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~328 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~333 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~454_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~456_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~447 ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~333_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~333 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~333 .lut_mask = 64'h00000000000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~333 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~337 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[24]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~340_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~457 ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~337_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~337 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~337 .lut_mask = 64'h00000000000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~337 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~340 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[23]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[24]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~452 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~453 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~340_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~341 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~342 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~340 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~340 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~340 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~344 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~461 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~344_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~344 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~344 .lut_mask = 64'h0000FFFF0000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~344 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~465 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350 .lut_mask = 64'h0000FFFF0000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~355 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~469 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~470 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~355_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~355 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~355 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~355 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~360 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~360_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~360 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~360 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~360 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~364 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~364_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~364 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~364 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~364 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~367 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[16]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[40]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~367_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~368 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~369 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~367 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~367 .lut_mask = 64'h00000FFF0000F00F;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~367 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~372 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~370_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[17]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~281 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~372_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~373 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~372 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~372 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~372 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~376 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~370_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~372_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[18]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~286 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~376_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~377 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~376 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~376 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~376 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[18] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~479_sumout ),
	.asdata(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[25]~q ),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347_combout ),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[18]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[18] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[18] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~381 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[17]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[18]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~368 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~369 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~381_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~382 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~383 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~381 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~381 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~381 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~385 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[18]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~381_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[18]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~373 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~385_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~386 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~385 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~385 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~385 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~390 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~388_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[19]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~377 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~390_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~391 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~390 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~390 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~390 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[19] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~483_sumout ),
	.asdata(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~490_combout ),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347_combout ),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[19]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[19] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[19] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~395 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[18]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[19]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~382 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~383 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~395_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~396 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~397 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~395 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~395 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~395 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~400 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~398_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[19]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~386 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~400_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~401 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~400 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~400 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~400 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~404 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~398_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~400_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[20]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~391 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~404_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~405 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~404 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~404 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~404 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[20] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~492_sumout ),
	.asdata(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~504_combout ),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347_combout ),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[20]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[20] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[20] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~409 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[19]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[20]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~396 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~397 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~409_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~410 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~411 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~409 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~409 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~409 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~413 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[20]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~409_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[20]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~401 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~413_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~414 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~413 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~413 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~413 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~418 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~416_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[21]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~405 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~418_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~419 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~418 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~418 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~418 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[21] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~506_sumout ),
	.asdata(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~518_combout ),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347_combout ),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[21]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[21] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[21] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~423 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[20]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[21]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~410 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~411 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~423_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~424 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~425 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~423 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~423 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~423 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~428 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~426_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[21]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~414 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~428_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~429 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~428 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~428 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~428 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~432 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~426_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~428_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[22]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~419 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~432_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~433 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~432 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~432 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~432 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[22] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~520_sumout ),
	.asdata(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~532_combout ),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347_combout ),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[22]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[22] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[22] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~437 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[21]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[22]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~424 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~425 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~437_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~438 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~439 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~437 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~437 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~437 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~441 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[22]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~437_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[22]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~429 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~441_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~442 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~441 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~441 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~441 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~446 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~444_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[23]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~433 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~446_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~447 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~446 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~446 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~446 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[23] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~534_sumout ),
	.asdata(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~546_combout ),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347_combout ),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[23]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[23] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[23] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~451 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[22]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[23]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~438 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~439 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~451_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~452 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~453 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~451 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~451 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~451 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~456 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~454_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[23]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~442 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~456_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~457 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~456 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~456 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~456 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[24] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~460_sumout ),
	.asdata(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~548_combout ),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347_combout ),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[24]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[24] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[24] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~460 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~547_combout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~464_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[14]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~535 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~460_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~461 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~460 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~460 .lut_mask = 64'h0000FF000000078F;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~460 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~464 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[12]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~588 ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~468_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~544 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~464_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~465 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~464 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~464 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~464 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~468 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[12]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[12]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~539 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~540 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~468_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~469 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~470 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~468 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~468 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~468 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~473 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~551 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~473_sumout ),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~473 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~473 .lut_mask = 64'h0000FFFF0000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~473 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~479 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[25]~q ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[8]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~560_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~479_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~480 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~479 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~479 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~479 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~483 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[26]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~487_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[9]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~480 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~483_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~484 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~483 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~483 .lut_mask = 64'h0000FF000000078F;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~483 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~487 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[26]~q ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[8]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~564_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~487_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~488 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~487 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~487 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~487 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~492 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~499_combout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~501_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[10]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~484 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~492_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~493 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~492 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~492 .lut_mask = 64'h0000FF000000078F;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~492 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~496 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[8]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[27]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~496_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~497 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~498 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~496 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~496 .lut_mask = 64'h00000FFF0000F00F;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~496 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~501 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~499_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[9]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~488 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~501_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~502 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~501 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~501 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~501 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~506 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~513_combout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~515_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[11]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~493 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~506_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~507 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~506 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~506 .lut_mask = 64'h0000FF000000078F;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~506 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[9] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~567_sumout ),
	.asdata(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[12]~q ),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~combout ),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[9]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[9] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[9] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~510 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[9]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~497 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~498 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~510_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~511 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~512 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~510 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~510 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~510 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~515 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[9]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~588 ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~510_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[10]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~502 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~515_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~516 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~515 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~515 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~515 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~520 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~527_combout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~529_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[12]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~507 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~520_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~521 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~520 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~520 .lut_mask = 64'h0000FF000000078F;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~520 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[10] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~571_sumout ),
	.asdata(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~574_combout ),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~combout ),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[10]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[10] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[10] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~524 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[10]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[10]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~511 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~512 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~524_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~525 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~526 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~524 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~524 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~524 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~529 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~527_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[11]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~516 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~529_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~530 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~529 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~529 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~529 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~534 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~541_combout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~543_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~521 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~534_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~535 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~534 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~534 .lut_mask = 64'h0000FF000000078F;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~534 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[11] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~576_sumout ),
	.asdata(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~580_combout ),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~combout ),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[11]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[11] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[11] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~538 (
	.dataa(gnd),
	.datab(gnd),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[11]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[11]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~525 ),
	.sharein(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~526 ),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~538_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~539 ),
	.shareout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~540 ));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~538 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~538 .lut_mask = 64'h0000000F00000FF0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~538 .shared_arith = "on";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~543 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[11]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~588 ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~538_sumout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[12]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~530 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~543_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~544 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~543 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~543 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~543 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[12] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~550_sumout ),
	.asdata(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~582_combout ),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~combout ),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[12]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[12] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[12] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~550 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[1]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477_combout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~581_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~577 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~550_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~551 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~550 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~550 .lut_mask = 64'h0000FF00000003F3;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~550 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~560 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~560_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~560 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~560 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~560 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~564 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~564_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~564 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~564 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~564 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~567 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[12]~q ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~585_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~567_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~568 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~567 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~567 .lut_mask = 64'h0000FF00000000FF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~567 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~571 (
	.dataa(gnd),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[13]~q ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~568 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~571_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~572 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~571 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~571 .lut_mask = 64'h0000FF000000C03F;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~571 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~576 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[0]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477_combout ),
	.datac(gnd),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~579_combout ),
	.datae(gnd),
	.dataf(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~q ),
	.datag(gnd),
	.cin(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~572 ),
	.sharein(gnd),
	.combout(),
	.sumout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~576_sumout ),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~577 ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~576 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~576 .lut_mask = 64'h0000FF00000011DD;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~576 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~585 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~585_cout ),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~585 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~585 .lut_mask = 64'h000000000000FFFF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~585 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81]~0_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82]~1_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83]~2_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[84] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[84]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[84] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[84] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[85] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[85]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[85] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[85] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[86] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[70]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[86]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[86] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[86] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[87] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[71]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[87]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[87] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[87] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[88] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[72]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[88]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[88] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[88] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[89] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[73]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[89]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[89] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[89] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[90] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[74]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[90]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[90] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[90] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[91] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[75]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[91]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[91] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[91] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[92] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[76]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[92]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[92] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[92] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[93] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[77]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[93]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[93] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[93] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[94] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[78]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[94]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[94] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[94] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[95] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[79]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[95]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[95] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[95] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[80] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[64]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[80]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[80] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[80] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~24 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[80]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~21_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~24_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~24 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~24 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~24 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[45] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~80_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[45]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[45] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[45] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~29 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[45]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~26_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~29_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~29 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~29 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~29 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[46] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~90_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[46]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[46] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[46] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~34 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[46]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~31_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~34_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~34 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~34 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~34 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[47] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~104_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[47]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[47] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[47] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~39 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[47]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~36_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~39_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~39 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~39 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~39 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[48] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~118_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[48]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[48] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[48] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~44 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[48]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~41_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~44_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~44 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~44 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~44 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[49] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~132_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[49]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[49] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[49] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~49 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[49]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~46_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~49_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~49 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~49 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~49 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[50] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~146_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[50]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[50] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[50] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~54 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[50]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~51_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~54_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~54 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~54 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~54 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[51] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~160_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[51]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[51] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[51] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~59 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[51]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~56_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~59_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~59 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~59 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~59 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68]~3_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69]~4_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[70] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[70]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[70] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[70] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[71] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[71]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[71] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[71] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[72] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[72]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[72] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[72] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[73] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[57]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[73]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[73] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[73] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[74] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[58]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[74]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[74] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[74] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[75] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[59]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[75]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[75] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[75] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[76] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[60]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[76]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[76] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[76] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[77] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[61]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[77]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[77] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[77] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[78] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[62]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[78]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[78] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[78] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[79] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[63]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[79]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[79] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[79] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[64] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[48]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[64]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[64] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[64] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[40] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[32]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[40]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[40] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[40] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[65] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[49]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[65]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[65] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[65] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~80 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[65]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~77_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~80_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~80 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~80 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~80 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[41] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[33]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[41]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[41] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[41] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[66] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[50]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[66]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[66] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[66] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~85 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[66]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~82_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~85_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~85 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~85 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~85 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~90 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~85_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~87_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~90_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~90 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~90 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~90 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[42] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[34]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[42]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[42] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[42] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[67] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[51]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[67]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[67] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[67] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~95 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[67]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~92_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~95_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~95 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~95 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~95 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~104 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~95_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~97_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~101_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~104_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~104 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~104 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~104 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[43] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[35]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[43]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[43] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[43] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[36] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~193_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[36]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[36] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[36] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~113 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[36]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~106_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~110_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~113_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~113 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~113 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~113 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~118 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~113_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~115_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~118_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~118 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~118 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~118 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[44] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[36]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[44]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[44] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[44] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[37] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~203_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[37]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[37] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[37] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~123 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[37]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~120_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~123_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~123 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~123 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~123 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~132 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~123_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~125_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~129_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~132_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~132 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~132 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~132 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[45] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[37]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[45]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[45] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[45] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[38] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~212_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[38]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[38] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[38] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~141 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[38]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~134_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~138_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~141_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~141 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~141 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~141 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~146 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~141_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~143_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~146_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~146 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~146 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~146 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[46] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[38]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[46]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[46] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[46] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[39] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~222_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[39]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[39] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[39] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~151 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[39]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~148_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~151_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~151 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~151 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~151 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~160 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~151_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~153_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~157_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~160_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~160 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~160 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~160 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[47] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[39]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[47]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[47] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[47] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[52] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~236_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[52]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[52] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[52] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54]~5_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55]~6_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56]~7_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[57] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[57]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[57] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[57] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[58] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[42]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[58]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[58] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[58] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[59] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[59]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[59] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[59] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[60] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[44]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[60]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[60] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[60] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[61] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[45]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[61]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[61] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[61] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[62] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[46]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[62]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[62] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[62] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[63] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[47]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[63]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[63] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[63] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[48] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[32]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[48]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[48] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[48] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[32] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[24]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[32]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[32] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[32] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[49] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[33]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[49]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[49] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[49] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[33] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[25]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[33]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[33] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[33] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[50] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[34]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[50]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[50] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[50] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[34] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[26]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[34]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[34] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[34] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[51] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[35]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[51]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[51] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[51] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[35] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[27]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[35]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[35] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[35] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[52] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[36]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[52]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[52] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[52] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~193 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[52]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~190_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~193_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~193 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~193 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~193 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[36] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[28]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[36]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[36] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[36] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[53] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[37]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[53]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[53] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[53] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~198 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[53]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~195_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~198_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~198 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~198 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~198 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~203 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~198_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~200_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~203_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~203 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~203 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~203 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[37] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[29]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[37]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[37] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[37] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[27] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~278_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[27]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[27] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[27] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~212 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[27]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~205_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~209_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~212_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~212 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~212 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~212 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[38] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[30]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[38]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[38] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[38] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[28] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~288_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[28]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[28] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[28] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~217 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[28]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~214_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~217_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~217 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~217 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~217 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~222 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~217_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~219_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~222_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~222 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~222 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~222 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[39] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[31]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[39]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[39] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[39] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[40] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~297_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[40]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[40] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[40] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~231 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[40]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~224_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~228_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~231_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~231 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~231 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~231 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~236 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~231_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~233_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~236_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~236 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~236 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~236 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[41] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~307_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[41]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[41] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[41] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~241 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[41]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~238_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~241_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~241 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~241 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~241 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[42] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~316_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[42]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[42] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[42] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[43] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~326_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[43]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[43] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[43] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41]~8_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[42] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~353_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[42]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[42] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[42] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43]~10_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[44] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[44]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[44] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[44] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[45] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[45]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[45] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[45] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[46] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[30]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[46]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[46] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[46] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[47] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[31]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[47]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[47] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[47] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[32] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[16]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[32]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[32] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[32] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[24] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[16]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[24]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[24] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[24] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[33] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[17]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[33]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[33] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[33] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[25] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[17]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[25]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[25] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[25] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[34] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[18]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[34]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[34] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[34] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[26] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[18]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[26]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[26] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[26] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[35] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[19]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[35]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[35] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[35] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[27] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[19]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[27]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[27] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[27] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[36] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[20]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[36]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[36] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[36] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[28] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[20]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[28]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[28] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[28] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[37] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[21]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[37]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[37] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[37] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[29] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[21]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[29]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[29] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[29] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[38] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[22]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[38]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[38] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[38] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~278 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[38]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~275_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~278_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~278 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~278 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~278 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[30] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[22]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[30]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[30] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[30] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[39] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[23]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[39]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[39] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[39] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~283 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[39]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~280_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~283_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~283 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~283 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~283 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~288 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~283_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~285_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~288_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~288 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~288 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~288 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[31] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[23]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[31]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[31] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[31] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[29] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~379_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[29]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[29] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[29] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~297 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[29]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~290_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~294_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~297_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~297 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~297 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~297 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[30] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~393_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[30]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[30] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[30] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~302 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[30]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~299_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~302_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~302 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~302 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~302 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~307 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~302_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~304_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~307_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~307 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~307 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~307 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[31] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~407_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[31]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[31] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[31] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~316 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[31]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~309_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~313_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~316_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~316 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~316 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~316 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[32] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~421_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[32]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[32] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[32] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~321 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[32]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~318_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~321_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~321 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~321 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~321 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~326 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~321_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~323_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~326_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~326 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~326 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~326 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[33] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~435_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[33]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[33] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[33] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[34] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~449_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[34]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[34] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[34] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[15] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[15]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[15] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[15] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[15]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~344_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347 .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[14] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[14]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[14] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[14] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[15]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[14]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348 .lut_mask = 64'hEEEEEEEEEEEEEEEE;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~353 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~353_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~353 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~353 .lut_mask = 64'h8888888888888888;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~353 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~587 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~355_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~588 ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~587 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~587 .lut_mask = 64'hBFBFBFBFBFBFBFBF;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~587 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28]~11_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29]~12_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[30] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[14]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[30]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[30] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[30] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[31] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[15]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[31]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[31] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[31] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[16] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[16]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[16] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[16] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[16] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[8]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[16]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[16] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[16] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[17] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[1]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[17]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[17] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[17] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[17] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[9]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[17]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[17] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[17] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[18] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[2]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[18]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[18] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[18] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[18] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[10]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[18]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[18] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[18] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[19] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[3]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[19]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[19] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[19] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[19] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[11]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[19]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[19] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[19] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[20] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[4]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[20]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[20] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[20] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[20] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[12]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[20]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[20] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[20] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[21] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[5]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[21]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[21] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[21] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[21] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[21]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[21] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[21] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[22] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[6]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[22]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[22] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[22] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[22] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[14]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[22]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[22] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[22] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[23] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[7]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[23]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[23] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[23] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[23] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[15]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[23]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[23] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[23] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[40] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[24]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[40]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[40] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[40] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~370 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[40]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~367_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~370_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~370 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~370 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~370 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~379 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~370_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~372_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~376_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~379_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~379 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~379 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~379 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~388 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[18]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~381_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~385_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~388_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~388 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~388 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~388 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~393 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~388_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~390_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~393_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~393 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~393 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~393 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~398 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[19]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~395_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~398_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~398 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~398 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~398 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~407 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~398_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~400_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~404_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~407_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~407 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~407 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~407 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~416 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[20]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~409_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~413_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~416_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~416 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~416 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~416 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~421 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~416_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~418_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~421_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~421 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~421 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~421 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~426 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[21]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~423_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~426_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~426 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~426 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~426 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~435 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~426_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~428_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~432_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~435_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~435 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~435 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~435 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~444 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[22]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~437_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~441_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~444_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~444 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~444 .lut_mask = 64'h00FF353500FF3535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~444 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~449 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~444_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~446_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~449_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~449 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~449 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~449 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~454 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[23]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~451_sumout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~454_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~454 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~454 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~454 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7]~0_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6]~1_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5]~2_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4]~3_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~471 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~471_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~471 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~471 .lut_mask = 64'h0001000100010001;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~471 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~471_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~473_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl .lut_mask = 64'hBBBBBBBBBBBBBBBB;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[1] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~554_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[1]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[1] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[1] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~4_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3]~5_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~6_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[0] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~555_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[0]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[0] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[0] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~7_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[13] (
	.clk(clock),
	.d(numer[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[13]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[13] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[13] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~476 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[0]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[13]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~476_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~476 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~476 .lut_mask = 64'hE888E888E888E888;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~476 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[1]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~471_combout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~476_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477 .lut_mask = 64'hFFF8FFFEFFF8FFFE;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[14] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~556_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[14]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[14] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[14] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[15] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~557_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[15]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[15] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[15] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[0] (
	.clk(clock),
	.d(numer[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[0]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[0] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[0] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[8] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[8]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[8] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[8] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[1] (
	.clk(clock),
	.d(numer[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[1]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[1] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[1] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[9] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[9]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[9] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[9] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[2] (
	.clk(clock),
	.d(numer[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[2]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[2] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[2] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[10] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[10]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[10] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[10] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[3] (
	.clk(clock),
	.d(numer[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[3]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[3] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[3] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[11] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[11]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[11] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[11] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[4] (
	.clk(clock),
	.d(numer[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[4]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[4] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[4] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[12] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[12]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[12] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[12] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[5] (
	.clk(clock),
	.d(numer[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[5]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[5] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[5] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[6] (
	.clk(clock),
	.d(numer[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[6]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[6] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[6] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[7] (
	.clk(clock),
	.d(numer[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[7]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[7] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[7] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[24] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[8]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[24]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[24] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[24] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[25] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[9]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[25]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[25] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[25] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[26] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[10]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[26]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[26] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[26] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~490 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[26]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~487_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~490_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~490 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~490 .lut_mask = 64'h1D551D551D551D55;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~490 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[27] (
	.clk(clock),
	.d(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[11]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[27]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[27] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[27] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~499 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[27]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~496_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~355_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~499_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~499 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~499 .lut_mask = 64'h4575555545755555;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~499 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~504 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~499_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~501_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~504_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~504 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~504 .lut_mask = 64'h1B331B331B331B33;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~504 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~513 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[9]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~510_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~355_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~513_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~513 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~513 .lut_mask = 64'h4575555545755555;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~513 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~518 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~513_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~515_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~518_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~518 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~518 .lut_mask = 64'h1B331B331B331B33;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~518 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~527 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[10]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~524_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~355_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~527_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~527 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~527 .lut_mask = 64'h4575555545755555;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~527 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~532 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~527_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~529_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~532_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~532 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~532 .lut_mask = 64'h1B331B331B331B33;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~532 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~541 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[11]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~538_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~355_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~541_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~541 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~541 .lut_mask = 64'h4575555545755555;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~541 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~546 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~541_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~543_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~546_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~546 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~546 .lut_mask = 64'h1B331B331B331B33;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~546 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~547 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[12]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[13]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~468_sumout ),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~355_sumout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~547_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~547 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~547 .lut_mask = 64'h4575555545755555;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~547 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~548 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~348_combout ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~547_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~464_sumout ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~350_sumout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~548_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~548 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~548 .lut_mask = 64'h1B331B331B331B33;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~548 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~553 (
	.dataa(!denom[7]),
	.datab(!denom[6]),
	.datac(!denom[5]),
	.datad(!denom[4]),
	.datae(!denom[3]),
	.dataf(!denom[2]),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~553_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~553 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~553 .lut_mask = 64'h8000000000000000;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~553 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~554 (
	.dataa(!numer[15]),
	.datab(!denom[0]),
	.datac(!denom[1]),
	.datad(!numer[14]),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~553_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~554_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~554 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~554 .lut_mask = 64'h5555414055554140;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~554 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~555 (
	.dataa(!numer[15]),
	.datab(!denom[0]),
	.datac(!denom[1]),
	.datad(!numer[14]),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~553_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~555_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~555 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~555 .lut_mask = 64'h00FF00CE00FF00CE;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~555 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~556 (
	.dataa(!numer[15]),
	.datab(!denom[0]),
	.datac(!denom[1]),
	.datad(!numer[14]),
	.datae(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~553_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~556_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~556 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~556 .lut_mask = 64'h0000C4F50000C4F5;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~556 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~557 (
	.dataa(!numer[15]),
	.datab(!denom[0]),
	.datac(!denom[1]),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~553_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~557_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~557 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~557 .lut_mask = 64'h00D000D000D000D0;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~557 .shared_arith = "off";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[8] (
	.clk(clock),
	.d(numer[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[8]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[8] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[8] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[9] (
	.clk(clock),
	.d(numer[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[9]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[9] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[9] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[10] (
	.clk(clock),
	.d(numer[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[10]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[10] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[10] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[11] (
	.clk(clock),
	.d(numer[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[11]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[11] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[11] .power_up = "low";

dffeas \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[12] (
	.clk(clock),
	.d(numer[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[12]~q ),
	.prn(vcc));
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[12] .is_wysiwyg = "true";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[12] .power_up = "low";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~574 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[13]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~574_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~574 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~574 .lut_mask = 64'h9393939393939393;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~574 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~579 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[0]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~q ),
	.datad(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFNumerator[13]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~579_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~579 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~579 .lut_mask = 64'h6999699969996999;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~579 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~580 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[0]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~579_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~580_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~580 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~580 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~580 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~581 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[1]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~q ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~476_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~581_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~581 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~581 .lut_mask = 64'h9696969696969696;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~581 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~582 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFStage[1]~q ),
	.datab(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~581_combout ),
	.datac(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~582_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~582 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~582 .lut_mask = 64'h3535353535353535;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~582 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81]~0 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~65_sumout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81]~0 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81]~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81]~0 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82]~1 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~69_sumout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82]~1 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82]~1 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82]~1 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83]~2 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~73_sumout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83]~2 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83]~2 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83]~2 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68]~3 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~174_sumout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68]~3 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68]~3 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[68]~3 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69]~4 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~178_sumout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69]~4 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69]~4 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[69]~4 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54]~5 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~259_sumout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54]~5 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54]~5 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[54]~5 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55]~6 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~263_sumout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55]~6 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55]~6 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[55]~6 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56]~7 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~267_sumout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56]~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56]~7 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56]~7 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[56]~7 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41]~8 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~347_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41]~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41]~8 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41]~8 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[41]~8 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43]~10 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~588 ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43]~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43]~10 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43]~10 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[43]~10 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28]~11 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28]~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28]~11 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28]~11 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[28]~11 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29]~12 (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~477_combout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29]~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29]~12 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29]~12 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[29]~12 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7]~0 (
	.dataa(!denom[7]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7]~0 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7]~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[7]~0 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6]~1 (
	.dataa(!denom[6]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6]~1 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6]~1 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[6]~1 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5]~2 (
	.dataa(!denom[5]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5]~2 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5]~2 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[5]~2 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4]~3 (
	.dataa(!denom[4]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4]~3 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4]~3 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[4]~3 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~4 (
	.dataa(!denom[2]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~4 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~4 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[2]~4 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3]~5 (
	.dataa(!denom[3]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3]~5 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3]~5 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[3]~5 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~6 (
	.dataa(!denom[1]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~6 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~6 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[1]~6 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~7 (
	.dataa(!denom[0]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~7 .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~7 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFDenominator[0]~7 .shared_arith = "off";

cyclone10gx_lcell_comb \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_wirecell (
	.dataa(!\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_sumout ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_wirecell_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_wirecell .extended_lut = "off";
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_wirecell .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_wirecell .shared_arith = "off";

assign quotient[0] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~17_wirecell_combout ;

assign quotient[1] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[81]~q ;

assign quotient[2] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[82]~q ;

assign quotient[3] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[83]~q ;

assign quotient[4] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[84]~q ;

assign quotient[5] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[85]~q ;

assign quotient[6] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[86]~q ;

assign quotient[7] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[87]~q ;

assign quotient[8] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[88]~q ;

assign quotient[9] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[89]~q ;

assign quotient[10] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[90]~q ;

assign quotient[11] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[91]~q ;

assign quotient[12] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[92]~q ;

assign quotient[13] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[93]~q ;

assign quotient[14] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[94]~q ;

assign quotient[15] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|DFFQuotient[95]~q ;

assign remain[0] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~24_combout ;

assign remain[1] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~29_combout ;

assign remain[2] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~34_combout ;

assign remain[3] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~39_combout ;

assign remain[4] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~44_combout ;

assign remain[5] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~49_combout ;

assign remain[6] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~54_combout ;

assign remain[7] = \lpm_divide_0|LPM_DIVIDE_component|auto_generated|divider|divider|rtl~59_combout ;

endmodule
