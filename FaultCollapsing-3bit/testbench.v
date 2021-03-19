`timescale 1 ns / 1ns
module testbench;

	reg [2:0] A;
	reg [2:0] B;
	wire sel;
	wire [3:0] Result;
	
	addSub_net uut(A,B,sel,Result);
	initial begin 
	
		$FaultCollapsing(testbench.uut,"fault.flt");
		#10;
	
	end 

endmodule
