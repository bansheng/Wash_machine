`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/09 14:04:15
// Design Name: 
// Module Name: xianshi
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


module xianshi(clk, state, sum_time, run_time, water_level, time_piao, SEG, AN);
    input clk;                      // 系统时钟
    input [2:0]state;
    input [7:0]sum_time; //总时间
    input [7:0]run_time; //当前运行时间
    input [3:0] water_level;       // 4位拨动开关,输入衣服的值
    input [3:0] time_piao;// 4位拨动开关,输入漂洗时间增加的值
    output reg [7:0]SEG;
    output reg [7:0]AN;

    wire [2:0]out;               // 计数值，代表此时显示的数码管下标
    reg clk_M;                   // 分频后的时钟
    reg [3:0]show_num;           //用于显示此时的时间数目
//    parameter k= 200_000;
    parameter k= 2;//仿真使用
    parameter OFF=0,PREPARE=1,RUN=2,PAUSE=3,OVER=4;
    reg [31:0] count;             /* 计数器变量，通过计数实现分频。
                                       当计数器从0计数到(N/2-1)时，
                                       输出时钟翻转，计数器清零 */
initial
    begin
    AN[7:0] <=8'b11111111; //所有灯不亮
    SEG <= 0;
    end
always @(posedge clk)  begin    // 时钟上升沿 
    if(count==k/2-1)
    begin  
        clk_M<=~clk_M;
        count<=0;  
    end
    else   count<=count+1;   
             // 功能实现
end    

counter aa(clk_M, out); //变换显示位置
    
always
     @(posedge clk) begin
     if(state != OFF) begin
         case(out)
             3'b111: begin //7
                AN[7:0] = 8'b01111111; //AN[7]亮
                case(water_level[3:0])
                    4'b0000: SEG=8'b11000000;
                    4'b0001: SEG=8'b11111001;
                    4'b0010: SEG=8'b10100100;
                    4'b0011: SEG[7:0]=8'b10110000;
                    4'b0100: SEG[7:0]=8'b10011001; //4
                    4'b0101: SEG[7:0]=8'b10010010; //5
                    4'b0110: SEG[7:0]=8'b10000010;
                    4'b0111: SEG[7:0]=8'b11111000; //7
                    4'b1000: SEG[7:0]=8'b10000000;
                    4'b1001: SEG[7:0]=8'b10010000; //9
                    default: SEG[7:0]=8'b10010000;
                endcase
             end
             3'b101: begin //5
                 AN[7:0] <= 8'b11011111; //AN[5]亮
                 show_num <= time_piao + 6;
                 case(show_num)
                     4'b0000: SEG=8'b11000000;
                     4'b0001: SEG=8'b11111001;
                     4'b0010: SEG=8'b10100100;
                     4'b0011: SEG[7:0]=8'b10110000;
                     4'b0100: SEG[7:0]=8'b10011001;
                     4'b0101: SEG[7:0]=8'b10010010;
                     4'b0110: SEG[7:0]=8'b10000010;
                     4'b0111: SEG[7:0]=8'b11111000;
                     4'b1000: SEG[7:0]=8'b10000000;
                     4'b1001: SEG[7:0]=8'b10010000;
                     default: SEG[7:0]=8'b10010000;
                 endcase
            end
             3'b011: begin //3
                AN[7:0] <= 8'b11110111;
                show_num <= sum_time/10;
                case(show_num)
                      4'b0000: SEG=8'b11000000;
                      4'b0001: SEG=8'b11111001;
                      4'b0010: SEG=8'b10100100;
                      4'b0011: SEG[7:0]=8'b10110000;
                      4'b0100: SEG[7:0]=8'b10011001;
                      4'b0101: SEG[7:0]=8'b10010010;
                      4'b0110: SEG[7:0]=8'b10000010;
                      4'b0111: SEG[7:0]=8'b11111000;
                      4'b1000: SEG[7:0]=8'b10000000;
                      4'b1001: SEG[7:0]=8'b10010000;
                      default: SEG[7:0]=8'b10010000;
                endcase
                end
            3'b010: begin //2
                AN[7:0] <= 8'b11111011;
                show_num <= sum_time%10;
                case(show_num)
                      4'b0000: SEG=8'b11000000;
                      4'b0001: SEG=8'b11111001;
                      4'b0010: SEG=8'b10100100;
                      4'b0011: SEG[7:0]=8'b10110000;
                      4'b0100: SEG[7:0]=8'b10011001;
                      4'b0101: SEG[7:0]=8'b10010010;
                      4'b0110: SEG[7:0]=8'b10000010;
                      4'b0111: SEG[7:0]=8'b11111000;
                      4'b1000: SEG[7:0]=8'b10000000;
                      4'b1001: SEG[7:0]=8'b10010000;
                      default: SEG[7:0]=8'b10010000;
                endcase
            end
            3'b001: begin //1
                AN[7:0] <= 8'b11111101;
                show_num <= run_time/10;
                case(show_num)
                      4'b0000: SEG=8'b11000000;
                      4'b0001: SEG=8'b11111001;
                      4'b0010: SEG=8'b10100100;
                      4'b0011: SEG[7:0]=8'b10110000;
                      4'b0100: SEG[7:0]=8'b10011001;
                      4'b0101: SEG[7:0]=8'b10010010;
                      4'b0110: SEG[7:0]=8'b10000010;
                      4'b0111: SEG[7:0]=8'b11111000;
                      4'b1000: SEG[7:0]=8'b10000000;
                      4'b1001: SEG[7:0]=8'b10010000;
                      default: SEG[7:0]=8'b10010000;
                endcase
            end
            3'b000: begin //0
                AN[7:0] <= 8'b11111110;
                show_num <= run_time%10;
                case(show_num)
                      4'b0000: SEG=8'b11000000;
                      4'b0001: SEG=8'b11111001;
                      4'b0010: SEG=8'b10100100;
                      4'b0011: SEG[7:0]=8'b10110000;
                      4'b0100: SEG[7:0]=8'b10011001;
                      4'b0101: SEG[7:0]=8'b10010010;
                      4'b0110: SEG[7:0]=8'b10000010;
                      4'b0111: SEG[7:0]=8'b11111000;
                      4'b1000: SEG[7:0]=8'b10000000;
                      4'b1001: SEG[7:0]=8'b10010000;
                      default: SEG[7:0]=8'b10010000;
                endcase
            end
            endcase
    end
    else begin//state == 0;
        AN[7:0] <=8'b11111111; //所有灯不亮
    end
    
end     
endmodule
