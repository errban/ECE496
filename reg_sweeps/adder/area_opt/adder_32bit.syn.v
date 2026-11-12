/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : U-2022.12
// Date      : Wed Nov 11 17:24:54 2026
/////////////////////////////////////////////////////////////


module adder_32bit_DW01_add_1 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32;
  assign SUM[32] = n1;

  sky130_fd_sc_hd__fa_1 U2 ( .A(B[31]), .B(A[31]), .CIN(n2), .COUT(n1), .SUM(
        SUM[31]) );
  sky130_fd_sc_hd__fa_1 U3 ( .A(B[30]), .B(A[30]), .CIN(n3), .COUT(n2), .SUM(
        SUM[30]) );
  sky130_fd_sc_hd__fa_1 U4 ( .A(B[29]), .B(A[29]), .CIN(n4), .COUT(n3), .SUM(
        SUM[29]) );
  sky130_fd_sc_hd__fa_1 U5 ( .A(B[28]), .B(A[28]), .CIN(n5), .COUT(n4), .SUM(
        SUM[28]) );
  sky130_fd_sc_hd__fa_1 U6 ( .A(B[27]), .B(A[27]), .CIN(n6), .COUT(n5), .SUM(
        SUM[27]) );
  sky130_fd_sc_hd__fa_1 U7 ( .A(B[26]), .B(A[26]), .CIN(n7), .COUT(n6), .SUM(
        SUM[26]) );
  sky130_fd_sc_hd__fa_1 U8 ( .A(B[25]), .B(A[25]), .CIN(n8), .COUT(n7), .SUM(
        SUM[25]) );
  sky130_fd_sc_hd__fa_1 U9 ( .A(B[24]), .B(A[24]), .CIN(n9), .COUT(n8), .SUM(
        SUM[24]) );
  sky130_fd_sc_hd__fa_1 U10 ( .A(B[23]), .B(A[23]), .CIN(n10), .COUT(n9), 
        .SUM(SUM[23]) );
  sky130_fd_sc_hd__fa_1 U11 ( .A(B[22]), .B(A[22]), .CIN(n11), .COUT(n10), 
        .SUM(SUM[22]) );
  sky130_fd_sc_hd__fa_1 U12 ( .A(B[21]), .B(A[21]), .CIN(n12), .COUT(n11), 
        .SUM(SUM[21]) );
  sky130_fd_sc_hd__fa_1 U13 ( .A(B[20]), .B(A[20]), .CIN(n13), .COUT(n12), 
        .SUM(SUM[20]) );
  sky130_fd_sc_hd__fa_1 U14 ( .A(B[19]), .B(A[19]), .CIN(n14), .COUT(n13), 
        .SUM(SUM[19]) );
  sky130_fd_sc_hd__fa_1 U15 ( .A(B[18]), .B(A[18]), .CIN(n15), .COUT(n14), 
        .SUM(SUM[18]) );
  sky130_fd_sc_hd__fa_1 U16 ( .A(B[17]), .B(A[17]), .CIN(n16), .COUT(n15), 
        .SUM(SUM[17]) );
  sky130_fd_sc_hd__fa_1 U17 ( .A(B[16]), .B(A[16]), .CIN(n17), .COUT(n16), 
        .SUM(SUM[16]) );
  sky130_fd_sc_hd__fa_1 U18 ( .A(B[15]), .B(A[15]), .CIN(n18), .COUT(n17), 
        .SUM(SUM[15]) );
  sky130_fd_sc_hd__fa_1 U19 ( .A(B[14]), .B(A[14]), .CIN(n19), .COUT(n18), 
        .SUM(SUM[14]) );
  sky130_fd_sc_hd__fa_1 U20 ( .A(B[13]), .B(A[13]), .CIN(n20), .COUT(n19), 
        .SUM(SUM[13]) );
  sky130_fd_sc_hd__fa_1 U21 ( .A(B[12]), .B(A[12]), .CIN(n21), .COUT(n20), 
        .SUM(SUM[12]) );
  sky130_fd_sc_hd__fa_1 U22 ( .A(B[11]), .B(A[11]), .CIN(n22), .COUT(n21), 
        .SUM(SUM[11]) );
  sky130_fd_sc_hd__fa_1 U23 ( .A(B[10]), .B(A[10]), .CIN(n23), .COUT(n22), 
        .SUM(SUM[10]) );
  sky130_fd_sc_hd__fa_1 U24 ( .A(B[9]), .B(A[9]), .CIN(n24), .COUT(n23), .SUM(
        SUM[9]) );
  sky130_fd_sc_hd__fa_1 U25 ( .A(B[8]), .B(A[8]), .CIN(n25), .COUT(n24), .SUM(
        SUM[8]) );
  sky130_fd_sc_hd__fa_1 U26 ( .A(B[7]), .B(A[7]), .CIN(n26), .COUT(n25), .SUM(
        SUM[7]) );
  sky130_fd_sc_hd__fa_1 U27 ( .A(B[6]), .B(A[6]), .CIN(n27), .COUT(n26), .SUM(
        SUM[6]) );
  sky130_fd_sc_hd__fa_1 U28 ( .A(B[5]), .B(A[5]), .CIN(n28), .COUT(n27), .SUM(
        SUM[5]) );
  sky130_fd_sc_hd__fa_1 U29 ( .A(B[4]), .B(A[4]), .CIN(n29), .COUT(n28), .SUM(
        SUM[4]) );
  sky130_fd_sc_hd__fa_1 U30 ( .A(B[3]), .B(A[3]), .CIN(n30), .COUT(n29), .SUM(
        SUM[3]) );
  sky130_fd_sc_hd__fa_1 U31 ( .A(B[2]), .B(A[2]), .CIN(n31), .COUT(n30), .SUM(
        SUM[2]) );
  sky130_fd_sc_hd__fa_1 U32 ( .A(B[1]), .B(A[1]), .CIN(n32), .COUT(n31), .SUM(
        SUM[1]) );
  sky130_fd_sc_hd__ha_1 U33 ( .A(B[0]), .B(A[0]), .COUT(n32), .SUM(SUM[0]) );
