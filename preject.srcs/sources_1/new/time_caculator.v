`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/10 08:18:57
// Design Name: 
// Module Name: time_caculator
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


module time_caculator(clk_N, state, sum_time, run_time, lsum_time, lrun_time);
input [1:0]state;
input clk_N;
input [7:0]sum_time;
input [3:0]run_time;
output reg [7:0]lsum_time;
output reg [3:0]lrun_time;
parameter OFF=0,PREPARE=1,RUN=2,PAUSE=3;
always 
    @(posedge clk_N) begin
    if(state == RUN)  //run的时候才会持续减时间
        if(sum_time > 0)
            lsum_time <= sum_time - 1;
        if(run_time > 0)
            lrun_time <= run_time - 1;
end
endmodule
