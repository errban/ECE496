// Unsigned adder. Inputs sampled at rising edge N produce outputs at N+1.
module adder_32bit (
    input  wire        clk,
    input  wire        rst_n,
    input  wire [31:0] A,
    input  wire [31:0] B,
    output reg  [31:0] Sum,
    output reg         Carry
);

    reg  [31:0] A_r, B_r;
    wire [32:0] sum_w;

    assign sum_w = {1'b0, A_r} + {1'b0, B_r};

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            A_r   <= 32'b0;
            B_r   <= 32'b0;
            Sum   <= 32'b0;
            Carry <= 1'b0;
        end else begin
            A_r   <= A;
            B_r   <= B;
            {Carry, Sum} <= sum_w;
        end
    end

endmodule
