`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/13 15:50:10
// Design Name: 
// Module Name: Main_tb
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


module Main_tb;
reg clk;
reg lock; //童锁
reg [4:0]SW; //衣服输入,漂洗时间输入
reg run, pause, choose; //按钮输入
wire L_bt, L_power, L_work, L_pourwater, L_wash, L_rinse, L_dry, L_drainage; //显示灯
wire [2:0]L_alarm;//报警灯依次亮起来
wire [7:0]AN;
wire [7:0]SEG;



Main uf(clk, lock, SW, run, pause, choose,  L_bt,L_power, L_work, L_alarm, L_pourwater, L_wash, L_rinse, L_dry, L_drainage, AN, SEG);

always #1 clk=~clk;

initial begin
clk <= 0;
lock <= 1;
SW <= 0;
run <= 0;
pause <= 0;
choose <= 0;
#200 choose = 0;

#4 run=1;
#4 run=0;

#4 lock=0;
#4 run=1;
#4 run=0; //运行状态

#4 choose=1;
#4 choose=0;
#4 choose=1;
#4 choose=0;
#4 choose=1;
#4 choose=0;
//#4 choose=1;
//#4 choose=0;
//#4 choose=1;
//#4 choose=0;
//#4 choose=1;
//#4 choose=0;

#4 SW=4; //time_piao=0,shuiwei=3;
#20 pause=1;
#4 pause=0;//运行

#4 pause=1;
#4 pause=0; //暂停

#4 pause=1;
#4 pause=0; //运行



end

endmodule
