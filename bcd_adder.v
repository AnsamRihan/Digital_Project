//bcd adder
//Author: Ansam Rihan.
//data-flow way.
module bcd_adder(A, B, Cin, C, Cout);
input [3:0] A,B;
input Cin;
output [3:0] C;
output Cout;
assign {Cout, C} = (A + B + Cin > 9) ? A + B + Cin + 6 : A + B + Cin;
endmodule 