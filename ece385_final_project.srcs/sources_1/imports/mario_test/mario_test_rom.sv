module mario_test_rom (
	input logic clock,
	input logic [17:0] address,
	output logic [7:0] q
);

logic [7:0] memory [0:138399] /* synthesis ram_init_file = "./mario_test/mario_test.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
