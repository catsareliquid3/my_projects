// div_ip.v

// Generated using ACDS version 18.0 219

`timescale 1 ps / 1 ps
module div_ip (
		input  wire [15:0] numer,    //  lpm_divide_input.numer
		input  wire [7:0]  denom,    //                  .denom
		input  wire        clock,    //                  .clock
		input  wire        aclr,     //                  .aclr
		output wire [15:0] quotient, // lpm_divide_output.quotient
		output wire [7:0]  remain    //                  .remain
	);

	div_ip_lpm_divide_180_v254ida lpm_divide_0 (
		.numer    (numer),    //   input,  width = 16,  lpm_divide_input.numer
		.denom    (denom),    //   input,   width = 8,                  .denom
		.clock    (clock),    //   input,   width = 1,                  .clock
		.aclr     (aclr),     //   input,   width = 1,                  .aclr
		.quotient (quotient), //  output,  width = 16, lpm_divide_output.quotient
		.remain   (remain)    //  output,   width = 8,                  .remain
	);

endmodule
