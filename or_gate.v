//Verilog code for OR gate using data-flow modeling

module orgate(
    input a,
    input b,
    output y
    );
    assign y = a | b;
endmodule

