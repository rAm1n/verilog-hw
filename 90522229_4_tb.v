module bcd_greey_tb;
   reg [3:0] in;
   wire a,b,c,d;
   bcd_greey test(a,b,c,d,in);
   initial 
   begin
      in = 4'b0000;
      #30
      in = 4'b0001;
      #30
      in = 4'b0010;
      #30 
      in = 4'b1111;
      
   end
endmodule
