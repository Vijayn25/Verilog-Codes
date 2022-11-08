//
module mux2t01(
input i1,i0,s,//inputs i1 and i2 Signal s
output reg y
    );
    always @(*)
    begin
    if(s)
    y=i0;
    else
    y=i1;    
    end
endmodule
