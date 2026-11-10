// Logical barrel shifter. Inputs sampled at rising edge N produce Y at N+1.
// shift_right = 0 shifts left, and shift_right = 1 shifts right.
module barrel_shifter32 (
    input  wire        clk,
    input  wire        rst_n,
    input  wire [31:0] A,
    input  wire [4:0]  shift_amount,
    input  wire        shift_right,
    output reg  [31:0] Y
);

    reg  [31:0] A_r;
    reg  [4:0]  shift_amount_r;
    reg         shift_right_r;
    wire [31:0] shift_w;

    assign shift_w = shift_right_r ? (A_r >> shift_amount_r)
                                   : (A_r << shift_amount_r);

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            A_r            <= 32'b0;
            shift_amount_r <= 5'b0;
            shift_right_r  <= 1'b0;
            Y              <= 32'b0;
        end else begin
            A_r            <= A;
            shift_amount_r <= shift_amount;
            shift_right_r  <= shift_right;
            Y              <= shift_w;
        end
    end

endmodule
