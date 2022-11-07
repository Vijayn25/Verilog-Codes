//Verilog code for NAND gate using data-flow modeling

module nand_gate(
    input a,
    input b,
    output y
    );
    assign y = ~( a & b);
endmodule
