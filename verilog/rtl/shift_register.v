module shift_register (
    input wire clk,        // Clock input
    input wire reset,      // Reset input
    input wire shift_left, // Shift left input
    input wire shift_right, // Shift right input
    input wire data_in,    // Data input
    output wire [7:0]data_out // Data output
);

    reg [7:0] shift_reg; // 4-bit shift register

    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            shift_reg <= 7'b0; // Clear the shift register on reset
        end else begin
            if (shift_left) begin
                shift_reg <= {shift_reg[6:0], data_in}; // Left shift with input data
            end else if (shift_right) begin
                shift_reg <= {data_in, shift_reg[7:1]}; // Right shift with input data
            end
        end
    end

    assign data_out = shift_reg; // Data output

endmodule

