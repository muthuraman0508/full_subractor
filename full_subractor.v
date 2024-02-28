`timescale 1ns / 1ps
module full_subractor(input a,b,c,output barrow,difference);
	 assign difference=a^b^c;
	 assign barrow=(b&c)|((~a)&b)|((~a)&c);
endmodule
