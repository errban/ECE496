// Inputs sampled at rising edge N produce Y at N+1.
// sel = 0 selects A, and sel = 1 selects B.
module mux2_32 (
    input  wire        clk,
    input  wire        rst_n,
    input  wire [31:0] A,
    input  wire [31:0] B,
    input  wire        sel,
    output reg  [31:0] Y
);

    reg  [31:0] A_r, B_r;
    reg         sel_r;
    wire [31:0] mux_w;

    assign mux_w = sel_r ? B_r : A_r;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            A_r   <= 32'b0;
            B_r   <= 32'b0;
            sel_r <= 1'b0;
            Y     <= 32'b0;
        end else begin
            A_r   <= A;
            B_r   <= B;
            sel_r <= sel;
            Y     <= mux_w;
        end
    end

endmodule
