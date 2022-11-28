module div_ip (
		input  wire [15:0] numer,    //  lpm_divide_input.numer
		input  wire [7:0]  denom,    //                  .denom
		input  wire        clock,    //                  .clock
		input  wire        aclr,     //                  .aclr
		output wire [15:0] quotient, // lpm_divide_output.quotient
		output wire [7:0]  remain    //                  .remain
	);
endmodule

