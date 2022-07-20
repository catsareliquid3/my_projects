`timescale 1ns / 1ps
module my_spi #(
	parameter DATA_WIDTH = 8,
	parameter ADDR_WIDTH = 8,
	parameter BIT_ORDER  = 0, // 0 - MSB first | 1 - LSB first
	parameter CS_NUM     = 1,
	parameter EDGE	     = 0, // data on posedge / negedge
	parameter PRESCALER = 16'h0000 
)
(
	input 			clk,
	input 			rst,
	input  [DATA_WIDTH-1:0]	data_in,
	input  [ADDR_WIDTH-1:0]	addr_in,
	input  [CS_NUM-1:0]	cs_in,
	output [DATA_WIDTH-1:0]	data_out,
	output [7:0]		status,
	input 			start,
	output 			scl,
	output 			sda,
	input 			sdo,
	output [CS_NUM-1:0]	cs,
	output reg		clk_spi

);
	localparam [16:0]prescaler_2 = PRESCALER + PRESCALER;
	//==================================
	reg [DATA_WIDTH-1:0] reg_data_in;
	reg [ADDR_WIDTH-1:0] reg_addr_in;
	reg [DATA_WIDTH-1:0] reg_data_out;
	reg [7:0] reg_status;
	reg reg_start;
	reg [15:0] clk_count;
	//reg clk_spi;
	reg reg_sda;
	reg [7:0] state;
	reg [DATA_WIDTH-1:0] reg_shift;
	reg [ADDR_WIDTH-1:0] reg_shift_adr;
	reg [7:0] count_bit;
	reg [CS_NUM-1:0] reg_cs;
	
	//==================================
	always@(posedge clk, posedge rst) begin : making_bit_clk
		if(rst) begin 
			reg_data_in[DATA_WIDTH-1:0] <= 0;
			reg_addr_in[ADDR_WIDTH-1:0] <= 0;
			//reg_data_out[DATA_WIDTH-1:0] <= 0;
			//reg_status[7:0] <= 8'b0;
			
			clk_count[15:0] <= 16'b0;
			clk_spi <= 1'b0;
		end
		else begin 
			reg_data_in[DATA_WIDTH-1:0] <= data_in[DATA_WIDTH-1:0];
			reg_addr_in[ADDR_WIDTH-1:0] <= addr_in[ADDR_WIDTH-1:0];
			

			//clk_count[15:0] <= clk_count[15:0] + 1'b1;
			if (clk_count[15:0] >= PRESCALER) clk_spi <= 1'b1;
				//clk_count[15:0] <= 16'b0;
			else clk_spi <= 0;
			if (clk_count[15:0] >= prescaler_2-1) clk_count[15:0] <= 16'b0;
			else clk_count[15:0] <= clk_count[15:0] + 8'b1;
			
		end
	end

	
	generate if(EDGE==1)
	//-----------------------------------------------------------------------------------------------------------
	always@(negedge clk_spi, posedge rst) begin : negedge_spi
		if(rst) begin
			reg_sda <= 1;
			state[7:0] <= 0;
			reg_start <= 1'b0;
			reg_shift[DATA_WIDTH-1:0] <= 0;
			reg_shift_adr[ADDR_WIDTH-1:0] <= 0;
			count_bit[7:0] <= 8'h0;
			reg_data_out[DATA_WIDTH-1:0] <= 0;
			reg_cs[CS_NUM-1:0] <= {CS_NUM{1'b1}};
			reg_status[7:0] <= 8'b0;
			//data_out_valid <= 1'b0; //-- ?? ?????
		end
		else begin
			reg_shift_adr[ADDR_WIDTH-1:0] <= reg_addr_in[ADDR_WIDTH-1:0];
			reg_shift[DATA_WIDTH-1:0] <= reg_data_in[DATA_WIDTH-1:0];
			if (start)reg_start <= 1'b1;
			case(state[7:0])
				8'h00 : begin
					if(reg_start) begin
						state[7:0]<= state[7:0] + 8'b1;
						reg_start <= 1'b0;
						reg_status[7:0] <= 8'b1;
					end 
					else state[7:0]<= 8'b0;
				end
				8'h01 : begin
					count_bit[7:0] <= count_bit[7:0] + 8'h1;
					if(BIT_ORDER == 0) reg_sda <= reg_shift_adr[ADDR_WIDTH-1];
					else reg_sda <= reg_shift_adr[0];
					if(count_bit[7:0] < ADDR_WIDTH-1) begin
						if(BIT_ORDER == 0) reg_shift_adr[ADDR_WIDTH-1:0] <= {reg_shift_adr[ADDR_WIDTH-2:0],1'b1};
						else reg_shift_adr[ADDR_WIDTH-1:0] <= {1'b1,reg_shift_adr[ADDR_WIDTH-1:1]};
						//reg_cs[CS_NUM-1:0] <={CS_NUM{1'b0}};
						reg_cs[CS_NUM-1:0] <= ~cs_in[CS_NUM-1:0];
					end
					else begin 
						reg_shift_adr[ADDR_WIDTH-1:0] <= 0;
						count_bit[7:0] <= 8'h0;
						state[7:0]<= state[7:0] + 8'b1;
						
					end
					
				end
				8'h02 : begin
					count_bit[7:0] <= count_bit[7:0] + 8'h1;
					if(BIT_ORDER == 0) reg_sda <= reg_shift[DATA_WIDTH-1];
					else reg_sda <= reg_shift[0];
					if(count_bit[7:0] <= DATA_WIDTH-1) begin
						if(BIT_ORDER == 0) begin
							reg_shift[DATA_WIDTH-1:0] <= {reg_shift[DATA_WIDTH-2:0],1'b1};
							reg_data_out[DATA_WIDTH-1:0] <= {sdo,reg_data_out[DATA_WIDTH-1:1]};
						end
						else begin
							reg_shift[DATA_WIDTH-1:0] <= {1'b1,reg_shift[DATA_WIDTH-1:1]};
							reg_data_out[DATA_WIDTH-1:0] <= {reg_data_out[DATA_WIDTH-2:0],sdo};
						end

					end
					else begin
						reg_shift[DATA_WIDTH-1:0] <= 0;
						count_bit[7:0] <= 8'h0;
						reg_cs[CS_NUM-1:0] <={CS_NUM{1'b1}};
						state[7:0]<= 8'h00;
						reg_status[7:0] <= 8'b0;
						//data_out_valid <= 1'b1
					end
					
				end
				
			endcase	
		end
	end
	//-------------------------------------------------------------------------------------------------------------------
	else

	always@(posedge clk_spi, posedge rst) begin : posedge_spi
		if(rst) begin
			reg_sda <= 1;
			state[7:0] <= 0;
			reg_start <= 1'b0;
			reg_shift[DATA_WIDTH-1:0] <= 0;
			reg_shift_adr[ADDR_WIDTH-1:0] <= 0;
			count_bit[7:0] <= 8'h0;
			reg_data_out[DATA_WIDTH-1:0] <= 0;
			reg_cs[CS_NUM-1:0] <= {CS_NUM{1'b1}};
			reg_status[7:0] <= 8'b0;
			//data_out_valid <= 1'b0; //-- ?? ?????
		end
		else begin
			reg_shift_adr[ADDR_WIDTH-1:0] <= reg_addr_in[ADDR_WIDTH-1:0];
			reg_shift[DATA_WIDTH-1:0] <= reg_data_in[DATA_WIDTH-1:0];
			if (start)reg_start <= 1'b1;
			case(state[7:0])
				8'h00 : begin
					if(reg_start) begin
						state[7:0]<= state[7:0] + 8'b1;
						reg_start <= 1'b0;
						reg_status[7:0] <= 8'b1;
					end 
					else state[7:0]<= 8'b0;
				end
				8'h01 : begin
					count_bit[7:0] <= count_bit[7:0] + 8'h1;
					if(BIT_ORDER == 0) reg_sda <= reg_shift_adr[ADDR_WIDTH-1];
					else reg_sda <= reg_shift_adr[0];
					if(count_bit[7:0] < ADDR_WIDTH-1) begin
						if(BIT_ORDER == 0) reg_shift_adr[ADDR_WIDTH-1:0] <= {reg_shift_adr[ADDR_WIDTH-2:0],1'b1};
						else reg_shift_adr[ADDR_WIDTH-1:0] <= {1'b1,reg_shift_adr[ADDR_WIDTH-1:1]};
						//reg_cs[CS_NUM-1:0] <={CS_NUM{1'b0}};
						reg_cs[CS_NUM-1:0] <= ~cs_in[CS_NUM-1:0];
					end
					else begin 
						reg_shift_adr[ADDR_WIDTH-1:0] <= 0;
						count_bit[7:0] <= 8'h0;
						state[7:0]<= state[7:0] + 8'b1;
					end
					
				end
				8'h02 : begin
					count_bit[7:0] <= count_bit[7:0] + 8'h1;
					if(BIT_ORDER == 0) reg_sda <= reg_shift[DATA_WIDTH-1];
					else reg_sda <= reg_shift[0];
					if(count_bit[7:0] <= DATA_WIDTH-1) begin
						if(BIT_ORDER == 0) begin
							reg_shift[DATA_WIDTH-1:0] <= {reg_shift[DATA_WIDTH-2:0],1'b1};
							reg_data_out[DATA_WIDTH-1:0] <= {sdo,reg_data_out[DATA_WIDTH-1:1]};
						end
						else begin
							reg_shift[DATA_WIDTH-1:0] <= {1'b1,reg_shift[DATA_WIDTH-1:1]};
							reg_data_out[DATA_WIDTH-1:0] <= {reg_data_out[DATA_WIDTH-2:0],sdo};
						end

					end
					else begin
						reg_shift[DATA_WIDTH-1:0] <= 0;
						count_bit[7:0] <= 8'h0;
						reg_cs[CS_NUM-1:0] <={CS_NUM{1'b1}};
						state[7:0]<= 8'h00;
						reg_status[7:0] <= 8'b0;
						//data_out_valid <= 1'b1
					end
					
				end
				
			endcase	
		end
	end
	//------------------------------------------------------------------------------------------------------------------	
	endgenerate

	//================================
	assign data_out[DATA_WIDTH-1:0] =  reg_data_out[DATA_WIDTH-1:0];
	assign status[7:0] = reg_status[7:0];
	assign cs[CS_NUM-1:0] = reg_cs[CS_NUM-1:0];
	assign sda = reg_sda;
	assign scl = (state[7:0]!= 0) ? clk_spi : 0;
endmodule
