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

// DATE "11/23/2022 10:57:22"

// 
// Device: Altera 10CX220YF780I5G Package FBGA780
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module data_store_fifo (
	q,
	usedw,
	full,
	empty,
	almost_full,
	almost_empty,
	wrreq,
	clock,
	rdreq,
	data,
	sclr)/* synthesis synthesis_greybox=0 */;
output 	[7:0] q;
output 	[10:0] usedw;
output 	full;
output 	empty;
output 	almost_full;
output 	almost_empty;
input 	wrreq;
input 	clock;
input 	rdreq;
input 	[7:0] data;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[7] ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[7]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[8]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[9]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[10]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|full_dff~q ;
wire \fifo_0|scfifo_component|auto_generated|dffe_af~q ;
wire \fifo_0|scfifo_component|auto_generated|dffe_nae~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[0]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[1]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[2]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[3]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[4]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[5]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[6]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[7]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[8]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[9]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita7~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita7~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita8~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita8~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita9~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita9~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita10~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita7~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita7~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita8~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita8~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita9~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita9~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita10~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita6~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita6~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita7~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita7~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita8~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita8~COUT ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita9~sumout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_1_dff~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_2_dff~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[1]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[0]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[0]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_lsb~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[1]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[2]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[3]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[4]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[5]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[6]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[7]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[8]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[9]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[10]~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~17_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~18_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~19_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~20_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~21_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_0_dff~q ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~22_combout ;
wire \fifo_0|scfifo_component|auto_generated|rtl~0_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~23_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~24_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~25_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~26_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~27_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~28_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~29_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~30_combout ;
wire \fifo_0|scfifo_component|auto_generated|rtl~1_combout ;
wire \fifo_0|scfifo_component|auto_generated|rtl~2_combout ;
wire \fifo_0|scfifo_component|auto_generated|rtl~3_combout ;
wire \fifo_0|scfifo_component|auto_generated|rtl~4_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~31_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~32_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~33_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~34_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~35_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~36_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~37_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~38_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~39_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~40_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~41_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~42_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~43_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~44_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~45_combout ;
wire \fifo_0|scfifo_component|auto_generated|dffe_nae~_wirecell_combout ;
wire \fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~_wirecell_combout ;

wire [143:0] \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus ;
wire [143:0] \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1_PORTBDATAOUT_bus ;
wire [143:0] \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2_PORTBDATAOUT_bus ;
wire [143:0] \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3_PORTBDATAOUT_bus ;
wire [143:0] \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4_PORTBDATAOUT_bus ;
wire [143:0] \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5_PORTBDATAOUT_bus ;
wire [143:0] \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6_PORTBDATAOUT_bus ;
wire [143:0] \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7_PORTBDATAOUT_bus ;

assign \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[0]  = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus [0];

assign \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[1]  = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1_PORTBDATAOUT_bus [0];

assign \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[2]  = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2_PORTBDATAOUT_bus [0];

assign \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[3]  = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3_PORTBDATAOUT_bus [0];

assign \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[4]  = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4_PORTBDATAOUT_bus [0];

assign \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[5]  = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5_PORTBDATAOUT_bus [0];

assign \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[6]  = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6_PORTBDATAOUT_bus [0];

assign \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[7]  = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7_PORTBDATAOUT_bus [0];

