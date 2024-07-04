`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:31:00 06/09/2024 
// Design Name: 
// Module Name:    and_db 
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
module and_db(
    input wire x,y,
    output reg z
    );
	//behavioral
	always@ (x,y)
	begin
	z=x&y;
	end
endmodule
