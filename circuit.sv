`default_nettype none

module Circuit (
    output var logic b,
    input var logic clk,
    input var logic enable,
    input var logic a
);
  always_ff @(posedge clk)
    if (enable) b <= a;
    else b <= 0;
endmodule
