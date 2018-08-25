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

//此模块修改洗漂甩脱排5个灯,变换总时间和当前运行时间
module pattern_choose(clk, SW, time_piao, state, choose,   sum_time, run_time, L_pourwater, L_wash, L_rinse, L_dry, L_drainage);
input clk;
input [3:0]SW; //0-7
input [3:0]time_piao; //0-7
input [2:0]state;
input choose;
//input done;
output reg[7:0]sum_time;  //1-33分钟
output reg[7:0]run_time;  // 6-15分钟
output reg L_pourwater, L_wash, L_rinse, L_dry, L_drainage;
reg [2:0]choose_main; //洗衣模式0-5 洗漂脱 洗 洗漂 漂 漂脱 脱
reg [1:0]choose_run; //洗衣程序 0-2 洗 漂 脱
parameter OFF=0,PREPARE=1,RUN=2,PAUSE=3,OVER=4;
reg [7:0]ram[2:0]; //运行时间数组，三步时间,会变化run_time
reg [3:0]single_time[7:0]; //单步运行时间数组 1-9分钟 8步
reg [3:0]single_timeB[7:0]; //单步运行时间数组 1-9分钟 8步
reg [7:0]ramB[2:0];//这些每次运行一样
reg [7:0]run_sum; //这些每次运行不一样
reg [2:0]i; //计数器
reg [7:0]code; //code各位代表每个过程是否存在亮灯
reg [2:0]curser; //指示此时运行的洗衣程序single_time,总共8个0-7
reg change_flag; 
wire choose_flag; //选择按键标志
wire clk_N, clk_N_flag;                   // 分频后的时钟
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
    single_timeB[0] <= 4'b0000; //0+x 进水
    single_timeB[1] <= 4'b1001; //9 洗衣
    single_timeB[2] <= 4'b0000; //0+x排水
    single_timeB[3] <= 4'b0011; //3 甩干
    single_timeB[4] <= 4'b0000; //0+x 进水
    single_timeB[5] <= 4'b0110; //6+y 漂衣
    single_timeB[6] <= 4'b0000;//0+x 排水
    single_timeB[7] <= 4'b0011; //3 甩干
end

divider_M d7(clk,clk_M);
divider d12(clk,clk_N);  //系统时钟分时,分时器
DetecEdge d8(clk, clk_M, clk_M_flag); //获得clk_M的上升沿
DetecEdge d11(clk, clk_N, clk_N_flag); //获得clk_N的上升沿
DetecEdge d9(clk, choose, choose_flag);

