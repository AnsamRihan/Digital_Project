//9'S Complementer.
//Author: Ansam Rihan.
//data-flow way.
module nines_complementer(B,C);
input [3:0] B;
output [3:0] C;
assign C[0] = !B[0];
assign C[1] = B[1];
assign C[2] = B[2] ^ B[1];
assign C[3] = (!B[3]) && (!B[2]) && (!B[1]);
endmodule 