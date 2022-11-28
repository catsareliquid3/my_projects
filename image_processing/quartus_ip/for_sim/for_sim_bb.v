module for_sim (
		input  wire [7:0]  fifo_0_fifo_input_datain,                //              fifo_0_fifo_input.datain
		input  wire        fifo_0_fifo_input_wrreq,                 //                               .wrreq
		input  wire        fifo_0_fifo_input_rdreq,                 //                               .rdreq
		input  wire        fifo_0_fifo_input_clk,                   //                               .clk
		input  wire        fifo_0_fifo_input_sclr,                  //                               .sclr
		output wire [7:0]  fifo_0_fifo_output_dataout,              //             fifo_0_fifo_output.dataout
		output wire [10:0] fifo_0_fifo_output_usedw,                //                               .usedw
		output wire        fifo_0_fifo_output_full,                 //                               .full
		output wire        fifo_0_fifo_output_empty,                //                               .empty
		output wire        fifo_0_fifo_output_almost_full,          //                               .almost_full
		output wire        fifo_0_fifo_output_almost_empty,         //                               .almost_empty
		input  wire [15:0] lpm_divide_0_lpm_divide_input_numer,     //  lpm_divide_0_lpm_divide_input.numer
		input  wire [7:0]  lpm_divide_0_lpm_divide_input_denom,     //                               .denom
		input  wire        lpm_divide_0_lpm_divide_input_clock,     //                               .clock
		input  wire        lpm_divide_0_lpm_divide_input_aclr,      //                               .aclr
		output wire [15:0] lpm_divide_0_lpm_divide_output_quotient, // lpm_divide_0_lpm_divide_output.quotient
		output wire [7:0]  lpm_divide_0_lpm_divide_output_remain,   //                               .remain
		input  wire [7:0]  lpm_mult_0_mult_input_dataa,             //          lpm_mult_0_mult_input.dataa
		input  wire [7:0]  lpm_mult_0_mult_input_datab,             //                               .datab
		input  wire        lpm_mult_0_mult_input_clock,             //                               .clock
		input  wire        lpm_mult_0_mult_input_aclr,              //                               .aclr
		output wire [15:0] lpm_mult_0_mult_output_result            //         lpm_mult_0_mult_output.result
	);
endmodule

