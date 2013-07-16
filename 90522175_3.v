module BCD_Seven_segment(in,out);
    input [3:0] in;
    output [6:0] out;
    reg [6:0] out;
    always @(in)
    begin
        case(in)
            4'b 0000 : out = 7'b 1111110;
            4'b 0001 : out = 7'b 0110000;
            4'b 0010 : out = 7'b 1101110;
            4'b 0011 : out = 7'b 1111001;
            4'b 0100 : out = 7'b 0110011;
            4'b 0101 : out = 7'b 1011011;
            4'b 0110 : out = 7'b 1011111;
            4'b 0111 : out = 7'b 1110000;
            4'b 1000 : out = 7'b 1111111;
            4'b 1001 : out = 7'b 1111011;
    endcase
end
endmodule