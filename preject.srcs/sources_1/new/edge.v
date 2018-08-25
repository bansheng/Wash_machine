`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/11 10:28:42
// Design Name: 
// Module Name: edge
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


module DetecEdge(clk,pulse,pos_pulse);
    input clk,pulse;        //时钟，要检测边沿的脉冲
    output pos_pulse;      //输出的上升沿标记位
    reg pulse1,pulse2,pulse3; //脉冲寄存器
    always @(posedge clk)
    begin
      pulse1 <= pulse; //当前状态
      pulse2 <= pulse1; //前一个状态
      pulse3 <= pulse2; //前两个状态
    end
assign pos_pulse = (~pulse3)&pulse2;
endmodule
