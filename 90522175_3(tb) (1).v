 module tb_BCD_Seven_segment();
    reg [3:0] in;
    wire [6:0] out;
    BCD_Seven_segment Bss(in,out);
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