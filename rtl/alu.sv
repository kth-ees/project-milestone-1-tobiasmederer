module alu #(
  BW = 16 // bitwidth
  ) (
  input  logic unsigned [BW-1:0] in_a,
  input  logic unsigned [BW-1:0] in_b,
  input  logic             [3:0] opcode,
  output logic unsigned [BW-1:0] out,
  output logic             [2:0] flags // {overflow, negative, zero}
  );

  // Complete your RTL code here

endmodule




