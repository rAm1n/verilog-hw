module Adder(out,in,clk);
    input [3:0] in ;
    input [1:0] clk ;
    output reg[3:0] out ;
    
    initial
    out<=0 ;
    always @(posedge clk)
    begin
       out<=out+1;
    end
    
endmodule
