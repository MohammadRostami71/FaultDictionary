
//Verilog file of module addSub


`timescale 1 ns / 1ns

module addSub_net(A,
B,
sel,
Result);
	input sel;
input [0:2]A;
input [0:2]B;
output [0:3]Result;
wire
addSub_wire_1,
addSub_wire_2,
addSub_wire_3,
addSub_wire_4,
addSub_wire_5,
addSub_wire_6,
addSub_wire_7,
addSub_wire_8,
addSub_wire_9,
addSub_wire_10,
addSub_wire_11,
addSub_wire_12,
addSub_wire_13,
addSub_wire_14,
addSub_wire_15,
addSub_wire_16,
addSub_wire_17,
addSub_wire_18,
addSub_wire_19,
addSub_wire_20,
addSub_wire_21,
addSub_wire_22,
addSub_wire_23,
addSub_wire_24,
addSub_wire_25,
addSub_wire_26,
addSub_wire_27,
addSub_wire_28,
addSub_wire_29,
addSub_wire_30,
addSub_wire_31,
addSub_wire_32,
addSub_wire_33,
addSub_wire_34,
addSub_wire_35,
addSub_wire_36,
addSub_wire_37,
addSub_wire_38,
addSub_wire_39,
addSub_wire_40,
addSub_wire_41,
addSub_wire_42,
addSub_wire_43,
addSub_wire_44,
addSub_wire_45,
addSub_wire_46,
addSub_wire_47,
addSub_wire_48,
addSub_wire_49,
addSub_wire_50,
addSub_wire_51,
addSub_wire_52,
addSub_wire_53,
addSub_wire_54,
addSub_wire_3_0,
addSub_wire_3_1,
addSub_wire_3_2,
addSub_wire_3_3,
addSub_wire_12_0,
addSub_wire_12_1,
addSub_wire_12_2,
addSub_wire_12_3,
addSub_wire_7_0,
addSub_wire_7_1,
addSub_wire_7_2,
addSub_wire_7_3,
addSub_wire_20_0,
addSub_wire_20_1,
addSub_wire_20_2,
addSub_wire_11_0,
addSub_wire_11_1,
addSub_wire_11_2,
addSub_wire_2_0,
addSub_wire_2_1,
addSub_wire_2_2,
addSub_wire_2_3,
addSub_wire_13_0,
addSub_wire_13_1,
addSub_wire_13_2,
addSub_wire_13_3,
addSub_wire_13_4,
addSub_wire_13_5,
addSub_wire_8_0,
addSub_wire_8_1,
addSub_wire_8_2,
addSub_wire_8_3,
addSub_wire_8_4,
addSub_wire_8_5,
addSub_wire_6_0,
addSub_wire_6_1,
addSub_wire_6_2,
addSub_wire_17_0,
addSub_wire_17_1,
addSub_wire_17_2,
addSub_wire_41_0,
addSub_wire_41_1,
addSub_wire_41_2,
addSub_wire_41_3,
addSub_wire_41_4,
addSub_wire_41_5,
addSub_wire_41_6,
addSub_wire_41_7,
sel_net_0;

pin #(7) pin_0 ({sel, A[0], A[1], A[2], B[0], B[1], B[2]}, {sel_net_0, A_0, A_1, A_2, B_0, B_1, B_2});

pout #(4) pout_0 ({Result_0, Result_1, Result_2, Result_3}, {Result[0], Result[1], Result[2], Result[3]});

fanout_n #(4, 0, 0) FANOUT_1 (addSub_wire_3, {addSub_wire_3_0, addSub_wire_3_1, addSub_wire_3_2, addSub_wire_3_3});
fanout_n #(4, 0, 0) FANOUT_2 (addSub_wire_12, {addSub_wire_12_0, addSub_wire_12_1, addSub_wire_12_2, addSub_wire_12_3});
fanout_n #(4, 0, 0) FANOUT_3 (addSub_wire_7, {addSub_wire_7_0, addSub_wire_7_1, addSub_wire_7_2, addSub_wire_7_3});
fanout_n #(3, 0, 0) FANOUT_4 (addSub_wire_20, {addSub_wire_20_0, addSub_wire_20_1, addSub_wire_20_2});
fanout_n #(3, 0, 0) FANOUT_5 (addSub_wire_11, {addSub_wire_11_0, addSub_wire_11_1, addSub_wire_11_2});
fanout_n #(4, 0, 0) FANOUT_6 (addSub_wire_2, {addSub_wire_2_0, addSub_wire_2_1, addSub_wire_2_2, addSub_wire_2_3});
fanout_n #(6, 0, 0) FANOUT_7 (addSub_wire_13, {addSub_wire_13_0, addSub_wire_13_1, addSub_wire_13_2, addSub_wire_13_3, addSub_wire_13_4, addSub_wire_13_5});
fanout_n #(6, 0, 0) FANOUT_8 (addSub_wire_8, {addSub_wire_8_0, addSub_wire_8_1, addSub_wire_8_2, addSub_wire_8_3, addSub_wire_8_4, addSub_wire_8_5});
fanout_n #(3, 0, 0) FANOUT_9 (addSub_wire_6, {addSub_wire_6_0, addSub_wire_6_1, addSub_wire_6_2});
fanout_n #(3, 0, 0) FANOUT_10 (addSub_wire_17, {addSub_wire_17_0, addSub_wire_17_1, addSub_wire_17_2});
fanout_n #(8, 0, 0) FANOUT_11 (addSub_wire_41, {addSub_wire_41_0, addSub_wire_41_1, addSub_wire_41_2, addSub_wire_41_3, addSub_wire_41_4, addSub_wire_41_5, addSub_wire_41_6, addSub_wire_41_7});


xor_n #(2, 0, 0) XOR_1 (addSub_wire_1, {addSub_wire_2_0, addSub_wire_3_0});
xor_n #(2, 0, 0) XOR_2 (addSub_wire_4, {addSub_wire_5, addSub_wire_6_0});
xor_n #(2, 0, 0) XOR_3 (addSub_wire_5, {addSub_wire_7_0, addSub_wire_8_0});
xor_n #(2, 0, 0) XOR_4 (addSub_wire_9, {addSub_wire_10, addSub_wire_11_0});
xor_n #(2, 0, 0) XOR_5 (addSub_wire_10, {addSub_wire_12_0, addSub_wire_13_0});
xnor_n #(2, 0, 0) XNOR_1 (addSub_wire_14, {addSub_wire_2_1, addSub_wire_3_1});
xor_n #(2, 0, 0) XOR_6 (addSub_wire_15, {addSub_wire_16, addSub_wire_17_0});
xnor_n #(2, 0, 0) XNOR_2 (addSub_wire_16, {addSub_wire_7_1, addSub_wire_8_1});
xor_n #(2, 0, 0) XOR_7 (addSub_wire_18, {addSub_wire_19, addSub_wire_20_0});
xnor_n #(2, 0, 0) XNOR_3 (addSub_wire_19, {addSub_wire_12_1, addSub_wire_13_1});
bufg #(0, 0) BUF_1 (addSub_wire_3, A_2);
bufg #(0, 0) BUF_2 (addSub_wire_12, A_1);
bufg #(0, 0) BUF_3 (addSub_wire_7, A_0);
or_n #(2, 0, 0) OR_1 (addSub_wire_20, {addSub_wire_3_2, addSub_wire_21});
and_n #(2, 0, 0) AND_1 (addSub_wire_11, {addSub_wire_3_3, addSub_wire_2_2});
and_n #(2, 0, 0) AND_2 (addSub_wire_22, {addSub_wire_12_2, addSub_wire_23});
and_n #(2, 0, 0) AND_3 (addSub_wire_24, {addSub_wire_12_3, addSub_wire_25});
and_n #(2, 0, 0) AND_4 (addSub_wire_26, {addSub_wire_7_2, addSub_wire_27});
and_n #(2, 0, 0) AND_5 (addSub_wire_28, {addSub_wire_7_3, addSub_wire_29});
bufg #(0, 0) BUF_4 (addSub_wire_2, B_2);
bufg #(0, 0) BUF_5 (addSub_wire_13, B_1);
bufg #(0, 0) BUF_6 (addSub_wire_8, B_0);
notg #(0, 0) NOT_1 (addSub_wire_21, addSub_wire_2_3);
notg #(0, 0) NOT_2 (addSub_wire_30, addSub_wire_13_2);
notg #(0, 0) NOT_3 (addSub_wire_31, addSub_wire_13_3);
and_n #(2, 0, 0) AND_6 (addSub_wire_32, {addSub_wire_13_4, addSub_wire_11_1});
or_n #(2, 0, 0) OR_2 (addSub_wire_25, {addSub_wire_13_5, addSub_wire_11_2});
notg #(0, 0) NOT_4 (addSub_wire_33, addSub_wire_8_2);
notg #(0, 0) NOT_5 (addSub_wire_34, addSub_wire_8_3);
and_n #(2, 0, 0) AND_7 (addSub_wire_35, {addSub_wire_8_4, addSub_wire_6_1});
or_n #(2, 0, 0) OR_3 (addSub_wire_29, {addSub_wire_8_5, addSub_wire_6_2});
or_n #(2, 0, 0) OR_4 (addSub_wire_6, {addSub_wire_32, addSub_wire_24});
or_n #(2, 0, 0) OR_5 (addSub_wire_23, {addSub_wire_20_1, addSub_wire_30});
and_n #(2, 0, 0) AND_8 (addSub_wire_36, {addSub_wire_20_2, addSub_wire_31});
or_n #(2, 0, 0) OR_6 (addSub_wire_17, {addSub_wire_36, addSub_wire_22});
or_n #(2, 0, 0) OR_7 (addSub_wire_27, {addSub_wire_17_1, addSub_wire_33});
and_n #(2, 0, 0) AND_9 (addSub_wire_37, {addSub_wire_17_2, addSub_wire_34});
or_n #(2, 0, 0) OR_8 (addSub_wire_38, {addSub_wire_37, addSub_wire_26});
bufg #(0, 0) BUF_7 (Result_3, addSub_wire_39);
and_n #(2, 0, 0) AND_10 (addSub_wire_40, {addSub_wire_1, addSub_wire_41_0});
or_n #(2, 0, 0) OR_9 (addSub_wire_39, {addSub_wire_40, addSub_wire_42});
nor_n #(2, 0, 0) NOR_1 (addSub_wire_42, {addSub_wire_41_1, addSub_wire_14});
bufg #(0, 0) BUF_8 (Result_2, addSub_wire_43);
and_n #(2, 0, 0) AND_11 (addSub_wire_44, {addSub_wire_9, addSub_wire_41_2});
or_n #(2, 0, 0) OR_10 (addSub_wire_43, {addSub_wire_44, addSub_wire_45});
notg #(0, 0) NOT_6 (addSub_wire_46, addSub_wire_41_3);
and_n #(2, 0, 0) AND_12 (addSub_wire_45, {addSub_wire_46, addSub_wire_18});
bufg #(0, 0) BUF_9 (Result_1, addSub_wire_47);
and_n #(2, 0, 0) AND_13 (addSub_wire_48, {addSub_wire_4, addSub_wire_41_4});
or_n #(2, 0, 0) OR_11 (addSub_wire_47, {addSub_wire_48, addSub_wire_49});
notg #(0, 0) NOT_7 (addSub_wire_50, addSub_wire_41_5);
and_n #(2, 0, 0) AND_14 (addSub_wire_49, {addSub_wire_50, addSub_wire_15});
bufg #(0, 0) BUF_10 (Result_0, addSub_wire_51);
or_n #(2, 0, 0) OR_12 (addSub_wire_52, {addSub_wire_35, addSub_wire_28});
nor_n #(2, 0, 0) NOR_2 (addSub_wire_53, {addSub_wire_41_6, addSub_wire_38});
or_n #(2, 0, 0) OR_13 (addSub_wire_51, {addSub_wire_53, addSub_wire_54});
and_n #(2, 0, 0) AND_15 (addSub_wire_54, {addSub_wire_52, addSub_wire_41_7});
bufg #(0, 0) BUF_11 (addSub_wire_41, sel_net_0);

endmodule