cyclone10gx_ram_block \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 (
	.portawe(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock),
	.clk1(clock),
	.ena0(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.ena1(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0_PORTBDATAOUT_bus ),
	.eccstatus(),
	.dftout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .clk0_core_clock_enable = "ena0";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .clk1_output_clock_enable = "ena1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .data_interleave_offset_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .data_interleave_width_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .logical_ram_name = "fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ALTSYNCRAM";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .mixed_port_feed_through_mode = "dont_care";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .operation_mode = "dual_port";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_a_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_a_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_a_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_a_data_out_clock = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_a_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_a_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_a_first_bit_number = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_a_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_a_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_a_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_address_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_data_out_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_first_bit_number = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .port_b_read_enable_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a0 .ram_block_type = "auto";

cyclone10gx_ram_block \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 (
	.portawe(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock),
	.clk1(clock),
	.ena0(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.ena1(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1_PORTBDATAOUT_bus ),
	.eccstatus(),
	.dftout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .clk0_core_clock_enable = "ena0";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .clk1_output_clock_enable = "ena1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .data_interleave_offset_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .data_interleave_width_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .logical_ram_name = "fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ALTSYNCRAM";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .mixed_port_feed_through_mode = "dont_care";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .operation_mode = "dual_port";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_a_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_a_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_a_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_a_data_out_clock = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_a_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_a_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_a_first_bit_number = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_a_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_a_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_a_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_address_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_data_out_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_first_bit_number = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .port_b_read_enable_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a1 .ram_block_type = "auto";

cyclone10gx_ram_block \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 (
	.portawe(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock),
	.clk1(clock),
	.ena0(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.ena1(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2_PORTBDATAOUT_bus ),
	.eccstatus(),
	.dftout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .clk0_core_clock_enable = "ena0";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .clk1_output_clock_enable = "ena1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .data_interleave_offset_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .data_interleave_width_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .logical_ram_name = "fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ALTSYNCRAM";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .mixed_port_feed_through_mode = "dont_care";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .operation_mode = "dual_port";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_a_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_a_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_a_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_a_data_out_clock = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_a_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_a_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_a_first_bit_number = 2;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_a_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_a_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_a_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_address_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_data_out_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_first_bit_number = 2;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .port_b_read_enable_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a2 .ram_block_type = "auto";

cyclone10gx_ram_block \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 (
	.portawe(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock),
	.clk1(clock),
	.ena0(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.ena1(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3_PORTBDATAOUT_bus ),
	.eccstatus(),
	.dftout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .clk0_core_clock_enable = "ena0";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .clk1_output_clock_enable = "ena1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .data_interleave_offset_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .data_interleave_width_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .logical_ram_name = "fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ALTSYNCRAM";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .mixed_port_feed_through_mode = "dont_care";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .operation_mode = "dual_port";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_a_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_a_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_a_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_a_data_out_clock = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_a_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_a_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_a_first_bit_number = 3;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_a_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_a_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_a_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_address_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_data_out_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_first_bit_number = 3;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .port_b_read_enable_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a3 .ram_block_type = "auto";

cyclone10gx_ram_block \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 (
	.portawe(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock),
	.clk1(clock),
	.ena0(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.ena1(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4_PORTBDATAOUT_bus ),
	.eccstatus(),
	.dftout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .clk0_core_clock_enable = "ena0";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .clk1_output_clock_enable = "ena1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .data_interleave_offset_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .data_interleave_width_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .logical_ram_name = "fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ALTSYNCRAM";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .mixed_port_feed_through_mode = "dont_care";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .operation_mode = "dual_port";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_a_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_a_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_a_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_a_data_out_clock = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_a_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_a_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_a_first_bit_number = 4;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_a_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_a_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_a_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_address_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_data_out_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_first_bit_number = 4;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .port_b_read_enable_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a4 .ram_block_type = "auto";

cyclone10gx_ram_block \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 (
	.portawe(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock),
	.clk1(clock),
	.ena0(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.ena1(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5_PORTBDATAOUT_bus ),
	.eccstatus(),
	.dftout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .clk0_core_clock_enable = "ena0";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .clk1_output_clock_enable = "ena1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .data_interleave_offset_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .data_interleave_width_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .logical_ram_name = "fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ALTSYNCRAM";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .mixed_port_feed_through_mode = "dont_care";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .operation_mode = "dual_port";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_a_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_a_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_a_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_a_data_out_clock = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_a_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_a_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_a_first_bit_number = 5;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_a_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_a_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_a_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_address_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_data_out_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_first_bit_number = 5;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .port_b_read_enable_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a5 .ram_block_type = "auto";

cyclone10gx_ram_block \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 (
	.portawe(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock),
	.clk1(clock),
	.ena0(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.ena1(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6_PORTBDATAOUT_bus ),
	.eccstatus(),
	.dftout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .clk0_core_clock_enable = "ena0";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .clk1_output_clock_enable = "ena1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .data_interleave_offset_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .data_interleave_width_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .logical_ram_name = "fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ALTSYNCRAM";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .mixed_port_feed_through_mode = "dont_care";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .operation_mode = "dual_port";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_a_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_a_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_a_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_a_data_out_clock = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_a_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_a_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_a_first_bit_number = 6;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_a_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_a_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_a_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_address_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_data_out_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_first_bit_number = 6;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .port_b_read_enable_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a6 .ram_block_type = "auto";

cyclone10gx_ram_block \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 (
	.portawe(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock),
	.clk1(clock),
	.ena0(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.ena1(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]~q ,
\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]~q ,\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]~q }),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9_combout ,
\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6_combout ,\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5_combout }),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(\fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7_PORTBDATAOUT_bus ),
	.eccstatus(),
	.dftout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .clk0_core_clock_enable = "ena0";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .clk1_output_clock_enable = "ena1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .data_interleave_offset_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .data_interleave_width_in_bits = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .logical_ram_name = "fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ALTSYNCRAM";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .mixed_port_feed_through_mode = "dont_care";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .operation_mode = "dual_port";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_a_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_a_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_a_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_a_data_out_clock = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_a_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_a_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_a_first_bit_number = 7;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_a_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_a_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_a_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_address_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_address_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_address_width = 11;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_data_out_clear = "none";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_data_out_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_data_width = 1;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_first_address = 0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_first_bit_number = 7;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_last_address = 2047;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_logical_ram_depth = 2048;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_logical_ram_width = 8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .port_b_read_enable_clock = "clock1";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|ram_block1a7 .ram_block_type = "auto";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[7] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita7~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[7]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[7] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[7] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[8] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita8~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[8]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[8] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[8] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[9] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita9~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[9]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[9] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[9] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[10] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita10~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[10]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[10] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[10] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|full_dff (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~21_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|full_dff~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|full_dff .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|full_dff .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dffe_af (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|rtl~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dffe_af~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dffe_af .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dffe_af .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dffe_nae (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|rtl~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dffe_nae~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dffe_nae .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dffe_nae .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita7~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita8~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita9~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita10~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[0] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[0]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[0] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[0] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[1] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[1]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[1] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[1] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[2] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[2]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[2] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[2] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[3] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[3]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[3] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[3] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[4] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[4]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[4] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[4] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[5] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[5]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[5] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[5] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[6] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[6]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[6] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[6] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[7] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita7~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[7]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[7] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[7] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[8] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita8~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[8]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[8] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[8] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[9] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita9~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[9]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[9] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[9] .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita0 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita0 .lut_mask = 64'h00000000000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita0 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.datae(gnd),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita1 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita1 .lut_mask = 64'h000000FF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita1 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.datae(gnd),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita2 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita2 .lut_mask = 64'h000000FF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita2 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita3 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.datae(gnd),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita3 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita3 .lut_mask = 64'h000000FF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita3 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita4 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.datae(gnd),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita4 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita4 .lut_mask = 64'h000000FF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita4 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.datae(gnd),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita5 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita5 .lut_mask = 64'h000000FF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita5 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita6 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.datae(gnd),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita6 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita6 .lut_mask = 64'h000000FF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita6 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita7 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[7]~q ),
	.datae(gnd),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita6~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita7~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita7~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita7 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita7 .lut_mask = 64'h000000FF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita7 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita8 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[8]~q ),
	.datae(gnd),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita7~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita8~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita8~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita8 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita8 .lut_mask = 64'h000000FF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita8 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[9]~q ),
	.datae(gnd),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita8~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita9~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita9~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita9 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita9 .lut_mask = 64'h000000FF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita9 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita10 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[10]~q ),
	.datae(gnd),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita9~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita10~sumout ),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita10 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita10 .lut_mask = 64'h000000FF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_comb_bita10 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita0 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita0 .lut_mask = 64'h00000000000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita0 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita1 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita1 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita1 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita2 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita2 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita2 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita3 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita3 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita3 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita3 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita4 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita4 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita4 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita4 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita5 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita5 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita5 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita6 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita6 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita6 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita6 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita7 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita6~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita7~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita7~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita7 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita7 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita7 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita8 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[8]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita7~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita8~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita8~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita8 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita8 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita8 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita8~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita9~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita9~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita9 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita9 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita9 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita10 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_reg_bit[10]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita9~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita10~sumout ),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita10 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita10 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|counter_comb_bita10 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0 .lut_mask = 64'h00000000000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita6 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita6~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita6~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita6 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita6 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita6 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita7 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita6~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita7~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita7~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita7 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita7 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita7 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita8 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[8]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita7~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita8~sumout ),
	.cout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita8~COUT ),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita8 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita8 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita8 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita8~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita9~sumout ),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita9 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita9 .lut_mask = 64'h0000FFFF000000FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_comb_bita9 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~30_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|full_dff~q ),
	.datab(!wrreq),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1 .lut_mask = 64'h2222222222222222;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_1_dff (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~23_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_1_dff~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_1_dff .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_1_dff .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_2_dff (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~29_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_2_dff~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_2_dff .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_2_dff .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[1] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~31_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[1]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[1] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[1] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[0] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~32_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[0]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[0] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[0] .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_1_dff~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_2_dff~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[1]~q ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2 .lut_mask = 64'h101110001F1F1FFF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[0] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~33_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[0]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[0] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[0] .power_up = "low";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_lsb (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~34_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~35_combout ),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_lsb~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_lsb .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_lsb .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_1_dff~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_2_dff~q ),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3 .lut_mask = 64'hB8B8B8B8B8B8B8B8;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_1_dff~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_2_dff~q ),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[1]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4 .lut_mask = 64'h0057005700570057;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[0]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_lsb~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5 .lut_mask = 64'h0F0F1F0EFF00FF00;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~5 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[1] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~36_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[1]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[1] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[1] .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[0]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[1]~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6 .lut_mask = 64'h00FF01EF0F0F0F0F;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~6 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[2] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~37_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[2]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[2] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[2] .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[1]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[2]~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7 .lut_mask = 64'h00FF01EF0F0F0F0F;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~7 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[3] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~38_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[3]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[3] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[3] .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[2]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[3]~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8 .lut_mask = 64'h00FF01EF0F0F0F0F;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~8 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[4] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~39_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[4]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[4] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[4] .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[3]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[4]~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9 .lut_mask = 64'h00FF01EF0F0F0F0F;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~9 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[5] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~40_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[5]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[5] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[5] .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[4]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[5]~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10 .lut_mask = 64'h00FF01EF0F0F0F0F;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~10 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[6] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~41_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[6]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[6] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[6] .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[5]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[6]~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11 .lut_mask = 64'h00FF01EF0F0F0F0F;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~11 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[7] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~42_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[7]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[7] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[7] .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[6]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[7]~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12 .lut_mask = 64'h00FF01EF0F0F0F0F;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~12 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[8] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~43_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[8]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[8] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[8] .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[7]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[8]~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13 .lut_mask = 64'h00FF01EF0F0F0F0F;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~13 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[9] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~44_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[9]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[9] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[9] .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[8]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[9]~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14 .lut_mask = 64'h00FF01EF0F0F0F0F;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~14 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[10] (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~45_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[10]~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[10] .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[10] .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[9]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[10]~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15 .lut_mask = 64'h00FF01EF0F0F0F0F;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~15 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|full_dff~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datac(!wrreq),
	.datad(!rdreq),
	.datae(!sclr),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16 .lut_mask = 64'h0A39FFFF0A39FFFF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~16 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~17 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[9]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[10]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~17_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~17 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~17 .lut_mask = 64'h1111111111111111;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~17 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~18 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[8]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~18_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~18 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~18 .lut_mask = 64'h0101010101010101;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~18 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~19 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~19_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~19 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~19 .lut_mask = 64'h0000000100000001;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~19 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~20 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[7]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~18_combout ),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~19_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~20_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~20 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~20 .lut_mask = 64'h0101010101010101;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~20 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~21 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|full_dff~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datac(!wrreq),
	.datad(!rdreq),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~17_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~20_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~21_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~21 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~21 .lut_mask = 64'h5544554455445F4C;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~21 .shared_arith = "off";

dffeas \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_0_dff (
	.clk(clock),
	.d(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~22_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_0_dff~q ),
	.prn(vcc));
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_0_dff .is_wysiwyg = "true";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_0_dff .power_up = "low";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~22 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_1_dff~q ),
	.datad(!sclr),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_0_dff~q ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~22_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~22 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~22 .lut_mask = 64'h1000FE00EE00FF00;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~22 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|rtl~0 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|rtl~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|rtl~0 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|rtl~0 .lut_mask = 64'h1111111111111111;
defparam \fifo_0|scfifo_component|auto_generated|rtl~0 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~23 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_1_dff~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_2_dff~q ),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_0_dff~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|rtl~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~23_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~23 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~23 .lut_mask = 64'h5050F00030305050;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~23 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~24 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[9]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[10]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~24_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~24 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~24 .lut_mask = 64'h1000100010001000;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~24 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~25 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|full_dff~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datac(!wrreq),
	.datad(!rdreq),
	.datae(!sclr),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~25_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~25 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~25 .lut_mask = 64'h0031000000310000;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~25 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~26 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|full_dff~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datac(!wrreq),
	.datad(!rdreq),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_2_dff~q ),
	.dataf(!sclr),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~26_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~26 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~26 .lut_mask = 64'h0000F5C600000000;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~26 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~27 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|full_dff~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datac(!wrreq),
	.datad(!rdreq),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_is_1_dff~q ),
	.dataf(!sclr),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~27_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~27 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~27 .lut_mask = 64'h00000A0800000000;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~27 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~28 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[7]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~28_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~28 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~28 .lut_mask = 64'h8000000000000000;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~28 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~29 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[8]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~24_combout ),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~25_combout ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~26_combout ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~27_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~28_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~29_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~29 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~29 .lut_mask = 64'h00FFFFFF02FFFFFF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~29 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~30 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[1]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~1_combout ),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~22_combout ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~23_combout ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~29_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~30_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~30 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~30 .lut_mask = 64'h0F090E080F090E08;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~30 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|rtl~1 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[8]~q ),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[9]~q ),
	.datae(!wrreq),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~28_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|rtl~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|rtl~1 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|rtl~1 .lut_mask = 64'h0000000000800000;
