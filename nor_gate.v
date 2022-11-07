//Verilog code for NOR gate using data-flow modeling

module nor_gate(
    input a,
    input b,
    output y
    );
  assign y = ~( a | b);
endmodule
