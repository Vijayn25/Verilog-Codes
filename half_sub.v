//
module half_sub(
    input a,
    input b,
    output reg difference,
    output reg  borrow
    );
    always @(*)
    begin 
    difference = a ^ b;
    borrow = ~(a & b);
    end    
endmodule
