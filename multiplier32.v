// Unsigned multiplier. Inputs sampled at rising edge N produce Product at N+1.
module multiplier32 (
    input  wire        clk,
    input  wire        rst_n,
    input  wire [31:0] A,
    input  wire [31:0] B,
    output reg  [63:0] Product
);

    reg  [31:0] A_r, B_r;
    wire [63:0] product_w;

    assign product_w = A_r * B_r;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            A_r     <= 32'b0;
            B_r     <= 32'b0;
            Product <= 64'b0;
        end else begin
            A_r     <= A;
            B_r     <= B;
            Product <= product_w;
        end
    end

endmodule
