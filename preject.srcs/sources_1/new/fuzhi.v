`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/16 15:10:11
// Design Name: 
// Module Name: fuzhi
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


module fuzhi(clk, lock, SW, state, run, choose, pause, water_level, time_piao, myrun, mychoose, mypause);
input clk, lock, run, choose, pause;
input [4:0]SW; //衣服输入,漂洗时间输入
input [2:0]state;
output reg mychoose;
output reg myrun;
output reg mypause;
output reg [3:0]water_level;
output reg [3:0]time_piao;
initial begin
    water_level <= 1;
    time_piao <= 1;
    myrun <= 0;
    mychoose <= 0;
    mypause <= 0;
end

always
    @(posedge clk)begin
    if(lock == 0) begin  //童锁关闭时不会给它赋值，相当于屏蔽输入
        if(state == 1) begin
            water_level <= {1'b0,SW[2:0]}; //水量
            time_piao <= {2'b00,SW[4:3]}; //漂洗时间增加数值0,1,2,3
        end
        myrun <= run;
        mychoose <= choose;
        mypause <= pause;
    end
end
endmodule
