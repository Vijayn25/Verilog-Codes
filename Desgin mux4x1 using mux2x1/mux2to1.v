module mux2to1(
    input [0:1] i,
    input s,
    output y
    );
    assign y = s ? i[1]:i[0];
endmodule
