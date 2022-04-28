// Verilog test fixture created from schematic D:\lab7\Mux4to1b4_sch\Mux4to1b4.sch - Wed Nov 03 13:50:32 2021

`timescale 1ns / 1ps

module Mux4to1b4_Mux4to1b4_sch_tb();

// Inputs
   reg [3:0] I0;
   reg [3:0] I1;
   reg [3:0] I2;
   reg [3:0] I3;
   reg [1:0] s;

// Output
   wire [3:0] o;

// Bidirs

// Instantiate the UUT
   Mux4to1b4 UUT (
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.o(o), 
		.s(s)
   );
// Initialize Inputs
   integer i = 0;
       initial begin
		I0 = 4'b 0001;
		I1 = 4'b 0010;
		I2 = 4'b 0100;
		I3 = 4'b 1000;
		s = 0;
		for (i=0;i<=2;i=i+1)begin
		#50 s=i+1;
		end
		#50 s=0;
		end 
   //`endif
endmodule
