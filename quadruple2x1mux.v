//Quadruple 2x1 mux
//Author: Ansam Rihan.
//behavioral
module quadruple2x1mux(A,B,S,C);
input [3:0] A;
input S;
input [3:0] B;
output reg [3:0] C;
always@(A or B or S)
	begin
		if(S == 0)
		  C = A;
		 else
		 C = B;
	end
endmodule 