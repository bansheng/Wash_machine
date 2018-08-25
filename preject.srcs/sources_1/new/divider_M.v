`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/09 14:03:12
// Design Name: 
// Module Name: divider
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


module divider_M(clk,clk_N);  //系统时钟分时,分时器
    input clk;                      // 系统时钟
    output reg clk_N;                   // 分频后的时钟
    parameter M = 2;      // 1Hz的时钟,N=fclk/fclk_N 仿真使用
//    parameter M = 25000000;      // 1Hz的时钟,N=fclk/fclk_N两千5百万 实际使用
    reg [31:0] counter;             /* 计数器变量，通过计数实现分频。
                                       当计数器从0计数到(N/2-1)时，
                                       输出时钟翻转，计数器清零 */
    initial begin
        clk_N<=0;
        counter<=0;
    end
    always @(posedge clk)  begin    // 时钟上升沿 
          if(counter==M/2-1)
          begin  
          clk_N<=~clk_N;
          counter<=0;  
          end
          else   counter<=counter+1;    // 功能实现
    end
endmodule
