`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:00:24 03/26/2023 
// Design Name: 
// Module Name:    fullsub 
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
module fullsub(
    input a,b,bi,
    output d,bo
    );
	 wire e,f,g,h;
	 assign e=~a;
	 assign f=e&b;
	 assign g=b&bi;
	 assign h=bi&a;
	 assign d=a^b^bi;
	 assign bo=f|g|h;
	 


endmodule
