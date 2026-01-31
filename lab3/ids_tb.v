`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:00:03 01/31/2026
// Design Name:   detect7B
// Module Name:   C:/Documents and Settings/student/lab3/ids_tb.v
// Project Name:  lab3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: detect7B
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ids_tb;

	// Inputs
	reg ce;
	reg clk;
	reg [63:0] hwregA;
	reg match_en;
	reg mrst;
	reg [71:0] pipe1;

	// Outputs
	wire match;

	// Instantiate the Unit Under Test (UUT)
	detect7B uut (
		.ce(ce), 
		.clk(clk), 
		.hwregA(hwregA), 
		.match_en(match_en), 
		.mrst(mrst), 
		.pipe1(pipe1), 
		.match(match)
	);

	initial begin
		// Initialize Inputs
		ce = 0;
		clk = 0;
		hwregA = 0;
		match_en = 0;
		mrst = 0;
		pipe1 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

