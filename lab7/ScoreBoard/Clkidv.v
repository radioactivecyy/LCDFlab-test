`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:31:15 11/03/2021 
// Design Name: 
// Module Name:    clkidv 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module clkidv(input clk,
				  input rst,
				  output reg[31:0]clkdiv
    );
always @ (posedge clk or posedge rst) begin
	if (rst) clkdiv <= 0;
	else clkdiv <= clkdiv+1'b1;
end

endmodule
