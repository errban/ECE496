// Inputs sampled at rising edge N produce Y at N+1.
// sel = 00, 01, 10, or 11 selects A, B, C, or D, respectively.
module mux4_32 (
    input  wire        clk,
    input  wire        rst_n,
    input  wire [31:0] A,
    input  wire [31:0] B,
    input  wire [31:0] C,
    input  wire [31:0] D,
    input  wire [1:0]  sel,
    output reg  [31:0] Y
);

    reg  [31:0] A_r, B_r, C_r, D_r;
    reg  [1:0]  sel_r;
    wire [31:0] mux_w;

    assign mux_w = sel_r[1] ? (sel_r[0] ? D_r : C_r)
                            : (sel_r[0] ? B_r : A_r);

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            A_r   <= 32'b0;
            B_r   <= 32'b0;
            C_r   <= 32'b0;
            D_r   <= 32'b0;
            sel_r <= 2'b0;
            Y     <= 32'b0;
        end else begin
            A_r   <= A;
            B_r   <= B;
            C_r   <= C;
            D_r   <= D;
            sel_r <= sel;
            Y     <= mux_w;
        end
    end

endmodule
