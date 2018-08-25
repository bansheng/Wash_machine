`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/10 08:32:49
// Design Name: 
// Module Name: Main
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


module Main(clk, lock, SW, run, pause, choose, L_bt, L_power, L_work, L_alarm, L_pourwater, L_wash, L_rinse, L_dry, L_drainage, AN, SEG);
input clk;
input lock; //ͯ��
input [4:0]SW; //�·�����+Ưϴʱ������
input run, pause, choose; //��ť����
output L_bt, L_power, L_work, L_pourwater, L_wash, L_rinse, L_dry, L_drainage; //��ʾ��
output [2:0]L_alarm;//����������������
output [7:0]AN;
output [7:0]SEG;
parameter OFF=0,PREPARE=1,RUN=2,PAUSE=3,OVER=4;
wire [7:0]sum_time; //��ʱ��
wire [7:0]run_time; //��ǰʱ��
wire [2:0]state; //״̬
wire myrun, mychoose, mypause;
wire [3:0]SW1; //�·�����
wire [3:0]time_piao; //Ưϴʱ������


assign L_bt = (lock==0)? ((state!=OFF)?(run||choose||pause):run):  0;


fuzhi fu(clk, lock, SW, state, run, choose, pause, SW1, time_piao, myrun, mychoose, mypause); //��ֵģ��
FSM_main f2(clk, SW1,sum_time, myrun, mypause, mychoose, L_power, L_work, L_alarm, state); //״̬��
pattern_choose p1(clk, SW1, time_piao, state, mychoose,  sum_time, run_time, L_pourwater, L_wash, L_rinse, L_dry, L_drainage);//ϴ��ģʽѡ��
xianshi x1(clk, state, sum_time, run_time, SW1, time_piao,  SEG, AN);//��ʾ�˶������
endmodule
