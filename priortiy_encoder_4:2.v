
module priortiy_encoder_4_2(
    output reg [0:1]A,
    input [3:0]Y
    );
    always @(Y)
    begin
    casex(Y)
    4'b0001:A = 2'b00;
    4'b001x:A = 2'b01;
    4'b01xx:A = 2'b10;
    4'b1xxx:A = 2'b11;
    endcase 
    end   
    endmodule
