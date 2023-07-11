`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:55:16 03/26/2023 
// Design Name: 
// Module Name:    halfsub 
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
module halfsub(
    input a,b,
    output d,bo
    );
	 wire p;
	 assign p=~a;
	 assign d=a^b;
	 assign bo=a&p;
	 
	 


endmodule