always
    @(posedge clk) begin//choose或者时钟过1的时候进去
    
    if (state == OFF) begin //状态为关闭 关闭所有灯
        sum_time <= ramB[0]+ramB[1]+ramB[2] + {{4{1'b0}},SW} + {{4{1'b0}},SW} + {{4{1'b0}},time_piao};
        run_time <= ramB[0] + {{4{1'b0}},SW}; //初始化两个默认时间
        L_pourwater<=0; //进水
        L_drainage<=0; //排水
        L_wash<=0; //洗
        L_rinse<=0; //漂
        L_dry<=0; //脱
        choose_main <= 0;
        choose_run <= 0;
        code = 8'b11111111;
        curser <= 0;
    end
    
    else if (state == PREPARE) begin //准备状态才会修改
        change_flag <= 1; //需要对灯进行一次初始赋值
        single_time[1] <= single_timeB[1];
        single_time[3] <= single_timeB[3];
        single_time[7] <= single_timeB[7];
        
        if(choose_flag==1) begin //choose键被按下了
            choose_main <= choose_main + 1;
            if (choose_main == 6) choose_main <= 0;//循环选择，超过5变为0
        end
        
        //下面的参数跟随SW变化需要随时在准备状态修改
        ram[0] <= ramB[0] + {{4{1'b0}},SW}; //再对运行时的ram和run_sum进行更新
        ram[1] <= ramB[1] + {{4{1'b0}},SW} + {{4{1'b0}},time_piao} + {{4{1'b0}},SW};
        ram[2] <= ramB[2] + {{4{1'b0}},SW};
        single_time[0] <= single_timeB[0] + SW; //取到进水时间
        single_time[2] <= single_timeB[2] + SW;
        single_time[4] <= single_timeB[4] + SW; //取到进水时间
        single_time[5] <= single_timeB[5] + time_piao;  //漂洗时间获得增加
        single_time[6] <= single_timeB[6] + SW;
        L_pourwater<=0; //进水
        L_drainage<=0; //排水
        case(choose_main)
            0: begin //洗漂脱
                run_sum <= ram[0] + ram[1] +ram[2]; //获得此模式下总时间
                choose_run <= 0;
                curser <= 0; //从第一个洗衣程序开始
                L_wash<=1; //洗
                L_rinse<=1; //漂
                L_dry<=1; //脱
            end
            1: begin//洗
                run_sum <= ram[0];
                choose_run <= 0;
                curser <= 0; //从第一个洗衣程序开始
                L_wash<=1; //洗
                L_rinse<=0; //漂
                L_dry<=0; //脱
            end
            2: begin //洗漂
                run_sum <= ram[0] + ram[1];
                choose_run <= 0;
                curser <= 0; //从第一个洗衣程序开始
                L_wash<=1; //洗
                L_rinse<=1; //漂
                L_dry<=0; //脱
            end
            3: begin //漂
                run_sum <= ram[1];
                choose_run <= 1;
                curser <= 2; //从第3个洗衣程序开始
                L_wash<=0; //洗
                L_rinse<=1; //漂
                L_dry<=0; //脱
            end
            4: begin    //漂脱
                run_sum <= ram[1] +ram[2];
                choose_run <= 1;
                curser <= 2; //从第3个洗衣程序开始
                L_wash<=0; //洗
                L_rinse<=1; //漂
                L_dry<=1; //脱
            end
            5: begin    //脱
                run_sum <= ram[2];
                choose_run <= 2;
                curser <= 6; //从第7个洗衣程序开始
                L_wash<=0; //洗
                L_rinse<=0; //漂
                L_dry<=1; //脱
            end
        endcase
        code <= 8'b11111111;
        sum_time <= run_sum;
        run_time <= ram[choose_run]; //选择两个时间

    end
    
    else if(state == RUN && (clk_N_flag == 1||clk_M_flag==1))  begin//运行的时候才会持续减时间
        if(clk_N_flag == 1) begin //过了1秒,各个运行时间递减
            if(sum_time > 0) 
                sum_time <= sum_time - 1;
            if(run_time > 0)
                run_time <= run_time - 1;
                single_time[curser] <= single_time[curser]-1; //改变的时候也需要减1
                
            //修改code数组的值,熄灭已经过去的灯
            
            if(single_time[curser] == 0) begin
                code[curser] <= 0; //置零这个过程
                change_flag <= 1;
                curser = curser + 1; 
                single_time[curser] <= single_time[curser]-1; //改变的时候也需要减1
            end
            
            if ( run_time == 0 && choose_run <= 1) begin //清除变为0的run_time,只能在洗漂脱三个主程序变化012
                choose_run = choose_run + 1;
                run_time = ram[choose_run]-1;
            end
        end
        
        
        if(clk_M_flag ==1) begin 
            if(change_flag == 1) begin
                change_flag<= 0; //还原change_flag
                L_pourwater<=0; //进水
                L_drainage<=0; //排水
                L_wash<=0; //洗
                L_rinse<=0; //漂
                L_dry<=0; //脱
                case(choose_run)
                   0: begin
                       if(code[0]==1) L_pourwater<=1; //进水
                       if(code[1]==1) L_wash<=1;//洗衣
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
                case(curser)  //run的时候才会闪烁,运行的子程序闪烁
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
    
    
    else if (state == OVER) begin //结束状态需要写出默认洗衣程序1的状态
        sum_time <= ramB[0]+ramB[1]+ramB[2] + {{4{1'b0}},SW} + {{4{1'b0}},SW} + {{4{1'b0}},time_piao} +{{4{1'b0}},SW}+{{4{1'b0}},SW};
        run_time <= ramB[0] + {{4{1'b0}},SW}; //初始化两个默认时间
        L_pourwater<=0; //进水
        L_drainage<=0; //排水
        L_wash<=1; //洗
        L_rinse<=1; //漂
        L_dry<=1; //脱甩干
        choose_main <= 0;
        choose_run <= 0;
        code = 8'b11111111;
        curser <= 0;
    end
    
end

endmodule
