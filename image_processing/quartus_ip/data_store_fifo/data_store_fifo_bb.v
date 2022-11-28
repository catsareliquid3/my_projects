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
endmodule

