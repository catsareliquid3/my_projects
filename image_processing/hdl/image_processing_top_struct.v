//
// Module image_processing.image_processing_top.struct
//
// Created:
//          by - dplyzhnik.UNKNOWN (RTI-03)
//          at - 12:32:33 28.11.2022
//
// Generated by Mentor Graphics' HDL Designer(TM) 2018.2 (Build 19)
//

`resetall
`timescale 1ns/10ps
module image_processing_top #(
   // synopsys template
   parameter version      = 32'h00000001,
   parameter build_data   = 32'h18112022,
   parameter buf_wr_thold = 32
)
( 
   // Port Declarations
   input   wire            data_in_valid, 
   input   wire    [7:0]   data_in, 
   output  wire            ready_for_data_in, 
   input   wire            clk, 
   output  wire            processed_data_valid, 
   input   wire            rst, 
   input   wire    [7:0]   kernel_data_in, 
   input   wire            kernel_data_in_valid, 
   output  wire            kernel_data_in_ready, 
   output  wire    [15:0]  processed_data_out
);

// ### Please start your Verilog code here ###
// Internal Declarations


// Local declarations

// Internal signal declarations
reg      [7:0]  data_for_buff;
reg      [7:0]  image_fifo_data_in;
reg      [7:0]  kernel_fifo_data_in;
reg             image_fifo_wr;
reg             kernel_fifo_wr;
wire            kernel_fifo_almost_full;
wire            image_fifo_almost_full;
wire            image_fifo_full;
wire            kernel_fifo_full;
wire     [7:0]  kernel_fifo_data_out;
wire     [7:0]  image_fifo_data_out;
reg             kernel_fifo_rd;
reg             image_fifo_rd;
wire     [10:0] kernel_fifo_usedw;
wire     [10:0] image_fifo_usedw;
wire            image_fifo_empty;
wire            kernel_fifo_empty;
wire            image_fifo_almost_empty;
wire            kernel_fifo_almost_empty;
wire            line_buf0_wr;
wire            line_buf3_wr;
wire            line_buf2_wr;
wire            line_buf1_wr;
reg      [15:0] sum_data;
reg      [71:0] mult_data;
reg      [7:0]  cnt_kernel_fifo_rd;
reg      [1:0]  cnt_buf_rd;
reg      [31:0] cnt_wr_overall;
reg      [31:0] cnt_rd_overall;
reg      [1:0]  cnt_buf_wr;
reg             div_data_valid;
reg      [5:0]  shift_for_valid;
reg             sum_data_valid;
reg             r_data_valid_for_mult;
reg             data_valid_for_mult;
reg      [71:0] data_3by3_for_mult;
wire     [71:0] buf_data_mux;
reg      [8:0]  cnt_rd;
reg      [8:0]  cnt_wr;
reg             start_read_line_buf;
wire            buff_wr;
wire     [23:0] conq_data_buf0;
wire     [23:0] conq_data_buf1;
wire     [23:0] conq_data_buf2;
wire     [23:0] conq_data_buf3;
wire     [23:0] reshaped_buf0;
wire     [23:0] reshaped_buf3;
wire     [23:0] reshaped_buf2;
wire     [23:0] reshaped_buf1;
wire     [3:0]  rd_line_buf;
reg      [7:0]  kernel_data              [8:0];
integer         i;
wire     [15:0] numer;
wire     [7:0]  denom;
wire     [15:0] quotient;
wire     [7:0]  remain;


// Instances 
data_store_fifo U_0( 
   .data         (image_fifo_data_in), 
   .wrreq        (image_fifo_wr), 
   .rdreq        (image_fifo_rd), 
   .clock        (clk), 
   .sclr         (rst), 
   .q            (image_fifo_data_out), 
   .usedw        (image_fifo_usedw), 
   .full         (image_fifo_full), 
   .empty        (image_fifo_empty), 
   .almost_full  (image_fifo_almost_full), 
   .almost_empty (image_fifo_almost_empty)
); 

data_store_fifo U_5( 
   .data         (kernel_fifo_data_in), 
   .wrreq        (kernel_fifo_wr), 
   .rdreq        (kernel_fifo_rd), 
   .clock        (clk), 
   .sclr         (rst), 
   .q            (kernel_fifo_data_out), 
   .usedw        (kernel_fifo_usedw), 
   .full         (kernel_fifo_full), 
   .empty        (kernel_fifo_empty), 
   .almost_full  (kernel_fifo_almost_full), 
   .almost_empty (kernel_fifo_almost_empty)
); 

div_ip U_6( 
   .numer    (numer), 
   .denom    (denom), 
   .clock    (clk), 
   .aclr     (rst), 
   .quotient (quotient), 
   .remain   (remain)
); 

line_buf #(8) U_1( 
   .data_in   (image_fifo_data_out), 
   .clk       (clk), 
   .rst       (rst), 
   .rd        (rd_line_buf[0]), 
   .wr        (line_buf0_wr), 
   .data_out  (), 
   .conq_data (conq_data_buf0)
); 

