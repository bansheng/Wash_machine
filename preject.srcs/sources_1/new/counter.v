`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/09 14:01:39
// Design Name: 
// Module Name: counter
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


module counter(clk_M, out); //ѡ����ʾ��λ��,����AN[7]ˮλ��AN[5]Ưϴʱ��,AN[3]AN[2]��ʱ�䣬AN[1:0] ��ǰ����ʱ��
    input clk_M;                    // ����ʱ��
    output reg [2:0] out;             // ����ֵ�������ʱ��ʾ��������±�
             
    initial
        out=3'b111;
    always @(posedge clk_M)  begin  // ��ʱ�������ؼ�������1
        case(out[2:0])
            3'b111: out=3'b101; //7
            3'b101: out=3'b011; //5
            3'b011: out=3'b010; //3
            3'b010: out=3'b001; //2
            3'b001: out=3'b000; //1
            3'b000: out=3'b111; //0
        endcase
    end                      // ����ʵ��       
endmodule
