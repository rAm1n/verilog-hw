 module elv_sim( u1, u2, pos1, pos2, source, st);
 //u1 , u2 are output status {0 means up , 1 means down }
 //pos1, pos2 are the position of the elevetor
 // source	,st define user request . st { 0 ->up, 1->down}
 input [1:0]pos1;
 input[1:0]pos2;
 input [1:0]source;
 
 input st;
 output u1,u2;	
 reg u1,u2; 
 
		always @(st)
		begin
		if( (pos1-source) > (pos2-source) )
			begin
			if( pos1 > source )
				u1 = 0;
			else
				u1 = 1;
			end
		else
			begin
			if( pos2 > source)
				u2 = 0;
			else
				u2 = 1;
			end

		end
		

		
endmodule
