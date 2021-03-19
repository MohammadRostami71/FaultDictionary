
//Verilog file of module adder_subtractor


`timescale 1 ns / 1ns

module adder_subtractor_net(a,
b,
sub,
result);
input [0:7]a;
input [0:7]b;
	input sub;

output [0:8]result;
wire
adder_subtractor_wire_1,
adder_subtractor_wire_2,
adder_subtractor_wire_3,
adder_subtractor_wire_4,
adder_subtractor_wire_5,
adder_subtractor_wire_6,
adder_subtractor_wire_7,
adder_subtractor_wire_8,
adder_subtractor_wire_9,
adder_subtractor_wire_10,
adder_subtractor_wire_11,
adder_subtractor_wire_12,
adder_subtractor_wire_13,
adder_subtractor_wire_14,
adder_subtractor_wire_15,
adder_subtractor_wire_16,
adder_subtractor_wire_17,
adder_subtractor_wire_18,
adder_subtractor_wire_19,
adder_subtractor_wire_20,
adder_subtractor_wire_21,
adder_subtractor_wire_22,
adder_subtractor_wire_23,
adder_subtractor_wire_24,
adder_subtractor_wire_25,
adder_subtractor_wire_26,
adder_subtractor_wire_27,
adder_subtractor_wire_28,
adder_subtractor_wire_29,
adder_subtractor_wire_30,
adder_subtractor_wire_31,
adder_subtractor_wire_32,
adder_subtractor_wire_33,
adder_subtractor_wire_34,
adder_subtractor_wire_35,
adder_subtractor_wire_36,
adder_subtractor_wire_37,
adder_subtractor_wire_38,
adder_subtractor_wire_24_0,
adder_subtractor_wire_24_1,
adder_subtractor_wire_24_2,
adder_subtractor_wire_18_0,
adder_subtractor_wire_18_1,
adder_subtractor_wire_21_0,
adder_subtractor_wire_21_1,
adder_subtractor_wire_15_0,
adder_subtractor_wire_15_1,
adder_subtractor_wire_12_0,
adder_subtractor_wire_12_1,
adder_subtractor_wire_9_0,
adder_subtractor_wire_9_1,
adder_subtractor_wire_6_0,
adder_subtractor_wire_6_1,
adder_subtractor_wire_3_0,
adder_subtractor_wire_3_1,
adder_subtractor_wire_25_0,
adder_subtractor_wire_25_1,
adder_subtractor_wire_28_0,
adder_subtractor_wire_28_1,
adder_subtractor_wire_29_0,
adder_subtractor_wire_29_1,
adder_subtractor_wire_30_0,
adder_subtractor_wire_30_1,
adder_subtractor_wire_31_0,
adder_subtractor_wire_31_1,
adder_subtractor_wire_32_0,
adder_subtractor_wire_32_1,
adder_subtractor_wire_33_0,
adder_subtractor_wire_33_1,
adder_subtractor_wire_34_0,
adder_subtractor_wire_34_1,
adder_subtractor_wire_26_0,
adder_subtractor_wire_26_1,
adder_subtractor_wire_26_2,
adder_subtractor_wire_26_3,
sub_net_0;

pin #(17) pin_0 ({a[0], a[1], a[2], a[3], a[4], a[5], a[6], a[7], b[0], b[1], b[2], b[3], b[4], b[5], b[6], b[7], sub}, {a_0, a_1, a_2, a_3, a_4, a_5, a_6, a_7, b_0, b_1, b_2, b_3, b_4, b_5, b_6, b_7, sub_net_0});

pout #(9) pout_0 ({result_0, result_1, result_2, result_3, result_4, result_5, result_6, result_7, result_8}, {result[0], result[1], result[2], result[3], result[4], result[5], result[6], result[7], result[8]});

fanout_n #(3, 0, 0) FANOUT_1 (adder_subtractor_wire_24, {adder_subtractor_wire_24_0, adder_subtractor_wire_24_1, adder_subtractor_wire_24_2});
fanout_n #(2, 0, 0) FANOUT_2 (adder_subtractor_wire_18, {adder_subtractor_wire_18_0, adder_subtractor_wire_18_1});
fanout_n #(2, 0, 0) FANOUT_3 (adder_subtractor_wire_21, {adder_subtractor_wire_21_0, adder_subtractor_wire_21_1});
fanout_n #(2, 0, 0) FANOUT_4 (adder_subtractor_wire_15, {adder_subtractor_wire_15_0, adder_subtractor_wire_15_1});
fanout_n #(2, 0, 0) FANOUT_5 (adder_subtractor_wire_12, {adder_subtractor_wire_12_0, adder_subtractor_wire_12_1});
fanout_n #(2, 0, 0) FANOUT_6 (adder_subtractor_wire_9, {adder_subtractor_wire_9_0, adder_subtractor_wire_9_1});
fanout_n #(2, 0, 0) FANOUT_7 (adder_subtractor_wire_6, {adder_subtractor_wire_6_0, adder_subtractor_wire_6_1});
fanout_n #(2, 0, 0) FANOUT_8 (adder_subtractor_wire_3, {adder_subtractor_wire_3_0, adder_subtractor_wire_3_1});
fanout_n #(2, 0, 0) FANOUT_9 (adder_subtractor_wire_25, {adder_subtractor_wire_25_0, adder_subtractor_wire_25_1});
fanout_n #(2, 0, 0) FANOUT_10 (adder_subtractor_wire_28, {adder_subtractor_wire_28_0, adder_subtractor_wire_28_1});
fanout_n #(2, 0, 0) FANOUT_11 (adder_subtractor_wire_29, {adder_subtractor_wire_29_0, adder_subtractor_wire_29_1});
fanout_n #(2, 0, 0) FANOUT_12 (adder_subtractor_wire_30, {adder_subtractor_wire_30_0, adder_subtractor_wire_30_1});
fanout_n #(2, 0, 0) FANOUT_13 (adder_subtractor_wire_31, {adder_subtractor_wire_31_0, adder_subtractor_wire_31_1});
fanout_n #(2, 0, 0) FANOUT_14 (adder_subtractor_wire_32, {adder_subtractor_wire_32_0, adder_subtractor_wire_32_1});
fanout_n #(2, 0, 0) FANOUT_15 (adder_subtractor_wire_33, {adder_subtractor_wire_33_0, adder_subtractor_wire_33_1});
fanout_n #(2, 0, 0) FANOUT_16 (adder_subtractor_wire_34, {adder_subtractor_wire_34_0, adder_subtractor_wire_34_1});
fanout_n #(4, 0, 0) FANOUT_17 (adder_subtractor_wire_26, {adder_subtractor_wire_26_0, adder_subtractor_wire_26_1, adder_subtractor_wire_26_2, adder_subtractor_wire_26_3});


xor_n #(2, 0, 0) XOR_1 (adder_subtractor_wire_1, {adder_subtractor_wire_2, adder_subtractor_wire_3_0});
xor_n #(2, 0, 0) XOR_2 (adder_subtractor_wire_4, {adder_subtractor_wire_5, adder_subtractor_wire_6_0});
xor_n #(2, 0, 0) XOR_3 (adder_subtractor_wire_7, {adder_subtractor_wire_8, adder_subtractor_wire_9_0});
xor_n #(2, 0, 0) XOR_4 (adder_subtractor_wire_10, {adder_subtractor_wire_11, adder_subtractor_wire_12_0});
xor_n #(2, 0, 0) XOR_5 (adder_subtractor_wire_13, {adder_subtractor_wire_14, adder_subtractor_wire_15_0});
xor_n #(2, 0, 0) XOR_6 (adder_subtractor_wire_16, {adder_subtractor_wire_17, adder_subtractor_wire_18_0});
xor_n #(2, 0, 0) XOR_7 (adder_subtractor_wire_19, {adder_subtractor_wire_20, adder_subtractor_wire_21_0});
xor_n #(2, 0, 0) XOR_8 (adder_subtractor_wire_22, {adder_subtractor_wire_23, adder_subtractor_wire_24_0});
xor_n #(2, 0, 0) XOR_9 (adder_subtractor_wire_23, {adder_subtractor_wire_25_0, adder_subtractor_wire_26_0});
xor_n #(2, 0, 0) XOR_10 (adder_subtractor_wire_24, {adder_subtractor_wire_26_1, adder_subtractor_wire_27});
bufg #(0, 0) BUF_1 (adder_subtractor_wire_20, adder_subtractor_wire_28_0);
bufg #(0, 0) BUF_2 (adder_subtractor_wire_17, adder_subtractor_wire_29_0);
bufg #(0, 0) BUF_3 (adder_subtractor_wire_14, adder_subtractor_wire_30_0);
bufg #(0, 0) BUF_4 (adder_subtractor_wire_11, adder_subtractor_wire_31_0);
bufg #(0, 0) BUF_5 (adder_subtractor_wire_8, adder_subtractor_wire_32_0);
bufg #(0, 0) BUF_6 (adder_subtractor_wire_5, adder_subtractor_wire_33_0);
bufg #(0, 0) BUF_7 (adder_subtractor_wire_2, adder_subtractor_wire_34_0);
and_n #(2, 0, 0) AND_1 (adder_subtractor_wire_18, {adder_subtractor_wire_21_1, adder_subtractor_wire_28_1});
or_n #(2, 0, 0) OR_1 (adder_subtractor_wire_21, {adder_subtractor_wire_35, adder_subtractor_wire_36});
and_n #(2, 0, 0) AND_2 (adder_subtractor_wire_35, {adder_subtractor_wire_24_1, adder_subtractor_wire_26_2});
or_n #(2, 0, 0) OR_2 (adder_subtractor_wire_37, {adder_subtractor_wire_24_2, adder_subtractor_wire_26_3});
and_n #(2, 0, 0) AND_3 (adder_subtractor_wire_36, {adder_subtractor_wire_37, adder_subtractor_wire_25_1});
and_n #(2, 0, 0) AND_4 (adder_subtractor_wire_15, {adder_subtractor_wire_18_1, adder_subtractor_wire_29_1});
and_n #(2, 0, 0) AND_5 (adder_subtractor_wire_12, {adder_subtractor_wire_15_1, adder_subtractor_wire_30_1});
and_n #(2, 0, 0) AND_6 (adder_subtractor_wire_9, {adder_subtractor_wire_12_1, adder_subtractor_wire_31_1});
and_n #(2, 0, 0) AND_7 (adder_subtractor_wire_6, {adder_subtractor_wire_9_1, adder_subtractor_wire_32_1});
and_n #(2, 0, 0) AND_8 (adder_subtractor_wire_3, {adder_subtractor_wire_6_1, adder_subtractor_wire_33_1});
and_n #(2, 0, 0) AND_9 (adder_subtractor_wire_38, {adder_subtractor_wire_3_1, adder_subtractor_wire_34_1});
bufg #(0, 0) BUF_8 (adder_subtractor_wire_25, a_7);
bufg #(0, 0) BUF_9 (adder_subtractor_wire_28, a_6);
bufg #(0, 0) BUF_10 (adder_subtractor_wire_29, a_5);
bufg #(0, 0) BUF_11 (adder_subtractor_wire_30, a_4);
bufg #(0, 0) BUF_12 (adder_subtractor_wire_31, a_3);
bufg #(0, 0) BUF_13 (adder_subtractor_wire_32, a_2);
bufg #(0, 0) BUF_14 (adder_subtractor_wire_33, a_1);
bufg #(0, 0) BUF_15 (adder_subtractor_wire_34, a_0);
bufg #(0, 0) BUF_16 (adder_subtractor_wire_27, b_7);
bufg #(0, 0) BUF_17 (result_8, adder_subtractor_wire_22);
bufg #(0, 0) BUF_18 (result_7, adder_subtractor_wire_19);
bufg #(0, 0) BUF_19 (result_6, adder_subtractor_wire_16);
bufg #(0, 0) BUF_20 (result_5, adder_subtractor_wire_13);
bufg #(0, 0) BUF_21 (result_4, adder_subtractor_wire_10);
bufg #(0, 0) BUF_22 (result_3, adder_subtractor_wire_7);
bufg #(0, 0) BUF_23 (result_2, adder_subtractor_wire_4);
bufg #(0, 0) BUF_24 (result_1, adder_subtractor_wire_1);
bufg #(0, 0) BUF_25 (result_0, adder_subtractor_wire_38);
bufg #(0, 0) BUF_26 (adder_subtractor_wire_26, sub_net_0);

endmodule
