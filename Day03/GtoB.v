module GtoB(i_Gray, o_Bin);
input  [3:0] i_Gray;
output [3:0] o_Bin;

assign o_Bin[3] = i_Gray[3];
assign o_Bin[2] = i_Gray[2] ^ o_Bin[3];
assign o_Bin[1] = i_Gray[1] ^ o_Bin[2];
assign o_Bin[0] = i_Gray[0] ^ o_Bin[1];

endmodule