endmodule


module adder_32bit ( clk, rst_n, A, B, Sum, Carry );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Sum;
  input clk, rst_n;
  output Carry;
  wire   n1;
  wire   [31:0] A_r;
  wire   [31:0] B_r;
  wire   [32:0] sum_w;

  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[31]  ( .D(B[31]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[31]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[30]  ( .D(B[30]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[30]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[29]  ( .D(B[29]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[29]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[28]  ( .D(B[28]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[28]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[27]  ( .D(B[27]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[27]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[26]  ( .D(B[26]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[26]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[25]  ( .D(B[25]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[25]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[24]  ( .D(B[24]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[24]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[23]  ( .D(B[23]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[23]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[22]  ( .D(B[22]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[22]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[21]  ( .D(B[21]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[21]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[20]  ( .D(B[20]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[20]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[19]  ( .D(B[19]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[19]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[18]  ( .D(B[18]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[18]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[17]  ( .D(B[17]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[17]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[16]  ( .D(B[16]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[16]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[15]  ( .D(B[15]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[15]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[14]  ( .D(B[14]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[14]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[13]  ( .D(B[13]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[13]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[12]  ( .D(B[12]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[12]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[11]  ( .D(B[11]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[11]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[10]  ( .D(B[10]), .CLK(clk), .RESET_B(
        rst_n), .Q(B_r[10]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[9]  ( .D(B[9]), .CLK(clk), .RESET_B(rst_n), 
        .Q(B_r[9]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[8]  ( .D(B[8]), .CLK(clk), .RESET_B(rst_n), 
        .Q(B_r[8]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[7]  ( .D(B[7]), .CLK(clk), .RESET_B(rst_n), 
        .Q(B_r[7]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[6]  ( .D(B[6]), .CLK(clk), .RESET_B(rst_n), 
        .Q(B_r[6]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[5]  ( .D(B[5]), .CLK(clk), .RESET_B(rst_n), 
        .Q(B_r[5]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[4]  ( .D(B[4]), .CLK(clk), .RESET_B(rst_n), 
        .Q(B_r[4]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[3]  ( .D(B[3]), .CLK(clk), .RESET_B(rst_n), 
        .Q(B_r[3]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[2]  ( .D(B[2]), .CLK(clk), .RESET_B(rst_n), 
        .Q(B_r[2]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[1]  ( .D(B[1]), .CLK(clk), .RESET_B(rst_n), 
        .Q(B_r[1]) );
  sky130_fd_sc_hd__dfrtp_1 \B_r_reg[0]  ( .D(B[0]), .CLK(clk), .RESET_B(rst_n), 
        .Q(B_r[0]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[31]  ( .D(A[31]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[31]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[30]  ( .D(A[30]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[30]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[29]  ( .D(A[29]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[29]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[28]  ( .D(A[28]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[28]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[27]  ( .D(A[27]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[27]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[26]  ( .D(A[26]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[26]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[25]  ( .D(A[25]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[25]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[24]  ( .D(A[24]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[24]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[23]  ( .D(A[23]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[23]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[22]  ( .D(A[22]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[22]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[21]  ( .D(A[21]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[21]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[20]  ( .D(A[20]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[20]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[19]  ( .D(A[19]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[19]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[18]  ( .D(A[18]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[18]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[17]  ( .D(A[17]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[17]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[16]  ( .D(A[16]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[16]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[15]  ( .D(A[15]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[15]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[14]  ( .D(A[14]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[14]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[13]  ( .D(A[13]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[13]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[12]  ( .D(A[12]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[12]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[11]  ( .D(A[11]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[11]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[10]  ( .D(A[10]), .CLK(clk), .RESET_B(
        rst_n), .Q(A_r[10]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[9]  ( .D(A[9]), .CLK(clk), .RESET_B(rst_n), 
        .Q(A_r[9]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[8]  ( .D(A[8]), .CLK(clk), .RESET_B(rst_n), 
        .Q(A_r[8]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[7]  ( .D(A[7]), .CLK(clk), .RESET_B(rst_n), 
        .Q(A_r[7]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[6]  ( .D(A[6]), .CLK(clk), .RESET_B(rst_n), 
        .Q(A_r[6]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[5]  ( .D(A[5]), .CLK(clk), .RESET_B(rst_n), 
        .Q(A_r[5]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[4]  ( .D(A[4]), .CLK(clk), .RESET_B(rst_n), 
        .Q(A_r[4]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[3]  ( .D(A[3]), .CLK(clk), .RESET_B(rst_n), 
        .Q(A_r[3]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[2]  ( .D(A[2]), .CLK(clk), .RESET_B(rst_n), 
        .Q(A_r[2]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[1]  ( .D(A[1]), .CLK(clk), .RESET_B(rst_n), 
        .Q(A_r[1]) );
  sky130_fd_sc_hd__dfrtp_1 \A_r_reg[0]  ( .D(A[0]), .CLK(clk), .RESET_B(rst_n), 
        .Q(A_r[0]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[0]  ( .D(sum_w[0]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[0]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[1]  ( .D(sum_w[1]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[1]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[2]  ( .D(sum_w[2]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[2]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[3]  ( .D(sum_w[3]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[3]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[4]  ( .D(sum_w[4]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[4]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[5]  ( .D(sum_w[5]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[5]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[6]  ( .D(sum_w[6]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[6]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[7]  ( .D(sum_w[7]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[7]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[8]  ( .D(sum_w[8]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[8]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[9]  ( .D(sum_w[9]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[9]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[10]  ( .D(sum_w[10]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[10]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[11]  ( .D(sum_w[11]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[11]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[12]  ( .D(sum_w[12]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[12]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[13]  ( .D(sum_w[13]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[13]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[14]  ( .D(sum_w[14]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[14]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[15]  ( .D(sum_w[15]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[15]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[16]  ( .D(sum_w[16]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[16]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[17]  ( .D(sum_w[17]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[17]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[18]  ( .D(sum_w[18]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[18]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[19]  ( .D(sum_w[19]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[19]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[20]  ( .D(sum_w[20]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[20]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[21]  ( .D(sum_w[21]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[21]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[22]  ( .D(sum_w[22]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[22]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[23]  ( .D(sum_w[23]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[23]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[24]  ( .D(sum_w[24]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[24]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[25]  ( .D(sum_w[25]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[25]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[26]  ( .D(sum_w[26]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[26]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[27]  ( .D(sum_w[27]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[27]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[28]  ( .D(sum_w[28]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[28]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[29]  ( .D(sum_w[29]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[29]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[30]  ( .D(sum_w[30]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[30]) );
  sky130_fd_sc_hd__dfrtp_1 \Sum_reg[31]  ( .D(sum_w[31]), .CLK(clk), .RESET_B(
        rst_n), .Q(Sum[31]) );
  sky130_fd_sc_hd__dfrtp_1 Carry_reg ( .D(sum_w[32]), .CLK(clk), .RESET_B(
        rst_n), .Q(Carry) );
  adder_32bit_DW01_add_1 add_x_1 ( .A({n1, A_r}), .B({n1, B_r}), .CI(n1), 
        .SUM(sum_w) );
  sky130_fd_sc_hd__conb_1 U4 ( .LO(n1) );
endmodule

