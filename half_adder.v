//  Verilog Code Half Adder using Behavioral Modelling

module half_adder(
    input a,
    input b,
    output reg sum,
    output reg carry
    );
    always @(*)
    begin 
    sum = a ^ b;
    carry = a & b;
    end
endmodule
