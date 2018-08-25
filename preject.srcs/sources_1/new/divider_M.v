`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/09 14:03:12
// Design Name: 
// Module Name: divider
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


module divider_M(clk,clk_N);  //ϵͳʱ�ӷ�ʱ,��ʱ��
    input clk;                      // ϵͳʱ��
    output reg clk_N;                   // ��Ƶ���ʱ��
    parameter M = 2;      // 1Hz��ʱ��,N=fclk/fclk_N ����ʹ��
//    parameter M = 25000000;      // 1Hz��ʱ��,N=fclk/fclk_N��ǧ5���� ʵ��ʹ��
    reg [31:0] counter;             /* ������������ͨ������ʵ�ַ�Ƶ��
                                       ����������0������(N/2-1)ʱ��
                                       ���ʱ�ӷ�ת������������ */
    initial begin
        clk_N<=0;
        counter<=0;
    end
    always @(posedge clk)  begin    // ʱ�������� 
          if(counter==M/2-1)
          begin  
          clk_N<=~clk_N;
          counter<=0;  
          end
          else   counter<=counter+1;    // ����ʵ��
    end
endmodule
