`timescale 1ns / 1ps
module full_subractor_tb;
	reg a,b,c;
	wire barrow,difference;
	full_subractor uut (.a(a),.b(b),.c(c),.barrow(barrow),.difference(difference));
	initial begin
		a = 0;b = 0;c = 0;
		$display("a=%b,b=%b,c=%b,barrow=%b,difference=%b",a,b,c,barrow,difference);
		#10;
		a = 0;b = 0;c = 1;
		$display("a=%b,b=%b,c=%b,barrow=%b,difference=%b",a,b,c,barrow,difference);
		#10;
		a = 0;b = 1;c = 0;
		$display("a=%b,b=%b,c=%b,barrow=%b,difference=%b",a,b,c,barrow,difference);
		#10;
		a = 0;b = 1;c = 1;
		$display("a=%b,b=%b,c=%b,barrow=%b,difference=%b",a,b,c,barrow,difference);
		#10;
		a = 1;b = 0;c = 0;
		$display("a=%b,b=%b,c=%b,barrow=%b,difference=%b",a,b,c,barrow,difference);
		#10;
		a = 1;b = 0;c = 1;
		$display("a=%b,b=%b,c=%b,barrow=%b,difference=%b",a,b,c,barrow,difference);
		#10;
		a = 1;b = 1;c = 0;
		$display("a=%b,b=%b,c=%b,barrow=%b,difference=%b",a,b,c,barrow,difference);
		#10;
		a = 1;b = 1;c = 1;
		$display("a=%b,b=%b,c=%b,barrow=%b,difference=%b",a,b,c,barrow,difference);
		#10;
		$finish;
	end      
endmodule