line_buf #(8) U_2( 
   .data_in   (image_fifo_data_out), 
   .clk       (clk), 
   .rst       (rst), 
   .rd        (rd_line_buf[1]), 
   .wr        (line_buf1_wr), 
   .data_out  (), 
   .conq_data (conq_data_buf1)
); 

line_buf #(8) U_3( 
   .data_in   (image_fifo_data_out), 
   .clk       (clk), 
   .rst       (rst), 
   .rd        (rd_line_buf[2]), 
   .wr        (line_buf2_wr), 
   .data_out  (), 
   .conq_data (conq_data_buf2)
); 

line_buf #(8) U_4( 
   .data_in   (image_fifo_data_out), 
   .clk       (clk), 
   .rst       (rst), 
   .rd        (rd_line_buf[3]), 
   .wr        (line_buf3_wr), 
   .data_out  (), 
   .conq_data (conq_data_buf3)
); 

// HDL Embedded Text Block 1 eb1
// eb1 1 
//for visualization only/ dont use to drive logic
always@(posedge line_buf0_wr, posedge line_buf1_wr, posedge line_buf2_wr, posedge line_buf3_wr , posedge rst)
  if(rst) cnt_wr_overall <= 0;  
  else cnt_wr_overall <= cnt_wr_overall + 1;
always@(posedge rd_line_buf[0], posedge rd_line_buf[1], posedge rd_line_buf[2], posedge rd_line_buf[3], posedge rst)
  if(rst) cnt_rd_overall <= 0;  
  else cnt_rd_overall <= cnt_rd_overall + 1;  
///---------------------------------------------------

 
assign kernel_data_in_ready = ~kernel_fifo_almost_full;
assign ready_for_data_in = ~image_fifo_almost_full;                                       
always@(posedge clk, posedge rst) begin
  if(rst) begin
      image_fifo_data_in[7:0] <= 8'b0;
      image_fifo_wr <= 0;
      cnt_buf_wr[1:0] <= 2'b0;
      cnt_wr[8:0] <= 9'b0;
      image_fifo_rd <= 0;
      start_read_line_buf <=0;
      cnt_buf_rd[1:0] <= 4'b0;
      cnt_rd[8:0] <= 9'b0;
      data_3by3_for_mult[71:0] <= 0;
      data_valid_for_mult <= 0;
      r_data_valid_for_mult <= 0;
      //cnt_rd_overall[31:0] <= 0;
      kernel_fifo_data_in[7:0] <= 0;
      kernel_fifo_wr <= 0;
      kernel_fifo_rd <= 0;
      cnt_kernel_fifo_rd <= 0;
      mult_data[71:0] <= 0;
      sum_data[15:0] <= 0;
      sum_data_valid <= 0;
      div_data_valid <= 0;
      shift_for_valid[5:0] <= 0;
  end
  else begin
//******************************************************
// image data being stored in fifo

      if(ready_for_data_in & data_in_valid) begin
        image_fifo_data_in[7:0] <= data_in[7:0];
        image_fifo_wr <= 1;
      end
      else begin
        image_fifo_data_in[7:0] <= 8'b0;
        image_fifo_wr <= 0;
      end
      
      if(kernel_data_in_ready & kernel_data_in_valid) begin
        kernel_fifo_data_in[7:0] <= kernel_data_in[7:0];
        kernel_fifo_wr <= 1;
      end
      else begin
        kernel_fifo_data_in[7:0] <= 0;
        kernel_fifo_wr <= 0;
      end
   
//******************************************************
// image fifo read & buffs filling up
        

      if(~image_fifo_empty) begin
        image_fifo_rd <= 1; //����� �������� �������� ������� �� ���
        //data_for_buff[7:0] <= image_fifo_data_out[7:0];
      end
      else begin
        image_fifo_rd <= 0;
      end
      if (buff_wr) begin
        if(cnt_wr < 511) cnt_wr <= cnt_wr + 1;
        else begin 
          cnt_buf_wr <= cnt_buf_wr + 1;
          cnt_wr[8:0] <= 9'b0;
        end
      end 
      else begin
        cnt_wr <= 0;
        cnt_buf_wr <= 0;
      end
      
     
       
     // else image_fifo_rd <= 0;
//*****************************************************
// line buf read & kernel fifo read

      
      if((cnt_wr[8:0] == 511) & (cnt_buf_wr[1:0] == 2)) start_read_line_buf <= 1;
      else if((cnt_rd == 509) & (cnt_buf_rd == 3) & image_fifo_empty) start_read_line_buf <= 0;
      // if ???? start_read_line_buf <= 0;
      if(start_read_line_buf) begin
        //cnt_rd_overall <= cnt_rd_overall + 1;
          if(cnt_rd < 509) begin 
          cnt_rd <= cnt_rd + 1;
          
          end
          else begin
          cnt_buf_rd[1:0] <= cnt_buf_rd[1:0] + 1;
          cnt_rd <= 0;
          end
      end
      else begin
        cnt_rd <= 0;
        cnt_buf_rd <= 0;
      end
      
      
       //----------kernel fifo read
      if(image_fifo_rd & ~kernel_fifo_empty) begin 
        if(cnt_kernel_fifo_rd <= 8) begin
          cnt_kernel_fifo_rd <= cnt_kernel_fifo_rd + 1;
          kernel_fifo_rd <= 1;
        
        end
        else kernel_fifo_rd <= 0;
      end  
      else begin 
        cnt_kernel_fifo_rd <= 0;
        kernel_fifo_rd <= 0;
      end
        
      // kernel mem filling up
      if(kernel_fifo_rd) kernel_data[cnt_kernel_fifo_rd-1] <= kernel_fifo_data_out;
      
