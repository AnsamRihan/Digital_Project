//The whole system.
//Author: Ansam Rihan.
//Structural model.
module system(A, B, Mode, C, Cout);
input [3:0] A;
input [3:0] B;
input Mode;
output [3:0] C;
output Cout;
wire [3:0] Bcomp, mux_choice;
nines_complementer G1(B, Bcomp);
quadruple2x1mux G2(B, Bcomp, Mode, mux_choice);
bcd_adder G3(A, mux_choice, Mode, C, Cout);
endmodule 