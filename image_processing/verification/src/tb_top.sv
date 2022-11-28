`timescale 1ns/1ps
module tb_top;
	reg clk;
	reg rst;
	wire ready_for_data_in;
	reg [7:0]data_in;
	reg data_in_valid;
	reg [7:0]kernel_data_in;
	reg kernel_data_in_valid;
	wire  kernel_data_in_ready;
	wire [15:0]processed_data_out;
	wire processed_data_valid;
	
	reg [31:0] cnt_pixels;
	reg [31:0] cnt_coeffs;
	
	reg [15:0]  image_data [0:262143];
	
	wire[7:0] test_data;
	wire test_data_valid; 
	
	integer i,fid,fd;
	localparam image_width = 512,
			   image_height = 512,
			   overall_pixels = image_width * image_height,
			   overall_coeffs = 9;
	
	
	
	
	image_processing_top dut(
		.clk(clk),
		.rst(rst),
		.data_in(data_in),
		.data_in_valid(data_in_valid),
		.ready_for_data_in(ready_for_data_in),
		.kernel_data_in(kernel_data_in),
		.kernel_data_in_valid(kernel_data_in_valid),
		.kernel_data_in_ready(kernel_data_in_ready),
		.processed_data_out(processed_data_out),
		.processed_data_valid(processed_data_valid)
	
	);
	
	imageProcessTop test(
		.axi_clk(clk),
		.axi_reset_n(~rst),
		.i_data_valid(data_in_valid),
		.i_data(data_in),
		.o_data_ready(),
		.o_data_valid(test_data_valid),
		.o_data(test_data),
		.i_data_ready(1'b1),
		.o_intr()
	
	);
	
	always #5ns clk= ~clk;
	
	// always@(posedge clk iff processed_data_valid) begin
			// img_data[ptr] <= processed_data_out;
			// $fdisplay(fid,"%h",processed_data_out[7:0]); 
			// ptr <= ptr + 1;
	// end	

	

	
	initial begin
		$display("start at %d",$time);
		$readmemh("d:/Pluzhnik/quartus_projects/image_processing/verification/peppers.hex",image_data,0,262143 ); // To read hex values from file
		clk= 0;
		rst = 0;
		data_in = 0;
		cnt_pixels = 0;
		cnt_coeffs = 0;
		data_in_valid = 0;
		kernel_data_in_valid = 0;
		kernel_data_in = 0;
		#100;
		rst = 1;
		#100;
		rst = 0;
		#100;
			fork
				data_send;
				data_catch_n_write;
			join
	
		
		#50000;
		cnt_pixels = 0;
		cnt_coeffs = 0;

		$display("end at %d",$time);
		$stop;
	end
	
	task data_send;	
			while(cnt_coeffs <= overall_coeffs-1) begin
					cnt_coeffs <= cnt_coeffs + 1;
					kernel_data_in_valid <= 1;
					kernel_data_in <= 1;
					@(posedge clk  iff kernel_data_in_ready);
			end 
			kernel_data_in_valid <= 0;
			kernel_data_in <= 0;	

			while(cnt_pixels <= overall_pixels-1) begin
					cnt_pixels <= cnt_pixels + 1;
					data_in_valid <= 1;
					data_in <= image_data[cnt_pixels];
					@(posedge clk  iff ready_for_data_in);
			end
			data_in_valid <= 0;
			data_in <= 0;
			
	endtask : data_send
	
	task data_catch_n_write;
		fid = $fopen("result_arr.hex");
		//fid = $fopen("result_arr_test.hex");
	
		@(processed_data_valid);
		//@(test_data_valid);
		for(i=0;i<261121;i=i+1) @(negedge clk) $fdisplay(fid,"%h",processed_data_out[7:0]); //<--
		//for(i=0;i<262144;i=i+1) @(negedge clk) $fdisplay(fid,"%h",processed_data_out[7:0]); 
		//for(i=0;i<261121;i=i+1) @(negedge clk) $fdisplay(fid,"%h",test_data[7:0]); 
		//for(i=0;i<253009;i=i+1) @(negedge clk) $fdisplay(fid,"%h",processed_data_out[15:0]); 
		
		$fclose(fid);
	endtask : data_catch_n_write
	
				
endmodule
