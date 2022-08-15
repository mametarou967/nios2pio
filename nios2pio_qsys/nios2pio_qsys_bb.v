
module nios2pio_qsys (
	clk_clk,
	reset_reset_n,
	pio_1_external_connection_export,
	pio_0_external_connection_export);	

	input		clk_clk;
	input		reset_reset_n;
	input	[3:0]	pio_1_external_connection_export;
	output	[6:0]	pio_0_external_connection_export;
endmodule
