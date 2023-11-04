module scanchain (
    input wire clk,         // Clock input
    input wire reset,       // Reset input
    input wire shift,
    input wire enable,    
    input wire scan_en,
    input wire scan_in,
    output reg scan_out,
    output reg [7:0] data_out // Data output
);

    reg [7:0] shift_reg; // 8-bit bidirectional shift register


    always @(posedge clk or negedge reset) begin
        if (!reset) begin
            shift_reg <= 8'b0; // Clear the shift register on reset
        end
        else begin
        case(scan_en)
            1: shift_reg <= {shift_reg[6:0], scan_in};
	    0: begin case(enable)
	      1: begin if(shift) begin
	          shift_reg <= {shift_reg[6:0], 1'b0}; // Left shift with input data
	       end
	       else begin
	       shift_reg <= {1'b1, shift_reg[7:1]}; // Right shift with input dat
	       end
       end
	      0: shift_reg <= shift_reg;
      endcase
      end
      endcase
	end
      end

    assign data_out = shift_reg; // Data output
    assign scan_out = shift_reg[7];
endmodule

