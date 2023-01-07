module mux4x1(
    input [3:0]i,
    output y,
    input [1:0]s
    );
    wire n1,n2;
    mux2to1 mux1(.i(i[1:0]),.s(s[0]),.y(n1));
    mux2to1 mux2(.i(i[3:2]),.s(s[0]),.y(n2));
    mux2to1 mux3(.i({n1,n2}),.s(s[1]),.y(y));
endmodule
