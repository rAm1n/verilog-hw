 module BCD_TO_7_tb();
    wire [6:0] out;
    reg [3:0] in;
    BCD_TO_7 test(out,in);
    initial
    begin
        in = 4'b 0000;
        #40;
        in = 4'b 0001;
        #40;
        in = 4'b 0010;
        #40;
        in = 4'b 0011;
        #40;
        in = 4'b 0100;
        #40;
        in = 4'b 0101;
        #40;
        in = 4'b 0110;
        #40;
        in = 4'b 0111;
        #40;
        in = 4'b 1000;
        #40;
        in = 4'b 1001;
    end
 endmodule