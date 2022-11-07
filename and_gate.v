// Verilog code for AND gate using data-flow modeling

module andgate(
    input a,
    input b,
    output y
    );
    assign y = a & b;
endmodule
