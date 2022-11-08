// Verilog code for XOR gate using data-flow modeling

module xor_gate(
    input a,
    input b,
    output y
    );
    assign y = a ^ b ;
    endmodule
