`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:08:57 01/17/2022
// Design Name:   XOR2_1
// Module Name:   E:/Ocatve and verilog/class/XOR2_1test.v
// Project Name:  class
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: XOR2_1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module XOR2_1test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire c;

	// Instantiate the Unit Under Test (UUT)
	XOR2_1 uut (
		.a(a), 
		.b(b), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#250;
		a=0;
		b=1;
		#250;
		a=1;
		b=0;
		#250
		a=1;
		b=1;
        
		// Add stimulus here

	end
      
endmodule

