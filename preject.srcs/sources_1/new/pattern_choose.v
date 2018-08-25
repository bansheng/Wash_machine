`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/10 09:06:01
// Design Name: 
// Module Name: pattern_choose
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

//��ģ���޸�ϴƯ˦����5����,�任��ʱ��͵�ǰ����ʱ��
module pattern_choose(clk, SW, time_piao, state, choose,   sum_time, run_time, L_pourwater, L_wash, L_rinse, L_dry, L_drainage);
input clk;
input [3:0]SW; //0-7
input [3:0]time_piao; //0-7
input [2:0]state;
input choose;
//input done;
output reg[7:0]sum_time;  //1-33����
output reg[7:0]run_time;  // 6-15����
output reg L_pourwater, L_wash, L_rinse, L_dry, L_drainage;
reg [2:0]choose_main; //ϴ��ģʽ0-5 ϴƯ�� ϴ ϴƯ Ư Ư�� ��
reg [1:0]choose_run; //ϴ�³��� 0-2 ϴ Ư ��
parameter OFF=0,PREPARE=1,RUN=2,PAUSE=3,OVER=4;
reg [7:0]ram[2:0]; //����ʱ�����飬����ʱ��,��仯run_time
reg [3:0]single_time[7:0]; //��������ʱ������ 1-9���� 8��
reg [3:0]single_timeB[7:0]; //��������ʱ������ 1-9���� 8��
reg [7:0]ramB[2:0];//��Щÿ������һ��
reg [7:0]run_sum; //��Щÿ�����в�һ��
reg [2:0]i; //������
reg [7:0]code; //code��λ����ÿ�������Ƿ��������
reg [2:0]curser; //ָʾ��ʱ���е�ϴ�³���single_time,�ܹ�8��0-7
reg change_flag; 
wire choose_flag; //ѡ�񰴼���־
wire clk_N, clk_N_flag;                   // ��Ƶ���ʱ��
wire clk_M, clk_M_flag;
initial
    begin
    choose_main <= 0;
    choose_run <= 0;
    i <= 0;
    code <= 8'b11111111;
    curser <= 0;
    change_flag <= 0;
    ramB[0] <= 8'b00001001; //9+x
    ramB[1] <= 8'b00001001; //9+2x+y
    ramB[2] <= 8'b00000011; //3+x
    single_timeB[0] <= 4'b0000; //0+x ��ˮ
    single_timeB[1] <= 4'b1001; //9 ϴ��
    single_timeB[2] <= 4'b0000; //0+x��ˮ
    single_timeB[3] <= 4'b0011; //3 ˦��
    single_timeB[4] <= 4'b0000; //0+x ��ˮ
    single_timeB[5] <= 4'b0110; //6+y Ư��
    single_timeB[6] <= 4'b0000;//0+x ��ˮ
    single_timeB[7] <= 4'b0011; //3 ˦��
end

divider_M d7(clk,clk_M);
divider d12(clk,clk_N);  //ϵͳʱ�ӷ�ʱ,��ʱ��
DetecEdge d8(clk, clk_M, clk_M_flag); //���clk_M��������
DetecEdge d11(clk, clk_N, clk_N_flag); //���clk_N��������
DetecEdge d9(clk, choose, choose_flag);

always
    @(posedge clk) begin//choose����ʱ�ӹ�1��ʱ���ȥ
    
    if (state == OFF) begin //״̬Ϊ�ر� �ر����е�
        sum_time <= ramB[0]+ramB[1]+ramB[2] + {{4{1'b0}},SW} + {{4{1'b0}},SW} + {{4{1'b0}},time_piao};
        run_time <= ramB[0] + {{4{1'b0}},SW}; //��ʼ������Ĭ��ʱ��
        L_pourwater<=0; //��ˮ
        L_drainage<=0; //��ˮ
        L_wash<=0; //ϴ
        L_rinse<=0; //Ư
        L_dry<=0; //��
        choose_main <= 0;
        choose_run <= 0;
        code = 8'b11111111;
        curser <= 0;
    end
    
    else if (state == PREPARE) begin //׼��״̬�Ż��޸�
        change_flag <= 1; //��Ҫ�Եƽ���һ�γ�ʼ��ֵ
        single_time[1] <= single_timeB[1];
        single_time[3] <= single_timeB[3];
        single_time[7] <= single_timeB[7];
        
        if(choose_flag==1) begin //choose����������
            choose_main <= choose_main + 1;
            if (choose_main == 6) choose_main <= 0;//ѭ��ѡ�񣬳���5��Ϊ0
        end
        
        //����Ĳ�������SW�仯��Ҫ��ʱ��׼��״̬�޸�
        ram[0] <= ramB[0] + {{4{1'b0}},SW}; //�ٶ�����ʱ��ram��run_sum���и���
        ram[1] <= ramB[1] + {{4{1'b0}},SW} + {{4{1'b0}},time_piao} + {{4{1'b0}},SW};
        ram[2] <= ramB[2] + {{4{1'b0}},SW};
        single_time[0] <= single_timeB[0] + SW; //ȡ����ˮʱ��
        single_time[2] <= single_timeB[2] + SW;
        single_time[4] <= single_timeB[4] + SW; //ȡ����ˮʱ��
        single_time[5] <= single_timeB[5] + time_piao;  //Ưϴʱ��������
        single_time[6] <= single_timeB[6] + SW;
        L_pourwater<=0; //��ˮ
        L_drainage<=0; //��ˮ
        case(choose_main)
            0: begin //ϴƯ��
                run_sum <= ram[0] + ram[1] +ram[2]; //��ô�ģʽ����ʱ��
                choose_run <= 0;
                curser <= 0; //�ӵ�һ��ϴ�³���ʼ
                L_wash<=1; //ϴ
                L_rinse<=1; //Ư
                L_dry<=1; //��
            end
            1: begin//ϴ
                run_sum <= ram[0];
                choose_run <= 0;
                curser <= 0; //�ӵ�һ��ϴ�³���ʼ
                L_wash<=1; //ϴ
                L_rinse<=0; //Ư
                L_dry<=0; //��
            end
            2: begin //ϴƯ
                run_sum <= ram[0] + ram[1];
                choose_run <= 0;
                curser <= 0; //�ӵ�һ��ϴ�³���ʼ
                L_wash<=1; //ϴ
                L_rinse<=1; //Ư
                L_dry<=0; //��
            end
            3: begin //Ư
                run_sum <= ram[1];
                choose_run <= 1;
                curser <= 2; //�ӵ�3��ϴ�³���ʼ
                L_wash<=0; //ϴ
                L_rinse<=1; //Ư
                L_dry<=0; //��
            end
            4: begin    //Ư��
                run_sum <= ram[1] +ram[2];
                choose_run <= 1;
                curser <= 2; //�ӵ�3��ϴ�³���ʼ
                L_wash<=0; //ϴ
                L_rinse<=1; //Ư
                L_dry<=1; //��
            end
            5: begin    //��
                run_sum <= ram[2];
                choose_run <= 2;
                curser <= 6; //�ӵ�7��ϴ�³���ʼ
                L_wash<=0; //ϴ
                L_rinse<=0; //Ư
                L_dry<=1; //��
            end
        endcase
        code <= 8'b11111111;
        sum_time <= run_sum;
        run_time <= ram[choose_run]; //ѡ������ʱ��

    end
    
    else if(state == RUN && (clk_N_flag == 1||clk_M_flag==1))  begin//���е�ʱ��Ż������ʱ��
        if(clk_N_flag == 1) begin //����1��,��������ʱ��ݼ�
            if(sum_time > 0) 
                sum_time <= sum_time - 1;
            if(run_time > 0)
                run_time <= run_time - 1;
                single_time[curser] <= single_time[curser]-1; //�ı��ʱ��Ҳ��Ҫ��1
                
            //�޸�code�����ֵ,Ϩ���Ѿ���ȥ�ĵ�
            
            if(single_time[curser] == 0) begin
                code[curser] <= 0; //�����������
                change_flag <= 1;
                curser = curser + 1; 
                single_time[curser] <= single_time[curser]-1; //�ı��ʱ��Ҳ��Ҫ��1
            end
            
            if ( run_time == 0 && choose_run <= 1) begin //�����Ϊ0��run_time,ֻ����ϴƯ������������仯012
                choose_run = choose_run + 1;
                run_time = ram[choose_run]-1;
            end
        end
        
        
        if(clk_M_flag ==1) begin 
            if(change_flag == 1) begin
                change_flag<= 0; //��ԭchange_flag
                L_pourwater<=0; //��ˮ
                L_drainage<=0; //��ˮ
                L_wash<=0; //ϴ
                L_rinse<=0; //Ư
                L_dry<=0; //��
                case(choose_run)
                   0: begin
                       if(code[0]==1) L_pourwater<=1; //��ˮ
                       if(code[1]==1) L_wash<=1;//ϴ��
                   end
                   1: begin
                       if(code[2]==1) L_drainage<=1;
                       if(code[3]==1) L_dry<=1;
                       if(code[4]==1) L_pourwater<=1;
                       if(code[5]==1) L_rinse<=1;
                   end
                   2: begin
                       if(code[6]==1) L_drainage<=1;
                       if(code[7]==1) L_dry<=1;
                   end
                endcase
            end
            else begin
                case(curser)  //run��ʱ��Ż���˸,���е��ӳ�����˸
                    0: L_pourwater = ~L_pourwater;
                    1: L_wash = ~L_wash;
                    2: L_drainage = ~L_drainage;
                    3: L_dry = ~L_dry;
                    4: L_pourwater = ~L_pourwater;
                    5: L_rinse = ~L_rinse;
                    6: L_drainage = ~L_drainage;
                    7: L_dry = ~L_dry;
                endcase
            end
        end
    end
    
    
    else if (state == OVER) begin //����״̬��Ҫд��Ĭ��ϴ�³���1��״̬
        sum_time <= ramB[0]+ramB[1]+ramB[2] + {{4{1'b0}},SW} + {{4{1'b0}},SW} + {{4{1'b0}},time_piao} +{{4{1'b0}},SW}+{{4{1'b0}},SW};
        run_time <= ramB[0] + {{4{1'b0}},SW}; //��ʼ������Ĭ��ʱ��
        L_pourwater<=0; //��ˮ
        L_drainage<=0; //��ˮ
        L_wash<=1; //ϴ
        L_rinse<=1; //Ư
        L_dry<=1; //��˦��
        choose_main <= 0;
        choose_run <= 0;
        code = 8'b11111111;
        curser <= 0;
    end
    
end

endmodule
