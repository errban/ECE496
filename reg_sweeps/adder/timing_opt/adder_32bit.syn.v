/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : U-2022.12
// Date      : Wed Nov 11 17:13:26 2026
/////////////////////////////////////////////////////////////


module adder_32bit_DW01_add_2 ( A, B, CI, SUM, CO );
  input [32:0] A;
  input [32:0] B;
  output [32:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n80, n81, n82, n83, n84, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n100, n101, n102, n103, n104, n105, n106, n107,
         n110, n111, n112, n113, n114, n117, n118, n119, n120, n121, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n138, n139, n140, n141, n142, n143, n144, n145, n148, n149, n150,
         n151, n152, n154, n155, n156, n157, n158, n159, n160, n161, n164,
         n165, n166, n167, n168, n169, n170, n172, n173, n174, n175, n176,
         n177, n178, n179, n184, n185, n186, n187, n188, n190, n191, n192,
         n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203,
         n206, n207, n208, n209, n210, n211, n212, n213, n216, n217, n218,
         n219, n220, n222, n223, n224, n225, n226, n227, n228, n229, n232,
         n233, n234, n235, n236, n237, n238, n240, n241, n242, n243, n244,
         n245, n246, n247, n252, n253, n254, n255, n256, n257, n258, n259,
         n260, n261, n262, n263, n264, n265, n266, n267, n268, n271, n272,
         n273, n274, n275, n276, n279, n280, n281, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n300, n301, n303, n304, n305, n306, n307, n308, n309, n310,
         n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321,
         n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n440,
         n441, n442;

  sky130_fd_sc_hd__xnor2_1 U8 ( .A(n7), .B(n50), .Y(SUM[31]) );
  sky130_fd_sc_hd__nand2_1 U10 ( .A(n4), .B(n42), .Y(n40) );
  sky130_fd_sc_hd__a21oi_1 U11 ( .A1(n3), .A2(n42), .B1(n43), .Y(n41) );
  sky130_fd_sc_hd__nor2_1 U12 ( .A(n44), .B(n6), .Y(n42) );
  sky130_fd_sc_hd__nand2_1 U14 ( .A(n68), .B(n46), .Y(n44) );
  sky130_fd_sc_hd__a21oi_1 U15 ( .A1(n46), .A2(n69), .B1(n47), .Y(n45) );
  sky130_fd_sc_hd__nor2_1 U16 ( .A(n48), .B(n59), .Y(n46) );
  sky130_fd_sc_hd__nand2_1 U18 ( .A(n301), .B(n49), .Y(n7) );
  sky130_fd_sc_hd__nor2_1 U20 ( .A(A[31]), .B(B[31]), .Y(n48) );
  sky130_fd_sc_hd__nand2_1 U21 ( .A(B[31]), .B(A[31]), .Y(n49) );
  sky130_fd_sc_hd__xnor2_1 U22 ( .A(n8), .B(n61), .Y(SUM[30]) );
  sky130_fd_sc_hd__o21ai_1 U23 ( .A1(n51), .A2(n441), .B1(n52), .Y(n50) );
  sky130_fd_sc_hd__nand2_1 U24 ( .A(n4), .B(n53), .Y(n51) );
  sky130_fd_sc_hd__a21oi_1 U25 ( .A1(n3), .A2(n53), .B1(n54), .Y(n52) );
  sky130_fd_sc_hd__nor2_1 U26 ( .A(n55), .B(n6), .Y(n53) );
  sky130_fd_sc_hd__nand2_1 U28 ( .A(n68), .B(n57), .Y(n55) );
  sky130_fd_sc_hd__a21oi_1 U29 ( .A1(n69), .A2(n57), .B1(n58), .Y(n56) );
  sky130_fd_sc_hd__nand2_1 U32 ( .A(n57), .B(n60), .Y(n8) );
  sky130_fd_sc_hd__nor2_1 U34 ( .A(A[30]), .B(B[30]), .Y(n59) );
  sky130_fd_sc_hd__nand2_1 U35 ( .A(B[30]), .B(A[30]), .Y(n60) );
  sky130_fd_sc_hd__xnor2_1 U36 ( .A(n9), .B(n72), .Y(SUM[29]) );
  sky130_fd_sc_hd__o21ai_1 U37 ( .A1(n62), .A2(n441), .B1(n63), .Y(n61) );
  sky130_fd_sc_hd__nand2_1 U38 ( .A(n4), .B(n64), .Y(n62) );
  sky130_fd_sc_hd__a21oi_1 U39 ( .A1(n3), .A2(n64), .B1(n65), .Y(n63) );
  sky130_fd_sc_hd__nor2_1 U40 ( .A(n66), .B(n6), .Y(n64) );
  sky130_fd_sc_hd__o21ai_1 U41 ( .A1(n66), .A2(n5), .B1(n67), .Y(n65) );
  sky130_fd_sc_hd__nor2_1 U44 ( .A(n70), .B(n77), .Y(n68) );
  sky130_fd_sc_hd__o21ai_1 U45 ( .A1(n80), .A2(n70), .B1(n71), .Y(n69) );
  sky130_fd_sc_hd__nand2_1 U46 ( .A(n303), .B(n71), .Y(n9) );
  sky130_fd_sc_hd__nor2_1 U48 ( .A(A[29]), .B(B[29]), .Y(n70) );
  sky130_fd_sc_hd__nand2_1 U49 ( .A(B[29]), .B(A[29]), .Y(n71) );
  sky130_fd_sc_hd__xnor2_1 U50 ( .A(n10), .B(n81), .Y(SUM[28]) );
  sky130_fd_sc_hd__o21ai_1 U51 ( .A1(n73), .A2(n441), .B1(n74), .Y(n72) );
  sky130_fd_sc_hd__nand2_1 U52 ( .A(n4), .B(n75), .Y(n73) );
  sky130_fd_sc_hd__a21oi_1 U53 ( .A1(n3), .A2(n75), .B1(n76), .Y(n74) );
  sky130_fd_sc_hd__nor2_1 U54 ( .A(n77), .B(n6), .Y(n75) );
  sky130_fd_sc_hd__o21ai_1 U55 ( .A1(n77), .A2(n5), .B1(n80), .Y(n76) );
  sky130_fd_sc_hd__nand2_1 U58 ( .A(n304), .B(n80), .Y(n10) );
  sky130_fd_sc_hd__nor2_1 U60 ( .A(A[28]), .B(B[28]), .Y(n77) );
  sky130_fd_sc_hd__nand2_1 U61 ( .A(B[28]), .B(A[28]), .Y(n80) );
  sky130_fd_sc_hd__xnor2_1 U62 ( .A(n11), .B(n92), .Y(SUM[27]) );
  sky130_fd_sc_hd__o21ai_1 U63 ( .A1(n82), .A2(n441), .B1(n83), .Y(n81) );
  sky130_fd_sc_hd__nand2_1 U64 ( .A(n4), .B(n84), .Y(n82) );
  sky130_fd_sc_hd__nand2_1 U68 ( .A(n104), .B(n88), .Y(n6) );
  sky130_fd_sc_hd__a21oi_1 U69 ( .A1(n88), .A2(n105), .B1(n89), .Y(n5) );
  sky130_fd_sc_hd__nor2_1 U70 ( .A(n90), .B(n97), .Y(n88) );
  sky130_fd_sc_hd__o21ai_1 U71 ( .A1(n100), .A2(n90), .B1(n91), .Y(n89) );
  sky130_fd_sc_hd__nand2_1 U72 ( .A(n305), .B(n91), .Y(n11) );
  sky130_fd_sc_hd__nor2_1 U74 ( .A(A[27]), .B(B[27]), .Y(n90) );
  sky130_fd_sc_hd__nand2_1 U75 ( .A(B[27]), .B(A[27]), .Y(n91) );
  sky130_fd_sc_hd__xnor2_1 U76 ( .A(n12), .B(n101), .Y(SUM[26]) );
  sky130_fd_sc_hd__o21ai_1 U77 ( .A1(n93), .A2(n441), .B1(n94), .Y(n92) );
  sky130_fd_sc_hd__nand2_1 U78 ( .A(n4), .B(n95), .Y(n93) );
  sky130_fd_sc_hd__a21oi_1 U79 ( .A1(n3), .A2(n95), .B1(n96), .Y(n94) );
  sky130_fd_sc_hd__nor2_1 U80 ( .A(n97), .B(n106), .Y(n95) );
  sky130_fd_sc_hd__nand2_1 U84 ( .A(n306), .B(n100), .Y(n12) );
  sky130_fd_sc_hd__nor2_1 U86 ( .A(A[26]), .B(B[26]), .Y(n97) );
  sky130_fd_sc_hd__nand2_1 U87 ( .A(B[26]), .B(A[26]), .Y(n100) );
  sky130_fd_sc_hd__xnor2_1 U88 ( .A(n13), .B(n112), .Y(SUM[25]) );
  sky130_fd_sc_hd__o21ai_1 U89 ( .A1(n102), .A2(n441), .B1(n103), .Y(n101) );
  sky130_fd_sc_hd__nand2_1 U90 ( .A(n4), .B(n104), .Y(n102) );
  sky130_fd_sc_hd__a21oi_1 U91 ( .A1(n3), .A2(n104), .B1(n105), .Y(n103) );
  sky130_fd_sc_hd__nor2_1 U96 ( .A(n110), .B(n117), .Y(n104) );
  sky130_fd_sc_hd__o21ai_1 U97 ( .A1(n118), .A2(n110), .B1(n111), .Y(n105) );
  sky130_fd_sc_hd__nand2_1 U98 ( .A(n307), .B(n111), .Y(n13) );
  sky130_fd_sc_hd__nor2_1 U100 ( .A(A[25]), .B(B[25]), .Y(n110) );
  sky130_fd_sc_hd__nand2_1 U101 ( .A(B[25]), .B(A[25]), .Y(n111) );
  sky130_fd_sc_hd__xnor2_1 U102 ( .A(n14), .B(n119), .Y(SUM[24]) );
  sky130_fd_sc_hd__o21ai_1 U103 ( .A1(n113), .A2(n441), .B1(n114), .Y(n112) );
  sky130_fd_sc_hd__nand2_1 U104 ( .A(n4), .B(n308), .Y(n113) );
  sky130_fd_sc_hd__nand2_1 U108 ( .A(n308), .B(n118), .Y(n14) );
  sky130_fd_sc_hd__nor2_1 U110 ( .A(A[24]), .B(B[24]), .Y(n117) );
  sky130_fd_sc_hd__nand2_1 U111 ( .A(B[24]), .B(A[24]), .Y(n118) );
  sky130_fd_sc_hd__xnor2_1 U112 ( .A(n15), .B(n130), .Y(SUM[23]) );
  sky130_fd_sc_hd__o21ai_1 U113 ( .A1(n120), .A2(n441), .B1(n121), .Y(n119) );
  sky130_fd_sc_hd__nand2_1 U118 ( .A(n142), .B(n126), .Y(n124) );
  sky130_fd_sc_hd__nor2_1 U120 ( .A(n128), .B(n135), .Y(n126) );
  sky130_fd_sc_hd__o21ai_1 U121 ( .A1(n138), .A2(n128), .B1(n129), .Y(n127) );
  sky130_fd_sc_hd__nand2_1 U122 ( .A(n309), .B(n129), .Y(n15) );
  sky130_fd_sc_hd__nor2_1 U124 ( .A(A[23]), .B(B[23]), .Y(n128) );
  sky130_fd_sc_hd__nand2_1 U125 ( .A(B[23]), .B(A[23]), .Y(n129) );
  sky130_fd_sc_hd__xnor2_1 U126 ( .A(n16), .B(n139), .Y(SUM[22]) );
  sky130_fd_sc_hd__o21ai_1 U127 ( .A1(n131), .A2(n441), .B1(n132), .Y(n130) );
  sky130_fd_sc_hd__nand2_1 U128 ( .A(n133), .B(n160), .Y(n131) );
  sky130_fd_sc_hd__a21oi_1 U129 ( .A1(n161), .A2(n133), .B1(n134), .Y(n132) );
  sky130_fd_sc_hd__nor2_1 U130 ( .A(n135), .B(n144), .Y(n133) );
  sky130_fd_sc_hd__o21ai_1 U131 ( .A1(n135), .A2(n145), .B1(n138), .Y(n134) );
  sky130_fd_sc_hd__nand2_1 U134 ( .A(n310), .B(n138), .Y(n16) );
  sky130_fd_sc_hd__nor2_1 U136 ( .A(A[22]), .B(B[22]), .Y(n135) );
  sky130_fd_sc_hd__nand2_1 U137 ( .A(B[22]), .B(A[22]), .Y(n138) );
  sky130_fd_sc_hd__xnor2_1 U138 ( .A(n17), .B(n150), .Y(SUM[21]) );
  sky130_fd_sc_hd__o21ai_1 U139 ( .A1(n140), .A2(n441), .B1(n141), .Y(n139) );
  sky130_fd_sc_hd__nand2_1 U140 ( .A(n160), .B(n142), .Y(n140) );
  sky130_fd_sc_hd__a21oi_1 U141 ( .A1(n161), .A2(n142), .B1(n143), .Y(n141) );
  sky130_fd_sc_hd__o21ai_1 U147 ( .A1(n156), .A2(n148), .B1(n149), .Y(n143) );
  sky130_fd_sc_hd__nand2_1 U148 ( .A(n311), .B(n149), .Y(n17) );
  sky130_fd_sc_hd__nand2_1 U151 ( .A(B[21]), .B(A[21]), .Y(n149) );
  sky130_fd_sc_hd__xnor2_1 U152 ( .A(n18), .B(n157), .Y(SUM[20]) );
  sky130_fd_sc_hd__o21ai_1 U153 ( .A1(n151), .A2(n441), .B1(n152), .Y(n150) );
  sky130_fd_sc_hd__nand2_1 U154 ( .A(n160), .B(n312), .Y(n151) );
  sky130_fd_sc_hd__a21oi_1 U155 ( .A1(n161), .A2(n312), .B1(n154), .Y(n152) );
  sky130_fd_sc_hd__nand2_1 U158 ( .A(n312), .B(n156), .Y(n18) );
  sky130_fd_sc_hd__nor2_1 U160 ( .A(A[20]), .B(B[20]), .Y(n155) );
  sky130_fd_sc_hd__nand2_1 U161 ( .A(B[20]), .B(A[20]), .Y(n156) );
  sky130_fd_sc_hd__xnor2_1 U162 ( .A(n19), .B(n168), .Y(SUM[19]) );
  sky130_fd_sc_hd__o21ai_1 U163 ( .A1(n158), .A2(n2), .B1(n159), .Y(n157) );
  sky130_fd_sc_hd__nand2_1 U168 ( .A(n178), .B(n164), .Y(n158) );
  sky130_fd_sc_hd__a21oi_1 U169 ( .A1(n164), .A2(n179), .B1(n165), .Y(n159) );
  sky130_fd_sc_hd__nor2_1 U170 ( .A(n166), .B(n173), .Y(n164) );
  sky130_fd_sc_hd__o21ai_1 U171 ( .A1(n174), .A2(n166), .B1(n167), .Y(n165) );
  sky130_fd_sc_hd__nand2_1 U172 ( .A(n313), .B(n167), .Y(n19) );
  sky130_fd_sc_hd__nor2_1 U174 ( .A(A[19]), .B(B[19]), .Y(n166) );
  sky130_fd_sc_hd__nand2_1 U175 ( .A(B[19]), .B(A[19]), .Y(n167) );
  sky130_fd_sc_hd__xnor2_1 U176 ( .A(n20), .B(n175), .Y(SUM[18]) );
  sky130_fd_sc_hd__o21ai_1 U177 ( .A1(n169), .A2(n441), .B1(n170), .Y(n168) );
  sky130_fd_sc_hd__nand2_1 U178 ( .A(n178), .B(n314), .Y(n169) );
  sky130_fd_sc_hd__a21oi_1 U179 ( .A1(n179), .A2(n314), .B1(n172), .Y(n170) );
  sky130_fd_sc_hd__nand2_1 U182 ( .A(n314), .B(n174), .Y(n20) );
  sky130_fd_sc_hd__nor2_1 U184 ( .A(A[18]), .B(B[18]), .Y(n173) );
  sky130_fd_sc_hd__nand2_1 U185 ( .A(B[18]), .B(A[18]), .Y(n174) );
  sky130_fd_sc_hd__xnor2_1 U186 ( .A(n21), .B(n186), .Y(SUM[17]) );
  sky130_fd_sc_hd__o21ai_1 U187 ( .A1(n176), .A2(n441), .B1(n177), .Y(n175) );
  sky130_fd_sc_hd__nor2_1 U194 ( .A(n184), .B(n187), .Y(n178) );
  sky130_fd_sc_hd__nand2_1 U196 ( .A(n315), .B(n185), .Y(n21) );
  sky130_fd_sc_hd__nand2_1 U199 ( .A(B[17]), .B(A[17]), .Y(n185) );
  sky130_fd_sc_hd__xor2_1 U200 ( .A(n441), .B(n22), .X(SUM[16]) );
  sky130_fd_sc_hd__o21ai_1 U201 ( .A1(n187), .A2(n441), .B1(n188), .Y(n186) );
  sky130_fd_sc_hd__nand2_1 U202 ( .A(n316), .B(n188), .Y(n22) );
  sky130_fd_sc_hd__nand2_1 U205 ( .A(B[16]), .B(A[16]), .Y(n188) );
  sky130_fd_sc_hd__xnor2_1 U206 ( .A(n23), .B(n198), .Y(SUM[15]) );
  sky130_fd_sc_hd__nand2_1 U210 ( .A(n210), .B(n194), .Y(n192) );
  sky130_fd_sc_hd__nor2_1 U212 ( .A(n196), .B(n203), .Y(n194) );
  sky130_fd_sc_hd__o21ai_1 U213 ( .A1(n206), .A2(n196), .B1(n197), .Y(n195) );
  sky130_fd_sc_hd__nand2_1 U214 ( .A(n317), .B(n197), .Y(n23) );
  sky130_fd_sc_hd__nor2_1 U216 ( .A(A[15]), .B(B[15]), .Y(n196) );
  sky130_fd_sc_hd__nand2_1 U217 ( .A(B[15]), .B(A[15]), .Y(n197) );
  sky130_fd_sc_hd__xnor2_1 U218 ( .A(n24), .B(n207), .Y(SUM[14]) );
  sky130_fd_sc_hd__o21ai_1 U219 ( .A1(n199), .A2(n257), .B1(n200), .Y(n198) );
  sky130_fd_sc_hd__nand2_1 U220 ( .A(n201), .B(n228), .Y(n199) );
  sky130_fd_sc_hd__a21oi_1 U221 ( .A1(n229), .A2(n201), .B1(n202), .Y(n200) );
  sky130_fd_sc_hd__nor2_1 U222 ( .A(n203), .B(n212), .Y(n201) );
  sky130_fd_sc_hd__o21ai_1 U223 ( .A1(n203), .A2(n213), .B1(n206), .Y(n202) );
  sky130_fd_sc_hd__nand2_1 U226 ( .A(n318), .B(n206), .Y(n24) );
  sky130_fd_sc_hd__nand2_1 U229 ( .A(B[14]), .B(A[14]), .Y(n206) );
  sky130_fd_sc_hd__xnor2_1 U230 ( .A(n25), .B(n218), .Y(SUM[13]) );
  sky130_fd_sc_hd__nand2_1 U232 ( .A(n228), .B(n210), .Y(n208) );
  sky130_fd_sc_hd__a21oi_1 U233 ( .A1(n229), .A2(n210), .B1(n211), .Y(n209) );
  sky130_fd_sc_hd__nand2_1 U240 ( .A(n319), .B(n217), .Y(n25) );
  sky130_fd_sc_hd__nand2_1 U243 ( .A(B[13]), .B(A[13]), .Y(n217) );
  sky130_fd_sc_hd__xnor2_1 U244 ( .A(n26), .B(n225), .Y(SUM[12]) );
  sky130_fd_sc_hd__o21ai_1 U245 ( .A1(n219), .A2(n257), .B1(n220), .Y(n218) );
  sky130_fd_sc_hd__nand2_1 U246 ( .A(n228), .B(n320), .Y(n219) );
  sky130_fd_sc_hd__a21oi_1 U247 ( .A1(n229), .A2(n320), .B1(n222), .Y(n220) );
  sky130_fd_sc_hd__nand2_1 U250 ( .A(n320), .B(n224), .Y(n26) );
  sky130_fd_sc_hd__nor2_1 U252 ( .A(A[12]), .B(B[12]), .Y(n223) );
  sky130_fd_sc_hd__nand2_1 U253 ( .A(B[12]), .B(A[12]), .Y(n224) );
  sky130_fd_sc_hd__xnor2_1 U254 ( .A(n27), .B(n236), .Y(SUM[11]) );
  sky130_fd_sc_hd__o21ai_1 U255 ( .A1(n226), .A2(n257), .B1(n442), .Y(n225) );
  sky130_fd_sc_hd__nand2_1 U260 ( .A(n246), .B(n232), .Y(n226) );
  sky130_fd_sc_hd__nor2_1 U262 ( .A(n234), .B(n241), .Y(n232) );
  sky130_fd_sc_hd__o21ai_1 U263 ( .A1(n242), .A2(n234), .B1(n235), .Y(n233) );
  sky130_fd_sc_hd__nand2_1 U264 ( .A(n321), .B(n235), .Y(n27) );
  sky130_fd_sc_hd__nor2_1 U266 ( .A(A[11]), .B(B[11]), .Y(n234) );
  sky130_fd_sc_hd__nand2_1 U267 ( .A(B[11]), .B(A[11]), .Y(n235) );
  sky130_fd_sc_hd__xnor2_1 U268 ( .A(n28), .B(n243), .Y(SUM[10]) );
  sky130_fd_sc_hd__o21ai_1 U269 ( .A1(n237), .A2(n257), .B1(n238), .Y(n236) );
  sky130_fd_sc_hd__nand2_1 U270 ( .A(n246), .B(n322), .Y(n237) );
  sky130_fd_sc_hd__a21oi_1 U271 ( .A1(n322), .A2(n247), .B1(n240), .Y(n238) );
  sky130_fd_sc_hd__nand2_1 U274 ( .A(n322), .B(n242), .Y(n28) );
  sky130_fd_sc_hd__nor2_1 U276 ( .A(A[10]), .B(B[10]), .Y(n241) );
  sky130_fd_sc_hd__nand2_1 U277 ( .A(B[10]), .B(A[10]), .Y(n242) );
  sky130_fd_sc_hd__xnor2_1 U278 ( .A(n29), .B(n254), .Y(SUM[9]) );
  sky130_fd_sc_hd__o21ai_1 U279 ( .A1(n244), .A2(n257), .B1(n245), .Y(n243) );
  sky130_fd_sc_hd__nor2_1 U286 ( .A(n252), .B(n255), .Y(n246) );
  sky130_fd_sc_hd__nand2_1 U288 ( .A(n323), .B(n253), .Y(n29) );
  sky130_fd_sc_hd__nand2_1 U291 ( .A(B[9]), .B(A[9]), .Y(n253) );
  sky130_fd_sc_hd__xor2_1 U292 ( .A(n257), .B(n30), .X(SUM[8]) );
  sky130_fd_sc_hd__o21ai_1 U293 ( .A1(n255), .A2(n257), .B1(n256), .Y(n254) );
  sky130_fd_sc_hd__nand2_1 U294 ( .A(n324), .B(n256), .Y(n30) );
  sky130_fd_sc_hd__nor2_1 U296 ( .A(A[8]), .B(B[8]), .Y(n255) );
  sky130_fd_sc_hd__nand2_1 U297 ( .A(B[8]), .B(A[8]), .Y(n256) );
  sky130_fd_sc_hd__xor2_1 U298 ( .A(n265), .B(n31), .X(SUM[7]) );
  sky130_fd_sc_hd__nand2_1 U301 ( .A(n273), .B(n261), .Y(n259) );
  sky130_fd_sc_hd__nor2_1 U303 ( .A(n263), .B(n268), .Y(n261) );
  sky130_fd_sc_hd__o21ai_1 U304 ( .A1(n271), .A2(n263), .B1(n264), .Y(n262) );
  sky130_fd_sc_hd__nand2_1 U305 ( .A(n325), .B(n264), .Y(n31) );
  sky130_fd_sc_hd__nor2_1 U307 ( .A(A[7]), .B(B[7]), .Y(n263) );
  sky130_fd_sc_hd__nand2_1 U308 ( .A(B[7]), .B(A[7]), .Y(n264) );
  sky130_fd_sc_hd__xor2_1 U309 ( .A(n272), .B(n32), .X(SUM[6]) );
  sky130_fd_sc_hd__a21oi_1 U310 ( .A1(n286), .A2(n266), .B1(n267), .Y(n265) );
  sky130_fd_sc_hd__nor2_1 U311 ( .A(n268), .B(n275), .Y(n266) );
  sky130_fd_sc_hd__o21ai_1 U312 ( .A1(n268), .A2(n276), .B1(n271), .Y(n267) );
  sky130_fd_sc_hd__nand2_1 U315 ( .A(n326), .B(n271), .Y(n32) );
  sky130_fd_sc_hd__nand2_1 U318 ( .A(B[6]), .B(A[6]), .Y(n271) );
  sky130_fd_sc_hd__xor2_1 U319 ( .A(n281), .B(n33), .X(SUM[5]) );
  sky130_fd_sc_hd__a21oi_1 U320 ( .A1(n286), .A2(n273), .B1(n274), .Y(n272) );
  sky130_fd_sc_hd__nor2_1 U325 ( .A(n279), .B(n284), .Y(n273) );
  sky130_fd_sc_hd__nand2_1 U327 ( .A(n327), .B(n280), .Y(n33) );
  sky130_fd_sc_hd__nand2_1 U330 ( .A(B[5]), .B(A[5]), .Y(n280) );
  sky130_fd_sc_hd__xnor2_1 U331 ( .A(n34), .B(n286), .Y(SUM[4]) );
  sky130_fd_sc_hd__a21oi_1 U332 ( .A1(n286), .A2(n328), .B1(n283), .Y(n281) );
  sky130_fd_sc_hd__nand2_1 U335 ( .A(n328), .B(n285), .Y(n34) );
  sky130_fd_sc_hd__nor2_1 U337 ( .A(A[4]), .B(B[4]), .Y(n284) );
  sky130_fd_sc_hd__nand2_1 U338 ( .A(B[4]), .B(A[4]), .Y(n285) );
  sky130_fd_sc_hd__xnor2_1 U339 ( .A(n35), .B(n292), .Y(SUM[3]) );
  sky130_fd_sc_hd__nor2_1 U342 ( .A(n290), .B(n293), .Y(n288) );
  sky130_fd_sc_hd__o21ai_1 U343 ( .A1(n294), .A2(n290), .B1(n291), .Y(n289) );
  sky130_fd_sc_hd__nand2_1 U344 ( .A(n329), .B(n291), .Y(n35) );
  sky130_fd_sc_hd__nand2_1 U347 ( .A(B[3]), .B(A[3]), .Y(n291) );
  sky130_fd_sc_hd__xor2_1 U348 ( .A(n295), .B(n36), .X(SUM[2]) );
  sky130_fd_sc_hd__o21ai_1 U349 ( .A1(n293), .A2(n295), .B1(n294), .Y(n292) );
  sky130_fd_sc_hd__nand2_1 U350 ( .A(n330), .B(n294), .Y(n36) );
  sky130_fd_sc_hd__nor2_1 U352 ( .A(A[2]), .B(B[2]), .Y(n293) );
  sky130_fd_sc_hd__nand2_1 U353 ( .A(B[2]), .B(A[2]), .Y(n294) );
  sky130_fd_sc_hd__xor2_1 U354 ( .A(n37), .B(n300), .X(SUM[1]) );
  sky130_fd_sc_hd__o21ai_1 U356 ( .A1(n300), .A2(n297), .B1(n298), .Y(n296) );
  sky130_fd_sc_hd__nand2_1 U357 ( .A(n331), .B(n298), .Y(n37) );
  sky130_fd_sc_hd__nand2_1 U360 ( .A(B[1]), .B(A[1]), .Y(n298) );
  sky130_fd_sc_hd__nand2_1 U365 ( .A(B[0]), .B(A[0]), .Y(n300) );
  sky130_fd_sc_hd__a21oi_4 U207 ( .A1(n258), .A2(n190), .B1(n191), .Y(n2) );
  sky130_fd_sc_hd__o21ai_2 U209 ( .A1(n192), .A2(n227), .B1(n193), .Y(n191) );
  sky130_fd_sc_hd__a21oi_2 U261 ( .A1(n232), .A2(n247), .B1(n233), .Y(n227) );
  sky130_fd_sc_hd__a21oi_2 U341 ( .A1(n288), .A2(n296), .B1(n289), .Y(n287) );
  sky130_fd_sc_hd__o21ai_2 U287 ( .A1(n256), .A2(n252), .B1(n253), .Y(n247) );
  sky130_fd_sc_hd__nor2_2 U242 ( .A(A[13]), .B(B[13]), .Y(n216) );
  sky130_fd_sc_hd__nor2_2 U317 ( .A(A[6]), .B(B[6]), .Y(n268) );
  sky130_fd_sc_hd__o21ai_2 U326 ( .A1(n285), .A2(n279), .B1(n280), .Y(n274) );
  sky130_fd_sc_hd__nor2_2 U359 ( .A(A[1]), .B(B[1]), .Y(n297) );
  sky130_fd_sc_hd__o21ai_2 U300 ( .A1(n259), .A2(n287), .B1(n260), .Y(n258) );
  sky130_fd_sc_hd__a21oi_2 U302 ( .A1(n261), .A2(n274), .B1(n262), .Y(n260) );
  sky130_fd_sc_hd__nor2_2 U228 ( .A(A[14]), .B(B[14]), .Y(n203) );
  sky130_fd_sc_hd__nor2_2 U346 ( .A(A[3]), .B(B[3]), .Y(n290) );
  sky130_fd_sc_hd__nor2_4 U329 ( .A(A[5]), .B(B[5]), .Y(n279) );
  sky130_fd_sc_hd__o21ai_2 U195 ( .A1(n188), .A2(n184), .B1(n185), .Y(n179) );
  sky130_fd_sc_hd__nor2_2 U198 ( .A(A[17]), .B(B[17]), .Y(n184) );
  sky130_fd_sc_hd__o21ai_2 U117 ( .A1(n124), .A2(n159), .B1(n125), .Y(n3) );
  sky130_fd_sc_hd__nor2_4 U290 ( .A(A[9]), .B(B[9]), .Y(n252) );
  sky130_fd_sc_hd__nor2_2 U116 ( .A(n124), .B(n158), .Y(n4) );
  sky130_fd_sc_hd__nor2_2 U208 ( .A(n192), .B(n226), .Y(n190) );
  sky130_fd_sc_hd__nor2_1 U238 ( .A(n216), .B(n223), .Y(n210) );
  sky130_fd_sc_hd__nor2_1 U204 ( .A(A[16]), .B(B[16]), .Y(n187) );
  sky130_fd_sc_hd__nor2_1 U146 ( .A(n148), .B(n155), .Y(n142) );
  sky130_fd_sc_hd__o21ai_1 U239 ( .A1(n224), .A2(n216), .B1(n217), .Y(n211) );
  sky130_fd_sc_hd__nor2_1 U150 ( .A(A[21]), .B(B[21]), .Y(n148) );
  sky130_fd_sc_hd__clkinv_1 U369 ( .A(n60), .Y(n58) );
  sky130_fd_sc_hd__o21ai_0 U370 ( .A1(n60), .A2(n48), .B1(n49), .Y(n47) );
  sky130_fd_sc_hd__clkinv_1 U371 ( .A(n69), .Y(n67) );
  sky130_fd_sc_hd__a21oi_1 U372 ( .A1(n126), .A2(n143), .B1(n127), .Y(n125) );
  sky130_fd_sc_hd__o21ai_0 U373 ( .A1(n55), .A2(n5), .B1(n56), .Y(n54) );
  sky130_fd_sc_hd__o21ai_0 U374 ( .A1(n97), .A2(n107), .B1(n100), .Y(n96) );
  sky130_fd_sc_hd__clkinv_1 U375 ( .A(n159), .Y(n161) );
  sky130_fd_sc_hd__o21ai_0 U376 ( .A1(n44), .A2(n5), .B1(n45), .Y(n43) );
  sky130_fd_sc_hd__clkinv_1 U377 ( .A(n70), .Y(n303) );
  sky130_fd_sc_hd__clkinv_1 U378 ( .A(n135), .Y(n310) );
  sky130_fd_sc_hd__clkinv_1 U379 ( .A(n173), .Y(n314) );
  sky130_fd_sc_hd__clkinv_1 U380 ( .A(n203), .Y(n318) );
  sky130_fd_sc_hd__clkinv_1 U381 ( .A(n241), .Y(n322) );
  sky130_fd_sc_hd__o21ai_0 U382 ( .A1(n208), .A2(n257), .B1(n209), .Y(n207) );
  sky130_fd_sc_hd__o21ai_0 U383 ( .A1(n441), .A2(n40), .B1(n41), .Y(SUM[32])
         );
  sky130_fd_sc_hd__and2_0 U384 ( .A(n440), .B(n300), .X(SUM[0]) );
  sky130_fd_sc_hd__or2_0 U385 ( .A(A[0]), .B(B[0]), .X(n440) );
  sky130_fd_sc_hd__a21oi_2 U386 ( .A1(n211), .A2(n194), .B1(n195), .Y(n193) );
  sky130_fd_sc_hd__a21boi_1 U387 ( .A1(n3), .A2(n84), .B1_N(n5), .Y(n83) );
  sky130_fd_sc_hd__a21boi_1 U388 ( .A1(n3), .A2(n308), .B1_N(n118), .Y(n114)
         );
  sky130_fd_sc_hd__buf_6 U389 ( .A(n2), .X(n441) );
  sky130_fd_sc_hd__buf_2 U390 ( .A(n227), .X(n442) );
  sky130_fd_sc_hd__inv_1 U391 ( .A(n6), .Y(n84) );
  sky130_fd_sc_hd__inv_1 U392 ( .A(n68), .Y(n66) );
  sky130_fd_sc_hd__inv_1 U393 ( .A(n297), .Y(n331) );
  sky130_fd_sc_hd__inv_1 U394 ( .A(n293), .Y(n330) );
  sky130_fd_sc_hd__inv_1 U395 ( .A(n290), .Y(n329) );
  sky130_fd_sc_hd__inv_1 U396 ( .A(n279), .Y(n327) );
  sky130_fd_sc_hd__inv_1 U397 ( .A(n268), .Y(n326) );
  sky130_fd_sc_hd__inv_1 U398 ( .A(n263), .Y(n325) );
  sky130_fd_sc_hd__inv_1 U399 ( .A(n255), .Y(n324) );
  sky130_fd_sc_hd__inv_1 U400 ( .A(n252), .Y(n323) );
  sky130_fd_sc_hd__inv_1 U401 ( .A(n234), .Y(n321) );
  sky130_fd_sc_hd__inv_1 U402 ( .A(n216), .Y(n319) );
  sky130_fd_sc_hd__inv_1 U403 ( .A(n196), .Y(n317) );
  sky130_fd_sc_hd__inv_1 U404 ( .A(n187), .Y(n316) );
  sky130_fd_sc_hd__inv_1 U405 ( .A(n184), .Y(n315) );
  sky130_fd_sc_hd__inv_1 U406 ( .A(n166), .Y(n313) );
  sky130_fd_sc_hd__inv_1 U407 ( .A(n148), .Y(n311) );
  sky130_fd_sc_hd__inv_1 U408 ( .A(n128), .Y(n309) );
  sky130_fd_sc_hd__inv_1 U409 ( .A(n110), .Y(n307) );
  sky130_fd_sc_hd__inv_1 U410 ( .A(n97), .Y(n306) );
  sky130_fd_sc_hd__inv_1 U411 ( .A(n90), .Y(n305) );
  sky130_fd_sc_hd__inv_1 U412 ( .A(n77), .Y(n304) );
  sky130_fd_sc_hd__inv_1 U413 ( .A(n59), .Y(n57) );
  sky130_fd_sc_hd__inv_1 U414 ( .A(n48), .Y(n301) );
  sky130_fd_sc_hd__inv_1 U415 ( .A(n296), .Y(n295) );
  sky130_fd_sc_hd__inv_1 U416 ( .A(n287), .Y(n286) );
  sky130_fd_sc_hd__inv_1 U417 ( .A(n285), .Y(n283) );
  sky130_fd_sc_hd__inv_1 U418 ( .A(n284), .Y(n328) );
  sky130_fd_sc_hd__inv_1 U419 ( .A(n274), .Y(n276) );
  sky130_fd_sc_hd__inv_1 U420 ( .A(n273), .Y(n275) );
  sky130_fd_sc_hd__inv_1 U421 ( .A(n258), .Y(n257) );
  sky130_fd_sc_hd__inv_1 U422 ( .A(n247), .Y(n245) );
  sky130_fd_sc_hd__inv_1 U423 ( .A(n246), .Y(n244) );
  sky130_fd_sc_hd__inv_1 U424 ( .A(n242), .Y(n240) );
  sky130_fd_sc_hd__inv_1 U425 ( .A(n442), .Y(n229) );
  sky130_fd_sc_hd__inv_1 U426 ( .A(n226), .Y(n228) );
  sky130_fd_sc_hd__inv_1 U427 ( .A(n224), .Y(n222) );
  sky130_fd_sc_hd__inv_1 U428 ( .A(n223), .Y(n320) );
  sky130_fd_sc_hd__inv_1 U429 ( .A(n211), .Y(n213) );
  sky130_fd_sc_hd__inv_1 U430 ( .A(n210), .Y(n212) );
  sky130_fd_sc_hd__inv_1 U431 ( .A(n179), .Y(n177) );
  sky130_fd_sc_hd__inv_1 U432 ( .A(n178), .Y(n176) );
  sky130_fd_sc_hd__inv_1 U433 ( .A(n174), .Y(n172) );
  sky130_fd_sc_hd__inv_1 U434 ( .A(n158), .Y(n160) );
  sky130_fd_sc_hd__inv_1 U435 ( .A(n156), .Y(n154) );
  sky130_fd_sc_hd__inv_1 U436 ( .A(n155), .Y(n312) );
  sky130_fd_sc_hd__inv_1 U437 ( .A(n143), .Y(n145) );
  sky130_fd_sc_hd__inv_1 U438 ( .A(n142), .Y(n144) );
  sky130_fd_sc_hd__inv_1 U439 ( .A(n3), .Y(n121) );
  sky130_fd_sc_hd__inv_1 U440 ( .A(n4), .Y(n120) );
  sky130_fd_sc_hd__inv_1 U441 ( .A(n117), .Y(n308) );
  sky130_fd_sc_hd__inv_1 U442 ( .A(n105), .Y(n107) );
  sky130_fd_sc_hd__inv_1 U443 ( .A(n104), .Y(n106) );
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
  adder_32bit_DW01_add_2 add_x_1 ( .A({n1, A_r}), .B({n1, B_r}), .CI(n1), 
        .SUM(sum_w) );
  sky130_fd_sc_hd__conb_1 U4 ( .LO(n1) );
endmodule

