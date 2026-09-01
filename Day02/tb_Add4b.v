module tb_Add4b;
reg  [3:0] Add_i_A, Add_i_B;
reg        Add_i_C;
wire [3:0] Add_o_S;
wire       Add_o_C;

Add4b U0(
  .i_A(Add_i_A),
  .i_B(Add_i_B),
  .o_S(Add_o_S),
  .o_C(Add_o_C)
);

initial
begin
      Add_i_C = 1'b0;
      Add_i_A = 4'b0001; Add_i_B = 4'b0001;
  #10 Add_i_A = 4'b0010; Add_i_B = 4'b0011;
  #10 Add_i_A = 4'b0001; Add_i_B = 4'b0110;
  #10 Add_i_A = 4'b0101; Add_i_B = 4'b0100;
  #10 Add_i_A = 4'b1000; Add_i_B = 4'b1100;
  #10 $stop;
end
endmodule