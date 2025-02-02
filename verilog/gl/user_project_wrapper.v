module user_project_wrapper (user_clock2,
    vccd1,
    vccd2,
    vdda1,
    vdda2,
    vssa1,
    vssa2,
    vssd1,
    vssd2,
    wb_clk_i,
    wb_rst_i,
    wbs_ack_o,
    wbs_cyc_i,
    wbs_stb_i,
    wbs_we_i,
    analog_io,
    io_in,
    io_oeb,
    io_out,
    la_data_in,
    la_data_out,
    la_oenb,
    user_irq,
    wbs_adr_i,
    wbs_dat_i,
    wbs_dat_o,
    wbs_sel_i);
 input user_clock2;
 input vccd1;
 input vccd2;
 input vdda1;
 input vdda2;
 input vssa1;
 input vssa2;
 input vssd1;
 input vssd2;
 input wb_clk_i;
 input wb_rst_i;
 output wbs_ack_o;
 input wbs_cyc_i;
 input wbs_stb_i;
 input wbs_we_i;
 inout [28:0] analog_io;
 input [37:0] io_in;
 output [37:0] io_oeb;
 output [37:0] io_out;
 input [127:0] la_data_in;
 output [127:0] la_data_out;
 input [127:0] la_oenb;
 output [2:0] user_irq;
 input [31:0] wbs_adr_i;
 input [31:0] wbs_dat_i;
 output [31:0] wbs_dat_o;
 input [3:0] wbs_sel_i;

 wire \oram_addr0[0] ;
 wire \oram_addr0[1] ;
 wire \oram_addr0[2] ;
 wire \oram_addr0[3] ;
 wire \oram_addr0[4] ;
 wire \oram_addr0[5] ;
 wire \oram_addr0[6] ;
 wire \oram_addr0[7] ;
 wire \oram_addr1[0] ;
 wire \oram_addr1[1] ;
 wire \oram_addr1[2] ;
 wire \oram_addr1[3] ;
 wire \oram_addr1[4] ;
 wire \oram_addr1[5] ;
 wire \oram_addr1[6] ;
 wire \oram_addr1[7] ;
 wire oram_clk0;
 wire oram_clk1;
 wire oram_csb0;
 wire oram_csb1;
 wire \oram_din0[0] ;
 wire \oram_din0[10] ;
 wire \oram_din0[11] ;
 wire \oram_din0[12] ;
 wire \oram_din0[13] ;
 wire \oram_din0[14] ;
 wire \oram_din0[15] ;
 wire \oram_din0[16] ;
 wire \oram_din0[17] ;
 wire \oram_din0[18] ;
 wire \oram_din0[19] ;
 wire \oram_din0[1] ;
 wire \oram_din0[20] ;
 wire \oram_din0[21] ;
 wire \oram_din0[22] ;
 wire \oram_din0[23] ;
 wire \oram_din0[24] ;
 wire \oram_din0[25] ;
 wire \oram_din0[26] ;
 wire \oram_din0[27] ;
 wire \oram_din0[28] ;
 wire \oram_din0[29] ;
 wire \oram_din0[2] ;
 wire \oram_din0[30] ;
 wire \oram_din0[31] ;
 wire \oram_din0[3] ;
 wire \oram_din0[4] ;
 wire \oram_din0[5] ;
 wire \oram_din0[6] ;
 wire \oram_din0[7] ;
 wire \oram_din0[8] ;
 wire \oram_din0[9] ;
 wire \oram_dout0[0] ;
 wire \oram_dout0[10] ;
 wire \oram_dout0[11] ;
 wire \oram_dout0[12] ;
 wire \oram_dout0[13] ;
 wire \oram_dout0[14] ;
 wire \oram_dout0[15] ;
 wire \oram_dout0[16] ;
 wire \oram_dout0[17] ;
 wire \oram_dout0[18] ;
 wire \oram_dout0[19] ;
 wire \oram_dout0[1] ;
 wire \oram_dout0[20] ;
 wire \oram_dout0[21] ;
 wire \oram_dout0[22] ;
 wire \oram_dout0[23] ;
 wire \oram_dout0[24] ;
 wire \oram_dout0[25] ;
 wire \oram_dout0[26] ;
 wire \oram_dout0[27] ;
 wire \oram_dout0[28] ;
 wire \oram_dout0[29] ;
 wire \oram_dout0[2] ;
 wire \oram_dout0[30] ;
 wire \oram_dout0[31] ;
 wire \oram_dout0[3] ;
 wire \oram_dout0[4] ;
 wire \oram_dout0[5] ;
 wire \oram_dout0[6] ;
 wire \oram_dout0[7] ;
 wire \oram_dout0[8] ;
 wire \oram_dout0[9] ;
 wire \oram_dout1[0] ;
 wire \oram_dout1[10] ;
 wire \oram_dout1[11] ;
 wire \oram_dout1[12] ;
 wire \oram_dout1[13] ;
 wire \oram_dout1[14] ;
 wire \oram_dout1[15] ;
 wire \oram_dout1[16] ;
 wire \oram_dout1[17] ;
 wire \oram_dout1[18] ;
 wire \oram_dout1[19] ;
 wire \oram_dout1[1] ;
 wire \oram_dout1[20] ;
 wire \oram_dout1[21] ;
 wire \oram_dout1[22] ;
 wire \oram_dout1[23] ;
 wire \oram_dout1[24] ;
 wire \oram_dout1[25] ;
 wire \oram_dout1[26] ;
 wire \oram_dout1[27] ;
 wire \oram_dout1[28] ;
 wire \oram_dout1[29] ;
 wire \oram_dout1[2] ;
 wire \oram_dout1[30] ;
 wire \oram_dout1[31] ;
 wire \oram_dout1[3] ;
 wire \oram_dout1[4] ;
 wire \oram_dout1[5] ;
 wire \oram_dout1[6] ;
 wire \oram_dout1[7] ;
 wire \oram_dout1[8] ;
 wire \oram_dout1[9] ;
 wire oram_web0;
 wire \oram_wmask0[0] ;
 wire \oram_wmask0[1] ;
 wire \oram_wmask0[2] ;
 wire \oram_wmask0[3] ;
 wire rambus_wb_ack_i;
 wire \rambus_wb_adr_o[0] ;
 wire \rambus_wb_adr_o[1] ;
 wire \rambus_wb_adr_o[2] ;
 wire \rambus_wb_adr_o[3] ;
 wire \rambus_wb_adr_o[4] ;
 wire \rambus_wb_adr_o[5] ;
 wire \rambus_wb_adr_o[6] ;
 wire \rambus_wb_adr_o[7] ;
 wire \rambus_wb_adr_o[8] ;
 wire \rambus_wb_adr_o[9] ;
 wire rambus_wb_clk_o;
 wire rambus_wb_cyc_o;
 wire \rambus_wb_dat_i[0] ;
 wire \rambus_wb_dat_i[10] ;
 wire \rambus_wb_dat_i[11] ;
 wire \rambus_wb_dat_i[12] ;
 wire \rambus_wb_dat_i[13] ;
 wire \rambus_wb_dat_i[14] ;
 wire \rambus_wb_dat_i[15] ;
 wire \rambus_wb_dat_i[16] ;
 wire \rambus_wb_dat_i[17] ;
 wire \rambus_wb_dat_i[18] ;
 wire \rambus_wb_dat_i[19] ;
 wire \rambus_wb_dat_i[1] ;
 wire \rambus_wb_dat_i[20] ;
 wire \rambus_wb_dat_i[21] ;
 wire \rambus_wb_dat_i[22] ;
 wire \rambus_wb_dat_i[23] ;
 wire \rambus_wb_dat_i[24] ;
 wire \rambus_wb_dat_i[25] ;
 wire \rambus_wb_dat_i[26] ;
 wire \rambus_wb_dat_i[27] ;
 wire \rambus_wb_dat_i[28] ;
 wire \rambus_wb_dat_i[29] ;
 wire \rambus_wb_dat_i[2] ;
 wire \rambus_wb_dat_i[30] ;
 wire \rambus_wb_dat_i[31] ;
 wire \rambus_wb_dat_i[3] ;
 wire \rambus_wb_dat_i[4] ;
 wire \rambus_wb_dat_i[5] ;
 wire \rambus_wb_dat_i[6] ;
 wire \rambus_wb_dat_i[7] ;
 wire \rambus_wb_dat_i[8] ;
 wire \rambus_wb_dat_i[9] ;
 wire \rambus_wb_dat_o[0] ;
 wire \rambus_wb_dat_o[10] ;
 wire \rambus_wb_dat_o[11] ;
 wire \rambus_wb_dat_o[12] ;
 wire \rambus_wb_dat_o[13] ;
 wire \rambus_wb_dat_o[14] ;
 wire \rambus_wb_dat_o[15] ;
 wire \rambus_wb_dat_o[16] ;
 wire \rambus_wb_dat_o[17] ;
 wire \rambus_wb_dat_o[18] ;
 wire \rambus_wb_dat_o[19] ;
 wire \rambus_wb_dat_o[1] ;
 wire \rambus_wb_dat_o[20] ;
 wire \rambus_wb_dat_o[21] ;
 wire \rambus_wb_dat_o[22] ;
 wire \rambus_wb_dat_o[23] ;
 wire \rambus_wb_dat_o[24] ;
 wire \rambus_wb_dat_o[25] ;
 wire \rambus_wb_dat_o[26] ;
 wire \rambus_wb_dat_o[27] ;
 wire \rambus_wb_dat_o[28] ;
 wire \rambus_wb_dat_o[29] ;
 wire \rambus_wb_dat_o[2] ;
 wire \rambus_wb_dat_o[30] ;
 wire \rambus_wb_dat_o[31] ;
 wire \rambus_wb_dat_o[3] ;
 wire \rambus_wb_dat_o[4] ;
 wire \rambus_wb_dat_o[5] ;
 wire \rambus_wb_dat_o[6] ;
 wire \rambus_wb_dat_o[7] ;
 wire \rambus_wb_dat_o[8] ;
 wire \rambus_wb_dat_o[9] ;
 wire rambus_wb_rst_o;
 wire \rambus_wb_sel_o[0] ;
 wire \rambus_wb_sel_o[1] ;
 wire \rambus_wb_sel_o[2] ;
 wire \rambus_wb_sel_o[3] ;
 wire rambus_wb_stb_o;
 wire rambus_wb_we_o;
 wire wbs_oram_ack_o;
 wire \wbs_oram_adr_i[0] ;
 wire \wbs_oram_adr_i[10] ;
 wire \wbs_oram_adr_i[1] ;
 wire \wbs_oram_adr_i[2] ;
 wire \wbs_oram_adr_i[3] ;
 wire \wbs_oram_adr_i[4] ;
 wire \wbs_oram_adr_i[5] ;
 wire \wbs_oram_adr_i[6] ;
 wire \wbs_oram_adr_i[7] ;
 wire \wbs_oram_adr_i[8] ;
 wire \wbs_oram_adr_i[9] ;
 wire wbs_oram_cyc_i;
 wire \wbs_oram_dat_i[0] ;
 wire \wbs_oram_dat_i[10] ;
 wire \wbs_oram_dat_i[11] ;
 wire \wbs_oram_dat_i[12] ;
 wire \wbs_oram_dat_i[13] ;
 wire \wbs_oram_dat_i[14] ;
 wire \wbs_oram_dat_i[15] ;
 wire \wbs_oram_dat_i[16] ;
 wire \wbs_oram_dat_i[17] ;
 wire \wbs_oram_dat_i[18] ;
 wire \wbs_oram_dat_i[19] ;
 wire \wbs_oram_dat_i[1] ;
 wire \wbs_oram_dat_i[20] ;
 wire \wbs_oram_dat_i[21] ;
 wire \wbs_oram_dat_i[22] ;
 wire \wbs_oram_dat_i[23] ;
 wire \wbs_oram_dat_i[24] ;
 wire \wbs_oram_dat_i[25] ;
 wire \wbs_oram_dat_i[26] ;
 wire \wbs_oram_dat_i[27] ;
 wire \wbs_oram_dat_i[28] ;
 wire \wbs_oram_dat_i[29] ;
 wire \wbs_oram_dat_i[2] ;
 wire \wbs_oram_dat_i[30] ;
 wire \wbs_oram_dat_i[31] ;
 wire \wbs_oram_dat_i[3] ;
 wire \wbs_oram_dat_i[4] ;
 wire \wbs_oram_dat_i[5] ;
 wire \wbs_oram_dat_i[6] ;
 wire \wbs_oram_dat_i[7] ;
 wire \wbs_oram_dat_i[8] ;
 wire \wbs_oram_dat_i[9] ;
 wire \wbs_oram_dat_o[0] ;
 wire \wbs_oram_dat_o[10] ;
 wire \wbs_oram_dat_o[11] ;
 wire \wbs_oram_dat_o[12] ;
 wire \wbs_oram_dat_o[13] ;
 wire \wbs_oram_dat_o[14] ;
 wire \wbs_oram_dat_o[15] ;
 wire \wbs_oram_dat_o[16] ;
 wire \wbs_oram_dat_o[17] ;
 wire \wbs_oram_dat_o[18] ;
 wire \wbs_oram_dat_o[19] ;
 wire \wbs_oram_dat_o[1] ;
 wire \wbs_oram_dat_o[20] ;
 wire \wbs_oram_dat_o[21] ;
 wire \wbs_oram_dat_o[22] ;
 wire \wbs_oram_dat_o[23] ;
 wire \wbs_oram_dat_o[24] ;
 wire \wbs_oram_dat_o[25] ;
 wire \wbs_oram_dat_o[26] ;
 wire \wbs_oram_dat_o[27] ;
 wire \wbs_oram_dat_o[28] ;
 wire \wbs_oram_dat_o[29] ;
 wire \wbs_oram_dat_o[2] ;
 wire \wbs_oram_dat_o[30] ;
 wire \wbs_oram_dat_o[31] ;
 wire \wbs_oram_dat_o[3] ;
 wire \wbs_oram_dat_o[4] ;
 wire \wbs_oram_dat_o[5] ;
 wire \wbs_oram_dat_o[6] ;
 wire \wbs_oram_dat_o[7] ;
 wire \wbs_oram_dat_o[8] ;
 wire \wbs_oram_dat_o[9] ;
 wire \wbs_oram_sel_i[0] ;
 wire \wbs_oram_sel_i[1] ;
 wire \wbs_oram_sel_i[2] ;
 wire \wbs_oram_sel_i[3] ;
 wire wbs_oram_stb_i;
 wire wbs_oram_we_i;
 wire wbs_uprj_ack_o;
 wire \wbs_uprj_adr_i[0] ;
 wire \wbs_uprj_adr_i[10] ;
 wire \wbs_uprj_adr_i[11] ;
 wire \wbs_uprj_adr_i[12] ;
 wire \wbs_uprj_adr_i[13] ;
 wire \wbs_uprj_adr_i[14] ;
 wire \wbs_uprj_adr_i[15] ;
 wire \wbs_uprj_adr_i[16] ;
 wire \wbs_uprj_adr_i[17] ;
 wire \wbs_uprj_adr_i[18] ;
 wire \wbs_uprj_adr_i[19] ;
 wire \wbs_uprj_adr_i[1] ;
 wire \wbs_uprj_adr_i[20] ;
 wire \wbs_uprj_adr_i[21] ;
 wire \wbs_uprj_adr_i[22] ;
 wire \wbs_uprj_adr_i[23] ;
 wire \wbs_uprj_adr_i[24] ;
 wire \wbs_uprj_adr_i[25] ;
 wire \wbs_uprj_adr_i[26] ;
 wire \wbs_uprj_adr_i[27] ;
 wire \wbs_uprj_adr_i[28] ;
 wire \wbs_uprj_adr_i[29] ;
 wire \wbs_uprj_adr_i[2] ;
 wire \wbs_uprj_adr_i[30] ;
 wire \wbs_uprj_adr_i[31] ;
 wire \wbs_uprj_adr_i[3] ;
 wire \wbs_uprj_adr_i[4] ;
 wire \wbs_uprj_adr_i[5] ;
 wire \wbs_uprj_adr_i[6] ;
 wire \wbs_uprj_adr_i[7] ;
 wire \wbs_uprj_adr_i[8] ;
 wire \wbs_uprj_adr_i[9] ;
 wire wbs_uprj_cyc_i;
 wire \wbs_uprj_dat_i[0] ;
 wire \wbs_uprj_dat_i[10] ;
 wire \wbs_uprj_dat_i[11] ;
 wire \wbs_uprj_dat_i[12] ;
 wire \wbs_uprj_dat_i[13] ;
 wire \wbs_uprj_dat_i[14] ;
 wire \wbs_uprj_dat_i[15] ;
 wire \wbs_uprj_dat_i[16] ;
 wire \wbs_uprj_dat_i[17] ;
 wire \wbs_uprj_dat_i[18] ;
 wire \wbs_uprj_dat_i[19] ;
 wire \wbs_uprj_dat_i[1] ;
 wire \wbs_uprj_dat_i[20] ;
 wire \wbs_uprj_dat_i[21] ;
 wire \wbs_uprj_dat_i[22] ;
 wire \wbs_uprj_dat_i[23] ;
 wire \wbs_uprj_dat_i[24] ;
 wire \wbs_uprj_dat_i[25] ;
 wire \wbs_uprj_dat_i[26] ;
 wire \wbs_uprj_dat_i[27] ;
 wire \wbs_uprj_dat_i[28] ;
 wire \wbs_uprj_dat_i[29] ;
 wire \wbs_uprj_dat_i[2] ;
 wire \wbs_uprj_dat_i[30] ;
 wire \wbs_uprj_dat_i[31] ;
 wire \wbs_uprj_dat_i[3] ;
 wire \wbs_uprj_dat_i[4] ;
 wire \wbs_uprj_dat_i[5] ;
 wire \wbs_uprj_dat_i[6] ;
 wire \wbs_uprj_dat_i[7] ;
 wire \wbs_uprj_dat_i[8] ;
 wire \wbs_uprj_dat_i[9] ;
 wire \wbs_uprj_dat_o[0] ;
 wire \wbs_uprj_dat_o[10] ;
 wire \wbs_uprj_dat_o[11] ;
 wire \wbs_uprj_dat_o[12] ;
 wire \wbs_uprj_dat_o[13] ;
 wire \wbs_uprj_dat_o[14] ;
 wire \wbs_uprj_dat_o[15] ;
 wire \wbs_uprj_dat_o[16] ;
 wire \wbs_uprj_dat_o[17] ;
 wire \wbs_uprj_dat_o[18] ;
 wire \wbs_uprj_dat_o[19] ;
 wire \wbs_uprj_dat_o[1] ;
 wire \wbs_uprj_dat_o[20] ;
 wire \wbs_uprj_dat_o[21] ;
 wire \wbs_uprj_dat_o[22] ;
 wire \wbs_uprj_dat_o[23] ;
 wire \wbs_uprj_dat_o[24] ;
 wire \wbs_uprj_dat_o[25] ;
 wire \wbs_uprj_dat_o[26] ;
 wire \wbs_uprj_dat_o[27] ;
 wire \wbs_uprj_dat_o[28] ;
 wire \wbs_uprj_dat_o[29] ;
 wire \wbs_uprj_dat_o[2] ;
 wire \wbs_uprj_dat_o[30] ;
 wire \wbs_uprj_dat_o[31] ;
 wire \wbs_uprj_dat_o[3] ;
 wire \wbs_uprj_dat_o[4] ;
 wire \wbs_uprj_dat_o[5] ;
 wire \wbs_uprj_dat_o[6] ;
 wire \wbs_uprj_dat_o[7] ;
 wire \wbs_uprj_dat_o[8] ;
 wire \wbs_uprj_dat_o[9] ;
 wire \wbs_uprj_sel_i[0] ;
 wire \wbs_uprj_sel_i[1] ;
 wire \wbs_uprj_sel_i[2] ;
 wire \wbs_uprj_sel_i[3] ;
 wire wbs_uprj_stb_i;
 wire wbs_uprj_we_i;

 sky130_sram_1kbyte_1rw1r_32x256_8 openram_1kB (.csb0(oram_csb0),
    .csb1(oram_csb1),
    .web0(oram_web0),
    .clk0(oram_clk0),
    .clk1(oram_clk1),
    .vccd1(vccd1),
    .vssd1(vssd1),
    .addr0({\oram_addr0[7] ,
    \oram_addr0[6] ,
    \oram_addr0[5] ,
    \oram_addr0[4] ,
    \oram_addr0[3] ,
    \oram_addr0[2] ,
    \oram_addr0[1] ,
    \oram_addr0[0] }),
    .addr1({\oram_addr1[7] ,
    \oram_addr1[6] ,
    \oram_addr1[5] ,
    \oram_addr1[4] ,
    \oram_addr1[3] ,
    \oram_addr1[2] ,
    \oram_addr1[1] ,
    \oram_addr1[0] }),
    .din0({\oram_din0[31] ,
    \oram_din0[30] ,
    \oram_din0[29] ,
    \oram_din0[28] ,
    \oram_din0[27] ,
    \oram_din0[26] ,
    \oram_din0[25] ,
    \oram_din0[24] ,
    \oram_din0[23] ,
    \oram_din0[22] ,
    \oram_din0[21] ,
    \oram_din0[20] ,
    \oram_din0[19] ,
    \oram_din0[18] ,
    \oram_din0[17] ,
    \oram_din0[16] ,
    \oram_din0[15] ,
    \oram_din0[14] ,
    \oram_din0[13] ,
    \oram_din0[12] ,
    \oram_din0[11] ,
    \oram_din0[10] ,
    \oram_din0[9] ,
    \oram_din0[8] ,
    \oram_din0[7] ,
    \oram_din0[6] ,
    \oram_din0[5] ,
    \oram_din0[4] ,
    \oram_din0[3] ,
    \oram_din0[2] ,
    \oram_din0[1] ,
    \oram_din0[0] }),
    .dout0({\oram_dout0[31] ,
    \oram_dout0[30] ,
    \oram_dout0[29] ,
    \oram_dout0[28] ,
    \oram_dout0[27] ,
    \oram_dout0[26] ,
    \oram_dout0[25] ,
    \oram_dout0[24] ,
    \oram_dout0[23] ,
    \oram_dout0[22] ,
    \oram_dout0[21] ,
    \oram_dout0[20] ,
    \oram_dout0[19] ,
    \oram_dout0[18] ,
    \oram_dout0[17] ,
    \oram_dout0[16] ,
    \oram_dout0[15] ,
    \oram_dout0[14] ,
    \oram_dout0[13] ,
    \oram_dout0[12] ,
    \oram_dout0[11] ,
    \oram_dout0[10] ,
    \oram_dout0[9] ,
    \oram_dout0[8] ,
    \oram_dout0[7] ,
    \oram_dout0[6] ,
    \oram_dout0[5] ,
    \oram_dout0[4] ,
    \oram_dout0[3] ,
    \oram_dout0[2] ,
    \oram_dout0[1] ,
    \oram_dout0[0] }),
    .dout1({\oram_dout1[31] ,
    \oram_dout1[30] ,
    \oram_dout1[29] ,
    \oram_dout1[28] ,
    \oram_dout1[27] ,
    \oram_dout1[26] ,
    \oram_dout1[25] ,
    \oram_dout1[24] ,
    \oram_dout1[23] ,
    \oram_dout1[22] ,
    \oram_dout1[21] ,
    \oram_dout1[20] ,
    \oram_dout1[19] ,
    \oram_dout1[18] ,
    \oram_dout1[17] ,
    \oram_dout1[16] ,
    \oram_dout1[15] ,
    \oram_dout1[14] ,
    \oram_dout1[13] ,
    \oram_dout1[12] ,
    \oram_dout1[11] ,
    \oram_dout1[10] ,
    \oram_dout1[9] ,
    \oram_dout1[8] ,
    \oram_dout1[7] ,
    \oram_dout1[6] ,
    \oram_dout1[5] ,
    \oram_dout1[4] ,
    \oram_dout1[3] ,
    \oram_dout1[2] ,
    \oram_dout1[1] ,
    \oram_dout1[0] }),
    .wmask0({\oram_wmask0[3] ,
    \oram_wmask0[2] ,
    \oram_wmask0[1] ,
    \oram_wmask0[0] }));
 wb_bridge_2way wb_bridge_2way (.vccd1(vccd1),
    .vssd1(vssd1),
    .wb_clk_i(wb_clk_i),
    .wb_rst_i(wb_rst_i),
    .wbm_a_ack_i(wbs_uprj_ack_o),
    .wbm_a_cyc_o(wbs_uprj_cyc_i),
    .wbm_a_stb_o(wbs_uprj_stb_i),
    .wbm_a_we_o(wbs_uprj_we_i),
    .wbm_b_ack_i(wbs_oram_ack_o),
    .wbm_b_cyc_o(wbs_oram_cyc_i),
    .wbm_b_stb_o(wbs_oram_stb_i),
    .wbm_b_we_o(wbs_oram_we_i),
    .wbs_ack_o(wbs_ack_o),
    .wbs_cyc_i(wbs_cyc_i),
    .wbs_stb_i(wbs_stb_i),
    .wbs_we_i(wbs_we_i),
    .wbm_a_adr_o({\wbs_uprj_adr_i[31] ,
    \wbs_uprj_adr_i[30] ,
    \wbs_uprj_adr_i[29] ,
    \wbs_uprj_adr_i[28] ,
    \wbs_uprj_adr_i[27] ,
    \wbs_uprj_adr_i[26] ,
    \wbs_uprj_adr_i[25] ,
    \wbs_uprj_adr_i[24] ,
    \wbs_uprj_adr_i[23] ,
    \wbs_uprj_adr_i[22] ,
    \wbs_uprj_adr_i[21] ,
    \wbs_uprj_adr_i[20] ,
    \wbs_uprj_adr_i[19] ,
    \wbs_uprj_adr_i[18] ,
    \wbs_uprj_adr_i[17] ,
    \wbs_uprj_adr_i[16] ,
    \wbs_uprj_adr_i[15] ,
    \wbs_uprj_adr_i[14] ,
    \wbs_uprj_adr_i[13] ,
    \wbs_uprj_adr_i[12] ,
    \wbs_uprj_adr_i[11] ,
    \wbs_uprj_adr_i[10] ,
    \wbs_uprj_adr_i[9] ,
    \wbs_uprj_adr_i[8] ,
    \wbs_uprj_adr_i[7] ,
    \wbs_uprj_adr_i[6] ,
    \wbs_uprj_adr_i[5] ,
    \wbs_uprj_adr_i[4] ,
    \wbs_uprj_adr_i[3] ,
    \wbs_uprj_adr_i[2] ,
    \wbs_uprj_adr_i[1] ,
    \wbs_uprj_adr_i[0] }),
    .wbm_a_dat_i({\wbs_uprj_dat_o[31] ,
    \wbs_uprj_dat_o[30] ,
    \wbs_uprj_dat_o[29] ,
    \wbs_uprj_dat_o[28] ,
    \wbs_uprj_dat_o[27] ,
    \wbs_uprj_dat_o[26] ,
    \wbs_uprj_dat_o[25] ,
    \wbs_uprj_dat_o[24] ,
    \wbs_uprj_dat_o[23] ,
    \wbs_uprj_dat_o[22] ,
    \wbs_uprj_dat_o[21] ,
    \wbs_uprj_dat_o[20] ,
    \wbs_uprj_dat_o[19] ,
    \wbs_uprj_dat_o[18] ,
    \wbs_uprj_dat_o[17] ,
    \wbs_uprj_dat_o[16] ,
    \wbs_uprj_dat_o[15] ,
    \wbs_uprj_dat_o[14] ,
    \wbs_uprj_dat_o[13] ,
    \wbs_uprj_dat_o[12] ,
    \wbs_uprj_dat_o[11] ,
    \wbs_uprj_dat_o[10] ,
    \wbs_uprj_dat_o[9] ,
    \wbs_uprj_dat_o[8] ,
    \wbs_uprj_dat_o[7] ,
    \wbs_uprj_dat_o[6] ,
    \wbs_uprj_dat_o[5] ,
    \wbs_uprj_dat_o[4] ,
    \wbs_uprj_dat_o[3] ,
    \wbs_uprj_dat_o[2] ,
    \wbs_uprj_dat_o[1] ,
    \wbs_uprj_dat_o[0] }),
    .wbm_a_dat_o({\wbs_uprj_dat_i[31] ,
    \wbs_uprj_dat_i[30] ,
    \wbs_uprj_dat_i[29] ,
    \wbs_uprj_dat_i[28] ,
    \wbs_uprj_dat_i[27] ,
    \wbs_uprj_dat_i[26] ,
    \wbs_uprj_dat_i[25] ,
    \wbs_uprj_dat_i[24] ,
    \wbs_uprj_dat_i[23] ,
    \wbs_uprj_dat_i[22] ,
    \wbs_uprj_dat_i[21] ,
    \wbs_uprj_dat_i[20] ,
    \wbs_uprj_dat_i[19] ,
    \wbs_uprj_dat_i[18] ,
    \wbs_uprj_dat_i[17] ,
    \wbs_uprj_dat_i[16] ,
    \wbs_uprj_dat_i[15] ,
    \wbs_uprj_dat_i[14] ,
    \wbs_uprj_dat_i[13] ,
    \wbs_uprj_dat_i[12] ,
    \wbs_uprj_dat_i[11] ,
    \wbs_uprj_dat_i[10] ,
    \wbs_uprj_dat_i[9] ,
    \wbs_uprj_dat_i[8] ,
    \wbs_uprj_dat_i[7] ,
    \wbs_uprj_dat_i[6] ,
    \wbs_uprj_dat_i[5] ,
    \wbs_uprj_dat_i[4] ,
    \wbs_uprj_dat_i[3] ,
    \wbs_uprj_dat_i[2] ,
    \wbs_uprj_dat_i[1] ,
    \wbs_uprj_dat_i[0] }),
    .wbm_a_sel_o({\wbs_uprj_sel_i[3] ,
    \wbs_uprj_sel_i[2] ,
    \wbs_uprj_sel_i[1] ,
    \wbs_uprj_sel_i[0] }),
    .wbm_b_adr_o({\wbs_oram_adr_i[10] ,
    \wbs_oram_adr_i[9] ,
    \wbs_oram_adr_i[8] ,
    \wbs_oram_adr_i[7] ,
    \wbs_oram_adr_i[6] ,
    \wbs_oram_adr_i[5] ,
    \wbs_oram_adr_i[4] ,
    \wbs_oram_adr_i[3] ,
    \wbs_oram_adr_i[2] ,
    \wbs_oram_adr_i[1] ,
    \wbs_oram_adr_i[0] }),
    .wbm_b_dat_i({\wbs_oram_dat_o[31] ,
    \wbs_oram_dat_o[30] ,
    \wbs_oram_dat_o[29] ,
    \wbs_oram_dat_o[28] ,
    \wbs_oram_dat_o[27] ,
    \wbs_oram_dat_o[26] ,
    \wbs_oram_dat_o[25] ,
    \wbs_oram_dat_o[24] ,
    \wbs_oram_dat_o[23] ,
    \wbs_oram_dat_o[22] ,
    \wbs_oram_dat_o[21] ,
    \wbs_oram_dat_o[20] ,
    \wbs_oram_dat_o[19] ,
    \wbs_oram_dat_o[18] ,
    \wbs_oram_dat_o[17] ,
    \wbs_oram_dat_o[16] ,
    \wbs_oram_dat_o[15] ,
    \wbs_oram_dat_o[14] ,
    \wbs_oram_dat_o[13] ,
    \wbs_oram_dat_o[12] ,
    \wbs_oram_dat_o[11] ,
    \wbs_oram_dat_o[10] ,
    \wbs_oram_dat_o[9] ,
    \wbs_oram_dat_o[8] ,
    \wbs_oram_dat_o[7] ,
    \wbs_oram_dat_o[6] ,
    \wbs_oram_dat_o[5] ,
    \wbs_oram_dat_o[4] ,
    \wbs_oram_dat_o[3] ,
    \wbs_oram_dat_o[2] ,
    \wbs_oram_dat_o[1] ,
    \wbs_oram_dat_o[0] }),
    .wbm_b_dat_o({\wbs_oram_dat_i[31] ,
    \wbs_oram_dat_i[30] ,
    \wbs_oram_dat_i[29] ,
    \wbs_oram_dat_i[28] ,
    \wbs_oram_dat_i[27] ,
    \wbs_oram_dat_i[26] ,
    \wbs_oram_dat_i[25] ,
    \wbs_oram_dat_i[24] ,
    \wbs_oram_dat_i[23] ,
    \wbs_oram_dat_i[22] ,
    \wbs_oram_dat_i[21] ,
    \wbs_oram_dat_i[20] ,
    \wbs_oram_dat_i[19] ,
    \wbs_oram_dat_i[18] ,
    \wbs_oram_dat_i[17] ,
    \wbs_oram_dat_i[16] ,
    \wbs_oram_dat_i[15] ,
    \wbs_oram_dat_i[14] ,
    \wbs_oram_dat_i[13] ,
    \wbs_oram_dat_i[12] ,
    \wbs_oram_dat_i[11] ,
    \wbs_oram_dat_i[10] ,
    \wbs_oram_dat_i[9] ,
    \wbs_oram_dat_i[8] ,
    \wbs_oram_dat_i[7] ,
    \wbs_oram_dat_i[6] ,
    \wbs_oram_dat_i[5] ,
    \wbs_oram_dat_i[4] ,
    \wbs_oram_dat_i[3] ,
    \wbs_oram_dat_i[2] ,
    \wbs_oram_dat_i[1] ,
    \wbs_oram_dat_i[0] }),
    .wbm_b_sel_o({\wbs_oram_sel_i[3] ,
    \wbs_oram_sel_i[2] ,
    \wbs_oram_sel_i[1] ,
    \wbs_oram_sel_i[0] }),
    .wbs_adr_i({wbs_adr_i[31],
    wbs_adr_i[30],
    wbs_adr_i[29],
    wbs_adr_i[28],
    wbs_adr_i[27],
    wbs_adr_i[26],
    wbs_adr_i[25],
    wbs_adr_i[24],
    wbs_adr_i[23],
    wbs_adr_i[22],
    wbs_adr_i[21],
    wbs_adr_i[20],
    wbs_adr_i[19],
    wbs_adr_i[18],
    wbs_adr_i[17],
    wbs_adr_i[16],
    wbs_adr_i[15],
    wbs_adr_i[14],
    wbs_adr_i[13],
    wbs_adr_i[12],
    wbs_adr_i[11],
    wbs_adr_i[10],
    wbs_adr_i[9],
    wbs_adr_i[8],
    wbs_adr_i[7],
    wbs_adr_i[6],
    wbs_adr_i[5],
    wbs_adr_i[4],
    wbs_adr_i[3],
    wbs_adr_i[2],
    wbs_adr_i[1],
    wbs_adr_i[0]}),
    .wbs_dat_i({wbs_dat_i[31],
    wbs_dat_i[30],
    wbs_dat_i[29],
    wbs_dat_i[28],
    wbs_dat_i[27],
    wbs_dat_i[26],
    wbs_dat_i[25],
    wbs_dat_i[24],
    wbs_dat_i[23],
    wbs_dat_i[22],
    wbs_dat_i[21],
    wbs_dat_i[20],
    wbs_dat_i[19],
    wbs_dat_i[18],
    wbs_dat_i[17],
    wbs_dat_i[16],
    wbs_dat_i[15],
    wbs_dat_i[14],
    wbs_dat_i[13],
    wbs_dat_i[12],
    wbs_dat_i[11],
    wbs_dat_i[10],
    wbs_dat_i[9],
    wbs_dat_i[8],
    wbs_dat_i[7],
    wbs_dat_i[6],
    wbs_dat_i[5],
    wbs_dat_i[4],
    wbs_dat_i[3],
    wbs_dat_i[2],
    wbs_dat_i[1],
    wbs_dat_i[0]}),
    .wbs_dat_o({wbs_dat_o[31],
    wbs_dat_o[30],
    wbs_dat_o[29],
    wbs_dat_o[28],
    wbs_dat_o[27],
    wbs_dat_o[26],
    wbs_dat_o[25],
    wbs_dat_o[24],
    wbs_dat_o[23],
    wbs_dat_o[22],
    wbs_dat_o[21],
    wbs_dat_o[20],
    wbs_dat_o[19],
    wbs_dat_o[18],
    wbs_dat_o[17],
    wbs_dat_o[16],
    wbs_dat_o[15],
    wbs_dat_o[14],
    wbs_dat_o[13],
    wbs_dat_o[12],
    wbs_dat_o[11],
    wbs_dat_o[10],
    wbs_dat_o[9],
    wbs_dat_o[8],
    wbs_dat_o[7],
    wbs_dat_o[6],
    wbs_dat_o[5],
    wbs_dat_o[4],
    wbs_dat_o[3],
    wbs_dat_o[2],
    wbs_dat_o[1],
    wbs_dat_o[0]}),
    .wbs_sel_i({wbs_sel_i[3],
    wbs_sel_i[2],
    wbs_sel_i[1],
    wbs_sel_i[0]}));
 wb_openram_wrapper wb_openram_wrapper (.ram_clk0(oram_clk0),
    .ram_clk1(oram_clk1),
    .ram_csb0(oram_csb0),
    .ram_csb1(oram_csb1),
    .ram_web0(oram_web0),
    .vccd1(vccd1),
    .vssd1(vssd1),
    .wb_a_clk_i(wb_clk_i),
    .wb_a_rst_i(wb_rst_i),
    .wb_b_clk_i(rambus_wb_clk_o),
    .wb_b_rst_i(rambus_wb_rst_o),
    .wbs_a_ack_o(wbs_oram_ack_o),
    .wbs_a_cyc_i(wbs_oram_cyc_i),
    .wbs_a_stb_i(wbs_oram_stb_i),
    .wbs_a_we_i(wbs_oram_we_i),
    .wbs_b_ack_o(rambus_wb_ack_i),
    .wbs_b_cyc_i(rambus_wb_cyc_o),
    .wbs_b_stb_i(rambus_wb_stb_o),
    .wbs_b_we_i(rambus_wb_we_o),
    .writable_port_req(la_data_in[31]),
    .ram_addr0({\oram_addr0[7] ,
    \oram_addr0[6] ,
    \oram_addr0[5] ,
    \oram_addr0[4] ,
    \oram_addr0[3] ,
    \oram_addr0[2] ,
    \oram_addr0[1] ,
    \oram_addr0[0] }),
    .ram_addr1({\oram_addr1[7] ,
    \oram_addr1[6] ,
    \oram_addr1[5] ,
    \oram_addr1[4] ,
    \oram_addr1[3] ,
    \oram_addr1[2] ,
    \oram_addr1[1] ,
    \oram_addr1[0] }),
    .ram_din0({\oram_din0[31] ,
    \oram_din0[30] ,
    \oram_din0[29] ,
    \oram_din0[28] ,
    \oram_din0[27] ,
    \oram_din0[26] ,
    \oram_din0[25] ,
    \oram_din0[24] ,
    \oram_din0[23] ,
    \oram_din0[22] ,
    \oram_din0[21] ,
    \oram_din0[20] ,
    \oram_din0[19] ,
    \oram_din0[18] ,
    \oram_din0[17] ,
    \oram_din0[16] ,
    \oram_din0[15] ,
    \oram_din0[14] ,
    \oram_din0[13] ,
    \oram_din0[12] ,
    \oram_din0[11] ,
    \oram_din0[10] ,
    \oram_din0[9] ,
    \oram_din0[8] ,
    \oram_din0[7] ,
    \oram_din0[6] ,
    \oram_din0[5] ,
    \oram_din0[4] ,
    \oram_din0[3] ,
    \oram_din0[2] ,
    \oram_din0[1] ,
    \oram_din0[0] }),
    .ram_dout0({\oram_dout0[31] ,
    \oram_dout0[30] ,
    \oram_dout0[29] ,
    \oram_dout0[28] ,
    \oram_dout0[27] ,
    \oram_dout0[26] ,
    \oram_dout0[25] ,
    \oram_dout0[24] ,
    \oram_dout0[23] ,
    \oram_dout0[22] ,
    \oram_dout0[21] ,
    \oram_dout0[20] ,
    \oram_dout0[19] ,
    \oram_dout0[18] ,
    \oram_dout0[17] ,
    \oram_dout0[16] ,
    \oram_dout0[15] ,
    \oram_dout0[14] ,
    \oram_dout0[13] ,
    \oram_dout0[12] ,
    \oram_dout0[11] ,
    \oram_dout0[10] ,
    \oram_dout0[9] ,
    \oram_dout0[8] ,
    \oram_dout0[7] ,
    \oram_dout0[6] ,
    \oram_dout0[5] ,
    \oram_dout0[4] ,
    \oram_dout0[3] ,
    \oram_dout0[2] ,
    \oram_dout0[1] ,
    \oram_dout0[0] }),
    .ram_dout1({\oram_dout1[31] ,
    \oram_dout1[30] ,
    \oram_dout1[29] ,
    \oram_dout1[28] ,
    \oram_dout1[27] ,
    \oram_dout1[26] ,
    \oram_dout1[25] ,
    \oram_dout1[24] ,
    \oram_dout1[23] ,
    \oram_dout1[22] ,
    \oram_dout1[21] ,
    \oram_dout1[20] ,
    \oram_dout1[19] ,
    \oram_dout1[18] ,
    \oram_dout1[17] ,
    \oram_dout1[16] ,
    \oram_dout1[15] ,
    \oram_dout1[14] ,
    \oram_dout1[13] ,
    \oram_dout1[12] ,
    \oram_dout1[11] ,
    \oram_dout1[10] ,
    \oram_dout1[9] ,
    \oram_dout1[8] ,
    \oram_dout1[7] ,
    \oram_dout1[6] ,
    \oram_dout1[5] ,
    \oram_dout1[4] ,
    \oram_dout1[3] ,
    \oram_dout1[2] ,
    \oram_dout1[1] ,
    \oram_dout1[0] }),
    .ram_wmask0({\oram_wmask0[3] ,
    \oram_wmask0[2] ,
    \oram_wmask0[1] ,
    \oram_wmask0[0] }),
    .wbs_a_adr_i({\wbs_oram_adr_i[10] ,
    \wbs_oram_adr_i[9] ,
    \wbs_oram_adr_i[8] ,
    \wbs_oram_adr_i[7] ,
    \wbs_oram_adr_i[6] ,
    \wbs_oram_adr_i[5] ,
    \wbs_oram_adr_i[4] ,
    \wbs_oram_adr_i[3] ,
    \wbs_oram_adr_i[2] ,
    \wbs_oram_adr_i[1] ,
    \wbs_oram_adr_i[0] }),
    .wbs_a_dat_i({\wbs_oram_dat_i[31] ,
    \wbs_oram_dat_i[30] ,
    \wbs_oram_dat_i[29] ,
    \wbs_oram_dat_i[28] ,
    \wbs_oram_dat_i[27] ,
    \wbs_oram_dat_i[26] ,
    \wbs_oram_dat_i[25] ,
    \wbs_oram_dat_i[24] ,
    \wbs_oram_dat_i[23] ,
    \wbs_oram_dat_i[22] ,
    \wbs_oram_dat_i[21] ,
    \wbs_oram_dat_i[20] ,
    \wbs_oram_dat_i[19] ,
    \wbs_oram_dat_i[18] ,
    \wbs_oram_dat_i[17] ,
    \wbs_oram_dat_i[16] ,
    \wbs_oram_dat_i[15] ,
    \wbs_oram_dat_i[14] ,
    \wbs_oram_dat_i[13] ,
    \wbs_oram_dat_i[12] ,
    \wbs_oram_dat_i[11] ,
    \wbs_oram_dat_i[10] ,
    \wbs_oram_dat_i[9] ,
    \wbs_oram_dat_i[8] ,
    \wbs_oram_dat_i[7] ,
    \wbs_oram_dat_i[6] ,
    \wbs_oram_dat_i[5] ,
    \wbs_oram_dat_i[4] ,
    \wbs_oram_dat_i[3] ,
    \wbs_oram_dat_i[2] ,
    \wbs_oram_dat_i[1] ,
    \wbs_oram_dat_i[0] }),
    .wbs_a_dat_o({\wbs_oram_dat_o[31] ,
    \wbs_oram_dat_o[30] ,
    \wbs_oram_dat_o[29] ,
    \wbs_oram_dat_o[28] ,
    \wbs_oram_dat_o[27] ,
    \wbs_oram_dat_o[26] ,
    \wbs_oram_dat_o[25] ,
    \wbs_oram_dat_o[24] ,
    \wbs_oram_dat_o[23] ,
    \wbs_oram_dat_o[22] ,
    \wbs_oram_dat_o[21] ,
    \wbs_oram_dat_o[20] ,
    \wbs_oram_dat_o[19] ,
    \wbs_oram_dat_o[18] ,
    \wbs_oram_dat_o[17] ,
    \wbs_oram_dat_o[16] ,
    \wbs_oram_dat_o[15] ,
    \wbs_oram_dat_o[14] ,
    \wbs_oram_dat_o[13] ,
    \wbs_oram_dat_o[12] ,
    \wbs_oram_dat_o[11] ,
    \wbs_oram_dat_o[10] ,
    \wbs_oram_dat_o[9] ,
    \wbs_oram_dat_o[8] ,
    \wbs_oram_dat_o[7] ,
    \wbs_oram_dat_o[6] ,
    \wbs_oram_dat_o[5] ,
    \wbs_oram_dat_o[4] ,
    \wbs_oram_dat_o[3] ,
    \wbs_oram_dat_o[2] ,
    \wbs_oram_dat_o[1] ,
    \wbs_oram_dat_o[0] }),
    .wbs_a_sel_i({\wbs_oram_sel_i[3] ,
    \wbs_oram_sel_i[2] ,
    \wbs_oram_sel_i[1] ,
    \wbs_oram_sel_i[0] }),
    .wbs_b_adr_i({\rambus_wb_adr_o[9] ,
    \rambus_wb_adr_o[8] ,
    \rambus_wb_adr_o[7] ,
    \rambus_wb_adr_o[6] ,
    \rambus_wb_adr_o[5] ,
    \rambus_wb_adr_o[4] ,
    \rambus_wb_adr_o[3] ,
    \rambus_wb_adr_o[2] ,
    \rambus_wb_adr_o[1] ,
    \rambus_wb_adr_o[0] }),
    .wbs_b_dat_i({\rambus_wb_dat_o[31] ,
    \rambus_wb_dat_o[30] ,
    \rambus_wb_dat_o[29] ,
    \rambus_wb_dat_o[28] ,
    \rambus_wb_dat_o[27] ,
    \rambus_wb_dat_o[26] ,
    \rambus_wb_dat_o[25] ,
    \rambus_wb_dat_o[24] ,
    \rambus_wb_dat_o[23] ,
    \rambus_wb_dat_o[22] ,
    \rambus_wb_dat_o[21] ,
    \rambus_wb_dat_o[20] ,
    \rambus_wb_dat_o[19] ,
    \rambus_wb_dat_o[18] ,
    \rambus_wb_dat_o[17] ,
    \rambus_wb_dat_o[16] ,
    \rambus_wb_dat_o[15] ,
    \rambus_wb_dat_o[14] ,
    \rambus_wb_dat_o[13] ,
    \rambus_wb_dat_o[12] ,
    \rambus_wb_dat_o[11] ,
    \rambus_wb_dat_o[10] ,
    \rambus_wb_dat_o[9] ,
    \rambus_wb_dat_o[8] ,
    \rambus_wb_dat_o[7] ,
    \rambus_wb_dat_o[6] ,
    \rambus_wb_dat_o[5] ,
    \rambus_wb_dat_o[4] ,
    \rambus_wb_dat_o[3] ,
    \rambus_wb_dat_o[2] ,
    \rambus_wb_dat_o[1] ,
    \rambus_wb_dat_o[0] }),
    .wbs_b_dat_o({\rambus_wb_dat_i[31] ,
    \rambus_wb_dat_i[30] ,
    \rambus_wb_dat_i[29] ,
    \rambus_wb_dat_i[28] ,
    \rambus_wb_dat_i[27] ,
    \rambus_wb_dat_i[26] ,
    \rambus_wb_dat_i[25] ,
    \rambus_wb_dat_i[24] ,
    \rambus_wb_dat_i[23] ,
    \rambus_wb_dat_i[22] ,
    \rambus_wb_dat_i[21] ,
    \rambus_wb_dat_i[20] ,
    \rambus_wb_dat_i[19] ,
    \rambus_wb_dat_i[18] ,
    \rambus_wb_dat_i[17] ,
    \rambus_wb_dat_i[16] ,
    \rambus_wb_dat_i[15] ,
    \rambus_wb_dat_i[14] ,
    \rambus_wb_dat_i[13] ,
    \rambus_wb_dat_i[12] ,
    \rambus_wb_dat_i[11] ,
    \rambus_wb_dat_i[10] ,
    \rambus_wb_dat_i[9] ,
    \rambus_wb_dat_i[8] ,
    \rambus_wb_dat_i[7] ,
    \rambus_wb_dat_i[6] ,
    \rambus_wb_dat_i[5] ,
    \rambus_wb_dat_i[4] ,
    \rambus_wb_dat_i[3] ,
    \rambus_wb_dat_i[2] ,
    \rambus_wb_dat_i[1] ,
    \rambus_wb_dat_i[0] }),
    .wbs_b_sel_i({\rambus_wb_sel_o[3] ,
    \rambus_wb_sel_o[2] ,
    \rambus_wb_sel_o[1] ,
    \rambus_wb_sel_o[0] }));
 wrapped_etpu wrapped_etpu_3 (.active(la_data_in[3]),
    .vccd1(vccd1),
    .vssd1(vssd1),
    .wb_clk_i(wb_clk_i),
    .wb_rst_i(wb_rst_i),
    .wbs_ack_o(wbs_uprj_ack_o),
    .wbs_cyc_i(wbs_uprj_cyc_i),
    .wbs_stb_i(wbs_uprj_stb_i),
    .wbs_we_i(wbs_uprj_we_i),
    .io_in({io_in[37],
    io_in[36],
    io_in[35],
    io_in[34],
    io_in[33],
    io_in[32],
    io_in[31],
    io_in[30],
    io_in[29],
    io_in[28],
    io_in[27],
    io_in[26],
    io_in[25],
    io_in[24],
    io_in[23],
    io_in[22],
    io_in[21],
    io_in[20],
    io_in[19],
    io_in[18],
    io_in[17],
    io_in[16],
    io_in[15],
    io_in[14],
    io_in[13],
    io_in[12],
    io_in[11],
    io_in[10],
    io_in[9],
    io_in[8],
    io_in[7],
    io_in[6],
    io_in[5],
    io_in[4],
    io_in[3],
    io_in[2],
    io_in[1],
    io_in[0]}),
    .io_oeb({io_oeb[37],
    io_oeb[36],
    io_oeb[35],
    io_oeb[34],
    io_oeb[33],
    io_oeb[32],
    io_oeb[31],
    io_oeb[30],
    io_oeb[29],
    io_oeb[28],
    io_oeb[27],
    io_oeb[26],
    io_oeb[25],
    io_oeb[24],
    io_oeb[23],
    io_oeb[22],
    io_oeb[21],
    io_oeb[20],
    io_oeb[19],
    io_oeb[18],
    io_oeb[17],
    io_oeb[16],
    io_oeb[15],
    io_oeb[14],
    io_oeb[13],
    io_oeb[12],
    io_oeb[11],
    io_oeb[10],
    io_oeb[9],
    io_oeb[8],
    io_oeb[7],
    io_oeb[6],
    io_oeb[5],
    io_oeb[4],
    io_oeb[3],
    io_oeb[2],
    io_oeb[1],
    io_oeb[0]}),
    .io_out({io_out[37],
    io_out[36],
    io_out[35],
    io_out[34],
    io_out[33],
    io_out[32],
    io_out[31],
    io_out[30],
    io_out[29],
    io_out[28],
    io_out[27],
    io_out[26],
    io_out[25],
    io_out[24],
    io_out[23],
    io_out[22],
    io_out[21],
    io_out[20],
    io_out[19],
    io_out[18],
    io_out[17],
    io_out[16],
    io_out[15],
    io_out[14],
    io_out[13],
    io_out[12],
    io_out[11],
    io_out[10],
    io_out[9],
    io_out[8],
    io_out[7],
    io_out[6],
    io_out[5],
    io_out[4],
    io_out[3],
    io_out[2],
    io_out[1],
    io_out[0]}),
    .wbs_adr_i({\wbs_uprj_adr_i[31] ,
    \wbs_uprj_adr_i[30] ,
    \wbs_uprj_adr_i[29] ,
    \wbs_uprj_adr_i[28] ,
    \wbs_uprj_adr_i[27] ,
    \wbs_uprj_adr_i[26] ,
    \wbs_uprj_adr_i[25] ,
    \wbs_uprj_adr_i[24] ,
    \wbs_uprj_adr_i[23] ,
    \wbs_uprj_adr_i[22] ,
    \wbs_uprj_adr_i[21] ,
    \wbs_uprj_adr_i[20] ,
    \wbs_uprj_adr_i[19] ,
    \wbs_uprj_adr_i[18] ,
    \wbs_uprj_adr_i[17] ,
    \wbs_uprj_adr_i[16] ,
    \wbs_uprj_adr_i[15] ,
    \wbs_uprj_adr_i[14] ,
    \wbs_uprj_adr_i[13] ,
    \wbs_uprj_adr_i[12] ,
    \wbs_uprj_adr_i[11] ,
    \wbs_uprj_adr_i[10] ,
    \wbs_uprj_adr_i[9] ,
    \wbs_uprj_adr_i[8] ,
    \wbs_uprj_adr_i[7] ,
    \wbs_uprj_adr_i[6] ,
    \wbs_uprj_adr_i[5] ,
    \wbs_uprj_adr_i[4] ,
    \wbs_uprj_adr_i[3] ,
    \wbs_uprj_adr_i[2] ,
    \wbs_uprj_adr_i[1] ,
    \wbs_uprj_adr_i[0] }),
    .wbs_dat_i({\wbs_uprj_dat_i[31] ,
    \wbs_uprj_dat_i[30] ,
    \wbs_uprj_dat_i[29] ,
    \wbs_uprj_dat_i[28] ,
    \wbs_uprj_dat_i[27] ,
    \wbs_uprj_dat_i[26] ,
    \wbs_uprj_dat_i[25] ,
    \wbs_uprj_dat_i[24] ,
    \wbs_uprj_dat_i[23] ,
    \wbs_uprj_dat_i[22] ,
    \wbs_uprj_dat_i[21] ,
    \wbs_uprj_dat_i[20] ,
    \wbs_uprj_dat_i[19] ,
    \wbs_uprj_dat_i[18] ,
    \wbs_uprj_dat_i[17] ,
    \wbs_uprj_dat_i[16] ,
    \wbs_uprj_dat_i[15] ,
    \wbs_uprj_dat_i[14] ,
    \wbs_uprj_dat_i[13] ,
    \wbs_uprj_dat_i[12] ,
    \wbs_uprj_dat_i[11] ,
    \wbs_uprj_dat_i[10] ,
    \wbs_uprj_dat_i[9] ,
    \wbs_uprj_dat_i[8] ,
    \wbs_uprj_dat_i[7] ,
    \wbs_uprj_dat_i[6] ,
    \wbs_uprj_dat_i[5] ,
    \wbs_uprj_dat_i[4] ,
    \wbs_uprj_dat_i[3] ,
    \wbs_uprj_dat_i[2] ,
    \wbs_uprj_dat_i[1] ,
    \wbs_uprj_dat_i[0] }),
    .wbs_dat_o({\wbs_uprj_dat_o[31] ,
    \wbs_uprj_dat_o[30] ,
    \wbs_uprj_dat_o[29] ,
    \wbs_uprj_dat_o[28] ,
    \wbs_uprj_dat_o[27] ,
    \wbs_uprj_dat_o[26] ,
    \wbs_uprj_dat_o[25] ,
    \wbs_uprj_dat_o[24] ,
    \wbs_uprj_dat_o[23] ,
    \wbs_uprj_dat_o[22] ,
    \wbs_uprj_dat_o[21] ,
    \wbs_uprj_dat_o[20] ,
    \wbs_uprj_dat_o[19] ,
    \wbs_uprj_dat_o[18] ,
    \wbs_uprj_dat_o[17] ,
    \wbs_uprj_dat_o[16] ,
    \wbs_uprj_dat_o[15] ,
    \wbs_uprj_dat_o[14] ,
    \wbs_uprj_dat_o[13] ,
    \wbs_uprj_dat_o[12] ,
    \wbs_uprj_dat_o[11] ,
    \wbs_uprj_dat_o[10] ,
    \wbs_uprj_dat_o[9] ,
    \wbs_uprj_dat_o[8] ,
    \wbs_uprj_dat_o[7] ,
    \wbs_uprj_dat_o[6] ,
    \wbs_uprj_dat_o[5] ,
    \wbs_uprj_dat_o[4] ,
    \wbs_uprj_dat_o[3] ,
    \wbs_uprj_dat_o[2] ,
    \wbs_uprj_dat_o[1] ,
    \wbs_uprj_dat_o[0] }),
    .wbs_sel_i({\wbs_uprj_sel_i[3] ,
    \wbs_uprj_sel_i[2] ,
    \wbs_uprj_sel_i[1] ,
    \wbs_uprj_sel_i[0] }));
 wrapped_function_generator wrapped_function_generator_0 (.active(la_data_in[0]),
    .rambus_wb_ack_i(rambus_wb_ack_i),
    .rambus_wb_clk_o(rambus_wb_clk_o),
    .rambus_wb_cyc_o(rambus_wb_cyc_o),
    .rambus_wb_rst_o(rambus_wb_rst_o),
    .rambus_wb_stb_o(rambus_wb_stb_o),
    .rambus_wb_we_o(rambus_wb_we_o),
    .vccd1(vccd1),
    .vssd1(vssd1),
    .wb_clk_i(wb_clk_i),
    .wb_rst_i(wb_rst_i),
    .wbs_ack_o(wbs_uprj_ack_o),
    .wbs_cyc_i(wbs_uprj_cyc_i),
    .wbs_stb_i(wbs_uprj_stb_i),
    .wbs_we_i(wbs_uprj_we_i),
    .io_in({io_in[37],
    io_in[36],
    io_in[35],
    io_in[34],
    io_in[33],
    io_in[32],
    io_in[31],
    io_in[30],
    io_in[29],
    io_in[28],
    io_in[27],
    io_in[26],
    io_in[25],
    io_in[24],
    io_in[23],
    io_in[22],
    io_in[21],
    io_in[20],
    io_in[19],
    io_in[18],
    io_in[17],
    io_in[16],
    io_in[15],
    io_in[14],
    io_in[13],
    io_in[12],
    io_in[11],
    io_in[10],
    io_in[9],
    io_in[8],
    io_in[7],
    io_in[6],
    io_in[5],
    io_in[4],
    io_in[3],
    io_in[2],
    io_in[1],
    io_in[0]}),
    .io_oeb({io_oeb[37],
    io_oeb[36],
    io_oeb[35],
    io_oeb[34],
    io_oeb[33],
    io_oeb[32],
    io_oeb[31],
    io_oeb[30],
    io_oeb[29],
    io_oeb[28],
    io_oeb[27],
    io_oeb[26],
    io_oeb[25],
    io_oeb[24],
    io_oeb[23],
    io_oeb[22],
    io_oeb[21],
    io_oeb[20],
    io_oeb[19],
    io_oeb[18],
    io_oeb[17],
    io_oeb[16],
    io_oeb[15],
    io_oeb[14],
    io_oeb[13],
    io_oeb[12],
    io_oeb[11],
    io_oeb[10],
    io_oeb[9],
    io_oeb[8],
    io_oeb[7],
    io_oeb[6],
    io_oeb[5],
    io_oeb[4],
    io_oeb[3],
    io_oeb[2],
    io_oeb[1],
    io_oeb[0]}),
    .io_out({io_out[37],
    io_out[36],
    io_out[35],
    io_out[34],
    io_out[33],
    io_out[32],
    io_out[31],
    io_out[30],
    io_out[29],
    io_out[28],
    io_out[27],
    io_out[26],
    io_out[25],
    io_out[24],
    io_out[23],
    io_out[22],
    io_out[21],
    io_out[20],
    io_out[19],
    io_out[18],
    io_out[17],
    io_out[16],
    io_out[15],
    io_out[14],
    io_out[13],
    io_out[12],
    io_out[11],
    io_out[10],
    io_out[9],
    io_out[8],
    io_out[7],
    io_out[6],
    io_out[5],
    io_out[4],
    io_out[3],
    io_out[2],
    io_out[1],
    io_out[0]}),
    .rambus_wb_adr_o({\rambus_wb_adr_o[9] ,
    \rambus_wb_adr_o[8] ,
    \rambus_wb_adr_o[7] ,
    \rambus_wb_adr_o[6] ,
    \rambus_wb_adr_o[5] ,
    \rambus_wb_adr_o[4] ,
    \rambus_wb_adr_o[3] ,
    \rambus_wb_adr_o[2] ,
    \rambus_wb_adr_o[1] ,
    \rambus_wb_adr_o[0] }),
    .rambus_wb_dat_i({\rambus_wb_dat_i[31] ,
    \rambus_wb_dat_i[30] ,
    \rambus_wb_dat_i[29] ,
    \rambus_wb_dat_i[28] ,
    \rambus_wb_dat_i[27] ,
    \rambus_wb_dat_i[26] ,
    \rambus_wb_dat_i[25] ,
    \rambus_wb_dat_i[24] ,
    \rambus_wb_dat_i[23] ,
    \rambus_wb_dat_i[22] ,
    \rambus_wb_dat_i[21] ,
    \rambus_wb_dat_i[20] ,
    \rambus_wb_dat_i[19] ,
    \rambus_wb_dat_i[18] ,
    \rambus_wb_dat_i[17] ,
    \rambus_wb_dat_i[16] ,
    \rambus_wb_dat_i[15] ,
    \rambus_wb_dat_i[14] ,
    \rambus_wb_dat_i[13] ,
    \rambus_wb_dat_i[12] ,
    \rambus_wb_dat_i[11] ,
    \rambus_wb_dat_i[10] ,
    \rambus_wb_dat_i[9] ,
    \rambus_wb_dat_i[8] ,
    \rambus_wb_dat_i[7] ,
    \rambus_wb_dat_i[6] ,
    \rambus_wb_dat_i[5] ,
    \rambus_wb_dat_i[4] ,
    \rambus_wb_dat_i[3] ,
    \rambus_wb_dat_i[2] ,
    \rambus_wb_dat_i[1] ,
    \rambus_wb_dat_i[0] }),
    .rambus_wb_dat_o({\rambus_wb_dat_o[31] ,
    \rambus_wb_dat_o[30] ,
    \rambus_wb_dat_o[29] ,
    \rambus_wb_dat_o[28] ,
    \rambus_wb_dat_o[27] ,
    \rambus_wb_dat_o[26] ,
    \rambus_wb_dat_o[25] ,
    \rambus_wb_dat_o[24] ,
    \rambus_wb_dat_o[23] ,
    \rambus_wb_dat_o[22] ,
    \rambus_wb_dat_o[21] ,
    \rambus_wb_dat_o[20] ,
    \rambus_wb_dat_o[19] ,
    \rambus_wb_dat_o[18] ,
    \rambus_wb_dat_o[17] ,
    \rambus_wb_dat_o[16] ,
    \rambus_wb_dat_o[15] ,
    \rambus_wb_dat_o[14] ,
    \rambus_wb_dat_o[13] ,
    \rambus_wb_dat_o[12] ,
    \rambus_wb_dat_o[11] ,
    \rambus_wb_dat_o[10] ,
    \rambus_wb_dat_o[9] ,
    \rambus_wb_dat_o[8] ,
    \rambus_wb_dat_o[7] ,
    \rambus_wb_dat_o[6] ,
    \rambus_wb_dat_o[5] ,
    \rambus_wb_dat_o[4] ,
    \rambus_wb_dat_o[3] ,
    \rambus_wb_dat_o[2] ,
    \rambus_wb_dat_o[1] ,
    \rambus_wb_dat_o[0] }),
    .rambus_wb_sel_o({\rambus_wb_sel_o[3] ,
    \rambus_wb_sel_o[2] ,
    \rambus_wb_sel_o[1] ,
    \rambus_wb_sel_o[0] }),
    .wbs_adr_i({\wbs_uprj_adr_i[31] ,
    \wbs_uprj_adr_i[30] ,
    \wbs_uprj_adr_i[29] ,
    \wbs_uprj_adr_i[28] ,
    \wbs_uprj_adr_i[27] ,
    \wbs_uprj_adr_i[26] ,
    \wbs_uprj_adr_i[25] ,
    \wbs_uprj_adr_i[24] ,
    \wbs_uprj_adr_i[23] ,
    \wbs_uprj_adr_i[22] ,
    \wbs_uprj_adr_i[21] ,
    \wbs_uprj_adr_i[20] ,
    \wbs_uprj_adr_i[19] ,
    \wbs_uprj_adr_i[18] ,
    \wbs_uprj_adr_i[17] ,
    \wbs_uprj_adr_i[16] ,
    \wbs_uprj_adr_i[15] ,
    \wbs_uprj_adr_i[14] ,
    \wbs_uprj_adr_i[13] ,
    \wbs_uprj_adr_i[12] ,
    \wbs_uprj_adr_i[11] ,
    \wbs_uprj_adr_i[10] ,
    \wbs_uprj_adr_i[9] ,
    \wbs_uprj_adr_i[8] ,
    \wbs_uprj_adr_i[7] ,
    \wbs_uprj_adr_i[6] ,
    \wbs_uprj_adr_i[5] ,
    \wbs_uprj_adr_i[4] ,
    \wbs_uprj_adr_i[3] ,
    \wbs_uprj_adr_i[2] ,
    \wbs_uprj_adr_i[1] ,
    \wbs_uprj_adr_i[0] }),
    .wbs_dat_i({\wbs_uprj_dat_i[31] ,
    \wbs_uprj_dat_i[30] ,
    \wbs_uprj_dat_i[29] ,
    \wbs_uprj_dat_i[28] ,
    \wbs_uprj_dat_i[27] ,
    \wbs_uprj_dat_i[26] ,
    \wbs_uprj_dat_i[25] ,
    \wbs_uprj_dat_i[24] ,
    \wbs_uprj_dat_i[23] ,
    \wbs_uprj_dat_i[22] ,
    \wbs_uprj_dat_i[21] ,
    \wbs_uprj_dat_i[20] ,
    \wbs_uprj_dat_i[19] ,
    \wbs_uprj_dat_i[18] ,
    \wbs_uprj_dat_i[17] ,
    \wbs_uprj_dat_i[16] ,
    \wbs_uprj_dat_i[15] ,
    \wbs_uprj_dat_i[14] ,
    \wbs_uprj_dat_i[13] ,
    \wbs_uprj_dat_i[12] ,
    \wbs_uprj_dat_i[11] ,
    \wbs_uprj_dat_i[10] ,
    \wbs_uprj_dat_i[9] ,
    \wbs_uprj_dat_i[8] ,
    \wbs_uprj_dat_i[7] ,
    \wbs_uprj_dat_i[6] ,
    \wbs_uprj_dat_i[5] ,
    \wbs_uprj_dat_i[4] ,
    \wbs_uprj_dat_i[3] ,
    \wbs_uprj_dat_i[2] ,
    \wbs_uprj_dat_i[1] ,
    \wbs_uprj_dat_i[0] }),
    .wbs_dat_o({\wbs_uprj_dat_o[31] ,
    \wbs_uprj_dat_o[30] ,
    \wbs_uprj_dat_o[29] ,
    \wbs_uprj_dat_o[28] ,
    \wbs_uprj_dat_o[27] ,
    \wbs_uprj_dat_o[26] ,
    \wbs_uprj_dat_o[25] ,
    \wbs_uprj_dat_o[24] ,
    \wbs_uprj_dat_o[23] ,
    \wbs_uprj_dat_o[22] ,
    \wbs_uprj_dat_o[21] ,
    \wbs_uprj_dat_o[20] ,
    \wbs_uprj_dat_o[19] ,
    \wbs_uprj_dat_o[18] ,
    \wbs_uprj_dat_o[17] ,
    \wbs_uprj_dat_o[16] ,
    \wbs_uprj_dat_o[15] ,
    \wbs_uprj_dat_o[14] ,
    \wbs_uprj_dat_o[13] ,
    \wbs_uprj_dat_o[12] ,
    \wbs_uprj_dat_o[11] ,
    \wbs_uprj_dat_o[10] ,
    \wbs_uprj_dat_o[9] ,
    \wbs_uprj_dat_o[8] ,
    \wbs_uprj_dat_o[7] ,
    \wbs_uprj_dat_o[6] ,
    \wbs_uprj_dat_o[5] ,
    \wbs_uprj_dat_o[4] ,
    \wbs_uprj_dat_o[3] ,
    \wbs_uprj_dat_o[2] ,
    \wbs_uprj_dat_o[1] ,
    \wbs_uprj_dat_o[0] }),
    .wbs_sel_i({\wbs_uprj_sel_i[3] ,
    \wbs_uprj_sel_i[2] ,
    \wbs_uprj_sel_i[1] ,
    \wbs_uprj_sel_i[0] }));
 wrapped_ibnalhaytham wrapped_ibnalhaytham_1 (.active(la_data_in[1]),
    .user_clock2(user_clock2),
    .vccd1(vccd1),
    .vssd1(vssd1),
    .wb_clk_i(wb_clk_i),
    .io_in({io_in[37],
    io_in[36],
    io_in[35],
    io_in[34],
    io_in[33],
    io_in[32],
    io_in[31],
    io_in[30],
    io_in[29],
    io_in[28],
    io_in[27],
    io_in[26],
    io_in[25],
    io_in[24],
    io_in[23],
    io_in[22],
    io_in[21],
    io_in[20],
    io_in[19],
    io_in[18],
    io_in[17],
    io_in[16],
    io_in[15],
    io_in[14],
    io_in[13],
    io_in[12],
    io_in[11],
    io_in[10],
    io_in[9],
    io_in[8],
    io_in[7],
    io_in[6],
    io_in[5],
    io_in[4],
    io_in[3],
    io_in[2],
    io_in[1],
    io_in[0]}),
    .io_oeb({io_oeb[37],
    io_oeb[36],
    io_oeb[35],
    io_oeb[34],
    io_oeb[33],
    io_oeb[32],
    io_oeb[31],
    io_oeb[30],
    io_oeb[29],
    io_oeb[28],
    io_oeb[27],
    io_oeb[26],
    io_oeb[25],
    io_oeb[24],
    io_oeb[23],
    io_oeb[22],
    io_oeb[21],
    io_oeb[20],
    io_oeb[19],
    io_oeb[18],
    io_oeb[17],
    io_oeb[16],
    io_oeb[15],
    io_oeb[14],
    io_oeb[13],
    io_oeb[12],
    io_oeb[11],
    io_oeb[10],
    io_oeb[9],
    io_oeb[8],
    io_oeb[7],
    io_oeb[6],
    io_oeb[5],
    io_oeb[4],
    io_oeb[3],
    io_oeb[2],
    io_oeb[1],
    io_oeb[0]}),
    .io_out({io_out[37],
    io_out[36],
    io_out[35],
    io_out[34],
    io_out[33],
    io_out[32],
    io_out[31],
    io_out[30],
    io_out[29],
    io_out[28],
    io_out[27],
    io_out[26],
    io_out[25],
    io_out[24],
    io_out[23],
    io_out[22],
    io_out[21],
    io_out[20],
    io_out[19],
    io_out[18],
    io_out[17],
    io_out[16],
    io_out[15],
    io_out[14],
    io_out[13],
    io_out[12],
    io_out[11],
    io_out[10],
    io_out[9],
    io_out[8],
    io_out[7],
    io_out[6],
    io_out[5],
    io_out[4],
    io_out[3],
    io_out[2],
    io_out[1],
    io_out[0]}),
    .la1_data_in({la_data_in[63],
    la_data_in[62],
    la_data_in[61],
    la_data_in[60],
    la_data_in[59],
    la_data_in[58],
    la_data_in[57],
    la_data_in[56],
    la_data_in[55],
    la_data_in[54],
    la_data_in[53],
    la_data_in[52],
    la_data_in[51],
    la_data_in[50],
    la_data_in[49],
    la_data_in[48],
    la_data_in[47],
    la_data_in[46],
    la_data_in[45],
    la_data_in[44],
    la_data_in[43],
    la_data_in[42],
    la_data_in[41],
    la_data_in[40],
    la_data_in[39],
    la_data_in[38],
    la_data_in[37],
    la_data_in[36],
    la_data_in[35],
    la_data_in[34],
    la_data_in[33],
    la_data_in[32]}),
    .la1_data_out({la_data_out[63],
    la_data_out[62],
    la_data_out[61],
    la_data_out[60],
    la_data_out[59],
    la_data_out[58],
    la_data_out[57],
    la_data_out[56],
    la_data_out[55],
    la_data_out[54],
    la_data_out[53],
    la_data_out[52],
    la_data_out[51],
    la_data_out[50],
    la_data_out[49],
    la_data_out[48],
    la_data_out[47],
    la_data_out[46],
    la_data_out[45],
    la_data_out[44],
    la_data_out[43],
    la_data_out[42],
    la_data_out[41],
    la_data_out[40],
    la_data_out[39],
    la_data_out[38],
    la_data_out[37],
    la_data_out[36],
    la_data_out[35],
    la_data_out[34],
    la_data_out[33],
    la_data_out[32]}),
    .la1_oenb({la_oenb[63],
    la_oenb[62],
    la_oenb[61],
    la_oenb[60],
    la_oenb[59],
    la_oenb[58],
    la_oenb[57],
    la_oenb[56],
    la_oenb[55],
    la_oenb[54],
    la_oenb[53],
    la_oenb[52],
    la_oenb[51],
    la_oenb[50],
    la_oenb[49],
    la_oenb[48],
    la_oenb[47],
    la_oenb[46],
    la_oenb[45],
    la_oenb[44],
    la_oenb[43],
    la_oenb[42],
    la_oenb[41],
    la_oenb[40],
    la_oenb[39],
    la_oenb[38],
    la_oenb[37],
    la_oenb[36],
    la_oenb[35],
    la_oenb[34],
    la_oenb[33],
    la_oenb[32]}));
endmodule
