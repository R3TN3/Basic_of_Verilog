module BtoG(i_Bin, o_Gray);
input  [3:0] i_Bin;
output [3:0] o_Gray;

assign o_Gray[3] = i_Bin[3];
assign o_Gray[2] = i_Bin[3] ^ i_Bin[2];
assign o_Gray[1] = i_Bin[2] ^ i_Bin[1];
assign o_Gray[0] = i_Bin[1] ^ i_Bin[0];

endmodule