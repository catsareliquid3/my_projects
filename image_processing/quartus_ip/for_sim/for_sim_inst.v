	for_sim u0 (
		.fifo_0_fifo_input_datain                (_connected_to_fifo_0_fifo_input_datain_),                //   input,   width = 8,              fifo_0_fifo_input.datain
		.fifo_0_fifo_input_wrreq                 (_connected_to_fifo_0_fifo_input_wrreq_),                 //   input,   width = 1,                               .wrreq
		.fifo_0_fifo_input_rdreq                 (_connected_to_fifo_0_fifo_input_rdreq_),                 //   input,   width = 1,                               .rdreq
		.fifo_0_fifo_input_clk                   (_connected_to_fifo_0_fifo_input_clk_),                   //   input,   width = 1,                               .clk
		.fifo_0_fifo_input_sclr                  (_connected_to_fifo_0_fifo_input_sclr_),                  //   input,   width = 1,                               .sclr
		.fifo_0_fifo_output_dataout              (_connected_to_fifo_0_fifo_output_dataout_),              //  output,   width = 8,             fifo_0_fifo_output.dataout
		.fifo_0_fifo_output_usedw                (_connected_to_fifo_0_fifo_output_usedw_),                //  output,  width = 11,                               .usedw
		.fifo_0_fifo_output_full                 (_connected_to_fifo_0_fifo_output_full_),                 //  output,   width = 1,                               .full
		.fifo_0_fifo_output_empty                (_connected_to_fifo_0_fifo_output_empty_),                //  output,   width = 1,                               .empty
		.fifo_0_fifo_output_almost_full          (_connected_to_fifo_0_fifo_output_almost_full_),          //  output,   width = 1,                               .almost_full
		.fifo_0_fifo_output_almost_empty         (_connected_to_fifo_0_fifo_output_almost_empty_),         //  output,   width = 1,                               .almost_empty
		.lpm_divide_0_lpm_divide_input_numer     (_connected_to_lpm_divide_0_lpm_divide_input_numer_),     //   input,  width = 16,  lpm_divide_0_lpm_divide_input.numer
		.lpm_divide_0_lpm_divide_input_denom     (_connected_to_lpm_divide_0_lpm_divide_input_denom_),     //   input,   width = 8,                               .denom
		.lpm_divide_0_lpm_divide_input_clock     (_connected_to_lpm_divide_0_lpm_divide_input_clock_),     //   input,   width = 1,                               .clock
		.lpm_divide_0_lpm_divide_input_aclr      (_connected_to_lpm_divide_0_lpm_divide_input_aclr_),      //   input,   width = 1,                               .aclr
		.lpm_divide_0_lpm_divide_output_quotient (_connected_to_lpm_divide_0_lpm_divide_output_quotient_), //  output,  width = 16, lpm_divide_0_lpm_divide_output.quotient
		.lpm_divide_0_lpm_divide_output_remain   (_connected_to_lpm_divide_0_lpm_divide_output_remain_),   //  output,   width = 8,                               .remain
		.lpm_mult_0_mult_input_dataa             (_connected_to_lpm_mult_0_mult_input_dataa_),             //   input,   width = 8,          lpm_mult_0_mult_input.dataa
		.lpm_mult_0_mult_input_datab             (_connected_to_lpm_mult_0_mult_input_datab_),             //   input,   width = 8,                               .datab
		.lpm_mult_0_mult_input_clock             (_connected_to_lpm_mult_0_mult_input_clock_),             //   input,   width = 1,                               .clock
		.lpm_mult_0_mult_input_aclr              (_connected_to_lpm_mult_0_mult_input_aclr_),              //   input,   width = 1,                               .aclr
		.lpm_mult_0_mult_output_result           (_connected_to_lpm_mult_0_mult_output_result_)            //  output,  width = 16,         lpm_mult_0_mult_output.result
	);

