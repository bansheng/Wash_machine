`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/14 15:49:41
// Design Name: 
// Module Name: FSM_tb
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


module FSM_tb;
reg clk;
reg [3:0]SW;
reg [3:0]time_piao; //漂洗时间增加量
reg run, pause, choose;
wire [7:0]sum_time;
wire [7:0]run_time;
wire L_power;
wire L_work;
wire [2:0]L_alarm;
wire [2:0]state; //状态
wire L_pourwater, L_wash, L_rinse, L_dry, L_drainage;
FSM_main uf1(clk, SW, time_piao, run, pause, choose,    sum_time, run_time, L_power, L_work, L_alarm, L_pourwater, L_wash, L_rinse, L_dry, L_drainage, state); //本模块用于控制各个洗衣机总状态之间的变化

always #1 clk=~clk;

initial begin
    SW <= 3;
    time_piao <= 0;
    run <= 0;
    pause <= 0;
    choose <= 0;
    #200 clk <= 0;
    
    #4 run = 1;
    #4 run = 0;
    
    #4 choose = 1;
    #4 choose = 0;
    #4 choose = 1;
    #4 choose = 0;
    #4 choose = 1;
    #4 choose = 0;
    #4 choose = 1;
    #4 choose = 0;
    #4 choose = 1;
    #4 choose = 0;
    
    #4 pause = 1;
    #4 pause = 0;
    
    #4 pause = 1;
    #4 pause = 0;
    
    #4 pause = 1;
    #4 pause = 0;

end
endmodule
