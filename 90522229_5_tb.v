module elv_test();

reg [1:0]source;
reg st;
reg [1:0]pos1;
reg [1:0]pos2;
wire u1,u2;

elv_sim test(u1,u2,pos1,pos2,source,st);

	initial
	begin
		pos1 = 2'b11;
		pos2 = 2'b00;

		
	#40
		st =1;
		source = 2'b10;

		
	#10
		st = 1;
		source = 2'b01;
		
	
	end


endmodule

