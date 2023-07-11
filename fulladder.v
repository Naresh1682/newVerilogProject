`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:50:03 03/26/2023 
// Design Name: 
// Module Name:    fulladder 
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
module fulladder(
    input a,b,ci,
    output s,co
    );
	 wire d,e,f;
	 assign d=a&b;
	 assign e=b&ci;
	 assign f=ci&a;
	 assign s=a^b^ci;
	 assign co=d|e|f;


endmodule
