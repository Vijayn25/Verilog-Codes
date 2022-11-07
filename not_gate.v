//Verilog code for NOT gate using data-flow modeling

module not_gate(
    input a,
    output y
    );
    assign y = ~ a;
endmodule
