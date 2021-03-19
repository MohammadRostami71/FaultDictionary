module addSub(A, B, sel, Result);
	input sel;
	input [2:0] A;
	input [2:0] B;
	output [3:0] Result;
	wire [3:0] Result;
	assign Result = (sel)? A + B : A - B;
endmodule