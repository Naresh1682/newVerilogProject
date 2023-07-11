`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:42:57 03/26/2023 
// Design Name: 
// Module Name:    halfadder 
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
module halfadder(
    input a,b,
    output sum,carry
    );
	 assign sum=a^b;
	 assign carry=a&b;
	 


endmodule
