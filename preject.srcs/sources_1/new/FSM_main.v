`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/09 16:07:42
// Design Name: 
// Module Name: FSM_main
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


module FSM_main(clk, water_level,sum_time, run, pause, choose, L_power, L_work, L_alarm, state);
input clk;
input [3:0]water_level;
input [7:0]sum_time;
input run, pause, choose;
output reg L_power;
output reg L_work;
output reg [2:0]L_alarm;
output reg [2:0]state; //状态
wire run_flag, pause_flag, chooseflag;
wire clk_N, clk_M;
reg [3:0]cout; //计数
wire clk_M_flag;

parameter OFF=0,PREPARE=1,RUN=2,PAUSE=3,OVER=4;

initial
    begin
//    done <= 0;
    L_power <= 0;
    L_work <= 0;
    L_alarm <= 0;
    state <= OFF;
    cout <=0;
end

divider d1(clk,clk_N);  //系统时钟分时,分时器
divider_M d2(clk, clk_M); //指示灯闪烁分时
DetecEdge d3(clk, run, run_flag);
DetecEdge d4(clk, pause, pause_flag);
DetecEdge d5(clk, choose, choose_flag);
DetecEdge d6(clk, clk_M, clk_M_flag);
always 
    @( posedge clk) begin //电源键被按
    
    if ((run_flag == 1 )|| pause_flag == 1) begin
        if(run_flag == 1) begin
            case(state)
                OFF: begin //关机
                    state <= PREPARE;
                    L_power <= 1;
                    L_work <= 0;
                end
                PREPARE: begin
                    state <= OFF;
                    L_power <= 0;
                    L_work <= 0;
                end
                RUN: begin
                    state <= OFF;
                    L_power <= 0;
                    L_work <= 0;
                end
                PAUSE: begin
                    state <= OFF;
                    L_power <= 0;
                    L_work <= 0;
                end
                OVER: begin
                    state <= OFF;
                    L_power <= 0;
                    L_work <= 0;
                    L_alarm <= 0;
                    cout <= 0;
                end
            endcase
        end
        
        else if (pause_flag == 1) begin
            case(state)
                OFF: begin
                    state <= OFF;
                    L_power <= 0;
                    L_work <= 0;
                end
                PREPARE: begin
                   state <= RUN;
                   L_power <= 1;
                   L_work <= 1;
                end
                RUN: begin
                   state <= PAUSE;
                   L_power <= 1;
                   L_work <= 0;
                end
                PAUSE: begin
                   state <= RUN;
                   L_power <= 1;
                   L_work <= 1;
                end
                OVER: begin
                    state <= PREPARE;
                    L_power <= 1;
                    L_work <= 0;
                    L_alarm <= 0;
                    cout <= 0;
                end
            endcase
        end
    end
    else if (state==RUN && (sum_time == 0|| water_level==0)) begin //总运行时间为0或者空洗直接报警
        state <= OVER;
        L_power <= 1;
        L_work <= 0;
    end
    else if (state == OVER && (clk_M_flag==1 || choose_flag==1) ) begin //时间改变状态
        if(choose_flag ==1) begin
            state <= PREPARE;
            L_power <= 1;
            L_work <= 0;
            L_alarm <= 0;
            cout <= 0;
        end
        else begin
            if (cout <15) //计数器 循环亮起报警
            begin
                cout <= cout + 1;
                L_alarm = 0;
                L_alarm[cout%3] <= 1;
            end
            else begin //到15结束，关机
                cout <= 0;
                L_alarm <= 0;
                state <= OFF; 
                L_power <= 0;
                L_work <= 0;
            end
        end
    end
    
end

endmodule
