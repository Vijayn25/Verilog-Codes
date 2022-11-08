// Verilog code for XNOR gate using data-flow modeling
module xnor_gate(
    input a,
    input b,
    output y
    );
  assign y = ~(a ^ b) ;
    endmodule
