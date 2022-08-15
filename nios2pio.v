module nios2pio(
	input	CLK,RST,
	input [3:0] Sw,
	output [6:0] HEX0,HEX1,HEX2,HEX3,HEX4,HEX5
);


assign HEX1 = 7'h7f;
assign HEX2 = 7'h7f;
assign HEX3 = 7'h7f;
assign HEX4 = 7'h7f;
assign HEX5 = 7'h7f;




nios2pio_qsys u0 (
	.clk_clk                          (CLK),     // clk.clk
	.reset_reset_n                    (~RST),    // reset.reset_n
	.pio_1_external_connection_export (HEX0), 	// pio_1_external_connection.export
	.pio_0_external_connection_export (SW)  // pio_0_external_connection.export
);

endmodule