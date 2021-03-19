module addSub(A, B, sel, Result);
	input sel;
	input [7:0] A;
	input [7:0] B;
	output [8:0] Result;
	wire [8:0] Result;
	assign Result = (sel)? A + B : A - B;
endmodule