module Tester ();
	parameter tstCount = 370;
	reg[7:0] a=0, b=0;
	reg s=0;
	wire [8:0] woG, woF;
	reg detected = 0;
	integer i;
	integer testFile, faultFile, dictionaryFile, status;
	reg [16:0] testVector;
	reg [8*60:1] wireName;
	reg [tstCount-1:0] syndrome;
	reg stuckAtVal;
	addSub_net GUT (a, b, s, woG);
	addSub_net FUT (a, b, s, woF);
	
	initial begin
		dictionaryFile = $fopen("Adder-Subtractor-8bit.dct", "w");
		faultFile = $fopen("fault.flt", "r");
		while( ! $feof(faultFile)) begin
			i = 0; status = $fscanf(faultFile,"%s s@%b\n",wireName,stuckAtVal);
			//$display("%s",wireName);
			$InjectFault ( wireName , stuckAtVal);
			testFile = $fopen("TestVector.txt", "r"); detected = 1'b0;
			while((!$feof(testFile))) begin
				#30; status = $fscanf(testFile,"%b\n", testVector);
				{a, b, s} = testVector; #60;
				if (woG != woF) begin
					detected = 1'b1; syndrome[i] = 1;
				end else syndrome[i] = 0;
					i = i + 1;
			end //while eof test
			$RemoveFault(wireName);
			$fwrite (dictionaryFile, "%s, %b \n",wireName, syndrome);
			#30;
		end// while eof faults
		$fclose(dictionaryFile);
		$stop;
	end
	
endmodule