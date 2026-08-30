module tb_FA;
reg  FA_i_A, FA_i_B, FA_i_C;
wire FA_o_S, FA_o_C;

FA U0(FA_i_A, FA_i_B, FA_i_C, FA_o_S, FA_o_C);

initial
begin
      FA_i_A = 1'b0; FA_i_B = 1'b0; FA_i_C = 1'b0;
  #10 FA_i_A = 1'b0; FA_i_B = 1'b0; FA_i_C = 1'b1;
  #10 FA_i_A = 1'b0; FA_i_B = 1'b1; FA_i_C = 1'b0;
  #10 FA_i_A = 1'b0; FA_i_B = 1'b1; FA_i_C = 1'b1;
  #10 FA_i_A = 1'b1; FA_i_B = 1'b0; FA_i_C = 1'b0;
  #10 FA_i_A = 1'b1; FA_i_B = 1'b0; FA_i_C = 1'b1;
  #10 FA_i_A = 1'b1; FA_i_B = 1'b1; FA_i_C = 1'b0;
  #10 FA_i_A = 1'b1; FA_i_B = 1'b1; FA_i_C = 1'b1;
  #10 $stop;
end
endmodule