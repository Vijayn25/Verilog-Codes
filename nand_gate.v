//Verilog code for NAND gate using data-flow modeling

module not_gate(
    input a,
    input b,
    output y
    );
    assign y = ~( a & b);
endmodule
