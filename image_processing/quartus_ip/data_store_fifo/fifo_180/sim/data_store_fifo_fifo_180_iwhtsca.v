// (C) 2001-2018 Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions and other 
// software and tools, and its AMPP partner logic functions, and any output 
// files from any of the foregoing (including device programming or simulation 
// files), and any associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License Subscription 
// Agreement, Intel FPGA IP License Agreement, or other applicable 
// license agreement, including, without limitation, that your use is for the 
// sole purpose of programming logic devices manufactured by Intel and sold by 
// Intel or its authorized distributors.  Please refer to the applicable 
// agreement for further details.



// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module  data_store_fifo_fifo_180_iwhtsca  (
    clock,
    data,
    rdreq,
    sclr,
    wrreq,
    almost_empty,
    almost_full,
    empty,
    full,
    q,
    usedw);

    input    clock;
    input  [7:0]  data;
    input    rdreq;
    input    sclr;
    input    wrreq;
    output   almost_empty;
    output   almost_full;
    output   empty;
    output   full;
    output [7:0]  q;
    output [10:0]  usedw;

    wire  sub_wire0;
    wire  sub_wire1;
    wire  sub_wire2;
    wire  sub_wire3;
    wire [7:0] sub_wire4;
    wire [10:0] sub_wire5;
    wire  almost_empty = sub_wire0;
    wire  almost_full = sub_wire1;
    wire  empty = sub_wire2;
    wire  full = sub_wire3;
    wire [7:0] q = sub_wire4[7:0];
    wire [10:0] usedw = sub_wire5[10:0];

    scfifo  scfifo_component (
                .clock (clock),
                .data (data),
                .rdreq (rdreq),
                .sclr (sclr),
                .wrreq (wrreq),
                .almost_empty (sub_wire0),
                .almost_full (sub_wire1),
                .empty (sub_wire2),
                .full (sub_wire3),
                .q (sub_wire4),
                .usedw (sub_wire5),
                .aclr (),
                .eccstatus ());
    defparam
        scfifo_component.add_ram_output_register  = "ON",
        scfifo_component.almost_empty_value  = 512,
        scfifo_component.almost_full_value  = 1536,
        scfifo_component.enable_ecc  = "FALSE",
        scfifo_component.intended_device_family  = "Cyclone 10 GX",
        scfifo_component.lpm_numwords  = 2048,
        scfifo_component.lpm_showahead  = "ON",
        scfifo_component.lpm_type  = "scfifo",
        scfifo_component.lpm_width  = 8,
        scfifo_component.lpm_widthu  = 11,
        scfifo_component.overflow_checking  = "ON",
        scfifo_component.underflow_checking  = "ON",
        scfifo_component.use_eab  = "ON";


endmodule


