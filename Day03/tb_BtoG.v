module tb_BtoG;
reg  [3:0] BtoG_i_Bin;
wire [3:0] BtoG_o_Gray;
integer i;

BtoG U0(
  .i_Bin(BtoG_i_Bin),
  .o_Gray(BtoG_o_Gray)
);

initial
begin
  BtoG_i_Bin = 4'b0000;
  for(i = 0; i < 10; i = i + 1) begin
    #10 BtoG_i_Bin = BtoG_i_Bin + 1'b1;
  end
  #10 $stop;
end
endmodule