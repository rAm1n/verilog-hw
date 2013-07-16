module encode_tb();
reg in,out,en;


initial begin
en = 1;
in = 1;
#10
in = 2;
#10 
in = 4;
#10 
in = 8;
end
encode24 test(out,in,en);



endmodule