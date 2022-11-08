// 
module full_sub(
    input a,
    input b,
    input c,
    output reg diff,
    output reg borrow
    );
    always @(*)
    begin
    diff = a^b^c;
    borrow = (~a&c)|(~b&c)|~(a&b); 
    end
    endmodule
