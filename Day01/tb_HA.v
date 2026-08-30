module tb_HA;
reg  HA_i_A, HA_i_B;
wire HA_o_S, HA_o_C;

HA U0(HA_i_A, HA_i_B, HA_o_S, HA_o_C);

initial
begin
      HA_i_A = 1'b0; HA_i_B = 1'b0;
  #10 HA_i_A = 1'b0; HA_i_B = 1'b1;
  #10 HA_i_A = 1'b1; HA_i_B = 1'b0;
  #10 HA_i_A = 1'b1; HA_i_B = 1'b1;
  #10 $stop;
end
endmodule