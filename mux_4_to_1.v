
module mux_4_to_2(
    input a,
    input b,
    input c,
    input d,
    input s0,
    input s1,
    output reg out
    );
    always @ (*)
begin

case (s0 | s1)
2'b00 : out <= a;
2'b01 : out <= b;
2'b10 : out <= c;
2'b11 : out <= d;
endcase

end
endmodule
