module tb_mux4x1(
    );
reg [3:0] i;
reg [1:0] s;
wire y;
mux4t1 duty(.i(i),.s(s),.y(y));
initial begin 
for(i=0;i<10;i=i+1) begin 
i = $random;
s = $random;
#5;
end
end
endmodule
