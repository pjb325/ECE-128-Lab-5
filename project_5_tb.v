`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2023 01:57:53 PM
// Design Name: 
// Module Name: project_5_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module project_5_tb();

    reg [3:0] In;
    wire LED0, LED1;
    
    project_5 UUT(.In(In), .LED0(LED0), .LED1(LED1));
    
    initial
    begin
        In = 4'b0000;
        #10;
        In = 4'b0001;
        #10;
        In = 4'b0010;
        #10;
        In = 4'b0011;
        #10;
        In = 4'b0100;
        #10;
        In = 4'b0101;
        #10;
        In = 4'b0110;
        #10;
        In = 4'b0111;
        #10;
        In = 4'b1000;
        #10;
        In = 4'b1001;
        #10;
        In = 4'b1010;
        #10;
        In = 4'b1011;
        #10;
        In = 4'b1100;
        #10;
        In = 4'b1101;
        #10;
        In = 4'b1110;
        #10;
        In = 4'b1111;
        #10;
    $finish;
    end  
endmodule
