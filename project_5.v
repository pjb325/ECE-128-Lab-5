`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2023 01:31:36 PM
// Design Name: 
// Module Name: project_5
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


module project_5(input [3:0] In, output LED0, output LED1);
    
    reg LED0, LED1;
    
    always@(*)
    begin
        case({In[3],In[2],In[1],In[0]})
            4'b0000: LED0 = 0;
            4'b0001: LED0 = 0;
            4'b0010: LED0 = 0;
            4'b0011: LED0 = 1;
            4'b0100: LED0 = 0;
            4'b0101: LED0 = 0;
            4'b0110: LED0 = 1;
            4'b0111: LED0 = 0;
            4'b1000: LED0 = 0;
            4'b1001: LED0 = 1;
            4'b1010: LED0 = 0;
            4'b1011: LED0 = 0;
            4'b1100: LED0 = 1;
            4'b1101: LED0 = 0;
            4'b1110: LED0 = 0;
            4'b1111: LED0 = 1;
        endcase
        case({In[3],In[2],In[1],In[0]})
            4'b0000: LED1 = 0;
            4'b0001: LED1 = 0;
            4'b0010: LED1 = 1;
            4'b0011: LED1 = 0;
            4'b0100: LED1 = 1;
            4'b0101: LED1 = 0;
            4'b0110: LED1 = 1;
            4'b0111: LED1 = 0;
            4'b1000: LED1 = 1;
            4'b1001: LED1 = 0;
            4'b1010: LED1 = 1;
            4'b1011: LED1 = 0;
            4'b1100: LED1 = 1;
            4'b1101: LED1 = 0;
            4'b1110: LED1 = 1;
            4'b1111: LED1 = 0;
        endcase
    end
endmodule