defparam \fifo_0|scfifo_component|auto_generated|rtl~1 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|rtl~2 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[7]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[9]~q ),
	.datac(!wrreq),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~18_combout ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~19_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|rtl~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|rtl~2 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|rtl~2 .lut_mask = 64'h0000000400000004;
defparam \fifo_0|scfifo_component|auto_generated|rtl~2 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|rtl~3 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[10]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dffe_af~q ),
	.datac(!rdreq),
	.datad(!\fifo_0|scfifo_component|auto_generated|rtl~1_combout ),
	.datae(!\fifo_0|scfifo_component|auto_generated|rtl~2_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|rtl~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|rtl~3 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|rtl~3 .lut_mask = 64'h3332737233327372;
defparam \fifo_0|scfifo_component|auto_generated|rtl~3 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|rtl~4 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[10]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datac(!\fifo_0|scfifo_component|auto_generated|dffe_nae~q ),
	.datad(!rdreq),
	.datae(!\fifo_0|scfifo_component|auto_generated|rtl~1_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|rtl~2_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|rtl~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|rtl~4 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|rtl~4 .lut_mask = 64'h0F0F0F0DAF8FAF8D;
defparam \fifo_0|scfifo_component|auto_generated|rtl~4 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~31 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|full_dff~q ),
	.datab(!wrreq),
	.datac(!sclr),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~31_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~31 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~31 .lut_mask = 64'h2020202020202020;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~31 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~32 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|wrreq_delaya[1]~q ),
	.datab(!sclr),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~32_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~32 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~32 .lut_mask = 64'h4444444444444444;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~32 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|full_dff~q ),
	.datab(!wrreq),
	.datac(!sclr),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0 .lut_mask = 64'h2F2F2F2F2F2F2F2F;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|wr_ptr|rtl~0 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~33 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[0]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_lsb~q ),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~33_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~33 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~33 .lut_mask = 64'h50C050C050C050C0;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~33 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~34 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_lsb~q ),
	.datab(!sclr),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~34_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~34 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~34 .lut_mask = 64'h8888888888888888;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~34 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~35 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~35_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~35 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~35 .lut_mask = 64'h0F1FFFFF0F1FFFFF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~35 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(!rdreq),
	.datac(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_lsb~q ),
	.datad(!sclr),
	.datae(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~3_combout ),
	.dataf(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0 .lut_mask = 64'h00FF10FFF0FFF0FF;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|rtl~0 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~36 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[0]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[1]~q ),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~36_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~36 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~36 .lut_mask = 64'h3050305030503050;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~36 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~37 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[1]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[2]~q ),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~37_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~37 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~37 .lut_mask = 64'h3050305030503050;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~37 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~38 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[2]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[3]~q ),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~38_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~38 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~38 .lut_mask = 64'h3050305030503050;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~38 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~39 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[3]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[4]~q ),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~39_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~39 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~39 .lut_mask = 64'h3050305030503050;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~39 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~40 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[4]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[5]~q ),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~40_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~40 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~40 .lut_mask = 64'h3050305030503050;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~40 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~41 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[5]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[6]~q ),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~41_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~41 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~41 .lut_mask = 64'h3050305030503050;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~41 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~42 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[6]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[7]~q ),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~42_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~42 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~42 .lut_mask = 64'h3050305030503050;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~42 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~43 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[7]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[8]~q ),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~43_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~43 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~43 .lut_mask = 64'h3050305030503050;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~43 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~44 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[8]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[9]~q ),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~44_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~44 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~44 .lut_mask = 64'h3050305030503050;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~44 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~45 (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|rd_ptr_msb|counter_reg_bit[9]~q ),
	.datab(!\fifo_0|scfifo_component|auto_generated|dpfifo|low_addressa[10]~q ),
	.datac(!sclr),
	.datad(!\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|rtl~45_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~45 .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~45 .lut_mask = 64'h3050305030503050;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|rtl~45 .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dffe_nae~_wirecell (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dffe_nae~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dffe_nae~_wirecell_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dffe_nae~_wirecell .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dffe_nae~_wirecell .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \fifo_0|scfifo_component|auto_generated|dffe_nae~_wirecell .shared_arith = "off";

cyclone10gx_lcell_comb \fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~_wirecell (
	.dataa(!\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~_wirecell_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~_wirecell .extended_lut = "off";
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~_wirecell .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~_wirecell .shared_arith = "off";

assign q[0] = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[0] ;

assign q[1] = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[1] ;

assign q[2] = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[2] ;

assign q[3] = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[3] ;

assign q[4] = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[4] ;

assign q[5] = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[5] ;

assign q[6] = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[6] ;

assign q[7] = \fifo_0|scfifo_component|auto_generated|dpfifo|FIFOram|q_b[7] ;

assign usedw[0] = \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ;

assign usedw[1] = \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ;

assign usedw[2] = \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ;

assign usedw[3] = \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ;

assign usedw[4] = \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ;

assign usedw[5] = \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ;

assign usedw[6] = \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ;

assign usedw[7] = \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[7]~q ;

assign usedw[8] = \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[8]~q ;

assign usedw[9] = \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[9]~q ;

assign usedw[10] = \fifo_0|scfifo_component|auto_generated|dpfifo|usedw_counter|counter_reg_bit[10]~q ;

assign full = \fifo_0|scfifo_component|auto_generated|dpfifo|full_dff~q ;

assign empty = \fifo_0|scfifo_component|auto_generated|dpfifo|empty_dff~_wirecell_combout ;

assign almost_full = \fifo_0|scfifo_component|auto_generated|dffe_af~q ;

assign almost_empty = \fifo_0|scfifo_component|auto_generated|dffe_nae~_wirecell_combout ;

endmodule
