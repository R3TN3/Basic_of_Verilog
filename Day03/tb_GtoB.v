module tb_GtoB;
reg  [3:0] GtoB_i_Gray;
wire [3:0] GtoB_o_Bin;
integer i;

GtoB U0(
  .i_Gray(GtoB_i_Gray),
  .o_Bin(GtoB_o_Bin)
);

initial
begin
  GtoB_i_Gray = 4'b0000;
  #10 GtoB_i_Gray = 4'b0001;
  #10 GtoB_i_Gray = 4'b0011;
  #10 GtoB_i_Gray = 4'b0010;
  #10 GtoB_i_Gray = 4'b0110;
  #10 GtoB_i_Gray = 4'b0111;
  #10 GtoB_i_Gray = 4'b0101;
  #10 GtoB_i_Gray = 4'b0100;
  #10 GtoB_i_Gray = 4'b1100;
  #10 GtoB_i_Gray = 4'b1101;
  #10 GtoB_i_Gray = 4'b1111;
  #10 $stop;
end
endmodule