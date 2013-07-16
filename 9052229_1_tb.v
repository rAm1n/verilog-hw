module tb();
reg a0,a1,a2,a3,ctr0,ctr1;
wire z;

initial begin
a0 = 0;
ctr0 = 1;
ctr1 = 1;
#100
a1 = 1;
ctr0 = 1;
ctr1 = 1;
#100
a2 = 1;
ctr0 = 1;
ctr1 = 1;
#100
a3 = 1;
ctr0 = 1;
ctr1 = 1;
end
 
Mux4_1 ramin(z,a0,a1,a2,a3,ctr0,ctr1);
endmodule
