// data_store_fifo.v

// Generated using ACDS version 18.0 219

`timescale 1 ps / 1 ps
module data_store_fifo (
		input  wire [7:0]  data,         //  fifo_input.datain
		input  wire        wrreq,        //            .wrreq
		input  wire        rdreq,        //            .rdreq
		input  wire        clock,        //            .clk
		input  wire        sclr,         //            .sclr
		output wire [7:0]  q,            // fifo_output.dataout
		output wire [10:0] usedw,        //            .usedw
		output wire        full,         //            .full
		output wire        empty,        //            .empty
		output wire        almost_full,  //            .almost_full
		output wire        almost_empty  //            .almost_empty
	);

	data_store_fifo_fifo_180_iwhtsca fifo_0 (
		.data         (data),         //   input,   width = 8,  fifo_input.datain
		.wrreq        (wrreq),        //   input,   width = 1,            .wrreq
		.rdreq        (rdreq),        //   input,   width = 1,            .rdreq
		.clock        (clock),        //   input,   width = 1,            .clk
		.sclr         (sclr),         //   input,   width = 1,            .sclr
		.q            (q),            //  output,   width = 8, fifo_output.dataout
		.usedw        (usedw),        //  output,  width = 11,            .usedw
		.full         (full),         //  output,   width = 1,            .full
		.empty        (empty),        //  output,   width = 1,            .empty
		.almost_full  (almost_full),  //  output,   width = 1,            .almost_full
		.almost_empty (almost_empty)  //  output,   width = 1,            .almost_empty
	);

endmodule