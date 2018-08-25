`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/11 10:28:42
// Design Name: 
// Module Name: edge
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


module DetecEdge(clk,pulse,pos_pulse);
    input clk,pulse;        //ʱ�ӣ�Ҫ�����ص�����
    output pos_pulse;      //����������ر��λ
    reg pulse1,pulse2,pulse3; //����Ĵ���
    always @(posedge clk)
    begin
      pulse1 <= pulse; //��ǰ״̬
      pulse2 <= pulse1; //ǰһ��״̬
      pulse3 <= pulse2; //ǰ����״̬
    end
assign pos_pulse = (~pulse3)&pulse2;
endmodule
