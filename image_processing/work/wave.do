onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /tb_top/cnt_pixels
add wave -noupdate /tb_top/i
add wave -noupdate -radix unsigned /tb_top/overall_pixels
add wave -noupdate /tb_top/image_width
add wave -noupdate /tb_top/image_height
add wave -noupdate /tb_top/overall_coeffs
add wave -noupdate /tb_top/cnt_coeffs
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_top/dut/clk
add wave -noupdate /tb_top/dut/rst
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_top/dut/kernel_data_in_valid
add wave -noupdate /tb_top/dut/kernel_data_in
add wave -noupdate /tb_top/dut/kernel_data_in_ready
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_top/image_data
add wave -noupdate /tb_top/dut/data_in_valid
add wave -noupdate -radix hexadecimal /tb_top/dut/data_in
add wave -noupdate /tb_top/dut/ready_for_data_in
add wave -noupdate -divider <NULL>
add wave -noupdate -expand -group image_fifo /tb_top/dut/image_fifo_data_in
add wave -noupdate -expand -group image_fifo /tb_top/dut/image_fifo_wr
add wave -noupdate -expand -group image_fifo /tb_top/dut/image_fifo_full
add wave -noupdate -expand -group image_fifo /tb_top/dut/image_fifo_almost_full
add wave -noupdate -expand -group image_fifo /tb_top/dut/image_fifo_data_out
add wave -noupdate -expand -group image_fifo /tb_top/dut/image_fifo_rd
add wave -noupdate -expand -group image_fifo /tb_top/dut/image_fifo_empty
add wave -noupdate -expand -group image_fifo /tb_top/dut/image_fifo_almost_empty
add wave -noupdate -expand -group image_fifo /tb_top/dut/image_fifo_usedw
add wave -noupdate -divider <NULL>
add wave -noupdate -expand -group {kernel fifo} /tb_top/dut/kernel_fifo_data_in
add wave -noupdate -expand -group {kernel fifo} /tb_top/dut/kernel_fifo_wr
add wave -noupdate -expand -group {kernel fifo} /tb_top/dut/kernel_fifo_full
add wave -noupdate -expand -group {kernel fifo} /tb_top/dut/kernel_fifo_almost_full
add wave -noupdate -expand -group {kernel fifo} /tb_top/dut/kernel_fifo_data_out
add wave -noupdate -expand -group {kernel fifo} /tb_top/dut/kernel_fifo_rd
add wave -noupdate -expand -group {kernel fifo} /tb_top/dut/kernel_fifo_empty
add wave -noupdate -expand -group {kernel fifo} /tb_top/dut/kernel_fifo_almost_empty
add wave -noupdate -expand -group {kernel fifo} /tb_top/dut/kernel_fifo_usedw
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_top/dut/cnt_kernel_fifo_rd
add wave -noupdate /tb_top/dut/kernel_data
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_top/dut/image_fifo_data_out
add wave -noupdate /tb_top/dut/line_buf0_wr
add wave -noupdate /tb_top/dut/line_buf1_wr
add wave -noupdate /tb_top/dut/line_buf2_wr
add wave -noupdate /tb_top/dut/line_buf3_wr
add wave -noupdate /tb_top/dut/cnt_buf_wr
add wave -noupdate -radix unsigned /tb_top/dut/cnt_wr
add wave -noupdate /tb_top/dut/buff_wr
add wave -noupdate /tb_top/dut/cnt_wr_overall
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_top/dut/start_read_line_buf
add wave -noupdate -radix unsigned /tb_top/dut/cnt_rd
add wave -noupdate /tb_top/dut/cnt_buf_rd
add wave -noupdate /tb_top/dut/rd_line_buf
add wave -noupdate /tb_top/dut/conq_data_buf0
add wave -noupdate /tb_top/dut/conq_data_buf1
add wave -noupdate /tb_top/dut/conq_data_buf2
add wave -noupdate /tb_top/dut/conq_data_buf3
add wave -noupdate /tb_top/dut/buf_data_mux
add wave -noupdate /tb_top/dut/cnt_rd_overall
add wave -noupdate -group {line buf 0} /tb_top/dut/U_1/data_in
add wave -noupdate -group {line buf 0} /tb_top/dut/U_1/clk
add wave -noupdate -group {line buf 0} /tb_top/dut/U_1/rst
add wave -noupdate -group {line buf 0} /tb_top/dut/U_1/rd
add wave -noupdate -group {line buf 0} /tb_top/dut/U_1/wr
add wave -noupdate -group {line buf 0} /tb_top/dut/U_1/data_out
add wave -noupdate -group {line buf 0} /tb_top/dut/U_1/conq_data
add wave -noupdate -group {line buf 0} /tb_top/dut/U_1/rd_ptr
add wave -noupdate -group {line buf 0} /tb_top/dut/U_1/wr_ptr
add wave -noupdate -group {line buf 0} /tb_top/dut/U_1/fifo_ram
add wave -noupdate -group {line buf 1} /tb_top/dut/U_2/data_in
add wave -noupdate -group {line buf 1} /tb_top/dut/U_2/clk
add wave -noupdate -group {line buf 1} /tb_top/dut/U_2/rst
add wave -noupdate -group {line buf 1} /tb_top/dut/U_2/rd
add wave -noupdate -group {line buf 1} /tb_top/dut/U_2/wr
add wave -noupdate -group {line buf 1} /tb_top/dut/U_2/data_out
add wave -noupdate -group {line buf 1} /tb_top/dut/U_2/conq_data
add wave -noupdate -group {line buf 1} /tb_top/dut/U_2/rd_ptr
add wave -noupdate -group {line buf 1} /tb_top/dut/U_2/wr_ptr
add wave -noupdate -group {line buf 2} /tb_top/dut/U_3/data_in
add wave -noupdate -group {line buf 2} /tb_top/dut/U_3/clk
add wave -noupdate -group {line buf 2} /tb_top/dut/U_3/rst
add wave -noupdate -group {line buf 2} /tb_top/dut/U_3/rd
add wave -noupdate -group {line buf 2} /tb_top/dut/U_3/wr
add wave -noupdate -group {line buf 2} /tb_top/dut/U_3/data_out
add wave -noupdate -group {line buf 2} /tb_top/dut/U_3/conq_data
add wave -noupdate -group {line buf 2} /tb_top/dut/U_3/rd_ptr
add wave -noupdate -group {line buf 2} /tb_top/dut/U_3/wr_ptr
add wave -noupdate -group {line buf 3} /tb_top/dut/U_4/data_in
add wave -noupdate -group {line buf 3} /tb_top/dut/U_4/clk
add wave -noupdate -group {line buf 3} /tb_top/dut/U_4/rst
add wave -noupdate -group {line buf 3} /tb_top/dut/U_4/rd
add wave -noupdate -group {line buf 3} /tb_top/dut/U_4/wr
add wave -noupdate -group {line buf 3} /tb_top/dut/U_4/data_out
add wave -noupdate -group {line buf 3} /tb_top/dut/U_4/conq_data
add wave -noupdate -group {line buf 3} /tb_top/dut/U_4/wr_ptr
add wave -noupdate -group {line buf 3} /tb_top/dut/U_4/rd_ptr
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_top/dut/i
add wave -noupdate /tb_top/dut/data_valid_for_mult
add wave -noupdate /tb_top/dut/data_3by3_for_mult
add wave -noupdate /tb_top/dut/mult_data
add wave -noupdate -radix unsigned -childformat {{{/tb_top/dut/sum_data[15]} -radix unsigned} {{/tb_top/dut/sum_data[14]} -radix unsigned} {{/tb_top/dut/sum_data[13]} -radix unsigned} {{/tb_top/dut/sum_data[12]} -radix unsigned} {{/tb_top/dut/sum_data[11]} -radix unsigned} {{/tb_top/dut/sum_data[10]} -radix unsigned} {{/tb_top/dut/sum_data[9]} -radix unsigned} {{/tb_top/dut/sum_data[8]} -radix unsigned} {{/tb_top/dut/sum_data[7]} -radix unsigned} {{/tb_top/dut/sum_data[6]} -radix unsigned} {{/tb_top/dut/sum_data[5]} -radix unsigned} {{/tb_top/dut/sum_data[4]} -radix unsigned} {{/tb_top/dut/sum_data[3]} -radix unsigned} {{/tb_top/dut/sum_data[2]} -radix unsigned} {{/tb_top/dut/sum_data[1]} -radix unsigned} {{/tb_top/dut/sum_data[0]} -radix unsigned}} -subitemconfig {{/tb_top/dut/sum_data[15]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[14]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[13]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[12]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[11]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[10]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[9]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[8]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[7]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[6]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[5]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[4]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[3]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[2]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[1]} {-height 15 -radix unsigned} {/tb_top/dut/sum_data[0]} {-height 15 -radix unsigned}} /tb_top/dut/sum_data
add wave -noupdate /tb_top/dut/sum_data_valid
add wave -noupdate -radix unsigned /tb_top/dut/numer
add wave -noupdate -radix unsigned /tb_top/dut/denom
add wave -noupdate -radix unsigned /tb_top/dut/quotient
add wave -noupdate -radix unsigned /tb_top/dut/remain
add wave -noupdate /tb_top/dut/div_data_valid
add wave -noupdate /tb_top/dut/processed_data_valid
add wave -noupdate /tb_top/dut/processed_data_out
add wave -noupdate /tb_top/dut/reshaped_buf0
add wave -noupdate /tb_top/dut/reshaped_buf1
add wave -noupdate /tb_top/dut/reshaped_buf2
add wave -noupdate /tb_top/dut/reshaped_buf3
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_top/test/i_data_valid
add wave -noupdate /tb_top/test/i_data
add wave -noupdate /tb_top/test/o_data_valid
add wave -noupdate /tb_top/test/o_data
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_top/dut/buf_data_mux
add wave -noupdate /tb_top/test/conv/i_pixel_data
add wave -noupdate /tb_top/test/conv/i_pixel_data_valid
add wave -noupdate /tb_top/test/conv/multData
add wave -noupdate /tb_top/test/conv/sumData
add wave -noupdate /tb_top/test/conv/multDataValid
add wave -noupdate /tb_top/test/conv/sumDataValid
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {15788803 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 237
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {15703750 ps} {15910805 ps}
