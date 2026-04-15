// testbench for xor module
module testbench;
	// tb signals
	reg a;
	reg b;
	wire y;
	
	// instantiate xor module
	xor_gate dut(
		.Y(y),
	   .A(a),
	   .B(b)
	);
	
	// apply stimuli
	
	initial begin
	
		a = 0; b = 0; #10;
		a = 0; b = 1; #10;
		a = 1; b = 0; #10;
		a = 1; b = 1; #10;
	
	end
	
endmodule