module Circuit (
    output logic b,
    input logic clk,
    input logic enable,
    input logic a
);
  always_ff @(posedge clk)
    if (enable) 
        b <= a;
    else 
        b <= 0;
endmodule
