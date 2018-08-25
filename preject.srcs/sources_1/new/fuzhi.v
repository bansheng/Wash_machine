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
input [4:0]SW; //�·�����,Ưϴʱ������
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
    if(lock == 0) begin  //ͯ���ر�ʱ���������ֵ���൱����������
        if(state == 1) begin
            water_level <= {1'b0,SW[2:0]}; //ˮ��
            time_piao <= {2'b00,SW[4:3]}; //Ưϴʱ��������ֵ0,1,2,3
        end
        myrun <= run;
        mychoose <= choose;
        mypause <= pause;
    end
end
endmodule
