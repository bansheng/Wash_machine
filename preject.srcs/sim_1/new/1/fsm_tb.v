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
reg [3:0]SW; //水位
reg [3:0]time_piao; //漂洗时间增加量
reg run, pause, choose;
reg [7:0]sum_time;
wire L_power;
wire L_work;
wire [2:0]state; //状态
wire L_alarm;
FSM_main uf2(clk, SW,sum_time, run, pause, choose, L_power, L_work, L_alarm, state);
always #1 clk=~clk;

initial begin
    clk <= 0;
    SW <= 3;
    time_piao <= 0;
    run <= 0;
    sum_time<=33;
    pause <= 0;
    choose <= 0;
    #200 choose <= 0;;
    
    #4 run = 1;
    #4 run = 0;
    
    #4 time_piao=2;
    #4 SW=4;
    #4 pause = 1;
    #4 pause = 0; //运行
    
    #4 time_piao=1;
    #4 SW=5;
    
    #4 pause = 1;
    #4 pause = 0;
    
    #4 pause = 1;
    #4 pause = 0;
    
    #40 sum_time=0;

end
endmodule
