//testbench
module testbench;

    // tb signlas
    reg  A, B, cin;

    // wires
    wire sum, cout;

    // full adder gate
    FullAdder_gate uut(A, B, cin, sum, cout);

    initial begin
        A = 0; B = 0; cin = 0; #10;
        A = 0; B = 0; cin = 1; #10;
        A = 0; B = 1; cin = 0; #10;
        A = 0; B = 1; cin = 1; #10;
        A = 1; B = 0; cin = 0; #10;
        A = 1; B = 0; cin = 1; #10;
        A = 1; B = 1; cin = 0; #10;
        A = 1; B = 1; cin = 1; #10;
    end

endmodule