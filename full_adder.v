// Verilog Code Full Adder using Behavioral Modelling
module full_add(
    input a,
    input b,
    input c,
    output reg sum,
    output reg carry
    );
    always @(*)
    begin
    sum = a^b^c;
    carry = (a&b)|(a&c)|(b&c);
    end
endmodule
