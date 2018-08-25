`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/14 21:39:15
// Design Name: 
// Module Name: pattern_tb
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


module pattern_tb;
reg clk;
reg [3:0]SW;
reg [3:0]time_piao;
reg [2:0]state;
reg choose;
wire [7:0]sum_time;
wire [7:0]run_time;
wire L_pourwater, L_wash, L_rinse, L_dry, L_drainage;
parameter OFF=0,PREPARE=1,RUN=2,PAUSE=3,OVER=4;
pattern_choose(clk, SW, time_piao, state, choose,   sum_time, run_time, L_pourwater, L_wash, L_rinse, L_dry, L_drainage);
always begin
    #1 clk = ~clk;
end
always @(posedge clk) begin
    if(sum_time==0 && state==RUN)
        state=OVER;
end
initial begin
    state <= OFF;
    clk <= 0;
    SW <= 3;
    time_piao <= 0;
    #200 choose <= 0; //关机

    
    #4 state=PREPARE; //准备状态
    #4 choose=1;
    #4 choose=0;
    #4 choose=1;
    #4 choose=0;
    #4 choose=1;
    #4 choose=0;
    #4 choose=1;
    #4 choose=0;
    
    #4 SW=4;
    time_piao=4;
    
    #4 state=RUN;
    
    #4 state=PAUSE;
    
    #4 state=RUN;

end
endmodule
