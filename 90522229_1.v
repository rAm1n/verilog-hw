module Mux4_1(z,a0,a1,a2,a3,ctr0,ctr1);
input a0,a1,a2,a3,ctr0,ctr1;
output z;
wire w1,w2,w3,w4,w5,w6;
not n1(w5,ctr0);
not n2(w6,ctr1);
and a4(w4,ctr0,ctr1);
and a11(w1,w5,w6);
and a21(w2,ctr0,w6);
and a31(w3,w5,ctr1);
bufif1 if1(z,a0,w1);
bufif1 if2(z,a1,w2);
bufif1 if3(z,a2,w3);
bufif1 if4(z,a3,w4);
endmodule 


