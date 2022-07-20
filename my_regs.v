//
//
//
// Created:
//          by - dplyzhnik.UNKNOWN 
//          at - 11:26:38 08.10.2020
//
// using Mentor Graphics HDL Designer(TM) 2015.1b (Build 4)
//
`timescale 1ns/10ps
module my_regs #(
   // synopsys template
   // synopsys template
   parameter DATA_WIDTH        = 64,
   parameter ADDR_WIDTH        = 32,
   parameter BYTE_ENABLE_WIDTH = 8,
   parameter ID_WIDTH          = 8,
   parameter addr_reg0         = 32'h00000004,
   parameter addr_reg1         = 32'h00000008,
   parameter addr_reg2         = 32'h0000000c,
   parameter addr_reg3         = 32'h00000010,
   parameter addr_reg4         = 32'h00000014,
   parameter addr_reg5         = 32'h00000018,
   parameter addr_reg6         = 32'h0000001c,
   parameter addr_reg7         = 32'h00000020,
   parameter addr_reg8         = 32'h00000024,
   parameter addr_reg9         = 32'h00000028
)
( 
   input   wire    [ID_WIDTH-1:0]           Sawid, 
   input   wire    [ADDR_WIDTH-1:0]         Sawaddr, 
   input   wire    [7:0]                    Sawlen, 
   input   wire    [2:0]                    Sawsize, 
   input   wire    [1:0]                    Sawburst, 
   input   wire    [3:0]                    Sawcache, 
   input   wire    [2:0]                    Sawprot, 
   input   wire                             Sawvalid, 
   output  wire                             Sawready, 
   input   wire    [DATA_WIDTH-1:0]         Swdata, 
   input   wire    [BYTE_ENABLE_WIDTH-1:0]  Swstrb, 
   input   wire                             Swlast, 
   input   wire                             Swvalid, 
   output  wire                             Swready, 
   output  reg     [ID_WIDTH-1:0]           Sbid, 
   output  wire    [1:0]                    Sbresp, 
   output  wire                             Sbvalid, 
   input   wire                             Sbready, 
   input   wire    [ID_WIDTH-1:0]           Sarid, 
   input   wire    [ADDR_WIDTH-1:0]         Saraddr, 
   input   wire    [7:0]                    Sarlen, 
   input   wire    [2:0]                    Sarsize, 
   input   wire    [1:0]                    Sarburst, 
   input   wire    [1:0]                    Sarlock, 
   input   wire    [3:0]                    Sarcache, 
   input   wire    [2:0]                    Sarprot, 
   input   wire                             Sarvalid, 
   output  wire                             Sarready, 
   output  reg     [ID_WIDTH-1:0]           Srid, 
   output  reg     [DATA_WIDTH-1:0]         Srdata, 
   output  wire    [1:0]                    Srresp, 
   output  wire                             Srlast, 
   output  wire                             Srvalid, 
   input   wire                             Srready, 
   input   wire                             amba_clk,    // amba_axi clock
   input   wire                             amba_reset,  // amba_axi reset
   output  wire    [DATA_WIDTH-1:0]         reg0_out, 
   output  wire    [DATA_WIDTH-1:0]         reg1_out, 
   output  wire    [DATA_WIDTH-1:0]         reg2_out, 
   output  wire    [DATA_WIDTH-1:0]         reg3_out, 
   output  wire    [DATA_WIDTH-1:0]         reg4_out, 
   output  wire    [DATA_WIDTH-1:0]         reg5_out, 
   output  wire    [DATA_WIDTH-1:0]         reg6_out, 
   output  wire    [DATA_WIDTH-1:0]         reg7_out, 
   output  wire    [DATA_WIDTH-1:0]         reg8_out, 
   output  wire    [DATA_WIDTH-1:0]         reg9_out,
   input   wire    [DATA_WIDTH-1:0]         regs_in_data
);


// Internal Declarations
reg Sarready_temp;
reg Srlast_temp,Srvalid_temp;
reg [ADDR_WIDTH-1:0] Saraddr_temp;
reg Sawready_temp;
reg Sbvalid_temp;
reg Swready_temp;
reg [ADDR_WIDTH-1:0] Sawaddr_temp;
reg [ID_WIDTH-1:0] temp_BID, temp_RID;
///-----
reg [DATA_WIDTH-1:0] my_reg0;
reg [DATA_WIDTH-1:0] my_reg1;
reg [DATA_WIDTH-1:0] my_reg2;
reg [DATA_WIDTH-1:0] my_reg3;
reg [DATA_WIDTH-1:0] my_reg4;
reg [DATA_WIDTH-1:0] my_reg5;
reg [DATA_WIDTH-1:0] my_reg6;
reg [DATA_WIDTH-1:0] my_reg7;
reg [DATA_WIDTH-1:0] my_reg8;
reg [DATA_WIDTH-1:0] my_reg9;
///----
wire reg0_hit_r,reg0_hit_w;
wire reg1_hit_r,reg1_hit_w;
wire reg2_hit_r,reg2_hit_w;
wire reg3_hit_r,reg3_hit_w;
wire reg4_hit_r,reg4_hit_w;
wire reg5_hit_r,reg5_hit_w;
wire reg6_hit_r,reg6_hit_w;
wire reg7_hit_r,reg7_hit_w;
wire reg8_hit_r,reg8_hit_w;
wire reg9_hit_r,reg9_hit_w;

///----
integer i;
///----
assign reg0_hit_r = ((Saraddr_temp[ADDR_WIDTH-1:0] >= addr_reg0) & (Saraddr_temp[ADDR_WIDTH-1:0] <= addr_reg1 - 1'b1)) ? 1 : 0;
assign reg1_hit_r = ((Saraddr_temp[ADDR_WIDTH-1:0] >= addr_reg1) & (Saraddr_temp[ADDR_WIDTH-1:0] <= addr_reg2 - 1'b1))? 1 : 0;
assign reg2_hit_r = ((Saraddr_temp[ADDR_WIDTH-1:0] >= addr_reg2) & (Saraddr_temp[ADDR_WIDTH-1:0] <= addr_reg3 - 1'b1))? 1 : 0;
assign reg3_hit_r = ((Saraddr_temp[ADDR_WIDTH-1:0] >= addr_reg3) & (Saraddr_temp[ADDR_WIDTH-1:0] <= addr_reg4 - 1'b1))? 1 : 0;
assign reg4_hit_r = ((Saraddr_temp[ADDR_WIDTH-1:0] >= addr_reg4) & (Saraddr_temp[ADDR_WIDTH-1:0] <= addr_reg5 - 1'b1))? 1 : 0;
assign reg5_hit_r = ((Saraddr_temp[ADDR_WIDTH-1:0] >= addr_reg5) & (Saraddr_temp[ADDR_WIDTH-1:0] <= addr_reg6 - 1'b1))? 1 : 0;
assign reg6_hit_r = ((Saraddr_temp[ADDR_WIDTH-1:0] >= addr_reg6) & (Saraddr_temp[ADDR_WIDTH-1:0] <= addr_reg7 - 1'b1))? 1 : 0;
assign reg7_hit_r = ((Saraddr_temp[ADDR_WIDTH-1:0] >= addr_reg7) & (Saraddr_temp[ADDR_WIDTH-1:0] <= addr_reg8 - 1'b1))? 1 : 0;
assign reg8_hit_r = ((Saraddr_temp[ADDR_WIDTH-1:0] >= addr_reg8) & (Saraddr_temp[ADDR_WIDTH-1:0] <= addr_reg9 - 1'b1))? 1 : 0;
assign reg9_hit_r = ((Saraddr_temp[ADDR_WIDTH-1:0] >= addr_reg9) & (Saraddr_temp[ADDR_WIDTH-1:0] <= addr_reg9 + 8'h03));// valid for last reg / else copy previous defenition

assign reg0_hit_w = ((Sawaddr_temp[ADDR_WIDTH-1:0] >= addr_reg0) & (Sawaddr_temp[ADDR_WIDTH-1:0] <= addr_reg1 - 1'b1))? 1 : 0;
assign reg1_hit_w = ((Sawaddr_temp[ADDR_WIDTH-1:0] >= addr_reg1) & (Sawaddr_temp[ADDR_WIDTH-1:0] <= addr_reg2 - 1'b1))? 1 : 0;
assign reg2_hit_w = ((Sawaddr_temp[ADDR_WIDTH-1:0] >= addr_reg2) & (Sawaddr_temp[ADDR_WIDTH-1:0] <= addr_reg3 - 1'b1))? 1 : 0;
assign reg3_hit_w = ((Sawaddr_temp[ADDR_WIDTH-1:0] >= addr_reg3) & (Sawaddr_temp[ADDR_WIDTH-1:0] <= addr_reg4 - 1'b1))? 1 : 0;
assign reg4_hit_w = ((Sawaddr_temp[ADDR_WIDTH-1:0] >= addr_reg4) & (Sawaddr_temp[ADDR_WIDTH-1:0] <= addr_reg5 - 1'b1))? 1 : 0;
assign reg5_hit_w = ((Sawaddr_temp[ADDR_WIDTH-1:0] >= addr_reg5) & (Sawaddr_temp[ADDR_WIDTH-1:0] <= addr_reg6 - 1'b1))? 1 : 0;
assign reg6_hit_w = ((Sawaddr_temp[ADDR_WIDTH-1:0] >= addr_reg6) & (Sawaddr_temp[ADDR_WIDTH-1:0] <= addr_reg7 - 1'b1))? 1 : 0;
assign reg7_hit_w = ((Sawaddr_temp[ADDR_WIDTH-1:0] >= addr_reg7) & (Sawaddr_temp[ADDR_WIDTH-1:0] <= addr_reg8 - 1'b1))? 1 : 0;
assign reg8_hit_w = ((Sawaddr_temp[ADDR_WIDTH-1:0] >= addr_reg8) & (Sawaddr_temp[ADDR_WIDTH-1:0] <= addr_reg9 - 1'b1))? 1 : 0;
assign reg9_hit_w = ((Sawaddr_temp[ADDR_WIDTH-1:0] >= addr_reg9) & (Sawaddr_temp[ADDR_WIDTH-1:0] <= addr_reg9 + 8'h03))? 1 : 0;// valid for last reg / else copy previous defenition
///----
assign Srvalid = Srvalid_temp;
assign Srlast = Srlast_temp;
assign Sawready = Sawready_temp & Sawvalid;
assign Sarready = Sarready_temp & Sarvalid;
assign Swready = Swready_temp;
assign Sbvalid = Sbvalid_temp;
assign Sbresp = 0;
assign Srresp = 0;



///---- assigning registers to outputs
assign reg0_out[DATA_WIDTH-1:0] = my_reg0[DATA_WIDTH-1:0];
assign reg1_out[DATA_WIDTH-1:0] = my_reg1[DATA_WIDTH-1:0];
assign reg2_out[DATA_WIDTH-1:0] = my_reg2[DATA_WIDTH-1:0];
assign reg3_out[DATA_WIDTH-1:0] = my_reg3[DATA_WIDTH-1:0];
assign reg4_out[DATA_WIDTH-1:0] = my_reg4[DATA_WIDTH-1:0];
assign reg5_out[DATA_WIDTH-1:0] = my_reg5[DATA_WIDTH-1:0];
assign reg6_out[DATA_WIDTH-1:0] = my_reg6[DATA_WIDTH-1:0];
assign reg7_out[DATA_WIDTH-1:0] = my_reg7[DATA_WIDTH-1:0];
assign reg8_out[DATA_WIDTH-1:0] = my_reg8[DATA_WIDTH-1:0];
assign reg9_out[DATA_WIDTH-1:0] = my_reg9[DATA_WIDTH-1:0];

///----

	always@(posedge amba_clk,posedge amba_reset) begin
		if(amba_reset) begin
			Sarready_temp <= 1'b0;
			Srlast_temp <= 1'b0;
			Srvalid_temp <= 1'b0;
			Saraddr_temp[ADDR_WIDTH-1:0] <= 0;
			Sawaddr_temp[ADDR_WIDTH-1:0] <= 0;
			Sawready_temp <= 1'b0;
			Swready_temp <= 1'b0;
			Sbvalid_temp <= 1'b0;
			temp_BID <= 0;
			temp_RID <= 0;
			Sbid <= 0;
			Srid <= 0;
			my_reg0 <= 0;
			my_reg1 <= 0;
			my_reg2 <= 0;
			my_reg3 <= 0;
			my_reg4 <= 0;
			my_reg5 <= 0;
			my_reg6 <= 0;
			my_reg7 <= 0;
			my_reg8 <= 0;
			my_reg9 <= 0;
		end
			else begin
			 // reg writes from pins
			 my_reg5[DATA_WIDTH-1:0] <= regs_in_data[DATA_WIDTH-1:0];
			// reading registers via amba/axi
				if(Sarvalid & ~Sarready_temp) begin
					Sarready_temp <= 1;
					Saraddr_temp[ADDR_WIDTH-1:0] <=  Saraddr[ADDR_WIDTH-1:0];
				end
				
				if(Sarready_temp & Srready) begin
					case(1)
						reg0_hit_r: begin Srdata[DATA_WIDTH-1:0] <= my_reg0[DATA_WIDTH-1:0]; end
						reg1_hit_r: begin Srdata[DATA_WIDTH-1:0] <= my_reg1[DATA_WIDTH-1:0]; end
						reg2_hit_r: begin Srdata[DATA_WIDTH-1:0] <= my_reg2[DATA_WIDTH-1:0]; end
						reg3_hit_r: begin Srdata[DATA_WIDTH-1:0] <= my_reg3[DATA_WIDTH-1:0]; end
						reg4_hit_r: begin Srdata[DATA_WIDTH-1:0] <= my_reg4[DATA_WIDTH-1:0]; end
						reg5_hit_r: begin Srdata[DATA_WIDTH-1:0] <= my_reg5[DATA_WIDTH-1:0]; end
						reg6_hit_r: begin Srdata[DATA_WIDTH-1:0] <= my_reg6[DATA_WIDTH-1:0]; end
						reg7_hit_r: begin Srdata[DATA_WIDTH-1:0] <= my_reg7[DATA_WIDTH-1:0]; end
						reg8_hit_r: begin Srdata[DATA_WIDTH-1:0] <= my_reg8[DATA_WIDTH-1:0]; end
						reg9_hit_r: begin Srdata[DATA_WIDTH-1:0] <= my_reg9[DATA_WIDTH-1:0]; end
					default : Srdata[DATA_WIDTH-1:0] <= 0;
					endcase
					Sarready_temp <= 1'b0;
					Srlast_temp <= 1'b1;
					Srvalid_temp <= 1'b1;
				end
				if(Srlast_temp) begin
					Srlast_temp <= 1'b0;
					Srvalid_temp <= 1'b0;
				end
			
			//writing registers via amba/axi
				if(Sawvalid) begin
					Sawready_temp <= 1'b1;
					Sawaddr_temp[ADDR_WIDTH-1:0] <= Sawaddr[ADDR_WIDTH-1:0];
				end
				if(Sawready_temp & Swvalid & Swlast) begin
					case(1)
						reg0_hit_w : begin
							for(i=0; i < BYTE_ENABLE_WIDTH; i= i + 1) begin
								if(Swstrb[i]) my_reg0[i*8 +:8] <= Swdata[i*8 +:8];
							end
						end
						reg1_hit_w : begin
							for(i=0; i < BYTE_ENABLE_WIDTH; i= i + 1) begin
								if(Swstrb[i]) my_reg1[i*8 +:8] <= Swdata[i*8 +:8];
							end
						end
						reg2_hit_w : begin
							for(i=0; i < BYTE_ENABLE_WIDTH; i= i + 1) begin
								if(Swstrb[i]) my_reg2[i*8 +:8] <= Swdata[i*8 +:8];
							end
						end
						reg3_hit_w : begin
							for(i=0; i < BYTE_ENABLE_WIDTH; i= i + 1) begin
								if(Swstrb[i]) my_reg3[i*8 +:8] <= Swdata[i*8 +:8];
							end
						end
						reg4_hit_w : begin
							for(i=0; i < BYTE_ENABLE_WIDTH; i= i + 1) begin
								if(Swstrb[i]) my_reg4[i*8 +:8] <= Swdata[i*8 +:8];
							end
						end
					/*	reg5_hit_w : begin
							for(i=0; i < BYTE_ENABLE_WIDTH; i= i + 1) begin
								if(Swstrb[i]) my_reg5[i*8 +:8] <= Swdata[i*8 +:8];
							end
						end
						reg6_hit_w : begin
							for(i=0; i < BYTE_ENABLE_WIDTH; i= i + 1) begin
								if(Swstrb[i]) my_reg6[i*8 +:8] <= Swdata[i*8 +:8];
							end
						end
						reg7_hit_w : begin
							for(i=0; i < BYTE_ENABLE_WIDTH; i= i + 1) begin
								if(Swstrb[i]) my_reg7[i*8 +:8] <= Swdata[i*8 +:8];
							end
						end
						reg8_hit_w : begin
							for(i=0; i < BYTE_ENABLE_WIDTH; i= i + 1) begin
								if(Swstrb[i]) my_reg8[i*8 +:8] <= Swdata[i*8 +:8];
							end
						end
						reg9_hit_w : begin
							for(i=0; i < BYTE_ENABLE_WIDTH; i= i + 1) begin
								if(Swstrb[i]) my_reg9[i*8 +:8] <= Swdata[i*8 +:8];
							end
						end*/
					
					endcase
					Sawready_temp <= 1'b0;
					Swready_temp <= 1'b1;
				
				
				end
				if(Swready_temp) begin
					Swready_temp <= 1'b0;
					Sbvalid_temp <= 1'b1;
				end
				if(Sbready & Sbvalid_temp) Sbvalid_temp <= 1'b0;
				if(Sawvalid) temp_BID <= Sawid[ID_WIDTH-1:0];
				Sbid[ID_WIDTH-1:0] <= temp_BID[ID_WIDTH-1:0];
				if(Sarvalid) temp_RID <= Sarid[ID_WIDTH-1:0];
				Srid[ID_WIDTH-1:0] <= temp_RID[ID_WIDTH-1:0];	
			end
	end


// Internal Declarations
endmodule
