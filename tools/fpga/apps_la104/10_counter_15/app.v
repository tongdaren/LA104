module app (
    input wire clk,
    output wire led
);

reg [24:0] counter;
assign led = counter[15];

always @(posedge clk) begin
    counter <= counter + 1;
end

endmodule