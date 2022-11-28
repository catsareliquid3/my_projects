`timescale 1ns / 1ps
module line_buf #(
   // synopsys template
   parameter fifo_data_width = 16
)
( 
   input   wire    [fifo_data_width-1:0]    data_in, 
   input   wire                             clk, 
   input   wire                             rst, 
   input   wire                             rd, 
   input   wire                             wr, 
   output  wire     [fifo_data_width-1:0]    data_out, 
   output  wire     [fifo_data_width*3-1:0]  conq_data
);


// Internal Declarations
reg [fifo_data_width-1:0] fifo_ram[0:512]; 
reg [9:0] rd_ptr, wr_ptr; 

always @(posedge clk) 
begin: write 
if(wr | (wr && rd)) fifo_ram[wr_ptr] <= data_in; 
//else if(wr && rd) fifo_ram[wr_ptr] <= data_in; 
end 

assign data_out = (rd | (rd && wr))?fifo_ram[rd_ptr] : 0;
assign conq_data = (rd | (rd && wr))? {fifo_ram[rd_ptr],fifo_ram[rd_ptr+1],fifo_ram[rd_ptr+2]} : 0; 
//always @(posedge clk,posedge rst) 
//begin: read 
//if(rst) begin
// data_out <= 0;
// conq_data <= 0;
//end
//else
//	if(rd | (rd && wr)) begin
//    		data_out <= fifo_ram[rd_ptr]; 
//    		conq_data <= {fifo_ram[rd_ptr],fifo_ram[rd_ptr+1],fifo_ram[rd_ptr+2]};
//	end
//	//else if(rd && wr) begin
//  //  		data_out <= fifo_ram[rd_ptr];
//  //  		conq_data <= {fifo_ram[rd_ptr],fifo_ram[rd_ptr+1],fifo_ram[rd_ptr+2]};
//  //end  		 
//end 

always @(posedge clk) 
begin: pointer 
    if(rst) begin 
    	wr_ptr <= 0; 
    	rd_ptr <= 0; 
    end 
    else begin 

	if((wr_ptr[9] == 1) | ~wr) wr_ptr <= 0;  
	else wr_ptr <= (wr ||(wr && rd)) ? wr_ptr+1 : wr_ptr; 
	//if(rd_ptr[9] == 1) rd_ptr <= 0; 
	//if((rd_ptr[9] == 1) | ~rd) rd_ptr <= 0; 
	if((rd_ptr[9:0] >= 10'h1fd) | ~rd) rd_ptr <= 0; 
    	else rd_ptr <= (rd||(wr && rd)) ? rd_ptr+1 : rd_ptr;
    end 
end 




endmodule 