//****************************************************
// data multiplication
     
      data_3by3_for_mult[71:0] <= buf_data_mux[71:0];
      data_valid_for_mult <= start_read_line_buf;
      r_data_valid_for_mult <= data_valid_for_mult;
      sum_data_valid <= r_data_valid_for_mult;
      
      shift_for_valid[5:0] <= {shift_for_valid[4:0],sum_data_valid};
      div_data_valid <= shift_for_valid[4]; 
      
      if(data_valid_for_mult) begin
        for(i=0;i<9;i=i+1)mult_data[i*8+:8] <= data_3by3_for_mult[i*8+:8]*kernel_data[i];
       // sum_data[15:0] <= mult_data[7:0] + mult_data[15:8] + mult_data[23:16] + mult_data[31:24] + mult_data[39:32] + mult_data[47:40] + mult_data[55:48] + mult_data[63:56] + mult_data[71:64]; 
      end
      else begin
        mult_data[71:0] <= 0;
        //sum_data[15:0] <= 0;
      end
      if(r_data_valid_for_mult) sum_data[15:0] <= mult_data[7:0] + mult_data[15:8] + mult_data[23:16] + mult_data[31:24] + mult_data[39:32] + mult_data[47:40] + mult_data[55:48] + mult_data[63:56] + mult_data[71:64]; 
      else sum_data[15:0] <= 0;
//****************************************************      
    end
  end
  
assign rd_line_buf[3:0] = ((cnt_buf_rd==0) & start_read_line_buf) ? 4'h7 : (cnt_buf_rd==1) ? 4'he : (cnt_buf_rd==2) ? 4'hd : (cnt_buf_rd==3) ? 4'hb : 4'h0;

assign reshaped_buf0[23:0] = {conq_data_buf0[7:0],conq_data_buf0[15:8],conq_data_buf0[23:16]};
assign reshaped_buf1[23:0] = {conq_data_buf1[7:0],conq_data_buf1[15:8],conq_data_buf1[23:16]};
assign reshaped_buf2[23:0] = {conq_data_buf2[7:0],conq_data_buf2[15:8],conq_data_buf2[23:16]};
assign reshaped_buf3[23:0] = {conq_data_buf3[7:0],conq_data_buf3[15:8],conq_data_buf3[23:16]};

assign buf_data_mux[71:0] = (start_read_line_buf & (cnt_buf_rd == 0)) ? {conq_data_buf2, conq_data_buf1, conq_data_buf0} : (start_read_line_buf & (cnt_buf_rd == 1))? {conq_data_buf3, conq_data_buf2, conq_data_buf1} : 
                            (start_read_line_buf & (cnt_buf_rd == 2)) ?  {conq_data_buf0, conq_data_buf3, conq_data_buf2} :   (start_read_line_buf & (cnt_buf_rd == 3)) ? {conq_data_buf1, conq_data_buf0, conq_data_buf3} : 0;
//assign buf_data_mux[71:0] = (start_read_line_buf & (cnt_buf_rd == 0)) ? {reshaped_buf2, reshaped_buf1, reshaped_buf0} : (start_read_line_buf & (cnt_buf_rd == 1))? {reshaped_buf3, reshaped_buf2, reshaped_buf1} : 
//                            (start_read_line_buf & (cnt_buf_rd == 2)) ?  {reshaped_buf0, reshaped_buf3, reshaped_buf2} :   (start_read_line_buf & (cnt_buf_rd == 3)) ? {reshaped_buf1, reshaped_buf0, reshaped_buf3} : 0;

assign line_buf0_wr = (buff_wr & ~image_fifo_empty & (cnt_buf_wr[1:0] == 0)) ? 1 : 0;
assign line_buf1_wr = (buff_wr & ~image_fifo_empty & (cnt_buf_wr[1:0] == 1)) ? 1 : 0;
assign line_buf2_wr = (buff_wr & ~image_fifo_empty & (cnt_buf_wr[1:0] == 2)) ? 1 : 0;
assign line_buf3_wr = (buff_wr & ~image_fifo_empty & (cnt_buf_wr[1:0] == 3)) ? 1 : 0; 
assign buff_wr = image_fifo_rd;

//temp
assign numer[15:0] =(sum_data_valid)? sum_data[15:0] : 0;
assign denom[7:0] =(sum_data_valid)? 8'd9 : 0;
assign processed_data_out[15:0] = (div_data_valid)? quotient[15:0] : 0; 
assign processed_data_valid = div_data_valid; 
 



































































































endmodule // image_processing_top

