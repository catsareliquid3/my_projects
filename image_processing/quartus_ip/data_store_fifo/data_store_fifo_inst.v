	data_store_fifo u0 (
		.data         (_connected_to_data_),         //   input,   width = 8,  fifo_input.datain
		.wrreq        (_connected_to_wrreq_),        //   input,   width = 1,            .wrreq
		.rdreq        (_connected_to_rdreq_),        //   input,   width = 1,            .rdreq
		.clock        (_connected_to_clock_),        //   input,   width = 1,            .clk
		.sclr         (_connected_to_sclr_),         //   input,   width = 1,            .sclr
		.q            (_connected_to_q_),            //  output,   width = 8, fifo_output.dataout
		.usedw        (_connected_to_usedw_),        //  output,  width = 11,            .usedw
		.full         (_connected_to_full_),         //  output,   width = 1,            .full
		.empty        (_connected_to_empty_),        //  output,   width = 1,            .empty
		.almost_full  (_connected_to_almost_full_),  //  output,   width = 1,            .almost_full
		.almost_empty (_connected_to_almost_empty_)  //  output,   width = 1,            .almost_empty
	);

