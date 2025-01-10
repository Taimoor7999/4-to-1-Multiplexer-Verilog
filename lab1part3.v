module lab1part3(m,s0,s1,u,v,w,x); //4 to 1 Multiplexer 
output [1:0] m;
input [1:0]u,v,w,x;
input s0,s1;
assign m = s1? (s0? x:w):(s0? v:u);
endmodule 
