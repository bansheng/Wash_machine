`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/09 14:01:39
// Design Name: 
// Module Name: counter
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


module counter(clk_M, out); //选择显示的位置,包括AN[7]水位，AN[5]漂洗时间,AN[3]AN[2]总时间，AN[1:0] 当前程序时间
    input clk_M;                    // 计数时钟
    output reg [2:0] out;             // 计数值，代表此时显示的数码管下标
             
    initial
        out=3'b111;
    always @(posedge clk_M)  begin  // 在时钟上升沿计数器加1
        case(out[2:0])
            3'b111: out=3'b101; //7
            3'b101: out=3'b011; //5
            3'b011: out=3'b010; //3
            3'b010: out=3'b001; //2
            3'b001: out=3'b000; //1
            3'b000: out=3'b111; //0
        endcase
    end                      // 功能实现       
endmodule
