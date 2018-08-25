// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Tue Oct 17 13:24:28 2017
// Host        : DESKTOP-6URJJC5 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               F:/Verilog/Math_Project/U201514658/preject/preject.sim/sim_1/synth/func/FSM_tb_func_synth.v
// Design      : Main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DetecEdge
   (pulse3_reg_0,
    \curser_reg[0] ,
    \choose_run_reg[0] ,
    D,
    \choose_run_reg[1] ,
    L_drainage_reg,
    L_pourwater_reg,
    change_flag_reg,
    L_dry_reg,
    L_rinse_reg,
    L_wash_reg,
    clk_N,
    clk_IBUF_BUFG,
    \state_reg[2] ,
    \state_reg[0] ,
    \code_reg[7] ,
    \code_reg[3] ,
    change_flag_reg_0,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \code_reg[5] ,
    L_rinse_reg_0,
    \state_reg[2]_0 ,
    \state_reg[0]_2 ,
    \code_reg[1] ,
    L_wash_reg_0,
    \state_reg[0]_3 ,
    choose_main,
    \choose_main_reg[2] ,
    state,
    \curser_reg[2] ,
    Q,
    \choose_main_reg[1] ,
    \state_reg[1] ,
    \state_reg[2]_1 ,
    L_drainage_OBUF,
    p_1_in,
    \code_reg[0] ,
    \code_reg[4] ,
    L_pourwater_reg_0,
    change_flag_reg_1,
    pulse2_reg_0,
    \run_time_reg[4] ,
    \run_time_reg[7] ,
    \choose_run_reg[1]_0 ,
    \run_time_reg[5] ,
    \code_reg[2] ,
    \state_reg[1]_0 ,
    \state_reg[2]_2 ,
    L_dry_OBUF,
    \curser_reg[1] );
  output pulse3_reg_0;
  output \curser_reg[0] ;
  output \choose_run_reg[0] ;
  output [2:0]D;
  output [0:0]\choose_run_reg[1] ;
  output L_drainage_reg;
  output L_pourwater_reg;
  output change_flag_reg;
  output L_dry_reg;
  output L_rinse_reg;
  output L_wash_reg;
  input clk_N;
  input clk_IBUF_BUFG;
  input \state_reg[2] ;
  input \state_reg[0] ;
  input \code_reg[7] ;
  input \code_reg[3] ;
  input change_flag_reg_0;
  input \state_reg[0]_0 ;
  input \state_reg[0]_1 ;
  input \code_reg[5] ;
  input L_rinse_reg_0;
  input \state_reg[2]_0 ;
  input \state_reg[0]_2 ;
  input \code_reg[1] ;
  input L_wash_reg_0;
  input \state_reg[0]_3 ;
  input [0:0]choose_main;
  input \choose_main_reg[2] ;
  input [1:0]state;
  input \curser_reg[2] ;
  input [2:0]Q;
  input \choose_main_reg[1] ;
  input \state_reg[1] ;
  input \state_reg[2]_1 ;
  input L_drainage_OBUF;
  input p_1_in;
  input \code_reg[0] ;
  input \code_reg[4] ;
  input L_pourwater_reg_0;
  input change_flag_reg_1;
  input pulse2_reg_0;
  input \run_time_reg[4] ;
  input [2:0]\run_time_reg[7] ;
  input [1:0]\choose_run_reg[1]_0 ;
  input \run_time_reg[5] ;
  input \code_reg[2] ;
  input \state_reg[1]_0 ;
  input \state_reg[2]_2 ;
  input L_dry_OBUF;
  input \curser_reg[1] ;

  wire [2:0]D;
  wire L_drainage_OBUF;
  wire L_drainage_i_5_n_0;
  wire L_drainage_i_6_n_0;
  wire L_drainage_reg;
  wire L_dry_OBUF;
  wire L_dry_i_3_n_0;
  wire L_dry_i_4_n_0;
  wire L_dry_i_6_n_0;
  wire L_dry_reg;
  wire L_dry_reg_i_2_n_0;
  wire L_pourwater_i_6_n_0;
  wire L_pourwater_i_9_n_0;
  wire L_pourwater_reg;
  wire L_pourwater_reg_0;
  wire L_rinse_i_3_n_0;
  wire L_rinse_reg;
  wire L_rinse_reg_0;
  wire L_rinse_reg_i_2_n_0;
  wire L_wash_i_5_n_0;
  wire L_wash_reg;
  wire L_wash_reg_0;
  wire L_wash_reg_i_2_n_0;
  wire [2:0]Q;
  wire change_flag_reg;
  wire change_flag_reg_0;
  wire change_flag_reg_1;
  wire [0:0]choose_main;
  wire \choose_main_reg[1] ;
  wire \choose_main_reg[2] ;
  wire \choose_run[1]_i_5_n_0 ;
  wire \choose_run_reg[0] ;
  wire [0:0]\choose_run_reg[1] ;
  wire [1:0]\choose_run_reg[1]_0 ;
  wire clk_IBUF_BUFG;
  wire clk_N;
  wire \code_reg[0] ;
  wire \code_reg[1] ;
  wire \code_reg[2] ;
  wire \code_reg[3] ;
  wire \code_reg[4] ;
  wire \code_reg[5] ;
  wire \code_reg[7] ;
  wire \curser[1]_i_2_n_0 ;
  wire \curser[2]_i_2_n_0 ;
  wire \curser_reg[0] ;
  wire \curser_reg[1] ;
  wire \curser_reg[2] ;
  wire p_1_in;
  wire pulse1_reg_n_0;
  wire pulse2_reg_0;
  wire pulse3_reg_0;
  wire \run_time_reg[4] ;
  wire \run_time_reg[5] ;
  wire [2:0]\run_time_reg[7] ;
  wire [1:0]state;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;

  LUT6 #(
    .INIT(64'hA202A202A2A2A202)) 
    L_drainage_i_2
       (.I0(\state_reg[2]_1 ),
        .I1(L_drainage_OBUF),
        .I2(change_flag_reg_0),
        .I3(L_drainage_i_5_n_0),
        .I4(p_1_in),
        .I5(L_drainage_i_6_n_0),
        .O(L_drainage_reg));
  LUT6 #(
    .INIT(64'h0000000088888882)) 
    L_drainage_i_5
       (.I0(\code_reg[2] ),
        .I1(\choose_run_reg[1]_0 [0]),
        .I2(L_pourwater_i_9_n_0),
        .I3(\run_time_reg[4] ),
        .I4(\run_time_reg[7] [2]),
        .I5(\choose_run_reg[1]_0 [1]),
        .O(L_drainage_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF55555555)) 
    L_drainage_i_6
       (.I0(\choose_run_reg[1]_0 [1]),
        .I1(\run_time_reg[7] [2]),
        .I2(\run_time_reg[4] ),
        .I3(change_flag_reg),
        .I4(\run_time_reg[5] ),
        .I5(\choose_run_reg[1]_0 [0]),
        .O(L_drainage_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    L_dry_i_1
       (.I0(L_dry_reg_i_2_n_0),
        .I1(\state_reg[1]_0 ),
        .I2(\curser[1]_i_2_n_0 ),
        .I3(L_dry_i_3_n_0),
        .I4(\state_reg[2]_2 ),
        .I5(L_dry_OBUF),
        .O(L_dry_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF87FFFF)) 
    L_dry_i_3
       (.I0(\curser_reg[2] ),
        .I1(change_flag_reg),
        .I2(Q[0]),
        .I3(change_flag_reg_1),
        .I4(pulse2_reg_0),
        .I5(\state_reg[2] ),
        .O(L_dry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F220000)) 
    L_dry_i_4
       (.I0(\code_reg[7] ),
        .I1(L_drainage_i_6_n_0),
        .I2(L_dry_i_6_n_0),
        .I3(\code_reg[3] ),
        .I4(change_flag_reg_0),
        .I5(\state_reg[0]_0 ),
        .O(L_dry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAAAAABAAFFFFFEFF)) 
    L_dry_i_6
       (.I0(\choose_run_reg[1]_0 [1]),
        .I1(\run_time_reg[7] [2]),
        .I2(\run_time_reg[4] ),
        .I3(change_flag_reg),
        .I4(\run_time_reg[5] ),
        .I5(\choose_run_reg[1]_0 [0]),
        .O(L_dry_i_6_n_0));
  MUXF7 L_dry_reg_i_2
       (.I0(L_dry_i_4_n_0),
        .I1(\state_reg[0] ),
        .O(L_dry_reg_i_2_n_0),
        .S(\state_reg[2] ));
  LUT6 #(
    .INIT(64'hA8080000AAAAAAAA)) 
    L_pourwater_i_2
       (.I0(\state_reg[2]_1 ),
        .I1(\code_reg[0] ),
        .I2(\choose_run_reg[0] ),
        .I3(\code_reg[4] ),
        .I4(L_pourwater_i_6_n_0),
        .I5(L_pourwater_reg_0),
        .O(L_pourwater_reg));
  LUT6 #(
    .INIT(64'h00FE00FF00000000)) 
    L_pourwater_i_6
       (.I0(L_pourwater_i_9_n_0),
        .I1(\run_time_reg[4] ),
        .I2(\run_time_reg[7] [2]),
        .I3(\choose_run_reg[1]_0 [1]),
        .I4(\choose_run_reg[1]_0 [0]),
        .I5(change_flag_reg_0),
        .O(L_pourwater_i_6_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    L_pourwater_i_9
       (.I0(\run_time_reg[7] [1]),
        .I1(\run_time_reg[7] [0]),
        .I2(\curser_reg[0] ),
        .I3(pulse3_reg_0),
        .O(L_pourwater_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFBFBBBB00808888)) 
    L_rinse_i_1
       (.I0(L_rinse_reg_i_2_n_0),
        .I1(\state_reg[1]_0 ),
        .I2(\curser[2]_i_2_n_0 ),
        .I3(\curser_reg[1] ),
        .I4(\state_reg[2]_2 ),
        .I5(L_rinse_reg_0),
        .O(L_rinse_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF808000FF)) 
    L_rinse_i_3
       (.I0(\code_reg[5] ),
        .I1(\choose_run_reg[0] ),
        .I2(\choose_run[1]_i_5_n_0 ),
        .I3(L_rinse_reg_0),
        .I4(change_flag_reg_0),
        .I5(\state_reg[2]_0 ),
        .O(L_rinse_i_3_n_0));
  MUXF7 L_rinse_reg_i_2
       (.I0(L_rinse_i_3_n_0),
        .I1(\state_reg[0]_1 ),
        .O(L_rinse_reg_i_2_n_0),
        .S(\state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFBBBBB00088888)) 
    L_wash_i_1
       (.I0(L_wash_reg_i_2_n_0),
        .I1(\state_reg[1]_0 ),
        .I2(\curser[2]_i_2_n_0 ),
        .I3(\curser_reg[1] ),
        .I4(\state_reg[2]_2 ),
        .I5(L_wash_reg_0),
        .O(L_wash_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF404000FF)) 
    L_wash_i_5
       (.I0(\choose_run_reg[0] ),
        .I1(\code_reg[1] ),
        .I2(\choose_run[1]_i_5_n_0 ),
        .I3(L_wash_reg_0),
        .I4(change_flag_reg_0),
        .I5(\state_reg[2]_0 ),
        .O(L_wash_i_5_n_0));
  MUXF7 L_wash_reg_i_2
       (.I0(L_wash_i_5_n_0),
        .I1(\state_reg[0]_2 ),
        .O(L_wash_reg_i_2_n_0),
        .S(\state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    change_flag_i_2
       (.I0(pulse3_reg_0),
        .I1(\curser_reg[0] ),
        .O(change_flag_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA9A)) 
    \choose_run[0]_i_2 
       (.I0(\choose_run_reg[1]_0 [0]),
        .I1(\run_time_reg[5] ),
        .I2(change_flag_reg),
        .I3(\run_time_reg[4] ),
        .I4(\run_time_reg[7] [2]),
        .I5(\choose_run_reg[1]_0 [1]),
        .O(\choose_run_reg[0] ));
  LUT6 #(
    .INIT(64'h80008000FFFF8F00)) 
    \choose_run[1]_i_2 
       (.I0(\choose_main_reg[2] ),
        .I1(choose_main),
        .I2(\state_reg[1] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\choose_run[1]_i_5_n_0 ),
        .O(\choose_run_reg[1] ));
  LUT6 #(
    .INIT(64'h3333333333313333)) 
    \choose_run[1]_i_5 
       (.I0(\choose_run_reg[1]_0 [0]),
        .I1(\choose_run_reg[1]_0 [1]),
        .I2(\run_time_reg[7] [2]),
        .I3(\run_time_reg[4] ),
        .I4(change_flag_reg),
        .I5(\run_time_reg[5] ),
        .O(\choose_run[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \curser[0]_i_1 
       (.I0(\state_reg[0]_3 ),
        .I1(\curser_reg[2] ),
        .I2(\curser_reg[0] ),
        .I3(pulse3_reg_0),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8888888)) 
    \curser[1]_i_1 
       (.I0(\curser[1]_i_2_n_0 ),
        .I1(\state_reg[0]_3 ),
        .I2(state[0]),
        .I3(\choose_main_reg[1] ),
        .I4(choose_main),
        .I5(\choose_main_reg[2] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \curser[1]_i_2 
       (.I0(Q[0]),
        .I1(\curser_reg[2] ),
        .I2(pulse3_reg_0),
        .I3(\curser_reg[0] ),
        .I4(Q[1]),
        .O(\curser[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \curser[2]_i_1 
       (.I0(\curser[2]_i_2_n_0 ),
        .I1(\state_reg[0]_3 ),
        .I2(choose_main),
        .I3(\choose_main_reg[2] ),
        .I4(state[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \curser[2]_i_2 
       (.I0(\curser_reg[2] ),
        .I1(\curser_reg[0] ),
        .I2(pulse3_reg_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\curser[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    pulse1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N),
        .Q(pulse1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pulse2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pulse1_reg_n_0),
        .Q(pulse3_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pulse3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pulse3_reg_0),
        .Q(\curser_reg[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DetecEdge" *) 
module DetecEdge_0
   (pulse3_reg_0,
    change_flag_reg,
    O,
    \sum_time_reg[7] ,
    change_flag_reg_0,
    L_rinse_reg,
    L_pourwater_reg,
    L_drainage_reg,
    change_flag_reg_1,
    L_drainage_reg_0,
    L_pourwater_reg_0,
    change_flag_reg_2,
    E,
    clk_M,
    clk_IBUF_BUFG,
    Q,
    \state_reg[2] ,
    \curser_reg[2] ,
    pulse2_reg_0,
    L_pourwater_OBUF,
    change_flag_reg_3,
    state,
    \sum_time_reg[7]_0 ,
    \water_level_reg[2] ,
    \time_piao_reg[1] ,
    \water_level_reg[1] ,
    \water_level_reg[2]_0 ,
    \water_level_reg[2]_1 ,
    L_drainage_reg_1,
    \state_reg[0] ,
    L_drainage_OBUF,
    \code_reg[0] ,
    \state_reg[1] ,
    \choose_main_reg[1] ,
    \choose_main_reg[2] );
  output pulse3_reg_0;
  output change_flag_reg;
  output [3:0]O;
  output [3:0]\sum_time_reg[7] ;
  output change_flag_reg_0;
  output L_rinse_reg;
  output L_pourwater_reg;
  output L_drainage_reg;
  output change_flag_reg_1;
  output L_drainage_reg_0;
  output L_pourwater_reg_0;
  output change_flag_reg_2;
  output [0:0]E;
  input clk_M;
  input clk_IBUF_BUFG;
  input [1:0]Q;
  input \state_reg[2] ;
  input \curser_reg[2] ;
  input pulse2_reg_0;
  input L_pourwater_OBUF;
  input change_flag_reg_3;
  input [2:0]state;
  input [7:0]\sum_time_reg[7]_0 ;
  input [2:0]\water_level_reg[2] ;
  input [1:0]\time_piao_reg[1] ;
  input [0:0]\water_level_reg[1] ;
  input \water_level_reg[2]_0 ;
  input \water_level_reg[2]_1 ;
  input L_drainage_reg_1;
  input \state_reg[0] ;
  input L_drainage_OBUF;
  input \code_reg[0] ;
  input \state_reg[1] ;
  input \choose_main_reg[1] ;
  input \choose_main_reg[2] ;

  wire [0:0]E;
  wire L_drainage_OBUF;
  wire L_drainage_i_3_n_0;
  wire L_drainage_reg;
  wire L_drainage_reg_0;
  wire L_drainage_reg_1;
  wire L_pourwater_OBUF;
  wire L_pourwater_i_3_n_0;
  wire L_pourwater_i_4_n_0;
  wire L_pourwater_i_8_n_0;
  wire L_pourwater_reg;
  wire L_pourwater_reg_0;
  wire L_rinse_reg;
  wire [3:0]O;
  wire [1:0]Q;
  wire change_flag_reg;
  wire change_flag_reg_0;
  wire change_flag_reg_1;
  wire change_flag_reg_2;
  wire change_flag_reg_3;
  wire \choose_main_reg[1] ;
  wire \choose_main_reg[2] ;
  wire clk_IBUF_BUFG;
  wire clk_M;
  wire \code_reg[0] ;
  wire \curser_reg[2] ;
  wire pulse1;
  wire pulse2_reg_0;
  wire pulse3_reg_0;
  wire [2:0]state;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;
  wire \sum_time[3]_i_10_n_0 ;
  wire \sum_time[3]_i_4_n_0 ;
  wire \sum_time[3]_i_5_n_0 ;
  wire \sum_time[3]_i_6_n_0 ;
  wire \sum_time[3]_i_7_n_0 ;
  wire \sum_time[3]_i_8_n_0 ;
  wire \sum_time[3]_i_9_n_0 ;
  wire \sum_time[7]_i_10_n_0 ;
  wire \sum_time[7]_i_11_n_0 ;
  wire \sum_time[7]_i_12_n_0 ;
  wire \sum_time[7]_i_13_n_0 ;
  wire \sum_time[7]_i_7_n_0 ;
  wire \sum_time[7]_i_8_n_0 ;
  wire \sum_time[7]_i_9_n_0 ;
  wire \sum_time_reg[3]_i_3_n_0 ;
  wire \sum_time_reg[3]_i_3_n_1 ;
  wire \sum_time_reg[3]_i_3_n_2 ;
  wire \sum_time_reg[3]_i_3_n_3 ;
  wire [3:0]\sum_time_reg[7] ;
  wire [7:0]\sum_time_reg[7]_0 ;
  wire \sum_time_reg[7]_i_6_n_1 ;
  wire \sum_time_reg[7]_i_6_n_2 ;
  wire \sum_time_reg[7]_i_6_n_3 ;
  wire [1:0]\time_piao_reg[1] ;
  wire [0:0]\water_level_reg[1] ;
  wire [2:0]\water_level_reg[2] ;
  wire \water_level_reg[2]_0 ;
  wire \water_level_reg[2]_1 ;
  wire [3:3]\NLW_sum_time_reg[7]_i_6_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    L_drainage_i_1
       (.I0(L_drainage_reg_1),
        .I1(\state_reg[2] ),
        .I2(L_pourwater_i_3_n_0),
        .I3(L_drainage_i_3_n_0),
        .I4(\state_reg[0] ),
        .I5(L_drainage_OBUF),
        .O(L_drainage_reg_0));
  LUT6 #(
    .INIT(64'h0400000000080808)) 
    L_drainage_i_3
       (.I0(Q[1]),
        .I1(change_flag_reg_0),
        .I2(\state_reg[2] ),
        .I3(\curser_reg[2] ),
        .I4(pulse2_reg_0),
        .I5(Q[0]),
        .O(L_drainage_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    L_drainage_i_4
       (.I0(change_flag_reg_3),
        .I1(pulse3_reg_0),
        .I2(change_flag_reg),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(L_drainage_reg));
  LUT6 #(
    .INIT(64'hAABABBBBAA8A8888)) 
    L_pourwater_i_1
       (.I0(\code_reg[0] ),
        .I1(\state_reg[2] ),
        .I2(L_pourwater_i_3_n_0),
        .I3(L_pourwater_i_4_n_0),
        .I4(\state_reg[0] ),
        .I5(L_pourwater_OBUF),
        .O(L_pourwater_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    L_pourwater_i_3
       (.I0(change_flag_reg_1),
        .I1(pulse3_reg_0),
        .I2(change_flag_reg),
        .I3(change_flag_reg_3),
        .O(L_pourwater_i_3_n_0));
  LUT6 #(
    .INIT(64'h0200000000010101)) 
    L_pourwater_i_4
       (.I0(Q[1]),
        .I1(L_pourwater_i_8_n_0),
        .I2(\state_reg[2] ),
        .I3(\curser_reg[2] ),
        .I4(pulse2_reg_0),
        .I5(Q[0]),
        .O(L_pourwater_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    L_pourwater_i_7
       (.I0(L_pourwater_OBUF),
        .I1(L_drainage_reg),
        .O(L_pourwater_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    L_pourwater_i_8
       (.I0(change_flag_reg_3),
        .I1(change_flag_reg),
        .I2(pulse3_reg_0),
        .O(L_pourwater_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFEFEFFFEFFFEFF)) 
    L_wash_i_3
       (.I0(Q[1]),
        .I1(\state_reg[2] ),
        .I2(L_pourwater_i_8_n_0),
        .I3(Q[0]),
        .I4(pulse2_reg_0),
        .I5(\curser_reg[2] ),
        .O(L_rinse_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F88FF00)) 
    change_flag_i_1
       (.I0(pulse2_reg_0),
        .I1(\curser_reg[2] ),
        .I2(change_flag_reg_0),
        .I3(change_flag_reg_3),
        .I4(change_flag_reg_1),
        .I5(\state_reg[1] ),
        .O(change_flag_reg_2));
  LUT2 #(
    .INIT(4'h2)) 
    change_flag_i_3
       (.I0(pulse3_reg_0),
        .I1(change_flag_reg),
        .O(change_flag_reg_0));
  LUT6 #(
    .INIT(64'hAAABABABBBBBBBBB)) 
    \choose_run[1]_i_1 
       (.I0(change_flag_reg_1),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\choose_main_reg[1] ),
        .I4(\choose_main_reg[2] ),
        .I5(state[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h000000AE00000000)) 
    \choose_run[1]_i_3 
       (.I0(pulse2_reg_0),
        .I1(pulse3_reg_0),
        .I2(change_flag_reg),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(change_flag_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    pulse1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_M),
        .Q(pulse1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pulse2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pulse1),
        .Q(pulse3_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pulse3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pulse3_reg_0),
        .Q(change_flag_reg),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \sum_time[3]_i_10 
       (.I0(\sum_time_reg[7]_0 [0]),
        .I1(change_flag_reg_1),
        .I2(\time_piao_reg[1] [0]),
        .O(\sum_time[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_time[3]_i_4 
       (.I0(\sum_time_reg[7]_0 [2]),
        .I1(change_flag_reg_1),
        .I2(\water_level_reg[2] [2]),
        .O(\sum_time[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_time[3]_i_5 
       (.I0(\sum_time_reg[7]_0 [1]),
        .I1(change_flag_reg_1),
        .I2(\water_level_reg[2] [1]),
        .O(\sum_time[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_time[3]_i_6 
       (.I0(\sum_time_reg[7]_0 [0]),
        .I1(change_flag_reg_1),
        .I2(\water_level_reg[2] [0]),
        .O(\sum_time[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hCC5A335A)) 
    \sum_time[3]_i_7 
       (.I0(\water_level_reg[2] [2]),
        .I1(\sum_time_reg[7]_0 [2]),
        .I2(\water_level_reg[2]_0 ),
        .I3(change_flag_reg_1),
        .I4(\sum_time_reg[7]_0 [3]),
        .O(\sum_time[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \sum_time[3]_i_8 
       (.I0(\sum_time[3]_i_5_n_0 ),
        .I1(\sum_time_reg[7]_0 [2]),
        .I2(change_flag_reg_1),
        .I3(\water_level_reg[1] ),
        .O(\sum_time[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h959A9A959A95959A)) 
    \sum_time[3]_i_9 
       (.I0(\sum_time[3]_i_6_n_0 ),
        .I1(\sum_time_reg[7]_0 [1]),
        .I2(change_flag_reg_1),
        .I3(\water_level_reg[2] [0]),
        .I4(\time_piao_reg[1] [0]),
        .I5(\time_piao_reg[1] [1]),
        .O(\sum_time[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \sum_time[7]_i_10 
       (.I0(\sum_time_reg[7]_0 [6]),
        .I1(\sum_time_reg[7]_0 [7]),
        .I2(change_flag_reg_1),
        .O(\sum_time[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \sum_time[7]_i_11 
       (.I0(\sum_time_reg[7]_0 [5]),
        .I1(\sum_time_reg[7]_0 [6]),
        .I2(change_flag_reg_1),
        .O(\sum_time[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \sum_time[7]_i_12 
       (.I0(\sum_time_reg[7]_0 [4]),
        .I1(\water_level_reg[2]_1 ),
        .I2(change_flag_reg_1),
        .I3(\sum_time_reg[7]_0 [5]),
        .O(\sum_time[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h909F)) 
    \sum_time[7]_i_13 
       (.I0(\sum_time_reg[7]_0 [3]),
        .I1(\sum_time_reg[7]_0 [4]),
        .I2(change_flag_reg_1),
        .I3(\water_level_reg[2]_1 ),
        .O(\sum_time[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_time[7]_i_7 
       (.I0(change_flag_reg_1),
        .I1(\sum_time_reg[7]_0 [5]),
        .O(\sum_time[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_time[7]_i_8 
       (.I0(\sum_time_reg[7]_0 [4]),
        .I1(change_flag_reg_1),
        .O(\sum_time[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_time[7]_i_9 
       (.I0(change_flag_reg_1),
        .I1(\sum_time_reg[7]_0 [3]),
        .O(\sum_time[7]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_time_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\sum_time_reg[3]_i_3_n_0 ,\sum_time_reg[3]_i_3_n_1 ,\sum_time_reg[3]_i_3_n_2 ,\sum_time_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\sum_time[3]_i_4_n_0 ,\sum_time[3]_i_5_n_0 ,\sum_time[3]_i_6_n_0 ,1'b0}),
        .O(O),
        .S({\sum_time[3]_i_7_n_0 ,\sum_time[3]_i_8_n_0 ,\sum_time[3]_i_9_n_0 ,\sum_time[3]_i_10_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_time_reg[7]_i_6 
       (.CI(\sum_time_reg[3]_i_3_n_0 ),
        .CO({\NLW_sum_time_reg[7]_i_6_CO_UNCONNECTED [3],\sum_time_reg[7]_i_6_n_1 ,\sum_time_reg[7]_i_6_n_2 ,\sum_time_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_time[7]_i_7_n_0 ,\sum_time[7]_i_8_n_0 ,\sum_time[7]_i_9_n_0 }),
        .O(\sum_time_reg[7] ),
        .S({\sum_time[7]_i_10_n_0 ,\sum_time[7]_i_11_n_0 ,\sum_time[7]_i_12_n_0 ,\sum_time[7]_i_13_n_0 }));
endmodule

(* ORIG_REF_NAME = "DetecEdge" *) 
module DetecEdge_1
   (pulse3_2,
    \state_reg[0] ,
    pulse2_3,
    clk_IBUF_BUFG);
  output pulse3_2;
  output \state_reg[0] ;
  input pulse2_3;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire pulse2_3;
  wire pulse3_2;
  wire \state_reg[0] ;

  FDRE #(
    .INIT(1'b0)) 
    pulse3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pulse2_3),
        .Q(pulse3_2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \state[0]_i_2 
       (.I0(pulse3_2),
        .I1(pulse2_3),
        .O(\state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "DetecEdge" *) 
module DetecEdge_3
   (pulse2,
    pulse3,
    \state_reg[0] ,
    D,
    \state_reg[2] ,
    \state_reg[1] ,
    \L_alarm_reg[1] ,
    \state_reg[2]_0 ,
    L_power_reg,
    \L_alarm_reg[1]_0 ,
    myrun,
    clk_IBUF_BUFG,
    \state_reg[0]_0 ,
    \state_reg[2]_1 ,
    \state_reg[1]_0 ,
    Q,
    pulse2_0,
    pulse3_1,
    \water_level_reg[2] ,
    \state_reg[1]_1 ,
    \state_reg[2]_2 ,
    L_power_OBUF,
    L_power16_out,
    \state_reg[1]_2 ,
    \state_reg[1]_3 ,
    \cout_reg[1] ,
    \cout_reg[3] ,
    pulse2_reg_0,
    L_alarm_OBUF);
  output pulse2;
  output pulse3;
  output \state_reg[0] ;
  output [1:0]D;
  output \state_reg[2] ;
  output \state_reg[1] ;
  output \L_alarm_reg[1] ;
  output \state_reg[2]_0 ;
  output L_power_reg;
  output \L_alarm_reg[1]_0 ;
  input myrun;
  input clk_IBUF_BUFG;
  input \state_reg[0]_0 ;
  input \state_reg[2]_1 ;
  input \state_reg[1]_0 ;
  input [1:0]Q;
  input pulse2_0;
  input pulse3_1;
  input \water_level_reg[2] ;
  input \state_reg[1]_1 ;
  input \state_reg[2]_2 ;
  input L_power_OBUF;
  input L_power16_out;
  input \state_reg[1]_2 ;
  input \state_reg[1]_3 ;
  input \cout_reg[1] ;
  input \cout_reg[3] ;
  input pulse2_reg_0;
  input [0:0]L_alarm_OBUF;

  wire [1:0]D;
  wire [0:0]L_alarm_OBUF;
  wire \L_alarm_reg[1] ;
  wire \L_alarm_reg[1]_0 ;
  wire L_power16_out;
  wire L_power_OBUF;
  wire L_power_i_4_n_0;
  wire L_power_reg;
  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire \cout_reg[1] ;
  wire \cout_reg[3] ;
  wire myrun;
  wire pulse1;
  wire pulse2;
  wire pulse2_0;
  wire pulse2_reg_0;
  wire pulse3;
  wire pulse3_1;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \water_level_reg[2] ;

  LUT5 #(
    .INIT(32'h02FF0200)) 
    \L_alarm[1]_i_1 
       (.I0(\cout_reg[1] ),
        .I1(\L_alarm_reg[1] ),
        .I2(\cout_reg[3] ),
        .I3(pulse2_reg_0),
        .I4(L_alarm_OBUF),
        .O(\L_alarm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h22F2FFFF)) 
    \L_alarm[2]_i_4 
       (.I0(pulse2),
        .I1(pulse3),
        .I2(pulse2_0),
        .I3(pulse3_1),
        .I4(\state_reg[1]_1 ),
        .O(\L_alarm_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3202)) 
    L_power_i_1
       (.I0(L_power_OBUF),
        .I1(L_power16_out),
        .I2(\state_reg[1]_2 ),
        .I3(L_power_i_4_n_0),
        .I4(\state_reg[1]_3 ),
        .I5(\state_reg[2] ),
        .O(L_power_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBBBBBB4)) 
    L_power_i_4
       (.I0(pulse3),
        .I1(pulse2),
        .I2(\state_reg[0]_0 ),
        .I3(\state_reg[2]_1 ),
        .I4(\state_reg[1]_0 ),
        .O(L_power_i_4_n_0));
  LUT5 #(
    .INIT(32'h51510051)) 
    \cout[0]_i_1 
       (.I0(Q[0]),
        .I1(pulse2),
        .I2(pulse3),
        .I3(pulse2_0),
        .I4(pulse3_1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h6606660600006606)) 
    \cout[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(pulse2),
        .I3(pulse3),
        .I4(pulse2_0),
        .I5(pulse3_1),
        .O(D[1]));
  FDRE #(
    .INIT(1'b0)) 
    pulse1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(myrun),
        .Q(pulse1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pulse2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pulse1),
        .Q(pulse2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pulse3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pulse2),
        .Q(pulse3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABABFEAB)) 
    \state[0]_i_4 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[2]_1 ),
        .I2(\state_reg[1]_0 ),
        .I3(pulse2),
        .I4(pulse3),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_2 
       (.I0(pulse2),
        .I1(pulse3),
        .O(\state_reg[1] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \state[2]_i_1 
       (.I0(\state_reg[2] ),
        .I1(\state_reg[2]_2 ),
        .I2(\state_reg[2]_1 ),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    \state[2]_i_2 
       (.I0(\water_level_reg[2] ),
        .I1(pulse2),
        .I2(pulse3),
        .I3(pulse2_0),
        .I4(pulse3_1),
        .O(\state_reg[2] ));
endmodule

(* ORIG_REF_NAME = "DetecEdge" *) 
module DetecEdge_4
   (pulse2,
    pulse3,
    SR,
    \state_reg[1] ,
    \state_reg[0] ,
    D,
    L_work_reg,
    L_work_reg_0,
    \state_reg[1]_0 ,
    \state_reg[0]_0 ,
    mypause,
    clk_IBUF_BUFG,
    \cout_reg[3] ,
    \state_reg[1]_1 ,
    pulse3_0,
    pulse2_1,
    \state_reg[2] ,
    \state_reg[1]_2 ,
    \water_level_reg[2] ,
    Q,
    \state_reg[1]_3 ,
    \state_reg[0]_1 ,
    L_work_OBUF,
    pulse2_reg_0,
    pulse2_reg_1,
    pulse3_reg_0,
    \state_reg[0]_2 );
  output pulse2;
  output pulse3;
  output [0:0]SR;
  output \state_reg[1] ;
  output \state_reg[0] ;
  output [1:0]D;
  output L_work_reg;
  output L_work_reg_0;
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  input mypause;
  input clk_IBUF_BUFG;
  input \cout_reg[3] ;
  input \state_reg[1]_1 ;
  input pulse3_0;
  input pulse2_1;
  input \state_reg[2] ;
  input \state_reg[1]_2 ;
  input \water_level_reg[2] ;
  input [3:0]Q;
  input \state_reg[1]_3 ;
  input \state_reg[0]_1 ;
  input L_work_OBUF;
  input pulse2_reg_0;
  input pulse2_reg_1;
  input pulse3_reg_0;
  input \state_reg[0]_2 ;

  wire [1:0]D;
  wire L_work_OBUF;
  wire L_work_reg;
  wire L_work_reg_0;
  wire [3:0]Q;
  wire [0:0]SR;
  wire clk_IBUF_BUFG;
  wire \cout_reg[3] ;
  wire mypause;
  wire pulse1_reg_n_0;
  wire pulse2;
  wire pulse2_1;
  wire pulse2_reg_0;
  wire pulse2_reg_1;
  wire pulse3;
  wire pulse3_0;
  wire pulse3_reg_0;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire \state_reg[2] ;
  wire \water_level_reg[2] ;

  LUT4 #(
    .INIT(16'h02AA)) 
    L_power_i_3
       (.I0(\state_reg[0] ),
        .I1(\state_reg[1]_3 ),
        .I2(\state_reg[0]_1 ),
        .I3(\state_reg[2] ),
        .O(L_work_reg));
  LUT6 #(
    .INIT(64'h0000000000002E22)) 
    L_work_i_1
       (.I0(L_work_OBUF),
        .I1(L_work_reg),
        .I2(pulse2_reg_0),
        .I3(\state_reg[0]_1 ),
        .I4(SR),
        .I5(pulse2_reg_1),
        .O(L_work_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \cout[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\state_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8088000080888088)) 
    \cout[3]_i_1 
       (.I0(\cout_reg[3] ),
        .I1(\state_reg[1]_1 ),
        .I2(pulse3),
        .I3(pulse2),
        .I4(pulse3_0),
        .I5(pulse2_1),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \cout[3]_i_3 
       (.I0(\state_reg[0] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(D[1]));
  FDRE #(
    .INIT(1'b0)) 
    pulse1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mypause),
        .Q(pulse1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pulse2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pulse1_reg_n_0),
        .Q(pulse2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pulse3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pulse2),
        .Q(pulse3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F11FFFF0F110000)) 
    \state[0]_i_1 
       (.I0(pulse3_reg_0),
        .I1(\water_level_reg[2] ),
        .I2(\state_reg[0]_2 ),
        .I3(\state_reg[0] ),
        .I4(\state_reg[1] ),
        .I5(\state_reg[0]_1 ),
        .O(\state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[0]_i_5 
       (.I0(pulse3),
        .I1(pulse2),
        .I2(pulse3_0),
        .I3(pulse2_1),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'h0050FFFF00400000)) 
    \state[1]_i_1 
       (.I0(pulse2_reg_0),
        .I1(\state_reg[0]_1 ),
        .I2(pulse2),
        .I3(pulse3),
        .I4(\state_reg[1] ),
        .I5(\state_reg[1]_3 ),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F707F707F70)) 
    \state[2]_i_3 
       (.I0(\state_reg[2] ),
        .I1(\state_reg[1]_2 ),
        .I2(\state_reg[0] ),
        .I3(\water_level_reg[2] ),
        .I4(\cout_reg[3] ),
        .I5(\state_reg[1]_1 ),
        .O(\state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "DetecEdge" *) 
module DetecEdge_5
   (pulse3_reg,
    L_power_reg,
    \L_alarm_reg[2] ,
    \choose_main_reg[2] ,
    \L_alarm_reg[2]_0 ,
    \L_alarm_reg[0] ,
    mychoose,
    clk_IBUF_BUFG,
    \state_reg[1] ,
    \state_reg[0] ,
    \state_reg[2] ,
    pulse3,
    pulse3_reg_0,
    Q,
    \cout_reg[2] ,
    pulse2_reg_0,
    \cout_reg[1] ,
    pulse2_reg_1,
    L_alarm_OBUF);
  output pulse3_reg;
  output L_power_reg;
  output \L_alarm_reg[2] ;
  output \choose_main_reg[2] ;
  output \L_alarm_reg[2]_0 ;
  output \L_alarm_reg[0] ;
  input mychoose;
  input clk_IBUF_BUFG;
  input \state_reg[1] ;
  input \state_reg[0] ;
  input \state_reg[2] ;
  input pulse3;
  input pulse3_reg_0;
  input [3:0]Q;
  input \cout_reg[2] ;
  input pulse2_reg_0;
  input \cout_reg[1] ;
  input pulse2_reg_1;
  input [1:0]L_alarm_OBUF;

  wire [1:0]L_alarm_OBUF;
  wire \L_alarm_reg[0] ;
  wire \L_alarm_reg[2] ;
  wire \L_alarm_reg[2]_0 ;
  wire L_power_reg;
  wire [3:0]Q;
  wire \choose_main_reg[2] ;
  wire clk_IBUF_BUFG;
  wire \cout_reg[1] ;
  wire \cout_reg[2] ;
  wire mychoose;
  wire pulse1_reg_n_0;
  wire pulse2_reg_0;
  wire pulse2_reg_1;
  wire pulse3;
  wire pulse3_reg;
  wire pulse3_reg_0;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;

  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \L_alarm[0]_i_1 
       (.I0(\cout_reg[2] ),
        .I1(\L_alarm_reg[2] ),
        .I2(pulse2_reg_0),
        .I3(\cout_reg[1] ),
        .I4(pulse2_reg_1),
        .I5(L_alarm_OBUF[0]),
        .O(\L_alarm_reg[0] ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \L_alarm[2]_i_1 
       (.I0(\cout_reg[2] ),
        .I1(\L_alarm_reg[2] ),
        .I2(pulse2_reg_0),
        .I3(\cout_reg[1] ),
        .I4(pulse2_reg_1),
        .I5(L_alarm_OBUF[1]),
        .O(\L_alarm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h80008000FFFF8000)) 
    \L_alarm[2]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(pulse3_reg),
        .I5(pulse3),
        .O(\L_alarm_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    L_power_i_5
       (.I0(\state_reg[1] ),
        .I1(\state_reg[0] ),
        .I2(\state_reg[2] ),
        .I3(pulse3),
        .I4(pulse3_reg),
        .I5(pulse3_reg_0),
        .O(L_power_reg));
  LUT5 #(
    .INIT(32'h00000200)) 
    \choose_main[2]_i_2 
       (.I0(\state_reg[0] ),
        .I1(\state_reg[2] ),
        .I2(\state_reg[1] ),
        .I3(pulse3_reg),
        .I4(pulse3),
        .O(\choose_main_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    pulse1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mychoose),
        .Q(pulse1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pulse2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pulse1_reg_n_0),
        .Q(pulse3_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DetecEdge" *) 
module DetecEdge_6
   (L_power16_out,
    \cout_reg[0] ,
    E,
    clk_M,
    clk_IBUF_BUFG,
    Q,
    pulse3_reg_0,
    \state_reg[2] ,
    pulse3,
    pulse2,
    \state_reg[1] ,
    \state_reg[0] ,
    \state_reg[2]_0 ,
    pulse3_reg_1);
  output L_power16_out;
  output \cout_reg[0] ;
  output [0:0]E;
  input clk_M;
  input clk_IBUF_BUFG;
  input [3:0]Q;
  input pulse3_reg_0;
  input \state_reg[2] ;
  input pulse3;
  input pulse2;
  input \state_reg[1] ;
  input \state_reg[0] ;
  input \state_reg[2]_0 ;
  input pulse3_reg_1;

  wire [0:0]E;
  wire L_power16_out;
  wire [3:0]Q;
  wire clk_IBUF_BUFG;
  wire clk_M;
  wire \cout_reg[0] ;
  wire pulse1_reg_n_0;
  wire pulse2;
  wire pulse2_0;
  wire pulse3;
  wire pulse3_1;
  wire pulse3_reg_0;
  wire pulse3_reg_1;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;

  LUT6 #(
    .INIT(64'h0000000080000000)) 
    L_power_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\cout_reg[0] ),
        .I5(pulse3_reg_0),
        .O(L_power16_out));
  LUT6 #(
    .INIT(64'h88C8CCCC88C888C8)) 
    \cout[3]_i_2 
       (.I0(pulse3_reg_0),
        .I1(\state_reg[2] ),
        .I2(pulse2_0),
        .I3(pulse3_1),
        .I4(pulse3),
        .I5(pulse2),
        .O(E));
  LUT6 #(
    .INIT(64'h0000100010101010)) 
    \cout[3]_i_4 
       (.I0(\state_reg[1] ),
        .I1(\state_reg[0] ),
        .I2(\state_reg[2]_0 ),
        .I3(pulse2_0),
        .I4(pulse3_1),
        .I5(pulse3_reg_1),
        .O(\cout_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    pulse1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_M),
        .Q(pulse1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pulse2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pulse1_reg_n_0),
        .Q(pulse2_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pulse3_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pulse2_0),
        .Q(pulse3_1),
        .R(1'b0));
endmodule

module FSM_main
   (L_work_OBUF,
    pulse2,
    state,
    \state_reg[0]_0 ,
    \code_reg[7] ,
    \code_reg[6] ,
    \code_reg[5] ,
    \code_reg[4] ,
    \code_reg[3] ,
    \code_reg[2] ,
    \code_reg[1] ,
    \code_reg[0] ,
    L_dry_reg,
    L_pourwater_reg,
    L_wash_reg,
    D,
    \choose_run_reg[0] ,
    L_wash_reg_0,
    \curser_reg[1] ,
    \run_time_reg[3] ,
    \run_time_reg[3]_0 ,
    \choose_main_reg[2] ,
    \single_time_reg[1][3] ,
    \single_time_reg[0][1] ,
    \ram_reg[0][0] ,
    \single_time_reg[0][1]_0 ,
    \single_time_reg[2][1] ,
    \single_time_reg[4][1] ,
    \single_time_reg[5][1] ,
    \single_time_reg[6][1] ,
    \sum_time_reg[7] ,
    \sum_time_reg[7]_0 ,
    E,
    \SEG_reg[7] ,
    \SEG_reg[7]_0 ,
    \single_time_reg[6][3] ,
    \single_time_reg[7][1] ,
    \single_time_reg[3][1] ,
    \run_sum_reg[0] ,
    L_bt_OBUF,
    SS,
    L_power_OBUF,
    L_alarm_OBUF,
    myrun,
    clk_IBUF_BUFG,
    mypause,
    mychoose,
    \water_level_reg[2] ,
    pulse3,
    pulse3_reg,
    \curser_reg[2] ,
    \code_reg[7]_0 ,
    \curser_reg[1]_0 ,
    p_1_in,
    \curser_reg[0] ,
    \code_reg[5]_0 ,
    \curser_reg[1]_1 ,
    \code_reg[4]_0 ,
    \curser_reg[2]_0 ,
    \code_reg[3]_0 ,
    \curser_reg[2]_1 ,
    \code_reg[2]_0 ,
    \curser_reg[2]_2 ,
    \code_reg[1]_0 ,
    \curser_reg[2]_3 ,
    \code_reg[0]_0 ,
    change_flag_reg,
    L_dry_OBUF,
    pulse2_reg,
    \choose_run_reg[0]_0 ,
    \choose_main_reg[2]_0 ,
    \choose_main_reg[2]_1 ,
    change_flag_reg_0,
    pulse3_0,
    pulse2_1,
    choose_main,
    \state_reg[0]_1 ,
    \run_time_reg[3]_1 ,
    \state_reg[0]_2 ,
    \run_time_reg[1] ,
    \curser_reg[0]_0 ,
    \single_time_reg[6][3]_0 ,
    \curser_reg[2]_4 ,
    Q,
    \curser_reg[0]_1 ,
    \curser_reg[2]_5 ,
    \curser_reg[2]_6 ,
    \curser_reg[1]_2 ,
    \curser_reg[0]_2 ,
    \time_piao_reg[1] ,
    \curser_reg[2]_7 ,
    \curser_reg[2]_8 ,
    pulse3_2,
    pulse2_3,
    \run_sum_reg[7] ,
    O,
    \water_level_reg[1] ,
    \water_level_reg[2]_0 ,
    \water_level_reg[2]_1 ,
    \sum_time_reg[5] ,
    lock_IBUF,
    \curser_reg[2]_9 ,
    \curser_reg[2]_10 ,
    \curser_reg[2]_11 ,
    \curser_reg[2]_12 ,
    \curser_reg[2]_13 ,
    \curser_reg[0]_3 ,
    run_IBUF,
    choose_IBUF,
    pause_IBUF);
  output L_work_OBUF;
  output pulse2;
  output [2:0]state;
  output \state_reg[0]_0 ;
  output \code_reg[7] ;
  output \code_reg[6] ;
  output \code_reg[5] ;
  output \code_reg[4] ;
  output \code_reg[3] ;
  output \code_reg[2] ;
  output \code_reg[1] ;
  output \code_reg[0] ;
  output L_dry_reg;
  output L_pourwater_reg;
  output L_wash_reg;
  output [0:0]D;
  output \choose_run_reg[0] ;
  output L_wash_reg_0;
  output \curser_reg[1] ;
  output [1:0]\run_time_reg[3] ;
  output \run_time_reg[3]_0 ;
  output \choose_main_reg[2] ;
  output [1:0]\single_time_reg[1][3] ;
  output [1:0]\single_time_reg[0][1] ;
  output \ram_reg[0][0] ;
  output \single_time_reg[0][1]_0 ;
  output [1:0]\single_time_reg[2][1] ;
  output [1:0]\single_time_reg[4][1] ;
  output [1:0]\single_time_reg[5][1] ;
  output [1:0]\single_time_reg[6][1] ;
  output \sum_time_reg[7] ;
  output [7:0]\sum_time_reg[7]_0 ;
  output [0:0]E;
  output [0:0]\SEG_reg[7] ;
  output \SEG_reg[7]_0 ;
  output \single_time_reg[6][3] ;
  output [1:0]\single_time_reg[7][1] ;
  output [1:0]\single_time_reg[3][1] ;
  output [0:0]\run_sum_reg[0] ;
  output L_bt_OBUF;
  output [0:0]SS;
  output L_power_OBUF;
  output [2:0]L_alarm_OBUF;
  input myrun;
  input clk_IBUF_BUFG;
  input mypause;
  input mychoose;
  input \water_level_reg[2] ;
  input pulse3;
  input pulse3_reg;
  input \curser_reg[2] ;
  input \code_reg[7]_0 ;
  input \curser_reg[1]_0 ;
  input p_1_in;
  input \curser_reg[0] ;
  input \code_reg[5]_0 ;
  input \curser_reg[1]_1 ;
  input \code_reg[4]_0 ;
  input \curser_reg[2]_0 ;
  input \code_reg[3]_0 ;
  input \curser_reg[2]_1 ;
  input \code_reg[2]_0 ;
  input \curser_reg[2]_2 ;
  input \code_reg[1]_0 ;
  input \curser_reg[2]_3 ;
  input \code_reg[0]_0 ;
  input change_flag_reg;
  input L_dry_OBUF;
  input pulse2_reg;
  input \choose_run_reg[0]_0 ;
  input \choose_main_reg[2]_0 ;
  input \choose_main_reg[2]_1 ;
  input change_flag_reg_0;
  input pulse3_0;
  input pulse2_1;
  input [1:0]choose_main;
  input \state_reg[0]_1 ;
  input \run_time_reg[3]_1 ;
  input \state_reg[0]_2 ;
  input \run_time_reg[1] ;
  input \curser_reg[0]_0 ;
  input \single_time_reg[6][3]_0 ;
  input \curser_reg[2]_4 ;
  input [1:0]Q;
  input \curser_reg[0]_1 ;
  input \curser_reg[2]_5 ;
  input \curser_reg[2]_6 ;
  input \curser_reg[1]_2 ;
  input \curser_reg[0]_2 ;
  input [1:0]\time_piao_reg[1] ;
  input \curser_reg[2]_7 ;
  input \curser_reg[2]_8 ;
  input pulse3_2;
  input pulse2_3;
  input [7:0]\run_sum_reg[7] ;
  input [3:0]O;
  input [1:0]\water_level_reg[1] ;
  input \water_level_reg[2]_0 ;
  input \water_level_reg[2]_1 ;
  input [3:0]\sum_time_reg[5] ;
  input lock_IBUF;
  input \curser_reg[2]_9 ;
  input \curser_reg[2]_10 ;
  input \curser_reg[2]_11 ;
  input \curser_reg[2]_12 ;
  input \curser_reg[2]_13 ;
  input \curser_reg[0]_3 ;
  input run_IBUF;
  input choose_IBUF;
  input pause_IBUF;

  wire [0:0]D;
  wire [0:0]E;
  wire \L_alarm[2]_i_2_n_0 ;
  wire \L_alarm[2]_i_5_n_0 ;
  wire [2:0]L_alarm_OBUF;
  wire L_bt_OBUF;
  wire L_dry_OBUF;
  wire L_dry_reg;
  wire L_pourwater_reg;
  wire L_power16_out;
  wire L_power_OBUF;
  wire L_wash_reg;
  wire L_wash_reg_0;
  wire L_work_OBUF;
  wire [3:0]O;
  wire [1:0]Q;
  wire [0:0]\SEG_reg[7] ;
  wire \SEG_reg[7]_0 ;
  wire [0:0]SS;
  wire change_flag_reg;
  wire change_flag_reg_0;
  wire choose_IBUF;
  wire [1:0]choose_main;
  wire \choose_main_reg[2] ;
  wire \choose_main_reg[2]_0 ;
  wire \choose_main_reg[2]_1 ;
  wire \choose_run_reg[0] ;
  wire \choose_run_reg[0]_0 ;
  wire clk_IBUF_BUFG;
  wire clk_M;
  wire \code_reg[0] ;
  wire \code_reg[0]_0 ;
  wire \code_reg[1] ;
  wire \code_reg[1]_0 ;
  wire \code_reg[2] ;
  wire \code_reg[2]_0 ;
  wire \code_reg[3] ;
  wire \code_reg[3]_0 ;
  wire \code_reg[4] ;
  wire \code_reg[4]_0 ;
  wire \code_reg[5] ;
  wire \code_reg[5]_0 ;
  wire \code_reg[6] ;
  wire \code_reg[7] ;
  wire \code_reg[7]_0 ;
  wire \cout[3]_i_5_n_0 ;
  wire [3:0]cout_reg__0;
  wire \curser_reg[0] ;
  wire \curser_reg[0]_0 ;
  wire \curser_reg[0]_1 ;
  wire \curser_reg[0]_2 ;
  wire \curser_reg[0]_3 ;
  wire \curser_reg[1] ;
  wire \curser_reg[1]_0 ;
  wire \curser_reg[1]_1 ;
  wire \curser_reg[1]_2 ;
  wire \curser_reg[2] ;
  wire \curser_reg[2]_0 ;
  wire \curser_reg[2]_1 ;
  wire \curser_reg[2]_10 ;
  wire \curser_reg[2]_11 ;
  wire \curser_reg[2]_12 ;
  wire \curser_reg[2]_13 ;
  wire \curser_reg[2]_2 ;
  wire \curser_reg[2]_3 ;
  wire \curser_reg[2]_4 ;
  wire \curser_reg[2]_5 ;
  wire \curser_reg[2]_6 ;
  wire \curser_reg[2]_7 ;
  wire \curser_reg[2]_8 ;
  wire \curser_reg[2]_9 ;
  wire d3_n_10;
  wire d3_n_2;
  wire d3_n_4;
  wire d3_n_5;
  wire d3_n_6;
  wire d3_n_7;
  wire d3_n_8;
  wire d3_n_9;
  wire d4_n_10;
  wire d4_n_2;
  wire d4_n_3;
  wire d4_n_4;
  wire d4_n_5;
  wire d4_n_7;
  wire d4_n_8;
  wire d4_n_9;
  wire d5_n_1;
  wire d5_n_2;
  wire d5_n_4;
  wire d5_n_5;
  wire d6_n_1;
  wire d6_n_2;
  wire lock_IBUF;
  wire mychoose;
  wire mypause;
  wire myrun;
  wire [2:1]p_0_in;
  wire p_1_in;
  wire pause_IBUF;
  wire pulse2;
  wire pulse2_1;
  wire pulse2_2;
  wire pulse2_3;
  wire pulse2_4;
  wire pulse2_reg;
  wire pulse3;
  wire pulse3_0;
  wire pulse3_1;
  wire pulse3_2;
  wire pulse3_3;
  wire pulse3_reg;
  wire \ram_reg[0][0] ;
  wire run_IBUF;
  wire [0:0]\run_sum_reg[0] ;
  wire [7:0]\run_sum_reg[7] ;
  wire \run_time_reg[1] ;
  wire [1:0]\run_time_reg[3] ;
  wire \run_time_reg[3]_0 ;
  wire \run_time_reg[3]_1 ;
  wire \single_time[6][0]_i_2_n_0 ;
  wire [1:0]\single_time_reg[0][1] ;
  wire \single_time_reg[0][1]_0 ;
  wire [1:0]\single_time_reg[1][3] ;
  wire [1:0]\single_time_reg[2][1] ;
  wire [1:0]\single_time_reg[3][1] ;
  wire [1:0]\single_time_reg[4][1] ;
  wire [1:0]\single_time_reg[5][1] ;
  wire [1:0]\single_time_reg[6][1] ;
  wire \single_time_reg[6][3] ;
  wire \single_time_reg[6][3]_0 ;
  wire [1:0]\single_time_reg[7][1] ;
  wire [2:0]state;
  wire \state[2]_i_4_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire [3:0]\sum_time_reg[5] ;
  wire \sum_time_reg[7] ;
  wire [7:0]\sum_time_reg[7]_0 ;
  wire [1:0]\time_piao_reg[1] ;
  wire [1:0]\water_level_reg[1] ;
  wire \water_level_reg[2] ;
  wire \water_level_reg[2]_0 ;
  wire \water_level_reg[2]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \AN[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(SS));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBD6B)) 
    \L_alarm[2]_i_2 
       (.I0(cout_reg__0[2]),
        .I1(cout_reg__0[3]),
        .I2(cout_reg__0[1]),
        .I3(cout_reg__0[0]),
        .O(\L_alarm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6118)) 
    \L_alarm[2]_i_5 
       (.I0(cout_reg__0[1]),
        .I1(cout_reg__0[3]),
        .I2(cout_reg__0[2]),
        .I3(cout_reg__0[0]),
        .O(\L_alarm[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_alarm_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d5_n_5),
        .Q(L_alarm_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_alarm_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d3_n_10),
        .Q(L_alarm_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \L_alarm_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d5_n_4),
        .Q(L_alarm_OBUF[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5455545554554444)) 
    L_bt_OBUF_inst_i_1
       (.I0(lock_IBUF),
        .I1(run_IBUF),
        .I2(state[0]),
        .I3(\SEG_reg[7]_0 ),
        .I4(choose_IBUF),
        .I5(pause_IBUF),
        .O(L_bt_OBUF));
  LUT2 #(
    .INIT(4'h1)) 
    L_bt_OBUF_inst_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .O(\SEG_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h101010FF)) 
    L_dry_i_7
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(change_flag_reg),
        .I4(L_dry_OBUF),
        .O(L_dry_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    L_pourwater_i_5
       (.I0(pulse2_reg),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(L_pourwater_reg));
  FDRE #(
    .INIT(1'b0)) 
    L_power_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d3_n_9),
        .Q(L_power_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA02AAAAAAAAAA)) 
    L_wash_i_4
       (.I0(\curser_reg[1] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(change_flag_reg_0),
        .I4(pulse3_0),
        .I5(pulse2_1),
        .O(L_wash_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    L_wash_i_7
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(L_wash_reg));
  FDRE #(
    .INIT(1'b0)) 
    L_work_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d4_n_8),
        .Q(L_work_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \SEG[7]_i_1 
       (.I0(state[0]),
        .I1(\SEG_reg[7]_0 ),
        .O(\SEG_reg[7] ));
  LUT6 #(
    .INIT(64'h00CC0FCC00880088)) 
    \choose_run[0]_i_1 
       (.I0(state[1]),
        .I1(\choose_run_reg[0]_0 ),
        .I2(\choose_main_reg[2]_0 ),
        .I3(\choose_run_reg[0] ),
        .I4(\choose_main_reg[2]_1 ),
        .I5(state[0]),
        .O(D));
  LUT4 #(
    .INIT(16'h0111)) 
    \choose_run[1]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(choose_main[0]),
        .I3(choose_main[1]),
        .O(\choose_run_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h55550105)) 
    \code[0]_i_1 
       (.I0(\curser_reg[2]_3 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\code_reg[0]_0 ),
        .O(\code_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF011200)) 
    \code[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[2]_2 ),
        .I4(\code_reg[1]_0 ),
        .O(\code_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF011200)) 
    \code[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[2]_1 ),
        .I4(\code_reg[2]_0 ),
        .O(\code_reg[2] ));
  LUT5 #(
    .INIT(32'hFF011200)) 
    \code[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[2]_0 ),
        .I4(\code_reg[3]_0 ),
        .O(\code_reg[3] ));
  LUT5 #(
    .INIT(32'hFF011200)) 
    \code[4]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[1]_1 ),
        .I4(\code_reg[4]_0 ),
        .O(\code_reg[4] ));
  LUT5 #(
    .INIT(32'hFF011200)) 
    \code[5]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[0] ),
        .I4(\code_reg[5]_0 ),
        .O(\code_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF011200)) 
    \code[6]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[1]_0 ),
        .I4(p_1_in),
        .O(\code_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF011200)) 
    \code[7]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[2] ),
        .I4(\code_reg[7]_0 ),
        .O(\code_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cout[3]_i_5 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\cout[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(d6_n_2),
        .D(d3_n_4),
        .Q(cout_reg__0[0]),
        .R(d4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \cout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(d6_n_2),
        .D(p_0_in[1]),
        .Q(cout_reg__0[1]),
        .R(d4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \cout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(d6_n_2),
        .D(p_0_in[2]),
        .Q(cout_reg__0[2]),
        .R(d4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \cout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(d6_n_2),
        .D(d4_n_5),
        .Q(cout_reg__0[3]),
        .R(d4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFAA80)) 
    \curser[2]_i_3 
       (.I0(state[0]),
        .I1(choose_main[1]),
        .I2(choose_main[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\curser_reg[1] ));
  divider_M_2 d2
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_M(clk_M));
  DetecEdge_3 d3
       (.D({p_0_in[1],d3_n_4}),
        .L_alarm_OBUF(L_alarm_OBUF[1]),
        .\L_alarm_reg[1] (d3_n_7),
        .\L_alarm_reg[1]_0 (d3_n_10),
        .L_power16_out(L_power16_out),
        .L_power_OBUF(L_power_OBUF),
        .L_power_reg(d3_n_9),
        .Q(cout_reg__0[1:0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cout_reg[1] (\L_alarm[2]_i_5_n_0 ),
        .\cout_reg[3] (d5_n_2),
        .myrun(myrun),
        .pulse2(pulse2_2),
        .pulse2_0(pulse2_4),
        .pulse2_reg_0(d6_n_2),
        .pulse3(pulse3_1),
        .pulse3_1(pulse3_3),
        .\state_reg[0] (d3_n_2),
        .\state_reg[0]_0 (state[0]),
        .\state_reg[1] (d3_n_6),
        .\state_reg[1]_0 (state[1]),
        .\state_reg[1]_1 (d6_n_1),
        .\state_reg[1]_2 (d4_n_7),
        .\state_reg[1]_3 (d5_n_1),
        .\state_reg[2] (d3_n_5),
        .\state_reg[2]_0 (d3_n_8),
        .\state_reg[2]_1 (state[2]),
        .\state_reg[2]_2 (d4_n_3),
        .\water_level_reg[2] (\water_level_reg[2] ));
  DetecEdge_4 d4
       (.D({d4_n_5,p_0_in[2]}),
        .L_work_OBUF(L_work_OBUF),
        .L_work_reg(d4_n_7),
        .L_work_reg_0(d4_n_8),
        .Q(cout_reg__0),
        .SR(d4_n_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cout_reg[3] (d5_n_2),
        .mypause(mypause),
        .pulse2(pulse2_4),
        .pulse2_1(pulse2_2),
        .pulse2_reg_0(d3_n_6),
        .pulse2_reg_1(d3_n_5),
        .pulse3(pulse3_3),
        .pulse3_0(pulse3_1),
        .pulse3_reg_0(pulse3_reg),
        .\state_reg[0] (d4_n_4),
        .\state_reg[0]_0 (d4_n_10),
        .\state_reg[0]_1 (state[0]),
        .\state_reg[0]_2 (d3_n_2),
        .\state_reg[1] (d4_n_3),
        .\state_reg[1]_0 (d4_n_9),
        .\state_reg[1]_1 (d6_n_1),
        .\state_reg[1]_2 (\state[2]_i_4_n_0 ),
        .\state_reg[1]_3 (state[1]),
        .\state_reg[2] (state[2]),
        .\water_level_reg[2] (\water_level_reg[2] ));
  DetecEdge_5 d5
       (.L_alarm_OBUF({L_alarm_OBUF[2],L_alarm_OBUF[0]}),
        .\L_alarm_reg[0] (d5_n_5),
        .\L_alarm_reg[2] (d5_n_2),
        .\L_alarm_reg[2]_0 (d5_n_4),
        .L_power_reg(d5_n_1),
        .Q(cout_reg__0),
        .\choose_main_reg[2] (\choose_main_reg[2] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cout_reg[1] (\L_alarm[2]_i_5_n_0 ),
        .\cout_reg[2] (\L_alarm[2]_i_2_n_0 ),
        .mychoose(mychoose),
        .pulse2_reg_0(d3_n_7),
        .pulse2_reg_1(d6_n_2),
        .pulse3(pulse3),
        .pulse3_reg(pulse2),
        .pulse3_reg_0(d4_n_4),
        .\state_reg[0] (state[0]),
        .\state_reg[1] (state[1]),
        .\state_reg[2] (state[2]));
  DetecEdge_6 d6
       (.E(d6_n_2),
        .L_power16_out(L_power16_out),
        .Q(cout_reg__0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_M(clk_M),
        .\cout_reg[0] (d6_n_1),
        .pulse2(pulse2),
        .pulse3(pulse3),
        .pulse3_reg_0(d4_n_4),
        .pulse3_reg_1(pulse3_reg),
        .\state_reg[0] (state[0]),
        .\state_reg[1] (state[1]),
        .\state_reg[2] (\cout[3]_i_5_n_0 ),
        .\state_reg[2]_0 (state[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram[1][4]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\ram_reg[0][0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    \run_sum[7]_i_1 
       (.I0(choose_main[1]),
        .I1(choose_main[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\run_sum_reg[0] ));
  MUXF7 \run_time_reg[2]_i_1 
       (.I0(\state_reg[0]_2 ),
        .I1(\run_time_reg[1] ),
        .O(\run_time_reg[3] [0]),
        .S(\run_time_reg[3]_0 ));
  MUXF7 \run_time_reg[3]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(\run_time_reg[3]_1 ),
        .O(\run_time_reg[3] [1]),
        .S(\run_time_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \single_time[0][0]_i_1 
       (.I0(Q[0]),
        .I1(\ram_reg[0][0] ),
        .I2(\curser_reg[0]_1 ),
        .I3(\curser_reg[2]_5 ),
        .I4(\single_time[6][0]_i_2_n_0 ),
        .O(\single_time_reg[0][1] [0]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \single_time[0][1]_i_1 
       (.I0(Q[1]),
        .I1(\ram_reg[0][0] ),
        .I2(\curser_reg[0]_1 ),
        .I3(\curser_reg[2]_6 ),
        .I4(\single_time_reg[0][1]_0 ),
        .O(\single_time_reg[0][1] [1]));
  LUT6 #(
    .INIT(64'h020202FFFFFF02FF)) 
    \single_time[1][0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\curser_reg[2]_11 ),
        .I4(\curser_reg[0]_0 ),
        .I5(\curser_reg[2]_5 ),
        .O(\single_time_reg[1][3] [0]));
  LUT6 #(
    .INIT(64'h02020202FFFF02FF)) 
    \single_time[1][3]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\curser_reg[0]_0 ),
        .I4(\single_time_reg[6][3]_0 ),
        .I5(\curser_reg[2]_4 ),
        .O(\single_time_reg[1][3] [1]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \single_time[2][0]_i_1 
       (.I0(Q[0]),
        .I1(\ram_reg[0][0] ),
        .I2(\curser_reg[1]_2 ),
        .I3(\curser_reg[2]_5 ),
        .I4(\single_time[6][0]_i_2_n_0 ),
        .O(\single_time_reg[2][1] [0]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \single_time[2][1]_i_1 
       (.I0(Q[1]),
        .I1(\ram_reg[0][0] ),
        .I2(\curser_reg[1]_2 ),
        .I3(\curser_reg[2]_6 ),
        .I4(\single_time_reg[0][1]_0 ),
        .O(\single_time_reg[2][1] [1]));
  LUT6 #(
    .INIT(64'h020202FFFFFF02FF)) 
    \single_time[3][0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\curser_reg[2]_11 ),
        .I4(\curser_reg[0]_3 ),
        .I5(\curser_reg[2]_5 ),
        .O(\single_time_reg[3][1] [0]));
  LUT6 #(
    .INIT(64'h020202FFFFFF02FF)) 
    \single_time[3][1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\curser_reg[2]_13 ),
        .I4(\curser_reg[0]_3 ),
        .I5(\curser_reg[2]_6 ),
        .O(\single_time_reg[3][1] [1]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \single_time[4][0]_i_1 
       (.I0(Q[0]),
        .I1(\ram_reg[0][0] ),
        .I2(\curser_reg[0]_2 ),
        .I3(\curser_reg[2]_5 ),
        .I4(\single_time[6][0]_i_2_n_0 ),
        .O(\single_time_reg[4][1] [0]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \single_time[4][1]_i_1 
       (.I0(Q[1]),
        .I1(\ram_reg[0][0] ),
        .I2(\curser_reg[0]_2 ),
        .I3(\curser_reg[2]_6 ),
        .I4(\single_time_reg[0][1]_0 ),
        .O(\single_time_reg[4][1] [1]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \single_time[5][0]_i_1 
       (.I0(\time_piao_reg[1] [0]),
        .I1(\ram_reg[0][0] ),
        .I2(\curser_reg[2]_7 ),
        .I3(\curser_reg[2]_5 ),
        .I4(\single_time[6][0]_i_2_n_0 ),
        .O(\single_time_reg[5][1] [0]));
  LUT5 #(
    .INIT(32'h4FFF4444)) 
    \single_time[5][1]_i_1 
       (.I0(\time_piao_reg[1] [1]),
        .I1(\ram_reg[0][0] ),
        .I2(\curser_reg[2]_7 ),
        .I3(\curser_reg[2]_6 ),
        .I4(\single_time_reg[0][1]_0 ),
        .O(\single_time_reg[5][1] [1]));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \single_time[6][0]_i_1 
       (.I0(Q[0]),
        .I1(\ram_reg[0][0] ),
        .I2(\curser_reg[2]_8 ),
        .I3(\curser_reg[2]_5 ),
        .I4(\single_time[6][0]_i_2_n_0 ),
        .O(\single_time_reg[6][1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00FD)) 
    \single_time[6][0]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\curser_reg[2]_11 ),
        .O(\single_time[6][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \single_time[6][1]_i_1 
       (.I0(Q[1]),
        .I1(\ram_reg[0][0] ),
        .I2(\curser_reg[2]_8 ),
        .I3(\curser_reg[2]_6 ),
        .I4(\single_time_reg[0][1]_0 ),
        .O(\single_time_reg[6][1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00FD)) 
    \single_time[6][1]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\curser_reg[2]_13 ),
        .O(\single_time_reg[0][1]_0 ));
  LUT6 #(
    .INIT(64'h020202FFFFFF02FF)) 
    \single_time[7][0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\curser_reg[2]_11 ),
        .I4(\curser_reg[2]_12 ),
        .I5(\curser_reg[2]_5 ),
        .O(\single_time_reg[7][1] [0]));
  LUT6 #(
    .INIT(64'h020202FFFFFF02FF)) 
    \single_time[7][1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\curser_reg[2]_13 ),
        .I4(\curser_reg[2]_12 ),
        .I5(\curser_reg[2]_6 ),
        .O(\single_time_reg[7][1] [1]));
  LUT5 #(
    .INIT(32'h00FDFD00)) 
    \single_time[7][3]_i_3 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\curser_reg[2]_9 ),
        .I4(\curser_reg[2]_10 ),
        .O(\single_time_reg[6][3] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \state[0]_i_8 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[2]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\state[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d4_n_10),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d4_n_9),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d3_n_8),
        .Q(state[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF8B0000008B)) 
    \sum_time[0]_i_1 
       (.I0(\run_sum_reg[7] [0]),
        .I1(state[0]),
        .I2(\time_piao_reg[1] [0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(O[0]),
        .O(\sum_time_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \sum_time[1]_i_1 
       (.I0(\run_sum_reg[7] [1]),
        .I1(state[0]),
        .I2(\water_level_reg[1] [0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(O[1]),
        .O(\sum_time_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAF3AAAAAA03)) 
    \sum_time[2]_i_1 
       (.I0(O[2]),
        .I1(\water_level_reg[1] [1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\run_sum_reg[7] [2]),
        .O(\sum_time_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \sum_time[3]_i_1 
       (.I0(\run_sum_reg[7] [3]),
        .I1(state[0]),
        .I2(\water_level_reg[2]_0 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(O[3]),
        .O(\sum_time_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFC5000000C5)) 
    \sum_time[4]_i_1 
       (.I0(\water_level_reg[2]_1 ),
        .I1(\run_sum_reg[7] [4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\sum_time_reg[5] [0]),
        .O(\sum_time_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \sum_time[5]_i_1 
       (.I0(\run_sum_reg[7] [5]),
        .I1(state[0]),
        .I2(\water_level_reg[2]_1 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\sum_time_reg[5] [1]),
        .O(\sum_time_reg[7]_0 [5]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \sum_time[6]_i_1 
       (.I0(state[0]),
        .I1(\run_sum_reg[7] [6]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\sum_time_reg[5] [2]),
        .O(\sum_time_reg[7]_0 [6]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \sum_time[7]_i_2 
       (.I0(state[0]),
        .I1(\run_sum_reg[7] [7]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\sum_time_reg[5] [3]),
        .O(\sum_time_reg[7]_0 [7]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \sum_time[7]_i_4 
       (.I0(pulse3_2),
        .I1(pulse2_3),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\sum_time_reg[7] ));
  LUT3 #(
    .INIT(8'hEC)) 
    \sum_time[7]_i_5 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\run_time_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \water_level[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(lock_IBUF),
        .O(E));
endmodule

(* OFF = "0" *) (* OVER = "4" *) (* PAUSE = "3" *) 
(* PREPARE = "1" *) (* RUN = "2" *) 
(* NotValidForBitStream *)
module Main
   (clk,
    lock,
    SW,
    run,
    pause,
    choose,
    L_bt,
    L_power,
    L_work,
    L_alarm,
    L_pourwater,
    L_wash,
    L_rinse,
    L_dry,
    L_drainage,
    AN,
    SEG);
  input clk;
  input lock;
  input [4:0]SW;
  input run;
  input pause;
  input choose;
  output L_bt;
  output L_power;
  output L_work;
  output [2:0]L_alarm;
  output L_pourwater;
  output L_wash;
  output L_rinse;
  output L_dry;
  output L_drainage;
  output [7:0]AN;
  output [7:0]SEG;

  wire [7:0]AN;
  wire [7:0]AN_OBUF;
  wire [2:0]L_alarm;
  wire [2:0]L_alarm_OBUF;
  wire L_bt;
  wire L_bt_OBUF;
  wire L_drainage;
  wire L_drainage_OBUF;
  wire L_dry;
  wire L_dry_OBUF;
  wire L_pourwater;
  wire L_pourwater_OBUF;
  wire L_power;
  wire L_power_OBUF;
  wire L_rinse;
  wire L_rinse_OBUF;
  wire L_wash;
  wire L_wash_OBUF;
  wire L_work;
  wire L_work_OBUF;
  wire [7:0]SEG;
  wire [7:0]SEG_OBUF;
  wire [4:0]SW;
  wire [2:0]SW1;
  wire [4:0]SW_IBUF;
  wire choose;
  wire choose_IBUF;
  wire [2:1]choose_main;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \d11/pulse2 ;
  wire \d11/pulse3 ;
  wire \d5/pulse2 ;
  wire \d8/pulse2 ;
  wire \d8/pulse3 ;
  wire \d9/pulse3 ;
  wire f2_n_10;
  wire f2_n_11;
  wire f2_n_12;
  wire f2_n_13;
  wire f2_n_14;
  wire f2_n_15;
  wire f2_n_16;
  wire f2_n_17;
  wire f2_n_18;
  wire f2_n_19;
  wire f2_n_20;
  wire f2_n_21;
  wire f2_n_22;
  wire f2_n_23;
  wire f2_n_24;
  wire f2_n_25;
  wire f2_n_26;
  wire f2_n_27;
  wire f2_n_28;
  wire f2_n_29;
  wire f2_n_30;
  wire f2_n_31;
  wire f2_n_32;
  wire f2_n_33;
  wire f2_n_34;
  wire f2_n_35;
  wire f2_n_36;
  wire f2_n_37;
  wire f2_n_38;
  wire f2_n_39;
  wire f2_n_48;
  wire f2_n_49;
  wire f2_n_5;
  wire f2_n_50;
  wire f2_n_51;
  wire f2_n_52;
  wire f2_n_53;
  wire f2_n_54;
  wire f2_n_55;
  wire f2_n_56;
  wire f2_n_58;
  wire f2_n_6;
  wire f2_n_7;
  wire f2_n_8;
  wire f2_n_9;
  wire fu_n_10;
  wire fu_n_11;
  wire fu_n_14;
  wire fu_n_15;
  wire fu_n_16;
  wire fu_n_17;
  wire fu_n_18;
  wire fu_n_23;
  wire fu_n_24;
  wire fu_n_25;
  wire fu_n_26;
  wire fu_n_27;
  wire fu_n_28;
  wire fu_n_29;
  wire fu_n_3;
  wire fu_n_30;
  wire fu_n_7;
  wire fu_n_8;
  wire fu_n_9;
  wire lock;
  wire lock_IBUF;
  wire mychoose;
  wire mypause;
  wire myrun;
  wire [1:0]out;
  wire p1_n_10;
  wire p1_n_11;
  wire p1_n_12;
  wire p1_n_19;
  wire p1_n_20;
  wire p1_n_21;
  wire p1_n_22;
  wire p1_n_23;
  wire p1_n_24;
  wire p1_n_25;
  wire p1_n_26;
  wire p1_n_27;
  wire p1_n_28;
  wire p1_n_31;
  wire p1_n_32;
  wire p1_n_33;
  wire p1_n_34;
  wire p1_n_35;
  wire p1_n_36;
  wire p1_n_37;
  wire p1_n_38;
  wire p1_n_39;
  wire p1_n_4;
  wire p1_n_40;
  wire p1_n_41;
  wire p1_n_42;
  wire p1_n_43;
  wire p1_n_44;
  wire p1_n_45;
  wire p1_n_46;
  wire p1_n_47;
  wire p1_n_48;
  wire p1_n_49;
  wire p1_n_50;
  wire p1_n_51;
  wire p1_n_52;
  wire p1_n_53;
  wire p1_n_54;
  wire p1_n_55;
  wire p1_n_56;
  wire p1_n_57;
  wire p1_n_58;
  wire p1_n_59;
  wire p1_n_6;
  wire p1_n_60;
  wire p1_n_62;
  wire p1_n_63;
  wire p1_n_64;
  wire p1_n_65;
  wire p1_n_66;
  wire p1_n_67;
  wire p1_n_68;
  wire p1_n_69;
  wire p1_n_7;
  wire p1_n_70;
  wire p1_n_71;
  wire p1_n_72;
  wire p1_n_73;
  wire p1_n_74;
  wire p1_n_75;
  wire p1_n_76;
  wire p1_n_77;
  wire p1_n_78;
  wire p1_n_79;
  wire p1_n_8;
  wire p1_n_80;
  wire p1_n_81;
  wire p1_n_82;
  wire p1_n_83;
  wire p1_n_9;
  wire p_1_in;
  wire [7:0]p_1_in__0;
  wire pause;
  wire pause_IBUF;
  wire run;
  wire run_IBUF;
  wire [3:0]run_time00_in;
  wire [3:3]show_num;
  wire [1:1]show_num_0;
  wire [2:0]state;
  wire [1:0]time_piao;
  wire x1_n_0;
  wire x1_n_1;
  wire x1_n_10;
  wire x1_n_4;
  wire x1_n_5;
  wire x1_n_7;
  wire x1_n_8;
  wire x1_n_9;

  OBUF \AN_OBUF[0]_inst 
       (.I(AN_OBUF[0]),
        .O(AN[0]));
  OBUF \AN_OBUF[1]_inst 
       (.I(AN_OBUF[1]),
        .O(AN[1]));
  OBUF \AN_OBUF[2]_inst 
       (.I(AN_OBUF[2]),
        .O(AN[2]));
  OBUF \AN_OBUF[3]_inst 
       (.I(AN_OBUF[3]),
        .O(AN[3]));
  OBUF \AN_OBUF[4]_inst 
       (.I(1'b1),
        .O(AN[4]));
  OBUF \AN_OBUF[5]_inst 
       (.I(AN_OBUF[5]),
        .O(AN[5]));
  OBUF \AN_OBUF[6]_inst 
       (.I(1'b1),
        .O(AN[6]));
  OBUF \AN_OBUF[7]_inst 
       (.I(AN_OBUF[7]),
        .O(AN[7]));
  OBUF \L_alarm_OBUF[0]_inst 
       (.I(L_alarm_OBUF[0]),
        .O(L_alarm[0]));
  OBUF \L_alarm_OBUF[1]_inst 
       (.I(L_alarm_OBUF[1]),
        .O(L_alarm[1]));
  OBUF \L_alarm_OBUF[2]_inst 
       (.I(L_alarm_OBUF[2]),
        .O(L_alarm[2]));
  OBUF L_bt_OBUF_inst
       (.I(L_bt_OBUF),
        .O(L_bt));
  OBUF L_drainage_OBUF_inst
       (.I(L_drainage_OBUF),
        .O(L_drainage));
  OBUF L_dry_OBUF_inst
       (.I(L_dry_OBUF),
        .O(L_dry));
  OBUF L_pourwater_OBUF_inst
       (.I(L_pourwater_OBUF),
        .O(L_pourwater));
  OBUF L_power_OBUF_inst
       (.I(L_power_OBUF),
        .O(L_power));
  OBUF L_rinse_OBUF_inst
       (.I(L_rinse_OBUF),
        .O(L_rinse));
  OBUF L_wash_OBUF_inst
       (.I(L_wash_OBUF),
        .O(L_wash));
  OBUF L_work_OBUF_inst
       (.I(L_work_OBUF),
        .O(L_work));
  OBUF \SEG_OBUF[0]_inst 
       (.I(SEG_OBUF[0]),
        .O(SEG[0]));
  OBUF \SEG_OBUF[1]_inst 
       (.I(SEG_OBUF[1]),
        .O(SEG[1]));
  OBUF \SEG_OBUF[2]_inst 
       (.I(SEG_OBUF[2]),
        .O(SEG[2]));
  OBUF \SEG_OBUF[3]_inst 
       (.I(SEG_OBUF[3]),
        .O(SEG[3]));
  OBUF \SEG_OBUF[4]_inst 
       (.I(SEG_OBUF[4]),
        .O(SEG[4]));
  OBUF \SEG_OBUF[5]_inst 
       (.I(SEG_OBUF[5]),
        .O(SEG[5]));
  OBUF \SEG_OBUF[6]_inst 
       (.I(SEG_OBUF[6]),
        .O(SEG[6]));
  OBUF \SEG_OBUF[7]_inst 
       (.I(SEG_OBUF[7]),
        .O(SEG[7]));
  IBUF \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF choose_IBUF_inst
       (.I(choose),
        .O(choose_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  FSM_main f2
       (.D(f2_n_17),
        .E(f2_n_48),
        .L_alarm_OBUF(L_alarm_OBUF),
        .L_bt_OBUF(L_bt_OBUF),
        .L_dry_OBUF(L_dry_OBUF),
        .L_dry_reg(f2_n_14),
        .L_pourwater_reg(f2_n_15),
        .L_power_OBUF(L_power_OBUF),
        .L_wash_reg(f2_n_16),
        .L_wash_reg_0(f2_n_19),
        .L_work_OBUF(L_work_OBUF),
        .O({p1_n_19,p1_n_20,p1_n_21,p1_n_22}),
        .Q(SW1[1:0]),
        .\SEG_reg[7] (f2_n_49),
        .\SEG_reg[7]_0 (f2_n_50),
        .SS(f2_n_58),
        .change_flag_reg(p1_n_27),
        .change_flag_reg_0(p1_n_12),
        .choose_IBUF(choose_IBUF),
        .choose_main(choose_main),
        .\choose_main_reg[2] (f2_n_24),
        .\choose_main_reg[2]_0 (p1_n_68),
        .\choose_main_reg[2]_1 (p1_n_58),
        .\choose_run_reg[0] (f2_n_18),
        .\choose_run_reg[0]_0 (p1_n_28),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\code_reg[0] (f2_n_13),
        .\code_reg[0]_0 (p1_n_11),
        .\code_reg[1] (f2_n_12),
        .\code_reg[1]_0 (p1_n_10),
        .\code_reg[2] (f2_n_11),
        .\code_reg[2]_0 (p1_n_9),
        .\code_reg[3] (f2_n_10),
        .\code_reg[3]_0 (p1_n_8),
        .\code_reg[4] (f2_n_9),
        .\code_reg[4]_0 (p1_n_7),
        .\code_reg[5] (f2_n_8),
        .\code_reg[5]_0 (p1_n_6),
        .\code_reg[6] (f2_n_7),
        .\code_reg[7] (f2_n_6),
        .\code_reg[7]_0 (p1_n_4),
        .\curser_reg[0] (p1_n_48),
        .\curser_reg[0]_0 (p1_n_37),
        .\curser_reg[0]_1 (p1_n_35),
        .\curser_reg[0]_2 (p1_n_40),
        .\curser_reg[0]_3 (p1_n_39),
        .\curser_reg[1] (f2_n_20),
        .\curser_reg[1]_0 (p1_n_49),
        .\curser_reg[1]_1 (p1_n_47),
        .\curser_reg[1]_2 (p1_n_38),
        .\curser_reg[2] (p1_n_42),
        .\curser_reg[2]_0 (p1_n_46),
        .\curser_reg[2]_1 (p1_n_45),
        .\curser_reg[2]_10 (p1_n_51),
        .\curser_reg[2]_11 (p1_n_50),
        .\curser_reg[2]_12 (p1_n_34),
        .\curser_reg[2]_13 (p1_n_53),
        .\curser_reg[2]_2 (p1_n_44),
        .\curser_reg[2]_3 (p1_n_43),
        .\curser_reg[2]_4 (p1_n_33),
        .\curser_reg[2]_5 (p1_n_57),
        .\curser_reg[2]_6 (p1_n_36),
        .\curser_reg[2]_7 (p1_n_32),
        .\curser_reg[2]_8 (p1_n_41),
        .\curser_reg[2]_9 (p1_n_52),
        .lock_IBUF(lock_IBUF),
        .mychoose(mychoose),
        .mypause(mypause),
        .myrun(myrun),
        .p_1_in(p_1_in),
        .pause_IBUF(pause_IBUF),
        .pulse2(\d5/pulse2 ),
        .pulse2_1(\d8/pulse2 ),
        .pulse2_3(\d11/pulse2 ),
        .pulse2_reg(p1_n_56),
        .pulse3(\d9/pulse3 ),
        .pulse3_0(\d8/pulse3 ),
        .pulse3_2(\d11/pulse3 ),
        .pulse3_reg(p1_n_75),
        .\ram_reg[0][0] (f2_n_29),
        .run_IBUF(run_IBUF),
        .\run_sum_reg[0] (f2_n_56),
        .\run_sum_reg[7] ({p1_n_76,p1_n_77,p1_n_78,p1_n_79,p1_n_80,p1_n_81,p1_n_82,p1_n_83}),
        .\run_time_reg[1] (p1_n_54),
        .\run_time_reg[3] ({f2_n_21,f2_n_22}),
        .\run_time_reg[3]_0 (f2_n_23),
        .\run_time_reg[3]_1 (p1_n_55),
        .\single_time_reg[0][1] ({f2_n_27,f2_n_28}),
        .\single_time_reg[0][1]_0 (f2_n_30),
        .\single_time_reg[1][3] ({f2_n_25,f2_n_26}),
        .\single_time_reg[2][1] ({f2_n_31,f2_n_32}),
        .\single_time_reg[3][1] ({f2_n_54,f2_n_55}),
        .\single_time_reg[4][1] ({f2_n_33,f2_n_34}),
        .\single_time_reg[5][1] ({f2_n_35,f2_n_36}),
        .\single_time_reg[6][1] ({f2_n_37,f2_n_38}),
        .\single_time_reg[6][3] (f2_n_51),
        .\single_time_reg[6][3]_0 (p1_n_31),
        .\single_time_reg[7][1] ({f2_n_52,f2_n_53}),
        .state(state),
        .\state_reg[0]_0 (f2_n_5),
        .\state_reg[0]_1 (fu_n_23),
        .\state_reg[0]_2 (fu_n_24),
        .\sum_time_reg[5] ({p1_n_23,p1_n_24,p1_n_25,p1_n_26}),
        .\sum_time_reg[7] (f2_n_39),
        .\sum_time_reg[7]_0 (p_1_in__0),
        .\time_piao_reg[1] (time_piao),
        .\water_level_reg[1] ({fu_n_9,fu_n_10}),
        .\water_level_reg[2] (fu_n_3),
        .\water_level_reg[2]_0 (fu_n_30),
        .\water_level_reg[2]_1 (fu_n_14));
  fuzhi fu
       (.D({fu_n_7,fu_n_8,fu_n_9,fu_n_10,fu_n_11}),
        .E(f2_n_48),
        .\FSM_onehot_out_reg[3] (x1_n_7),
        .Q(SW1),
        .\SEG_reg[0] (fu_n_28),
        .\SEG_reg[2] (fu_n_29),
        .\SEG_reg[6] ({fu_n_25,fu_n_26,fu_n_27}),
        .SW_IBUF(SW_IBUF),
        .choose_IBUF(choose_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .lock_IBUF(lock_IBUF),
        .mychoose(mychoose),
        .mypause(mypause),
        .myrun(myrun),
        .out({x1_n_0,x1_n_1}),
        .out_0(out),
        .pause_IBUF(pause_IBUF),
        .\ram_reg[0][4] ({fu_n_18,run_time00_in[3:1]}),
        .\ram_reg[1][1] (time_piao),
        .\ram_reg[1][2] (p1_n_60),
        .\ram_reg[1][3] (p1_n_59),
        .\ram_reg[2][3] ({fu_n_15,fu_n_16,fu_n_17}),
        .run_IBUF(run_IBUF),
        .run_time00_in(run_time00_in[0]),
        .\run_time_reg[2] (fu_n_24),
        .\run_time_reg[3] (fu_n_23),
        .\show_num_reg[0] (x1_n_10),
        .\show_num_reg[2] (x1_n_8),
        .\show_num_reg[2]_0 (x1_n_9),
        .\show_num_reg[3] (show_num),
        .state(state[0]),
        .\state_reg[0] (fu_n_3),
        .\state_reg[1] (f2_n_5),
        .\sum_time_reg[1] (p1_n_74),
        .\sum_time_reg[3] (fu_n_30),
        .\sum_time_reg[4] (fu_n_14),
        .\sum_time_reg[7] (p1_n_73));
  IBUF lock_IBUF_inst
       (.I(lock),
        .O(lock_IBUF));
  pattern_choose p1
       (.D(fu_n_18),
        .E(f2_n_56),
        .\FSM_onehot_out_reg[2] (x1_n_4),
        .L_drainage_OBUF(L_drainage_OBUF),
        .L_drainage_reg_0(p1_n_27),
        .L_dry_OBUF(L_dry_OBUF),
        .L_pourwater_OBUF(L_pourwater_OBUF),
        .L_rinse_OBUF(L_rinse_OBUF),
        .L_wash_OBUF(L_wash_OBUF),
        .O({p1_n_19,p1_n_20,p1_n_21,p1_n_22}),
        .Q(SW1),
        .change_flag_reg_0(p1_n_12),
        .change_flag_reg_1(p1_n_56),
        .\choose_run_reg[0]_0 (p1_n_28),
        .\choose_run_reg[0]_1 (choose_main),
        .\choose_run_reg[0]_2 (p1_n_58),
        .\choose_run_reg[0]_3 (p1_n_68),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\code_reg[0]_0 (p1_n_11),
        .\code_reg[0]_1 (p1_n_43),
        .\code_reg[1]_0 (p1_n_10),
        .\code_reg[1]_1 (p1_n_44),
        .\code_reg[2]_0 (p1_n_9),
        .\code_reg[2]_1 (p1_n_45),
        .\code_reg[3]_0 (p1_n_8),
        .\code_reg[3]_1 (p1_n_46),
        .\code_reg[4]_0 (p1_n_7),
        .\code_reg[4]_1 (p1_n_47),
        .\code_reg[5]_0 (p1_n_6),
        .\code_reg[5]_1 (p1_n_48),
        .\code_reg[6]_0 (p1_n_49),
        .\code_reg[7]_0 (p1_n_4),
        .\code_reg[7]_1 (p1_n_42),
        .out(out),
        .p_1_in(p_1_in),
        .pulse2(\d8/pulse2 ),
        .pulse2_0(\d11/pulse2 ),
        .pulse2_3(\d5/pulse2 ),
        .pulse3(\d8/pulse3 ),
        .pulse3_1(\d11/pulse3 ),
        .pulse3_2(\d9/pulse3 ),
        .pulse3_reg(f2_n_39),
        .run_time00_in(run_time00_in),
        .\run_time_reg[2]_0 (p1_n_54),
        .\run_time_reg[2]_1 (p1_n_60),
        .\run_time_reg[3]_0 (p1_n_55),
        .\run_time_reg[3]_1 (p1_n_59),
        .\show_num_reg[0] (p1_n_62),
        .\show_num_reg[1] (show_num_0),
        .\show_num_reg[1]_0 (p1_n_71),
        .\show_num_reg[2] (p1_n_63),
        .\show_num_reg[2]_0 (p1_n_64),
        .\show_num_reg[2]_1 (p1_n_66),
        .\show_num_reg[2]_2 (p1_n_67),
        .\show_num_reg[2]_3 (p1_n_69),
        .\show_num_reg[3] (p1_n_65),
        .\show_num_reg[3]_0 (p1_n_70),
        .\show_num_reg[3]_1 (p1_n_72),
        .\single_time_reg[0][2]_0 (p1_n_35),
        .\single_time_reg[1][1]_0 (p1_n_36),
        .\single_time_reg[1][2]_0 (p1_n_37),
        .\single_time_reg[2][2]_0 (p1_n_38),
        .\single_time_reg[3][2]_0 (p1_n_39),
        .\single_time_reg[4][2]_0 (p1_n_40),
        .\single_time_reg[5][3]_0 (p1_n_31),
        .\single_time_reg[5][3]_1 (p1_n_32),
        .\single_time_reg[5][3]_2 (p1_n_33),
        .\single_time_reg[5][3]_3 (p1_n_51),
        .\single_time_reg[5][3]_4 (p1_n_52),
        .\single_time_reg[6][2]_0 (p1_n_41),
        .\single_time_reg[7][0]_0 (p1_n_50),
        .\single_time_reg[7][0]_1 (p1_n_57),
        .\single_time_reg[7][1]_0 (p1_n_53),
        .\single_time_reg[7][2]_0 (p1_n_34),
        .state(state),
        .\state_reg[0] (p1_n_73),
        .\state_reg[0]_0 (p1_n_74),
        .\state_reg[0]_1 (p1_n_75),
        .\state_reg[0]_10 ({f2_n_52,f2_n_53}),
        .\state_reg[0]_11 ({f2_n_54,f2_n_55}),
        .\state_reg[0]_12 ({f2_n_25,f2_n_26}),
        .\state_reg[0]_2 (f2_n_13),
        .\state_reg[0]_3 (f2_n_14),
        .\state_reg[0]_4 (f2_n_20),
        .\state_reg[0]_5 (f2_n_51),
        .\state_reg[0]_6 (f2_n_30),
        .\state_reg[0]_7 (f2_n_15),
        .\state_reg[0]_8 (f2_n_24),
        .\state_reg[0]_9 (p_1_in__0),
        .\state_reg[1] (f2_n_29),
        .\state_reg[1]_0 (f2_n_18),
        .\state_reg[1]_1 (f2_n_17),
        .\state_reg[2] (f2_n_6),
        .\state_reg[2]_0 (f2_n_7),
        .\state_reg[2]_1 (f2_n_8),
        .\state_reg[2]_10 ({f2_n_21,f2_n_22}),
        .\state_reg[2]_2 (f2_n_9),
        .\state_reg[2]_3 (f2_n_10),
        .\state_reg[2]_4 (f2_n_11),
        .\state_reg[2]_5 (f2_n_12),
        .\state_reg[2]_6 (f2_n_50),
        .\state_reg[2]_7 (f2_n_16),
        .\state_reg[2]_8 (f2_n_23),
        .\state_reg[2]_9 (f2_n_19),
        .\sum_time_reg[7]_0 ({p1_n_23,p1_n_24,p1_n_25,p1_n_26}),
        .\sum_time_reg[7]_1 ({p1_n_76,p1_n_77,p1_n_78,p1_n_79,p1_n_80,p1_n_81,p1_n_82,p1_n_83}),
        .\time_piao_reg[1] (time_piao),
        .\time_piao_reg[1]_0 (x1_n_5),
        .\time_piao_reg[1]_1 ({f2_n_35,f2_n_36}),
        .\water_level_reg[1] ({f2_n_37,f2_n_38}),
        .\water_level_reg[1]_0 ({f2_n_33,f2_n_34}),
        .\water_level_reg[1]_1 ({f2_n_31,f2_n_32}),
        .\water_level_reg[1]_2 ({f2_n_27,f2_n_28}),
        .\water_level_reg[2] ({fu_n_7,fu_n_8,fu_n_9,fu_n_10,fu_n_11}),
        .\water_level_reg[2]_0 (fu_n_30),
        .\water_level_reg[2]_1 (fu_n_14),
        .\water_level_reg[2]_2 ({fu_n_15,fu_n_16,fu_n_17}));
  IBUF pause_IBUF_inst
       (.I(pause),
        .O(pause_IBUF));
  IBUF run_IBUF_inst
       (.I(run),
        .O(run_IBUF));
  xianshi x1
       (.\AN[7] ({AN_OBUF[7],AN_OBUF[5],AN_OBUF[3:0]}),
        .D(show_num_0),
        .E(f2_n_49),
        .\FSM_onehot_out_reg[2] (p1_n_65),
        .Q(SW1),
        .\SEG[7] (SEG_OBUF),
        .\SEG_reg[0]_0 (show_num),
        .\SEG_reg[3]_0 (x1_n_7),
        .\SEG_reg[4]_0 (x1_n_8),
        .\SEG_reg[5]_0 (x1_n_9),
        .\SEG_reg[6]_0 (x1_n_10),
        .SS(f2_n_58),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({x1_n_0,x1_n_1}),
        .\run_time_reg[1] (p1_n_63),
        .\run_time_reg[3] (p1_n_64),
        .\run_time_reg[3]_0 (p1_n_69),
        .\run_time_reg[5] (p1_n_70),
        .\show_num_reg[1]_0 (x1_n_5),
        .\show_num_reg[2]_0 (out),
        .\show_num_reg[2]_1 (x1_n_4),
        .\sum_time_reg[0] (p1_n_62),
        .\sum_time_reg[1] (p1_n_66),
        .\sum_time_reg[3] (p1_n_67),
        .\sum_time_reg[6] (p1_n_72),
        .\sum_time_reg[7] (p1_n_71),
        .\time_piao_reg[1] (time_piao),
        .\water_level_reg[1] (fu_n_29),
        .\water_level_reg[1]_0 (fu_n_28),
        .\water_level_reg[2] ({fu_n_25,fu_n_26,fu_n_27}));
endmodule

module counter
   (D,
    \FSM_onehot_out_reg[2]_0 ,
    \show_num_reg[2] ,
    \show_num_reg[2]_0 ,
    \show_num_reg[1] ,
    \SEG_reg[4] ,
    \SEG_reg[3] ,
    \AN_reg[7] ,
    \SEG_reg[3]_0 ,
    \SEG_reg[4]_0 ,
    E,
    \show_num_reg[0] ,
    \time_piao_reg[1] ,
    \sum_time_reg[0] ,
    \sum_time_reg[1] ,
    \run_time_reg[1] ,
    \FSM_onehot_out_reg[2]_1 ,
    \sum_time_reg[7] ,
    \run_time_reg[3] ,
    \sum_time_reg[3] ,
    \run_time_reg[3]_0 ,
    \sum_time_reg[6] ,
    \run_time_reg[5] ,
    \show_num_reg[0]_0 ,
    Q,
    \water_level_reg[1] ,
    \show_num_reg[3] ,
    \show_num_reg[2]_1 ,
    \water_level_reg[1]_0 ,
    SS,
    in0);
  output [2:0]D;
  output [1:0]\FSM_onehot_out_reg[2]_0 ;
  output \show_num_reg[2] ;
  output \show_num_reg[2]_0 ;
  output \show_num_reg[1] ;
  output \SEG_reg[4] ;
  output [3:0]\SEG_reg[3] ;
  output [5:0]\AN_reg[7] ;
  output \SEG_reg[3]_0 ;
  output \SEG_reg[4]_0 ;
  output [0:0]E;
  output [0:0]\show_num_reg[0] ;
  input [1:0]\time_piao_reg[1] ;
  input \sum_time_reg[0] ;
  input \sum_time_reg[1] ;
  input \run_time_reg[1] ;
  input \FSM_onehot_out_reg[2]_1 ;
  input \sum_time_reg[7] ;
  input \run_time_reg[3] ;
  input \sum_time_reg[3] ;
  input \run_time_reg[3]_0 ;
  input \sum_time_reg[6] ;
  input \run_time_reg[5] ;
  input \show_num_reg[0]_0 ;
  input [2:0]Q;
  input \water_level_reg[1] ;
  input [3:0]\show_num_reg[3] ;
  input \show_num_reg[2]_1 ;
  input \water_level_reg[1]_0 ;
  input [0:0]SS;
  input in0;

  wire [5:0]\AN_reg[7] ;
  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_out[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\FSM_onehot_out_reg[2]_0 ;
  wire \FSM_onehot_out_reg[2]_1 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_out_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_out_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_out_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_out_reg_n_0_[5] ;
  wire [2:0]Q;
  wire \SEG[1]_i_2_n_0 ;
  wire \SEG[1]_i_3_n_0 ;
  wire \SEG[3]_i_2_n_0 ;
  wire [3:0]\SEG_reg[3] ;
  wire \SEG_reg[3]_0 ;
  wire \SEG_reg[4] ;
  wire \SEG_reg[4]_0 ;
  wire [0:0]SS;
  wire in0;
  wire [2:2]out_1;
  wire \run_time_reg[1] ;
  wire \run_time_reg[3] ;
  wire \run_time_reg[3]_0 ;
  wire \run_time_reg[5] ;
  wire \show_num[2]_i_6_n_0 ;
  wire \show_num[3]_i_4_n_0 ;
  wire [0:0]\show_num_reg[0] ;
  wire \show_num_reg[0]_0 ;
  wire \show_num_reg[1] ;
  wire \show_num_reg[2] ;
  wire \show_num_reg[2]_0 ;
  wire \show_num_reg[2]_1 ;
  wire [3:0]\show_num_reg[3] ;
  wire \sum_time_reg[0] ;
  wire \sum_time_reg[1] ;
  wire \sum_time_reg[3] ;
  wire \sum_time_reg[6] ;
  wire \sum_time_reg[7] ;
  wire [1:0]\time_piao_reg[1] ;
  wire \water_level_reg[1] ;
  wire \water_level_reg[1]_0 ;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \AN[0]_i_1 
       (.I0(\FSM_onehot_out_reg_n_0_[3] ),
        .I1(\FSM_onehot_out_reg[2]_0 [0]),
        .I2(\FSM_onehot_out_reg[2]_0 [1]),
        .I3(\FSM_onehot_out_reg_n_0_[4] ),
        .I4(\FSM_onehot_out_reg_n_0_[2] ),
        .O(\AN_reg[7] [0]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \AN[1]_i_1 
       (.I0(\FSM_onehot_out_reg_n_0_[3] ),
        .I1(\FSM_onehot_out_reg_n_0_[4] ),
        .I2(\FSM_onehot_out_reg_n_0_[2] ),
        .I3(\FSM_onehot_out_reg[2]_0 [0]),
        .I4(\FSM_onehot_out_reg[2]_0 [1]),
        .O(\AN_reg[7] [1]));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \AN[2]_i_1 
       (.I0(\FSM_onehot_out_reg_n_0_[3] ),
        .I1(\FSM_onehot_out_reg[2]_0 [0]),
        .I2(\FSM_onehot_out_reg[2]_0 [1]),
        .I3(\FSM_onehot_out_reg_n_0_[4] ),
        .I4(\FSM_onehot_out_reg_n_0_[2] ),
        .O(\AN_reg[7] [2]));
  LUT5 #(
    .INIT(32'hFFCCFFDF)) 
    \AN[3]_i_1 
       (.I0(\FSM_onehot_out_reg_n_0_[4] ),
        .I1(\FSM_onehot_out_reg[2]_0 [1]),
        .I2(\FSM_onehot_out_reg_n_0_[3] ),
        .I3(\FSM_onehot_out_reg[2]_0 [0]),
        .I4(\FSM_onehot_out_reg_n_0_[2] ),
        .O(\AN_reg[7] [3]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \AN[5]_i_1 
       (.I0(\FSM_onehot_out_reg_n_0_[2] ),
        .I1(\FSM_onehot_out_reg[2]_0 [0]),
        .I2(\FSM_onehot_out_reg_n_0_[3] ),
        .I3(\FSM_onehot_out_reg[2]_0 [1]),
        .O(\AN_reg[7] [4]));
  LUT5 #(
    .INIT(32'h57575777)) 
    \AN[7]_i_2 
       (.I0(SS),
        .I1(\FSM_onehot_out_reg[2]_0 [0]),
        .I2(\FSM_onehot_out_reg[2]_0 [1]),
        .I3(\FSM_onehot_out_reg_n_0_[3] ),
        .I4(\FSM_onehot_out_reg_n_0_[2] ),
        .O(E));
  LUT4 #(
    .INIT(16'h001F)) 
    \AN[7]_i_3 
       (.I0(\FSM_onehot_out_reg_n_0_[2] ),
        .I1(\FSM_onehot_out_reg_n_0_[3] ),
        .I2(\FSM_onehot_out_reg[2]_0 [1]),
        .I3(\FSM_onehot_out_reg[2]_0 [0]),
        .O(\AN_reg[7] [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_out[5]_i_1 
       (.I0(\FSM_onehot_out_reg_n_0_[5] ),
        .I1(\FSM_onehot_out_reg_n_0_[4] ),
        .I2(\FSM_onehot_out_reg[2]_0 [1]),
        .I3(\FSM_onehot_out_reg[2]_0 [0]),
        .I4(\FSM_onehot_out_reg_n_0_[3] ),
        .I5(\FSM_onehot_out_reg_n_0_[2] ),
        .O(\FSM_onehot_out[5]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_out_reg[0] 
       (.C(in0),
        .CE(\FSM_onehot_out[5]_i_1_n_0 ),
        .D(\FSM_onehot_out_reg_n_0_[5] ),
        .Q(\FSM_onehot_out_reg[2]_0 [0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_out_reg[1] 
       (.C(in0),
        .CE(\FSM_onehot_out[5]_i_1_n_0 ),
        .D(\FSM_onehot_out_reg[2]_0 [0]),
        .Q(\FSM_onehot_out_reg[2]_0 [1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_out_reg[2] 
       (.C(in0),
        .CE(\FSM_onehot_out[5]_i_1_n_0 ),
        .D(\FSM_onehot_out_reg[2]_0 [1]),
        .Q(\FSM_onehot_out_reg_n_0_[2] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_out_reg[3] 
       (.C(in0),
        .CE(\FSM_onehot_out[5]_i_1_n_0 ),
        .D(\FSM_onehot_out_reg_n_0_[2] ),
        .Q(\FSM_onehot_out_reg_n_0_[3] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_out_reg[4] 
       (.C(in0),
        .CE(\FSM_onehot_out[5]_i_1_n_0 ),
        .D(\FSM_onehot_out_reg_n_0_[3] ),
        .Q(\FSM_onehot_out_reg_n_0_[4] ),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_out_reg[5] 
       (.C(in0),
        .CE(\FSM_onehot_out[5]_i_1_n_0 ),
        .D(\FSM_onehot_out_reg_n_0_[4] ),
        .Q(\FSM_onehot_out_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000012)) 
    \SEG[0]_i_1 
       (.I0(\show_num_reg[3] [2]),
        .I1(\show_num_reg[3] [1]),
        .I2(\show_num_reg[3] [0]),
        .I3(\SEG_reg[3]_0 ),
        .I4(\show_num_reg[3] [3]),
        .I5(\water_level_reg[1]_0 ),
        .O(\SEG_reg[3] [0]));
  LUT6 #(
    .INIT(64'h00F2F20022222222)) 
    \SEG[1]_i_1 
       (.I0(\SEG[1]_i_2_n_0 ),
        .I1(\show_num_reg[0]_0 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\SEG[1]_i_3_n_0 ),
        .O(\SEG_reg[3] [1]));
  LUT5 #(
    .INIT(32'h01010111)) 
    \SEG[1]_i_2 
       (.I0(\show_num_reg[3] [3]),
        .I1(\FSM_onehot_out_reg[2]_0 [0]),
        .I2(\FSM_onehot_out_reg[2]_0 [1]),
        .I3(\FSM_onehot_out_reg_n_0_[2] ),
        .I4(\FSM_onehot_out_reg_n_0_[3] ),
        .O(\SEG[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFCF8)) 
    \SEG[1]_i_3 
       (.I0(\FSM_onehot_out_reg_n_0_[3] ),
        .I1(\FSM_onehot_out_reg[2]_0 [1]),
        .I2(\FSM_onehot_out_reg[2]_0 [0]),
        .I3(\FSM_onehot_out_reg_n_0_[2] ),
        .O(\SEG[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444440000000F)) 
    \SEG[2]_i_1 
       (.I0(Q[2]),
        .I1(\water_level_reg[1] ),
        .I2(\show_num_reg[3] [0]),
        .I3(\show_num_reg[2]_1 ),
        .I4(\show_num_reg[3] [3]),
        .I5(\SEG_reg[3]_0 ),
        .O(\SEG_reg[3] [2]));
  LUT6 #(
    .INIT(64'hF88F88F888888888)) 
    \SEG[3]_i_1 
       (.I0(\SEG[3]_i_2_n_0 ),
        .I1(\show_num_reg[0]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\SEG_reg[3]_0 ),
        .O(\SEG_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h10111010)) 
    \SEG[3]_i_2 
       (.I0(\SEG_reg[3]_0 ),
        .I1(\show_num_reg[3] [3]),
        .I2(\show_num_reg[3] [2]),
        .I3(\show_num_reg[3] [1]),
        .I4(\show_num_reg[3] [0]),
        .O(\SEG[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEG[4]_i_2 
       (.I0(\FSM_onehot_out_reg_n_0_[4] ),
        .I1(\FSM_onehot_out_reg_n_0_[2] ),
        .I2(\FSM_onehot_out_reg[2]_0 [0]),
        .I3(\FSM_onehot_out_reg[2]_0 [1]),
        .O(\SEG_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000511)) 
    \SEG[4]_i_3 
       (.I0(\SEG_reg[3]_0 ),
        .I1(\show_num_reg[3] [2]),
        .I2(\show_num_reg[3] [3]),
        .I3(\show_num_reg[3] [1]),
        .I4(\show_num_reg[3] [0]),
        .O(\SEG_reg[4]_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \SEG[6]_i_2 
       (.I0(\FSM_onehot_out_reg_n_0_[3] ),
        .I1(\FSM_onehot_out_reg_n_0_[2] ),
        .I2(\FSM_onehot_out_reg[2]_0 [1]),
        .I3(\FSM_onehot_out_reg[2]_0 [0]),
        .O(\SEG_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \show_num[0]_i_1 
       (.I0(\time_piao_reg[1] [0]),
        .I1(\FSM_onehot_out_reg[2]_0 [0]),
        .I2(\FSM_onehot_out_reg[2]_0 [1]),
        .I3(\sum_time_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0A000300FAF0F3F0)) 
    \show_num[1]_i_4 
       (.I0(\sum_time_reg[7] ),
        .I1(\run_time_reg[3] ),
        .I2(out_1),
        .I3(\SEG_reg[4] ),
        .I4(\show_num_reg[2] ),
        .I5(\time_piao_reg[1] [1]),
        .O(\show_num_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \show_num[2]_i_1 
       (.I0(\sum_time_reg[1] ),
        .I1(\show_num_reg[2] ),
        .I2(\run_time_reg[1] ),
        .I3(\show_num_reg[2]_0 ),
        .I4(\show_num[2]_i_6_n_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hFE)) 
    \show_num[2]_i_3 
       (.I0(\FSM_onehot_out_reg_n_0_[2] ),
        .I1(\FSM_onehot_out_reg[2]_0 [0]),
        .I2(\FSM_onehot_out_reg_n_0_[3] ),
        .O(\show_num_reg[2] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \show_num[2]_i_5 
       (.I0(\FSM_onehot_out_reg_n_0_[2] ),
        .I1(\FSM_onehot_out_reg_n_0_[4] ),
        .I2(\FSM_onehot_out_reg[2]_0 [1]),
        .I3(\FSM_onehot_out_reg[2]_0 [0]),
        .O(\show_num_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h2E2E0C0C0C3F0C0C)) 
    \show_num[2]_i_6 
       (.I0(\sum_time_reg[3] ),
        .I1(out_1),
        .I2(\time_piao_reg[1] [1]),
        .I3(\run_time_reg[3]_0 ),
        .I4(\SEG_reg[4] ),
        .I5(\show_num_reg[2] ),
        .O(\show_num[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00001115)) 
    \show_num[3]_i_1 
       (.I0(\FSM_onehot_out_reg[2]_0 [0]),
        .I1(\FSM_onehot_out_reg[2]_0 [1]),
        .I2(\FSM_onehot_out_reg_n_0_[3] ),
        .I3(\FSM_onehot_out_reg_n_0_[2] ),
        .I4(SS),
        .O(\show_num_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \show_num[3]_i_2 
       (.I0(\FSM_onehot_out_reg_n_0_[2] ),
        .I1(\FSM_onehot_out_reg_n_0_[4] ),
        .I2(\FSM_onehot_out_reg[2]_0 [1]),
        .I3(\FSM_onehot_out_reg[2]_0 [0]),
        .I4(\FSM_onehot_out_reg[2]_1 ),
        .I5(\show_num[3]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hC5C5C0C0CFC0C0C0)) 
    \show_num[3]_i_4 
       (.I0(\sum_time_reg[6] ),
        .I1(\time_piao_reg[1] [1]),
        .I2(out_1),
        .I3(\run_time_reg[5] ),
        .I4(\SEG_reg[4] ),
        .I5(\show_num_reg[2] ),
        .O(\show_num[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \show_num[3]_i_8 
       (.I0(\FSM_onehot_out_reg[2]_0 [0]),
        .I1(\FSM_onehot_out_reg[2]_0 [1]),
        .O(out_1));
endmodule

module divider
   (clk_N,
    clk_IBUF_BUFG);
  output clk_N;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire clk_N;
  wire clk_N_i_1__1_n_0;
  wire [0:0]counter;
  wire \counter[12]_i_2__1_n_0 ;
  wire \counter[12]_i_3__1_n_0 ;
  wire \counter[12]_i_4__1_n_0 ;
  wire \counter[12]_i_5__1_n_0 ;
  wire \counter[16]_i_2__1_n_0 ;
  wire \counter[16]_i_3__1_n_0 ;
  wire \counter[16]_i_4__1_n_0 ;
  wire \counter[16]_i_5__1_n_0 ;
  wire \counter[20]_i_2__1_n_0 ;
  wire \counter[20]_i_3__1_n_0 ;
  wire \counter[20]_i_4__1_n_0 ;
  wire \counter[20]_i_5__1_n_0 ;
  wire \counter[24]_i_2__1_n_0 ;
  wire \counter[24]_i_3__1_n_0 ;
  wire \counter[24]_i_4__1_n_0 ;
  wire \counter[24]_i_5__1_n_0 ;
  wire \counter[28]_i_2__1_n_0 ;
  wire \counter[28]_i_3__1_n_0 ;
  wire \counter[28]_i_4__1_n_0 ;
  wire \counter[28]_i_5__1_n_0 ;
  wire \counter[31]_i_10__1_n_0 ;
  wire \counter[31]_i_11__1_n_0 ;
  wire \counter[31]_i_12__1_n_0 ;
  wire \counter[31]_i_1__1_n_0 ;
  wire \counter[31]_i_3__1_n_0 ;
  wire \counter[31]_i_4__1_n_0 ;
  wire \counter[31]_i_5__1_n_0 ;
  wire \counter[31]_i_6__1_n_0 ;
  wire \counter[31]_i_7__1_n_0 ;
  wire \counter[31]_i_8__1_n_0 ;
  wire \counter[31]_i_9__1_n_0 ;
  wire \counter[4]_i_2__1_n_0 ;
  wire \counter[4]_i_3__1_n_0 ;
  wire \counter[4]_i_4__1_n_0 ;
  wire \counter[4]_i_5__1_n_0 ;
  wire \counter[8]_i_2__1_n_0 ;
  wire \counter[8]_i_3__1_n_0 ;
  wire \counter[8]_i_4__1_n_0 ;
  wire \counter[8]_i_5__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[16]_i_1__1_n_0 ;
  wire \counter_reg[16]_i_1__1_n_1 ;
  wire \counter_reg[16]_i_1__1_n_2 ;
  wire \counter_reg[16]_i_1__1_n_3 ;
  wire \counter_reg[20]_i_1__1_n_0 ;
  wire \counter_reg[20]_i_1__1_n_1 ;
  wire \counter_reg[20]_i_1__1_n_2 ;
  wire \counter_reg[20]_i_1__1_n_3 ;
  wire \counter_reg[24]_i_1__1_n_0 ;
  wire \counter_reg[24]_i_1__1_n_1 ;
  wire \counter_reg[24]_i_1__1_n_2 ;
  wire \counter_reg[24]_i_1__1_n_3 ;
  wire \counter_reg[28]_i_1__1_n_0 ;
  wire \counter_reg[28]_i_1__1_n_1 ;
  wire \counter_reg[28]_i_1__1_n_2 ;
  wire \counter_reg[28]_i_1__1_n_3 ;
  wire \counter_reg[31]_i_2__1_n_2 ;
  wire \counter_reg[31]_i_2__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [31:1]data0;
  wire [3:2]\NLW_counter_reg[31]_i_2__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2__1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    clk_N_i_1__1
       (.I0(\counter[31]_i_3__1_n_0 ),
        .I1(clk_N),
        .O(clk_N_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1__1_n_0),
        .Q(clk_N),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2__1 
       (.I0(\counter_reg_n_0_[12] ),
        .O(\counter[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3__1 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\counter[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4__1 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\counter[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5__1 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\counter[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2__1 
       (.I0(\counter_reg_n_0_[16] ),
        .O(\counter[16]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3__1 
       (.I0(\counter_reg_n_0_[15] ),
        .O(\counter[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4__1 
       (.I0(\counter_reg_n_0_[14] ),
        .O(\counter[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5__1 
       (.I0(\counter_reg_n_0_[13] ),
        .O(\counter[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2__1 
       (.I0(\counter_reg_n_0_[20] ),
        .O(\counter[20]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3__1 
       (.I0(\counter_reg_n_0_[19] ),
        .O(\counter[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4__1 
       (.I0(\counter_reg_n_0_[18] ),
        .O(\counter[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5__1 
       (.I0(\counter_reg_n_0_[17] ),
        .O(\counter[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2__1 
       (.I0(\counter_reg_n_0_[24] ),
        .O(\counter[24]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3__1 
       (.I0(\counter_reg_n_0_[23] ),
        .O(\counter[24]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4__1 
       (.I0(\counter_reg_n_0_[22] ),
        .O(\counter[24]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5__1 
       (.I0(\counter_reg_n_0_[21] ),
        .O(\counter[24]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2__1 
       (.I0(\counter_reg_n_0_[28] ),
        .O(\counter[28]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3__1 
       (.I0(\counter_reg_n_0_[27] ),
        .O(\counter[28]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4__1 
       (.I0(\counter_reg_n_0_[26] ),
        .O(\counter[28]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5__1 
       (.I0(\counter_reg_n_0_[25] ),
        .O(\counter[28]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[31]_i_10__1 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[27] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[29] ),
        .I5(\counter_reg_n_0_[30] ),
        .O(\counter[31]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \counter[31]_i_11__1 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter_reg_n_0_[12] ),
        .O(\counter[31]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \counter[31]_i_12__1 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[20] ),
        .I4(\counter_reg_n_0_[18] ),
        .I5(\counter_reg_n_0_[17] ),
        .O(\counter[31]_i_12__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1__1 
       (.I0(\counter[31]_i_3__1_n_0 ),
        .O(\counter[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_3__1 
       (.I0(\counter[31]_i_7__1_n_0 ),
        .I1(\counter[31]_i_8__1_n_0 ),
        .I2(\counter[31]_i_9__1_n_0 ),
        .I3(\counter[31]_i_10__1_n_0 ),
        .I4(\counter[31]_i_11__1_n_0 ),
        .I5(\counter[31]_i_12__1_n_0 ),
        .O(\counter[31]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4__1 
       (.I0(\counter_reg_n_0_[31] ),
        .O(\counter[31]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5__1 
       (.I0(\counter_reg_n_0_[30] ),
        .O(\counter[31]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_6__1 
       (.I0(\counter_reg_n_0_[29] ),
        .O(\counter[31]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \counter[31]_i_7__1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[8] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\counter[31]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[31]_i_8__1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\counter[31]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \counter[31]_i_9__1 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[21] ),
        .I2(\counter_reg_n_0_[26] ),
        .I3(\counter_reg_n_0_[25] ),
        .I4(\counter_reg_n_0_[24] ),
        .I5(\counter_reg_n_0_[23] ),
        .O(\counter[31]_i_9__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2__1 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3__1 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4__1 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5__1 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2__1 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\counter[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3__1 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\counter[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4__1 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\counter[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5__1 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\counter[8]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1__1_n_0 ));
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\counter_reg[12]_i_1__1_n_0 ,\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter[12]_i_2__1_n_0 ,\counter[12]_i_3__1_n_0 ,\counter[12]_i_4__1_n_0 ,\counter[12]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1__1_n_0 ));
  CARRY4 \counter_reg[16]_i_1__1 
       (.CI(\counter_reg[12]_i_1__1_n_0 ),
        .CO({\counter_reg[16]_i_1__1_n_0 ,\counter_reg[16]_i_1__1_n_1 ,\counter_reg[16]_i_1__1_n_2 ,\counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter[16]_i_2__1_n_0 ,\counter[16]_i_3__1_n_0 ,\counter[16]_i_4__1_n_0 ,\counter[16]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1__1_n_0 ));
  CARRY4 \counter_reg[20]_i_1__1 
       (.CI(\counter_reg[16]_i_1__1_n_0 ),
        .CO({\counter_reg[20]_i_1__1_n_0 ,\counter_reg[20]_i_1__1_n_1 ,\counter_reg[20]_i_1__1_n_2 ,\counter_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter[20]_i_2__1_n_0 ,\counter[20]_i_3__1_n_0 ,\counter[20]_i_4__1_n_0 ,\counter[20]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1__1_n_0 ));
  CARRY4 \counter_reg[24]_i_1__1 
       (.CI(\counter_reg[20]_i_1__1_n_0 ),
        .CO({\counter_reg[24]_i_1__1_n_0 ,\counter_reg[24]_i_1__1_n_1 ,\counter_reg[24]_i_1__1_n_2 ,\counter_reg[24]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter[24]_i_2__1_n_0 ,\counter[24]_i_3__1_n_0 ,\counter[24]_i_4__1_n_0 ,\counter[24]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1__1_n_0 ));
  CARRY4 \counter_reg[28]_i_1__1 
       (.CI(\counter_reg[24]_i_1__1_n_0 ),
        .CO({\counter_reg[28]_i_1__1_n_0 ,\counter_reg[28]_i_1__1_n_1 ,\counter_reg[28]_i_1__1_n_2 ,\counter_reg[28]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter[28]_i_2__1_n_0 ,\counter[28]_i_3__1_n_0 ,\counter[28]_i_4__1_n_0 ,\counter[28]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1__1_n_0 ));
  CARRY4 \counter_reg[31]_i_2__1 
       (.CI(\counter_reg[28]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2__1_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2__1_n_2 ,\counter_reg[31]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2__1_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter[31]_i_4__1_n_0 ,\counter[31]_i_5__1_n_0 ,\counter[31]_i_6__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1__1_n_0 ));
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter[4]_i_2__1_n_0 ,\counter[4]_i_3__1_n_0 ,\counter[4]_i_4__1_n_0 ,\counter[4]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1__1_n_0 ));
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter[8]_i_2__1_n_0 ,\counter[8]_i_3__1_n_0 ,\counter[8]_i_4__1_n_0 ,\counter[8]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1__1_n_0 ));
endmodule

module divider_M
   (clk_M,
    clk_IBUF_BUFG);
  output clk_M;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire clk_M;
  wire clk_N_i_1__0_n_0;
  wire [0:0]counter;
  wire \counter[12]_i_2__0_n_0 ;
  wire \counter[12]_i_3__0_n_0 ;
  wire \counter[12]_i_4__0_n_0 ;
  wire \counter[12]_i_5__0_n_0 ;
  wire \counter[16]_i_2__0_n_0 ;
  wire \counter[16]_i_3__0_n_0 ;
  wire \counter[16]_i_4__0_n_0 ;
  wire \counter[16]_i_5__0_n_0 ;
  wire \counter[20]_i_2__0_n_0 ;
  wire \counter[20]_i_3__0_n_0 ;
  wire \counter[20]_i_4__0_n_0 ;
  wire \counter[20]_i_5__0_n_0 ;
  wire \counter[24]_i_2__0_n_0 ;
  wire \counter[24]_i_3__0_n_0 ;
  wire \counter[24]_i_4__0_n_0 ;
  wire \counter[24]_i_5__0_n_0 ;
  wire \counter[28]_i_2__0_n_0 ;
  wire \counter[28]_i_3__0_n_0 ;
  wire \counter[28]_i_4__0_n_0 ;
  wire \counter[28]_i_5__0_n_0 ;
  wire \counter[31]_i_10__0_n_0 ;
  wire \counter[31]_i_11__0_n_0 ;
  wire \counter[31]_i_12__0_n_0 ;
  wire \counter[31]_i_1__0_n_0 ;
  wire \counter[31]_i_3__0_n_0 ;
  wire \counter[31]_i_4__0_n_0 ;
  wire \counter[31]_i_5__0_n_0 ;
  wire \counter[31]_i_6__0_n_0 ;
  wire \counter[31]_i_7__0_n_0 ;
  wire \counter[31]_i_8__0_n_0 ;
  wire \counter[31]_i_9__0_n_0 ;
  wire \counter[4]_i_2__0_n_0 ;
  wire \counter[4]_i_3__0_n_0 ;
  wire \counter[4]_i_4__0_n_0 ;
  wire \counter[4]_i_5__0_n_0 ;
  wire \counter[8]_i_2__0_n_0 ;
  wire \counter[8]_i_3__0_n_0 ;
  wire \counter[8]_i_4__0_n_0 ;
  wire \counter[8]_i_5__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_1 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[28]_i_1__0_n_0 ;
  wire \counter_reg[28]_i_1__0_n_1 ;
  wire \counter_reg[28]_i_1__0_n_2 ;
  wire \counter_reg[28]_i_1__0_n_3 ;
  wire \counter_reg[31]_i_2__0_n_2 ;
  wire \counter_reg[31]_i_2__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [31:1]data0;
  wire [3:2]\NLW_counter_reg[31]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    clk_N_i_1__0
       (.I0(\counter[31]_i_3__0_n_0 ),
        .I1(clk_M),
        .O(clk_N_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1__0_n_0),
        .Q(clk_M),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2__0 
       (.I0(\counter_reg_n_0_[12] ),
        .O(\counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3__0 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4__0 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5__0 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2__0 
       (.I0(\counter_reg_n_0_[16] ),
        .O(\counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3__0 
       (.I0(\counter_reg_n_0_[15] ),
        .O(\counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4__0 
       (.I0(\counter_reg_n_0_[14] ),
        .O(\counter[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5__0 
       (.I0(\counter_reg_n_0_[13] ),
        .O(\counter[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2__0 
       (.I0(\counter_reg_n_0_[20] ),
        .O(\counter[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3__0 
       (.I0(\counter_reg_n_0_[19] ),
        .O(\counter[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4__0 
       (.I0(\counter_reg_n_0_[18] ),
        .O(\counter[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5__0 
       (.I0(\counter_reg_n_0_[17] ),
        .O(\counter[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2__0 
       (.I0(\counter_reg_n_0_[24] ),
        .O(\counter[24]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3__0 
       (.I0(\counter_reg_n_0_[23] ),
        .O(\counter[24]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4__0 
       (.I0(\counter_reg_n_0_[22] ),
        .O(\counter[24]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5__0 
       (.I0(\counter_reg_n_0_[21] ),
        .O(\counter[24]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2__0 
       (.I0(\counter_reg_n_0_[28] ),
        .O(\counter[28]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3__0 
       (.I0(\counter_reg_n_0_[27] ),
        .O(\counter[28]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4__0 
       (.I0(\counter_reg_n_0_[26] ),
        .O(\counter[28]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5__0 
       (.I0(\counter_reg_n_0_[25] ),
        .O(\counter[28]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[31]_i_10__0 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[27] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[29] ),
        .I5(\counter_reg_n_0_[30] ),
        .O(\counter[31]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \counter[31]_i_11__0 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter_reg_n_0_[12] ),
        .O(\counter[31]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \counter[31]_i_12__0 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[20] ),
        .I4(\counter_reg_n_0_[17] ),
        .I5(\counter_reg_n_0_[18] ),
        .O(\counter[31]_i_12__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1__0 
       (.I0(\counter[31]_i_3__0_n_0 ),
        .O(\counter[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_3__0 
       (.I0(\counter[31]_i_7__0_n_0 ),
        .I1(\counter[31]_i_8__0_n_0 ),
        .I2(\counter[31]_i_9__0_n_0 ),
        .I3(\counter[31]_i_10__0_n_0 ),
        .I4(\counter[31]_i_11__0_n_0 ),
        .I5(\counter[31]_i_12__0_n_0 ),
        .O(\counter[31]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4__0 
       (.I0(\counter_reg_n_0_[31] ),
        .O(\counter[31]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5__0 
       (.I0(\counter_reg_n_0_[30] ),
        .O(\counter[31]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_6__0 
       (.I0(\counter_reg_n_0_[29] ),
        .O(\counter[31]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \counter[31]_i_7__0 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter[31]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[31]_i_8__0 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\counter[31]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \counter[31]_i_9__0 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[26] ),
        .I4(\counter_reg_n_0_[24] ),
        .I5(\counter_reg_n_0_[23] ),
        .O(\counter[31]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2__0 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3__0 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4__0 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5__0 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2__0 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3__0 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4__0 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5__0 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter[12]_i_2__0_n_0 ,\counter[12]_i_3__0_n_0 ,\counter[12]_i_4__0_n_0 ,\counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter[16]_i_2__0_n_0 ,\counter[16]_i_3__0_n_0 ,\counter[16]_i_4__0_n_0 ,\counter[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter[20]_i_2__0_n_0 ,\counter[20]_i_3__0_n_0 ,\counter[20]_i_4__0_n_0 ,\counter[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\counter_reg[24]_i_1__0_n_0 ,\counter_reg[24]_i_1__0_n_1 ,\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter[24]_i_2__0_n_0 ,\counter[24]_i_3__0_n_0 ,\counter[24]_i_4__0_n_0 ,\counter[24]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_0 ),
        .CO({\counter_reg[28]_i_1__0_n_0 ,\counter_reg[28]_i_1__0_n_1 ,\counter_reg[28]_i_1__0_n_2 ,\counter_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter[28]_i_2__0_n_0 ,\counter[28]_i_3__0_n_0 ,\counter[28]_i_4__0_n_0 ,\counter[28]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[31]_i_2__0 
       (.CI(\counter_reg[28]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2__0_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2__0_n_2 ,\counter_reg[31]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2__0_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter[31]_i_4__0_n_0 ,\counter[31]_i_5__0_n_0 ,\counter[31]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter[4]_i_2__0_n_0 ,\counter[4]_i_3__0_n_0 ,\counter[4]_i_4__0_n_0 ,\counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1__0_n_0 ));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter[8]_i_2__0_n_0 ,\counter[8]_i_3__0_n_0 ,\counter[8]_i_4__0_n_0 ,\counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "divider_M" *) 
module divider_M_2
   (clk_M,
    clk_IBUF_BUFG);
  output clk_M;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire clk_M;
  wire clk_N_i_1_n_0;
  wire [0:0]counter;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[31]_i_10_n_0 ;
  wire \counter[31]_i_11_n_0 ;
  wire \counter[31]_i_12_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [31:1]data0;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    clk_N_i_1
       (.I0(\counter[31]_i_3_n_0 ),
        .I1(clk_M),
        .O(clk_N_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_N_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_N_i_1_n_0),
        .Q(clk_M),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_2 
       (.I0(\counter_reg_n_0_[12] ),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_3 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_4 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_5 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_2 
       (.I0(\counter_reg_n_0_[16] ),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_3 
       (.I0(\counter_reg_n_0_[15] ),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_4 
       (.I0(\counter_reg_n_0_[14] ),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_5 
       (.I0(\counter_reg_n_0_[13] ),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_2 
       (.I0(\counter_reg_n_0_[20] ),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_3 
       (.I0(\counter_reg_n_0_[19] ),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_4 
       (.I0(\counter_reg_n_0_[18] ),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_5 
       (.I0(\counter_reg_n_0_[17] ),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_2 
       (.I0(\counter_reg_n_0_[24] ),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_3 
       (.I0(\counter_reg_n_0_[23] ),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_4 
       (.I0(\counter_reg_n_0_[22] ),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_5 
       (.I0(\counter_reg_n_0_[21] ),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_2 
       (.I0(\counter_reg_n_0_[28] ),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_3 
       (.I0(\counter_reg_n_0_[27] ),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_4 
       (.I0(\counter_reg_n_0_[26] ),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_5 
       (.I0(\counter_reg_n_0_[25] ),
        .O(\counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_3_n_0 ),
        .O(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \counter[31]_i_10 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[27] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[29] ),
        .I5(\counter_reg_n_0_[30] ),
        .O(\counter[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \counter[31]_i_11 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter_reg_n_0_[12] ),
        .O(\counter[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \counter[31]_i_12 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[20] ),
        .I4(\counter_reg_n_0_[17] ),
        .I5(\counter_reg_n_0_[18] ),
        .O(\counter[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_3 
       (.I0(\counter[31]_i_7_n_0 ),
        .I1(\counter[31]_i_8_n_0 ),
        .I2(\counter[31]_i_9_n_0 ),
        .I3(\counter[31]_i_10_n_0 ),
        .I4(\counter[31]_i_11_n_0 ),
        .I5(\counter[31]_i_12_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_4 
       (.I0(\counter_reg_n_0_[31] ),
        .O(\counter[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_5 
       (.I0(\counter_reg_n_0_[30] ),
        .O(\counter[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[31]_i_6 
       (.I0(\counter_reg_n_0_[29] ),
        .O(\counter[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \counter[31]_i_7 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[31]_i_8 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\counter[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \counter[31]_i_9 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[26] ),
        .I4(\counter_reg_n_0_[24] ),
        .I5(\counter_reg_n_0_[23] ),
        .O(\counter[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_2 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_4 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_5 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(counter),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter[31]_i_4_n_0 ,\counter[31]_i_5_n_0 ,\counter[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1_n_0 ));
endmodule

module fuzhi
   (myrun,
    mychoose,
    mypause,
    \state_reg[0] ,
    Q,
    D,
    \ram_reg[1][1] ,
    \sum_time_reg[4] ,
    \ram_reg[2][3] ,
    \ram_reg[0][4] ,
    run_time00_in,
    \run_time_reg[3] ,
    \run_time_reg[2] ,
    \SEG_reg[6] ,
    \SEG_reg[0] ,
    \SEG_reg[2] ,
    \sum_time_reg[3] ,
    clk_IBUF_BUFG,
    \sum_time_reg[1] ,
    \sum_time_reg[7] ,
    \state_reg[1] ,
    \ram_reg[1][3] ,
    state,
    \ram_reg[1][2] ,
    \FSM_onehot_out_reg[3] ,
    out_0,
    \show_num_reg[2] ,
    out,
    \show_num_reg[2]_0 ,
    \show_num_reg[3] ,
    \show_num_reg[0] ,
    pause_IBUF,
    lock_IBUF,
    choose_IBUF,
    run_IBUF,
    E,
    SW_IBUF);
  output myrun;
  output mychoose;
  output mypause;
  output \state_reg[0] ;
  output [2:0]Q;
  output [4:0]D;
  output [1:0]\ram_reg[1][1] ;
  output \sum_time_reg[4] ;
  output [2:0]\ram_reg[2][3] ;
  output [3:0]\ram_reg[0][4] ;
  output [0:0]run_time00_in;
  output \run_time_reg[3] ;
  output \run_time_reg[2] ;
  output [2:0]\SEG_reg[6] ;
  output \SEG_reg[0] ;
  output \SEG_reg[2] ;
  output \sum_time_reg[3] ;
  input clk_IBUF_BUFG;
  input \sum_time_reg[1] ;
  input \sum_time_reg[7] ;
  input \state_reg[1] ;
  input \ram_reg[1][3] ;
  input [0:0]state;
  input \ram_reg[1][2] ;
  input \FSM_onehot_out_reg[3] ;
  input [1:0]out_0;
  input \show_num_reg[2] ;
  input [1:0]out;
  input \show_num_reg[2]_0 ;
  input [0:0]\show_num_reg[3] ;
  input \show_num_reg[0] ;
  input pause_IBUF;
  input lock_IBUF;
  input choose_IBUF;
  input run_IBUF;
  input [0:0]E;
  input [4:0]SW_IBUF;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_onehot_out_reg[3] ;
  wire [2:0]Q;
  wire \SEG_reg[0] ;
  wire \SEG_reg[2] ;
  wire [2:0]\SEG_reg[6] ;
  wire [4:0]SW_IBUF;
  wire choose_IBUF;
  wire clk_IBUF_BUFG;
  wire lock_IBUF;
  wire mychoose;
  wire mychoose_i_1_n_0;
  wire mypause;
  wire mypause_i_1_n_0;
  wire myrun;
  wire myrun_i_1_n_0;
  wire [1:0]out;
  wire [1:0]out_0;
  wire pause_IBUF;
  wire [3:0]\ram_reg[0][4] ;
  wire [1:0]\ram_reg[1][1] ;
  wire \ram_reg[1][2] ;
  wire \ram_reg[1][3] ;
  wire [2:0]\ram_reg[2][3] ;
  wire run_IBUF;
  wire [0:0]run_time00_in;
  wire \run_time_reg[2] ;
  wire \run_time_reg[3] ;
  wire \show_num_reg[0] ;
  wire \show_num_reg[2] ;
  wire \show_num_reg[2]_0 ;
  wire [0:0]\show_num_reg[3] ;
  wire [0:0]state;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \sum_time_reg[1] ;
  wire \sum_time_reg[3] ;
  wire \sum_time_reg[4] ;
  wire \sum_time_reg[7] ;

  LUT6 #(
    .INIT(64'h0000444044400000)) 
    \SEG[0]_i_2 
       (.I0(Q[1]),
        .I1(out_0[1]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\SEG_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SEG[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\SEG_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000DCFFFFFF)) 
    \SEG[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\FSM_onehot_out_reg[3] ),
        .I4(out_0[0]),
        .I5(\show_num_reg[2] ),
        .O(\SEG_reg[6] [0]));
  LUT6 #(
    .INIT(64'hB2B2B2B2000000FF)) 
    \SEG[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\show_num_reg[2]_0 ),
        .I4(\show_num_reg[3] ),
        .I5(\FSM_onehot_out_reg[3] ),
        .O(\SEG_reg[6] [1]));
  LUT6 #(
    .INIT(64'h858500FF85850000)) 
    \SEG[6]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\show_num_reg[3] ),
        .I4(\FSM_onehot_out_reg[3] ),
        .I5(\show_num_reg[0] ),
        .O(\SEG_reg[6] [2]));
  LUT3 #(
    .INIT(8'hE2)) 
    mychoose_i_1
       (.I0(choose_IBUF),
        .I1(lock_IBUF),
        .I2(mychoose),
        .O(mychoose_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mychoose_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mychoose_i_1_n_0),
        .Q(mychoose),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    mypause_i_1
       (.I0(pause_IBUF),
        .I1(lock_IBUF),
        .I2(mypause),
        .O(mypause_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mypause_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(mypause_i_1_n_0),
        .Q(mypause),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    myrun_i_1
       (.I0(run_IBUF),
        .I1(lock_IBUF),
        .I2(myrun),
        .O(myrun_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    myrun_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(myrun_i_1_n_0),
        .Q(myrun),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ram[0][0]_i_1 
       (.I0(Q[0]),
        .O(run_time00_in));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ram[0][1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\ram_reg[0][4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ram[0][2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\ram_reg[0][4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ram[0][3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\ram_reg[0][4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ram[0][4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\ram_reg[0][4] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \ram[1][0]_i_1 
       (.I0(\ram_reg[1][1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ram[1][1]_i_1 
       (.I0(\ram_reg[1][1] [1]),
        .I1(\ram_reg[1][1] [0]),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \ram[1][2]_i_1 
       (.I0(Q[1]),
        .I1(\ram_reg[1][1] [0]),
        .I2(Q[0]),
        .I3(\ram_reg[1][1] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h99959555)) 
    \ram[1][3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\ram_reg[1][1] [1]),
        .I3(Q[0]),
        .I4(\ram_reg[1][1] [0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEEEAEAAA)) 
    \ram[1][4]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\ram_reg[1][1] [1]),
        .I3(Q[0]),
        .I4(\ram_reg[1][1] [0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ram[2][1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\ram_reg[2][3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \ram[2][2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\ram_reg[2][3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ram[2][3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\ram_reg[2][3] [2]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \run_time[2]_i_2 
       (.I0(\ram_reg[1][2] ),
        .I1(state),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\run_time_reg[2] ));
  LUT5 #(
    .INIT(32'h8BBBBBBB)) 
    \run_time[3]_i_2 
       (.I0(\ram_reg[1][3] ),
        .I1(state),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\run_time_reg[3] ));
  LUT6 #(
    .INIT(64'h000000001111111F)) 
    \state[0]_i_3 
       (.I0(\sum_time_reg[1] ),
        .I1(\sum_time_reg[7] ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\state_reg[1] ),
        .O(\state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h5555566A)) 
    \sum_time[3]_i_2 
       (.I0(Q[2]),
        .I1(\ram_reg[1][1] [1]),
        .I2(\ram_reg[1][1] [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\sum_time_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAAA880)) 
    \sum_time[5]_i_2 
       (.I0(Q[2]),
        .I1(\ram_reg[1][1] [1]),
        .I2(Q[0]),
        .I3(\ram_reg[1][1] [0]),
        .I4(Q[1]),
        .O(\sum_time_reg[4] ));
  FDRE #(
    .INIT(1'b1)) 
    \time_piao_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(SW_IBUF[3]),
        .Q(\ram_reg[1][1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_piao_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(SW_IBUF[4]),
        .Q(\ram_reg[1][1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \water_level_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(SW_IBUF[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \water_level_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(SW_IBUF[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \water_level_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(SW_IBUF[2]),
        .Q(Q[2]),
        .R(1'b0));
endmodule

module pattern_choose
   (pulse2,
    pulse3,
    pulse2_0,
    pulse3_1,
    \code_reg[7]_0 ,
    p_1_in,
    \code_reg[5]_0 ,
    \code_reg[4]_0 ,
    \code_reg[3]_0 ,
    \code_reg[2]_0 ,
    \code_reg[1]_0 ,
    \code_reg[0]_0 ,
    change_flag_reg_0,
    L_pourwater_OBUF,
    L_wash_OBUF,
    L_rinse_OBUF,
    L_dry_OBUF,
    L_drainage_OBUF,
    pulse3_2,
    O,
    \sum_time_reg[7]_0 ,
    L_drainage_reg_0,
    \choose_run_reg[0]_0 ,
    \choose_run_reg[0]_1 ,
    \single_time_reg[5][3]_0 ,
    \single_time_reg[5][3]_1 ,
    \single_time_reg[5][3]_2 ,
    \single_time_reg[7][2]_0 ,
    \single_time_reg[0][2]_0 ,
    \single_time_reg[1][1]_0 ,
    \single_time_reg[1][2]_0 ,
    \single_time_reg[2][2]_0 ,
    \single_time_reg[3][2]_0 ,
    \single_time_reg[4][2]_0 ,
    \single_time_reg[6][2]_0 ,
    \code_reg[7]_1 ,
    \code_reg[0]_1 ,
    \code_reg[1]_1 ,
    \code_reg[2]_1 ,
    \code_reg[3]_1 ,
    \code_reg[4]_1 ,
    \code_reg[5]_1 ,
    \code_reg[6]_0 ,
    \single_time_reg[7][0]_0 ,
    \single_time_reg[5][3]_3 ,
    \single_time_reg[5][3]_4 ,
    \single_time_reg[7][1]_0 ,
    \run_time_reg[2]_0 ,
    \run_time_reg[3]_0 ,
    change_flag_reg_1,
    \single_time_reg[7][0]_1 ,
    \choose_run_reg[0]_2 ,
    \run_time_reg[3]_1 ,
    \run_time_reg[2]_1 ,
    \show_num_reg[1] ,
    \show_num_reg[0] ,
    \show_num_reg[2] ,
    \show_num_reg[2]_0 ,
    \show_num_reg[3] ,
    \show_num_reg[2]_1 ,
    \show_num_reg[2]_2 ,
    \choose_run_reg[0]_3 ,
    \show_num_reg[2]_3 ,
    \show_num_reg[3]_0 ,
    \show_num_reg[1]_0 ,
    \show_num_reg[3]_1 ,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \sum_time_reg[7]_1 ,
    clk_IBUF_BUFG,
    \state_reg[2] ,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    \state_reg[2]_3 ,
    \state_reg[2]_4 ,
    \state_reg[2]_5 ,
    \state_reg[0]_2 ,
    \state_reg[1] ,
    run_time00_in,
    pulse2_3,
    \state_reg[2]_6 ,
    \state_reg[0]_3 ,
    \state_reg[2]_7 ,
    \state_reg[0]_4 ,
    state,
    \state_reg[1]_0 ,
    \state_reg[2]_8 ,
    pulse3_reg,
    Q,
    \time_piao_reg[1] ,
    \state_reg[0]_5 ,
    \state_reg[0]_6 ,
    D,
    \water_level_reg[2] ,
    \water_level_reg[2]_0 ,
    \water_level_reg[2]_1 ,
    \state_reg[2]_9 ,
    \state_reg[0]_7 ,
    out,
    \FSM_onehot_out_reg[2] ,
    \time_piao_reg[1]_0 ,
    \state_reg[0]_8 ,
    \water_level_reg[2]_2 ,
    E,
    \state_reg[0]_9 ,
    \state_reg[1]_1 ,
    \state_reg[2]_10 ,
    \state_reg[0]_10 ,
    \water_level_reg[1] ,
    \time_piao_reg[1]_1 ,
    \water_level_reg[1]_0 ,
    \state_reg[0]_11 ,
    \water_level_reg[1]_1 ,
    \state_reg[0]_12 ,
    \water_level_reg[1]_2 );
  output pulse2;
  output pulse3;
  output pulse2_0;
  output pulse3_1;
  output \code_reg[7]_0 ;
  output p_1_in;
  output \code_reg[5]_0 ;
  output \code_reg[4]_0 ;
  output \code_reg[3]_0 ;
  output \code_reg[2]_0 ;
  output \code_reg[1]_0 ;
  output \code_reg[0]_0 ;
  output change_flag_reg_0;
  output L_pourwater_OBUF;
  output L_wash_OBUF;
  output L_rinse_OBUF;
  output L_dry_OBUF;
  output L_drainage_OBUF;
  output pulse3_2;
  output [3:0]O;
  output [3:0]\sum_time_reg[7]_0 ;
  output L_drainage_reg_0;
  output \choose_run_reg[0]_0 ;
  output [1:0]\choose_run_reg[0]_1 ;
  output \single_time_reg[5][3]_0 ;
  output \single_time_reg[5][3]_1 ;
  output \single_time_reg[5][3]_2 ;
  output \single_time_reg[7][2]_0 ;
  output \single_time_reg[0][2]_0 ;
  output \single_time_reg[1][1]_0 ;
  output \single_time_reg[1][2]_0 ;
  output \single_time_reg[2][2]_0 ;
  output \single_time_reg[3][2]_0 ;
  output \single_time_reg[4][2]_0 ;
  output \single_time_reg[6][2]_0 ;
  output \code_reg[7]_1 ;
  output \code_reg[0]_1 ;
  output \code_reg[1]_1 ;
  output \code_reg[2]_1 ;
  output \code_reg[3]_1 ;
  output \code_reg[4]_1 ;
  output \code_reg[5]_1 ;
  output \code_reg[6]_0 ;
  output \single_time_reg[7][0]_0 ;
  output \single_time_reg[5][3]_3 ;
  output \single_time_reg[5][3]_4 ;
  output \single_time_reg[7][1]_0 ;
  output \run_time_reg[2]_0 ;
  output \run_time_reg[3]_0 ;
  output change_flag_reg_1;
  output \single_time_reg[7][0]_1 ;
  output \choose_run_reg[0]_2 ;
  output \run_time_reg[3]_1 ;
  output \run_time_reg[2]_1 ;
  output [0:0]\show_num_reg[1] ;
  output \show_num_reg[0] ;
  output \show_num_reg[2] ;
  output \show_num_reg[2]_0 ;
  output \show_num_reg[3] ;
  output \show_num_reg[2]_1 ;
  output \show_num_reg[2]_2 ;
  output \choose_run_reg[0]_3 ;
  output \show_num_reg[2]_3 ;
  output \show_num_reg[3]_0 ;
  output \show_num_reg[1]_0 ;
  output \show_num_reg[3]_1 ;
  output \state_reg[0] ;
  output \state_reg[0]_0 ;
  output \state_reg[0]_1 ;
  output [7:0]\sum_time_reg[7]_1 ;
  input clk_IBUF_BUFG;
  input \state_reg[2] ;
  input \state_reg[2]_0 ;
  input \state_reg[2]_1 ;
  input \state_reg[2]_2 ;
  input \state_reg[2]_3 ;
  input \state_reg[2]_4 ;
  input \state_reg[2]_5 ;
  input \state_reg[0]_2 ;
  input \state_reg[1] ;
  input [3:0]run_time00_in;
  input pulse2_3;
  input \state_reg[2]_6 ;
  input \state_reg[0]_3 ;
  input \state_reg[2]_7 ;
  input \state_reg[0]_4 ;
  input [2:0]state;
  input \state_reg[1]_0 ;
  input \state_reg[2]_8 ;
  input pulse3_reg;
  input [2:0]Q;
  input [1:0]\time_piao_reg[1] ;
  input \state_reg[0]_5 ;
  input \state_reg[0]_6 ;
  input [0:0]D;
  input [4:0]\water_level_reg[2] ;
  input \water_level_reg[2]_0 ;
  input \water_level_reg[2]_1 ;
  input \state_reg[2]_9 ;
  input \state_reg[0]_7 ;
  input [1:0]out;
  input \FSM_onehot_out_reg[2] ;
  input \time_piao_reg[1]_0 ;
  input \state_reg[0]_8 ;
  input [2:0]\water_level_reg[2]_2 ;
  input [0:0]E;
  input [7:0]\state_reg[0]_9 ;
  input [0:0]\state_reg[1]_1 ;
  input [1:0]\state_reg[2]_10 ;
  input [1:0]\state_reg[0]_10 ;
  input [1:0]\water_level_reg[1] ;
  input [1:0]\time_piao_reg[1]_1 ;
  input [1:0]\water_level_reg[1]_0 ;
  input [1:0]\state_reg[0]_11 ;
  input [1:0]\water_level_reg[1]_1 ;
  input [1:0]\state_reg[0]_12 ;
  input [1:0]\water_level_reg[1]_2 ;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_out_reg[2] ;
  wire L_drainage_OBUF;
  wire L_drainage_reg_0;
  wire L_dry_OBUF;
  wire L_dry_i_5_n_0;
  wire L_pourwater_OBUF;
  wire L_rinse_OBUF;
  wire L_rinse_i_4_n_0;
  wire L_wash_OBUF;
  wire L_wash_i_6_n_0;
  wire [3:0]O;
  wire [2:0]Q;
  wire change_flag_reg_0;
  wire change_flag_reg_1;
  wire [0:0]choose_main;
  wire \choose_main[0]_i_1_n_0 ;
  wire \choose_main[1]_i_1_n_0 ;
  wire \choose_main[2]_i_1_n_0 ;
  wire [1:0]choose_run;
  wire \choose_run[1]_i_6_n_0 ;
  wire \choose_run_reg[0]_0 ;
  wire [1:0]\choose_run_reg[0]_1 ;
  wire \choose_run_reg[0]_2 ;
  wire \choose_run_reg[0]_3 ;
  wire clk_IBUF_BUFG;
  wire clk_M;
  wire clk_N;
  wire \code_reg[0]_0 ;
  wire \code_reg[0]_1 ;
  wire \code_reg[1]_0 ;
  wire \code_reg[1]_1 ;
  wire \code_reg[2]_0 ;
  wire \code_reg[2]_1 ;
  wire \code_reg[3]_0 ;
  wire \code_reg[3]_1 ;
  wire \code_reg[4]_0 ;
  wire \code_reg[4]_1 ;
  wire \code_reg[5]_0 ;
  wire \code_reg[5]_1 ;
  wire \code_reg[6]_0 ;
  wire \code_reg[7]_0 ;
  wire \code_reg[7]_1 ;
  wire \curser[0]_i_10_n_0 ;
  wire \curser[0]_i_11_n_0 ;
  wire \curser[0]_i_2_n_0 ;
  wire \curser[0]_i_6_n_0 ;
  wire \curser[0]_i_7_n_0 ;
  wire \curser[0]_i_8_n_0 ;
  wire \curser[0]_i_9_n_0 ;
  wire \curser_reg[0]_i_3_n_0 ;
  wire \curser_reg[0]_i_4_n_0 ;
  wire \curser_reg_n_0_[0] ;
  wire \curser_reg_n_0_[1] ;
  wire \curser_reg_n_0_[2] ;
  wire d11_n_10;
  wire d11_n_11;
  wire d11_n_12;
  wire d11_n_3;
  wire d11_n_4;
  wire d11_n_5;
  wire d11_n_6;
  wire d11_n_7;
  wire d11_n_8;
  wire d11_n_9;
  wire d8_n_10;
  wire d8_n_11;
  wire d8_n_12;
  wire d8_n_15;
  wire d8_n_16;
  wire d8_n_17;
  wire d8_n_18;
  wire [7:0]data0;
  wire [1:0]out;
  wire p_1_in;
  wire pulse2;
  wire pulse2_0;
  wire pulse2_3;
  wire pulse3;
  wire pulse3_1;
  wire pulse3_2;
  wire pulse3_reg;
  wire \ram_reg_n_0_[0][0] ;
  wire \ram_reg_n_0_[0][1] ;
  wire \ram_reg_n_0_[0][2] ;
  wire \ram_reg_n_0_[0][3] ;
  wire \ram_reg_n_0_[0][4] ;
  wire \ram_reg_n_0_[1][0] ;
  wire \ram_reg_n_0_[1][1] ;
  wire \ram_reg_n_0_[1][2] ;
  wire \ram_reg_n_0_[1][3] ;
  wire \ram_reg_n_0_[1][4] ;
  wire \ram_reg_n_0_[2][1] ;
  wire \ram_reg_n_0_[2][2] ;
  wire \ram_reg_n_0_[2][3] ;
  wire [7:0]run_sum;
  wire \run_sum[1]_i_2_n_0 ;
  wire \run_sum[2]_i_2_n_0 ;
  wire \run_sum[2]_i_3_n_0 ;
  wire \run_sum[2]_i_4_n_0 ;
  wire \run_sum[3]_i_3_n_0 ;
  wire \run_sum[3]_i_4_n_0 ;
  wire \run_sum[3]_i_5_n_0 ;
  wire \run_sum[3]_i_6_n_0 ;
  wire \run_sum[3]_i_7_n_0 ;
  wire \run_sum[3]_i_8_n_0 ;
  wire \run_sum[4]_i_2_n_0 ;
  wire \run_sum[4]_i_3_n_0 ;
  wire \run_sum[5]_i_2_n_0 ;
  wire \run_sum[5]_i_3_n_0 ;
  wire \run_sum[7]_i_4_n_0 ;
  wire \run_sum[7]_i_5_n_0 ;
  wire \run_sum_reg[3]_i_2_n_0 ;
  wire \run_sum_reg[3]_i_2_n_1 ;
  wire \run_sum_reg[3]_i_2_n_2 ;
  wire \run_sum_reg[3]_i_2_n_3 ;
  wire \run_sum_reg[7]_i_3_n_2 ;
  wire \run_sum_reg[7]_i_3_n_3 ;
  wire [7:0]run_time;
  wire [3:0]run_time00_in;
  wire \run_time[0]_i_2_n_0 ;
  wire \run_time[0]_i_3_n_0 ;
  wire \run_time[1]_i_1_n_0 ;
  wire \run_time[1]_i_2_n_0 ;
  wire \run_time[1]_i_3_n_0 ;
  wire \run_time[1]_i_4_n_0 ;
  wire \run_time[1]_i_5_n_0 ;
  wire \run_time[3]_i_5_n_0 ;
  wire \run_time[3]_i_6_n_0 ;
  wire \run_time[4]_i_2_n_0 ;
  wire \run_time[4]_i_3_n_0 ;
  wire \run_time[4]_i_4_n_0 ;
  wire \run_time[4]_i_5_n_0 ;
  wire \run_time[5]_i_1_n_0 ;
  wire \run_time[6]_i_1_n_0 ;
  wire \run_time[7]_i_10_n_0 ;
  wire \run_time[7]_i_1_n_0 ;
  wire \run_time[7]_i_2_n_0 ;
  wire \run_time[7]_i_3_n_0 ;
  wire \run_time[7]_i_4_n_0 ;
  wire \run_time[7]_i_5_n_0 ;
  wire \run_time[7]_i_6_n_0 ;
  wire \run_time[7]_i_7_n_0 ;
  wire \run_time[7]_i_8_n_0 ;
  wire \run_time[7]_i_9_n_0 ;
  wire \run_time_reg[0]_i_1_n_0 ;
  wire \run_time_reg[2]_0 ;
  wire \run_time_reg[2]_1 ;
  wire \run_time_reg[3]_0 ;
  wire \run_time_reg[3]_1 ;
  wire \run_time_reg[4]_i_1_n_0 ;
  wire \show_num[1]_i_10_n_0 ;
  wire \show_num[1]_i_2_n_0 ;
  wire \show_num[1]_i_3_n_0 ;
  wire \show_num[1]_i_5_n_0 ;
  wire \show_num[1]_i_6_n_0 ;
  wire \show_num[1]_i_7_n_0 ;
  wire \show_num[1]_i_8_n_0 ;
  wire \show_num[1]_i_9_n_0 ;
  wire \show_num[2]_i_7_n_0 ;
  wire \show_num[2]_i_8_n_0 ;
  wire \show_num[2]_i_9_n_0 ;
  wire \show_num[3]_i_5_n_0 ;
  wire \show_num[3]_i_6_n_0 ;
  wire \show_num_reg[0] ;
  wire [0:0]\show_num_reg[1] ;
  wire \show_num_reg[1]_0 ;
  wire \show_num_reg[2] ;
  wire \show_num_reg[2]_0 ;
  wire \show_num_reg[2]_1 ;
  wire \show_num_reg[2]_2 ;
  wire \show_num_reg[2]_3 ;
  wire \show_num_reg[3] ;
  wire \show_num_reg[3]_0 ;
  wire \show_num_reg[3]_1 ;
  wire \single_time[0][2]_i_1_n_0 ;
  wire \single_time[0][3]_i_1_n_0 ;
  wire \single_time[0][3]_i_2_n_0 ;
  wire \single_time[1][1]_i_1_n_0 ;
  wire \single_time[1][2]_i_1_n_0 ;
  wire \single_time[1][3]_i_1_n_0 ;
  wire \single_time[2][2]_i_1_n_0 ;
  wire \single_time[2][3]_i_1_n_0 ;
  wire \single_time[2][3]_i_2_n_0 ;
  wire \single_time[3][2]_i_1_n_0 ;
  wire \single_time[3][3]_i_1_n_0 ;
  wire \single_time[3][3]_i_2_n_0 ;
  wire \single_time[4][2]_i_1_n_0 ;
  wire \single_time[4][3]_i_1_n_0 ;
  wire \single_time[4][3]_i_2_n_0 ;
  wire \single_time[5][2]_i_1_n_0 ;
  wire \single_time[5][3]_i_1_n_0 ;
  wire \single_time[5][3]_i_2_n_0 ;
  wire \single_time[6][2]_i_1_n_0 ;
  wire \single_time[6][3]_i_1_n_0 ;
  wire \single_time[6][3]_i_2_n_0 ;
  wire \single_time[7][0]_i_4_n_0 ;
  wire \single_time[7][0]_i_5_n_0 ;
  wire \single_time[7][0]_i_6_n_0 ;
  wire \single_time[7][0]_i_7_n_0 ;
  wire \single_time[7][2]_i_1_n_0 ;
  wire \single_time[7][2]_i_2_n_0 ;
  wire \single_time[7][2]_i_3_n_0 ;
  wire \single_time[7][2]_i_6_n_0 ;
  wire \single_time[7][2]_i_7_n_0 ;
  wire \single_time[7][3]_i_10_n_0 ;
  wire \single_time[7][3]_i_11_n_0 ;
  wire \single_time[7][3]_i_1_n_0 ;
  wire \single_time[7][3]_i_2_n_0 ;
  wire \single_time[7][3]_i_7_n_0 ;
  wire \single_time[7][3]_i_8_n_0 ;
  wire \single_time[7][3]_i_9_n_0 ;
  wire \single_time_reg[0][2]_0 ;
  wire [3:0]\single_time_reg[0]_7 ;
  wire \single_time_reg[1][1]_0 ;
  wire \single_time_reg[1][2]_0 ;
  wire [3:0]\single_time_reg[1]_6 ;
  wire \single_time_reg[2][2]_0 ;
  wire [3:0]\single_time_reg[2]_5 ;
  wire \single_time_reg[3][2]_0 ;
  wire [3:0]\single_time_reg[3]_4 ;
  wire \single_time_reg[4][2]_0 ;
  wire [3:0]\single_time_reg[4]_3 ;
  wire \single_time_reg[5][3]_0 ;
  wire \single_time_reg[5][3]_1 ;
  wire \single_time_reg[5][3]_2 ;
  wire \single_time_reg[5][3]_3 ;
  wire \single_time_reg[5][3]_4 ;
  wire [3:0]\single_time_reg[5]_2 ;
  wire \single_time_reg[6][2]_0 ;
  wire [3:0]\single_time_reg[6]_1 ;
  wire \single_time_reg[7][0]_0 ;
  wire \single_time_reg[7][0]_1 ;
  wire \single_time_reg[7][1]_0 ;
  wire \single_time_reg[7][2]_0 ;
  wire \single_time_reg[7][2]_i_4_n_0 ;
  wire \single_time_reg[7][3]_i_6_n_0 ;
  wire [3:0]\single_time_reg[7]_0 ;
  wire [2:0]state;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire [1:0]\state_reg[0]_10 ;
  wire [1:0]\state_reg[0]_11 ;
  wire [1:0]\state_reg[0]_12 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[0]_4 ;
  wire \state_reg[0]_5 ;
  wire \state_reg[0]_6 ;
  wire \state_reg[0]_7 ;
  wire \state_reg[0]_8 ;
  wire [7:0]\state_reg[0]_9 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire [0:0]\state_reg[1]_1 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire [1:0]\state_reg[2]_10 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[2]_3 ;
  wire \state_reg[2]_4 ;
  wire \state_reg[2]_5 ;
  wire \state_reg[2]_6 ;
  wire \state_reg[2]_7 ;
  wire \state_reg[2]_8 ;
  wire \state_reg[2]_9 ;
  wire [7:0]sum_time;
  wire \sum_time[7]_i_1_n_0 ;
  wire \sum_time[7]_i_3_n_0 ;
  wire [3:0]\sum_time_reg[7]_0 ;
  wire [7:0]\sum_time_reg[7]_1 ;
  wire [1:0]\time_piao_reg[1] ;
  wire \time_piao_reg[1]_0 ;
  wire [1:0]\time_piao_reg[1]_1 ;
  wire [1:0]\water_level_reg[1] ;
  wire [1:0]\water_level_reg[1]_0 ;
  wire [1:0]\water_level_reg[1]_1 ;
  wire [1:0]\water_level_reg[1]_2 ;
  wire [4:0]\water_level_reg[2] ;
  wire \water_level_reg[2]_0 ;
  wire \water_level_reg[2]_1 ;
  wire [2:0]\water_level_reg[2]_2 ;
  wire [2:2]\NLW_run_sum_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_run_sum_reg[7]_i_3_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    L_drainage_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d8_n_15),
        .Q(L_drainage_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A0A2A2)) 
    L_dry_i_5
       (.I0(state[0]),
        .I1(choose_main),
        .I2(\choose_run_reg[0]_1 [1]),
        .I3(L_dry_OBUF),
        .I4(\choose_run_reg[0]_1 [0]),
        .O(L_dry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    L_dry_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d11_n_10),
        .Q(L_dry_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    L_pourwater_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d8_n_16),
        .Q(L_pourwater_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08882AAA)) 
    L_rinse_i_4
       (.I0(state[0]),
        .I1(\choose_run_reg[0]_1 [0]),
        .I2(\choose_run_reg[0]_1 [1]),
        .I3(L_rinse_OBUF),
        .I4(choose_main),
        .O(L_rinse_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    L_rinse_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d11_n_11),
        .Q(L_rinse_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h002AA02A)) 
    L_wash_i_6
       (.I0(state[0]),
        .I1(choose_main),
        .I2(\choose_run_reg[0]_1 [0]),
        .I3(\choose_run_reg[0]_1 [1]),
        .I4(L_wash_OBUF),
        .O(L_wash_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    L_wash_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d11_n_12),
        .Q(L_wash_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    change_flag_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d8_n_17),
        .Q(change_flag_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2666266626660000)) 
    \choose_main[0]_i_1 
       (.I0(choose_main),
        .I1(\state_reg[0]_8 ),
        .I2(\choose_run_reg[0]_1 [1]),
        .I3(\choose_run_reg[0]_1 [0]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\choose_main[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h626A626A626A0000)) 
    \choose_main[1]_i_1 
       (.I0(\choose_run_reg[0]_1 [0]),
        .I1(\state_reg[0]_8 ),
        .I2(choose_main),
        .I3(\choose_run_reg[0]_1 [1]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\choose_main[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h62AA62AA62AA0000)) 
    \choose_main[2]_i_1 
       (.I0(\choose_run_reg[0]_1 [1]),
        .I1(\state_reg[0]_8 ),
        .I2(choose_main),
        .I3(\choose_run_reg[0]_1 [0]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\choose_main[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \choose_main_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\choose_main[0]_i_1_n_0 ),
        .Q(choose_main),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \choose_main_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\choose_main[1]_i_1_n_0 ),
        .Q(\choose_run_reg[0]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \choose_main_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\choose_main[2]_i_1_n_0 ),
        .Q(\choose_run_reg[0]_1 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \choose_run[0]_i_3 
       (.I0(\choose_run_reg[0]_1 [1]),
        .I1(choose_main),
        .I2(\choose_run_reg[0]_1 [0]),
        .O(\choose_run_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \choose_run[0]_i_4 
       (.I0(\choose_run_reg[0]_1 [1]),
        .I1(choose_main),
        .O(\choose_run_reg[0]_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \choose_run[1]_i_6 
       (.I0(run_time[5]),
        .I1(run_time[6]),
        .O(\choose_run[1]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \choose_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(d8_n_18),
        .D(\state_reg[1]_1 ),
        .Q(choose_run[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \choose_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(d8_n_18),
        .D(d11_n_6),
        .Q(choose_run[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \code[0]_i_2 
       (.I0(\curser[0]_i_2_n_0 ),
        .I1(pulse3_reg),
        .I2(\curser_reg_n_0_[2] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\curser_reg_n_0_[0] ),
        .O(\code_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \code[1]_i_2 
       (.I0(pulse3_reg),
        .I1(\curser_reg_n_0_[2] ),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\curser[0]_i_2_n_0 ),
        .O(\code_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \code[2]_i_2 
       (.I0(pulse3_reg),
        .I1(\curser_reg_n_0_[2] ),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\curser_reg_n_0_[0] ),
        .I4(\curser[0]_i_2_n_0 ),
        .O(\code_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \code[3]_i_2 
       (.I0(pulse3_reg),
        .I1(\curser_reg_n_0_[2] ),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\curser_reg_n_0_[0] ),
        .I4(\curser[0]_i_2_n_0 ),
        .O(\code_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \code[4]_i_2 
       (.I0(pulse3_reg),
        .I1(\curser_reg_n_0_[1] ),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[2] ),
        .I4(\curser[0]_i_2_n_0 ),
        .O(\code_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \code[5]_i_2 
       (.I0(pulse3_reg),
        .I1(\curser_reg_n_0_[0] ),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\curser_reg_n_0_[2] ),
        .I4(\curser[0]_i_2_n_0 ),
        .O(\code_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \code[6]_i_2 
       (.I0(pulse3_reg),
        .I1(\curser_reg_n_0_[1] ),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[2] ),
        .I4(\curser[0]_i_2_n_0 ),
        .O(\code_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \code[7]_i_2 
       (.I0(pulse3_reg),
        .I1(\curser_reg_n_0_[2] ),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\curser_reg_n_0_[0] ),
        .I4(\curser[0]_i_2_n_0 ),
        .O(\code_reg[7]_1 ));
  FDRE #(
    .INIT(1'b1)) 
    \code_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_reg[0]_2 ),
        .Q(\code_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \code_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_reg[2]_5 ),
        .Q(\code_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \code_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_reg[2]_4 ),
        .Q(\code_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \code_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_reg[2]_3 ),
        .Q(\code_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \code_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_reg[2]_2 ),
        .Q(\code_reg[4]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \code_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_reg[2]_1 ),
        .Q(\code_reg[5]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \code_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_reg[2]_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \code_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_reg[2] ),
        .Q(\code_reg[7]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curser[0]_i_10 
       (.I0(\single_time_reg[3]_4 [3]),
        .I1(\single_time_reg[2]_5 [3]),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\single_time_reg[1]_6 [3]),
        .I4(\curser_reg_n_0_[0] ),
        .I5(\single_time_reg[0]_7 [3]),
        .O(\curser[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curser[0]_i_11 
       (.I0(\single_time_reg[7]_0 [3]),
        .I1(\single_time_reg[6]_1 [3]),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\single_time_reg[5]_2 [3]),
        .I4(\curser_reg_n_0_[0] ),
        .I5(\single_time_reg[4]_3 [3]),
        .O(\curser[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \curser[0]_i_2 
       (.I0(\curser_reg[0]_i_3_n_0 ),
        .I1(\curser_reg[0]_i_4_n_0 ),
        .I2(\single_time_reg[7][0]_0 ),
        .I3(\single_time_reg[5][3]_3 ),
        .O(\curser[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curser[0]_i_6 
       (.I0(\single_time_reg[3]_4 [2]),
        .I1(\single_time_reg[2]_5 [2]),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\single_time_reg[1]_6 [2]),
        .I4(\curser_reg_n_0_[0] ),
        .I5(\single_time_reg[0]_7 [2]),
        .O(\curser[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curser[0]_i_7 
       (.I0(\single_time_reg[7]_0 [2]),
        .I1(\single_time_reg[6]_1 [2]),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\single_time_reg[5]_2 [2]),
        .I4(\curser_reg_n_0_[0] ),
        .I5(\single_time_reg[4]_3 [2]),
        .O(\curser[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curser[0]_i_8 
       (.I0(\single_time_reg[3]_4 [1]),
        .I1(\single_time_reg[2]_5 [1]),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\single_time_reg[1]_6 [1]),
        .I4(\curser_reg_n_0_[0] ),
        .I5(\single_time_reg[0]_7 [1]),
        .O(\curser[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curser[0]_i_9 
       (.I0(\single_time_reg[7]_0 [1]),
        .I1(\single_time_reg[6]_1 [1]),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\single_time_reg[5]_2 [1]),
        .I4(\curser_reg_n_0_[0] ),
        .I5(\single_time_reg[4]_3 [1]),
        .O(\curser[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curser_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(d8_n_18),
        .D(d11_n_5),
        .Q(\curser_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \curser_reg[0]_i_3 
       (.I0(\curser[0]_i_6_n_0 ),
        .I1(\curser[0]_i_7_n_0 ),
        .O(\curser_reg[0]_i_3_n_0 ),
        .S(\curser_reg_n_0_[2] ));
  MUXF7 \curser_reg[0]_i_4 
       (.I0(\curser[0]_i_8_n_0 ),
        .I1(\curser[0]_i_9_n_0 ),
        .O(\curser_reg[0]_i_4_n_0 ),
        .S(\curser_reg_n_0_[2] ));
  MUXF7 \curser_reg[0]_i_5 
       (.I0(\curser[0]_i_10_n_0 ),
        .I1(\curser[0]_i_11_n_0 ),
        .O(\single_time_reg[5][3]_3 ),
        .S(\curser_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \curser_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(d8_n_18),
        .D(d11_n_4),
        .Q(\curser_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curser_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(d8_n_18),
        .D(d11_n_3),
        .Q(\curser_reg_n_0_[2] ),
        .R(1'b0));
  DetecEdge d11
       (.D({d11_n_3,d11_n_4,d11_n_5}),
        .L_drainage_OBUF(L_drainage_OBUF),
        .L_drainage_reg(d11_n_7),
        .L_dry_OBUF(L_dry_OBUF),
        .L_dry_reg(d11_n_10),
        .L_pourwater_reg(d11_n_8),
        .L_pourwater_reg_0(d8_n_12),
        .L_rinse_reg(d11_n_11),
        .L_rinse_reg_0(L_rinse_OBUF),
        .L_wash_reg(d11_n_12),
        .L_wash_reg_0(L_wash_OBUF),
        .Q({\curser_reg_n_0_[2] ,\curser_reg_n_0_[1] ,\curser_reg_n_0_[0] }),
        .change_flag_reg(d11_n_9),
        .change_flag_reg_0(L_drainage_reg_0),
        .change_flag_reg_1(change_flag_reg_0),
        .choose_main(choose_main),
        .\choose_main_reg[1] (\choose_run_reg[0]_1 [0]),
        .\choose_main_reg[2] (\choose_run_reg[0]_1 [1]),
        .\choose_run_reg[0] (\choose_run_reg[0]_0 ),
        .\choose_run_reg[1] (d11_n_6),
        .\choose_run_reg[1]_0 (choose_run),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_N(clk_N),
        .\code_reg[0] (\code_reg[0]_0 ),
        .\code_reg[1] (\code_reg[1]_0 ),
        .\code_reg[2] (\code_reg[2]_0 ),
        .\code_reg[3] (\code_reg[3]_0 ),
        .\code_reg[4] (\code_reg[4]_0 ),
        .\code_reg[5] (\code_reg[5]_0 ),
        .\code_reg[7] (\code_reg[7]_0 ),
        .\curser_reg[0] (pulse3_1),
        .\curser_reg[1] (d8_n_11),
        .\curser_reg[2] (\curser[0]_i_2_n_0 ),
        .p_1_in(p_1_in),
        .pulse2_reg_0(d8_n_10),
        .pulse3_reg_0(pulse2_0),
        .\run_time_reg[4] (\run_time[7]_i_4_n_0 ),
        .\run_time_reg[5] (\choose_run[1]_i_6_n_0 ),
        .\run_time_reg[7] (run_time[7:5]),
        .state(state[1:0]),
        .\state_reg[0] (L_dry_i_5_n_0),
        .\state_reg[0]_0 (\state_reg[0]_3 ),
        .\state_reg[0]_1 (L_rinse_i_4_n_0),
        .\state_reg[0]_2 (L_wash_i_6_n_0),
        .\state_reg[0]_3 (\state_reg[0]_4 ),
        .\state_reg[1] (\state_reg[1]_0 ),
        .\state_reg[1]_0 (d8_n_18),
        .\state_reg[2] (\state_reg[2]_6 ),
        .\state_reg[2]_0 (\state_reg[2]_7 ),
        .\state_reg[2]_1 (\state_reg[2]_8 ),
        .\state_reg[2]_2 (\state_reg[2]_9 ));
  divider d12
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_N(clk_N));
  divider_M d7
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_M(clk_M));
  DetecEdge_0 d8
       (.E(d8_n_18),
        .L_drainage_OBUF(L_drainage_OBUF),
        .L_drainage_reg(L_drainage_reg_0),
        .L_drainage_reg_0(d8_n_15),
        .L_drainage_reg_1(d11_n_7),
        .L_pourwater_OBUF(L_pourwater_OBUF),
        .L_pourwater_reg(d8_n_12),
        .L_pourwater_reg_0(d8_n_16),
        .L_rinse_reg(d8_n_11),
        .O(O),
        .Q({\curser_reg_n_0_[1] ,\curser_reg_n_0_[0] }),
        .change_flag_reg(pulse3),
        .change_flag_reg_0(d8_n_10),
        .change_flag_reg_1(change_flag_reg_1),
        .change_flag_reg_2(d8_n_17),
        .change_flag_reg_3(change_flag_reg_0),
        .\choose_main_reg[1] (\choose_run_reg[0]_1 [0]),
        .\choose_main_reg[2] (\choose_run_reg[0]_1 [1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_M(clk_M),
        .\code_reg[0] (d11_n_8),
        .\curser_reg[2] (\curser[0]_i_2_n_0 ),
        .pulse2_reg_0(d11_n_9),
        .pulse3_reg_0(pulse2),
        .state(state),
        .\state_reg[0] (\state_reg[0]_7 ),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[2] (\state_reg[2]_6 ),
        .\sum_time_reg[7] (\sum_time_reg[7]_0 ),
        .\sum_time_reg[7]_0 (sum_time),
        .\time_piao_reg[1] (\time_piao_reg[1] ),
        .\water_level_reg[1] (\water_level_reg[2] [2]),
        .\water_level_reg[2] (Q),
        .\water_level_reg[2]_0 (\water_level_reg[2]_0 ),
        .\water_level_reg[2]_1 (\water_level_reg[2]_1 ));
  DetecEdge_1 d9
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pulse2_3(pulse2_3),
        .pulse3_2(pulse3_2),
        .\state_reg[0] (\state_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(run_time00_in[0]),
        .Q(\ram_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(run_time00_in[1]),
        .Q(\ram_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(run_time00_in[2]),
        .Q(\ram_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(run_time00_in[3]),
        .Q(\ram_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(D),
        .Q(\ram_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(\water_level_reg[2] [0]),
        .Q(\ram_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(\water_level_reg[2] [1]),
        .Q(\ram_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(\water_level_reg[2] [2]),
        .Q(\ram_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(\water_level_reg[2] [3]),
        .Q(\ram_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(\water_level_reg[2] [4]),
        .Q(\ram_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(\water_level_reg[2]_2 [0]),
        .Q(\ram_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(\water_level_reg[2]_2 [1]),
        .Q(\ram_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1] ),
        .D(\water_level_reg[2]_2 [2]),
        .Q(\ram_reg_n_0_[2][3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08F7FBFB080408)) 
    \run_sum[0]_i_1 
       (.I0(\ram_reg_n_0_[1][0] ),
        .I1(\choose_run_reg[0]_1 [0]),
        .I2(\choose_run_reg[0]_1 [1]),
        .I3(\ram_reg_n_0_[0][0] ),
        .I4(choose_main),
        .I5(data0[0]),
        .O(run_sum[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \run_sum[1]_i_1 
       (.I0(\ram_reg_n_0_[2][1] ),
        .I1(choose_main),
        .I2(data0[1]),
        .I3(\choose_run_reg[0]_1 [1]),
        .I4(\run_sum[1]_i_2_n_0 ),
        .O(run_sum[1]));
  LUT6 #(
    .INIT(64'hCFC09F6FCFC09060)) 
    \run_sum[1]_i_2 
       (.I0(\run_sum[2]_i_4_n_0 ),
        .I1(\ram_reg_n_0_[1][1] ),
        .I2(\choose_run_reg[0]_1 [0]),
        .I3(\ram_reg_n_0_[0][1] ),
        .I4(choose_main),
        .I5(data0[1]),
        .O(\run_sum[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF080C0F0C)) 
    \run_sum[2]_i_1 
       (.I0(\choose_run_reg[0]_1 [1]),
        .I1(data0[2]),
        .I2(choose_main),
        .I3(\choose_run_reg[0]_1 [0]),
        .I4(\run_sum[2]_i_2_n_0 ),
        .I5(\run_sum[2]_i_3_n_0 ),
        .O(run_sum[2]));
  LUT6 #(
    .INIT(64'hABFEBFEAFEABEABF)) 
    \run_sum[2]_i_2 
       (.I0(\choose_run_reg[0]_1 [1]),
        .I1(\run_sum[2]_i_4_n_0 ),
        .I2(\ram_reg_n_0_[0][1] ),
        .I3(\ram_reg_n_0_[0][2] ),
        .I4(\ram_reg_n_0_[1][1] ),
        .I5(\ram_reg_n_0_[1][2] ),
        .O(\run_sum[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0C0F000)) 
    \run_sum[2]_i_3 
       (.I0(\ram_reg_n_0_[2][2] ),
        .I1(\ram_reg_n_0_[1][2] ),
        .I2(choose_main),
        .I3(\ram_reg_n_0_[0][2] ),
        .I4(\choose_run_reg[0]_1 [0]),
        .I5(\choose_run_reg[0]_1 [1]),
        .O(\run_sum[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \run_sum[2]_i_4 
       (.I0(\ram_reg_n_0_[1][0] ),
        .I1(\ram_reg_n_0_[0][0] ),
        .O(\run_sum[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF080C0F0C)) 
    \run_sum[3]_i_1 
       (.I0(\choose_run_reg[0]_1 [1]),
        .I1(data0[3]),
        .I2(choose_main),
        .I3(\choose_run_reg[0]_1 [0]),
        .I4(\run_sum[3]_i_3_n_0 ),
        .I5(\run_sum[3]_i_4_n_0 ),
        .O(run_sum[3]));
  LUT4 #(
    .INIT(16'hBEEB)) 
    \run_sum[3]_i_3 
       (.I0(\choose_run_reg[0]_1 [1]),
        .I1(\ram_reg_n_0_[0][3] ),
        .I2(\ram_reg_n_0_[1][3] ),
        .I3(\run_sum[5]_i_3_n_0 ),
        .O(\run_sum[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0C0F000)) 
    \run_sum[3]_i_4 
       (.I0(\ram_reg_n_0_[2][3] ),
        .I1(\ram_reg_n_0_[1][3] ),
        .I2(choose_main),
        .I3(\ram_reg_n_0_[0][3] ),
        .I4(\choose_run_reg[0]_1 [0]),
        .I5(\choose_run_reg[0]_1 [1]),
        .O(\run_sum[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h56A9659A)) 
    \run_sum[3]_i_5 
       (.I0(\ram_reg_n_0_[2][3] ),
        .I1(\choose_run_reg[0]_1 [1]),
        .I2(\ram_reg_n_0_[0][3] ),
        .I3(\ram_reg_n_0_[1][3] ),
        .I4(\run_sum[5]_i_3_n_0 ),
        .O(\run_sum[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5999)) 
    \run_sum[3]_i_6 
       (.I0(\ram_reg_n_0_[2][2] ),
        .I1(\run_sum[2]_i_2_n_0 ),
        .I2(\choose_run_reg[0]_1 [1]),
        .I3(\ram_reg_n_0_[1][2] ),
        .O(\run_sum[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5A5A5A5A69969696)) 
    \run_sum[3]_i_7 
       (.I0(\ram_reg_n_0_[2][1] ),
        .I1(\ram_reg_n_0_[0][1] ),
        .I2(\ram_reg_n_0_[1][1] ),
        .I3(\ram_reg_n_0_[1][0] ),
        .I4(\ram_reg_n_0_[0][0] ),
        .I5(\choose_run_reg[0]_1 [1]),
        .O(\run_sum[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h6C)) 
    \run_sum[3]_i_8 
       (.I0(\ram_reg_n_0_[0][0] ),
        .I1(\ram_reg_n_0_[1][0] ),
        .I2(\choose_run_reg[0]_1 [1]),
        .O(\run_sum[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55DD058C008C)) 
    \run_sum[4]_i_1 
       (.I0(\choose_run_reg[0]_1 [1]),
        .I1(data0[4]),
        .I2(\choose_run_reg[0]_1 [0]),
        .I3(choose_main),
        .I4(\ram_reg_n_0_[0][4] ),
        .I5(\run_sum[4]_i_2_n_0 ),
        .O(run_sum[4]));
  LUT4 #(
    .INIT(16'hA202)) 
    \run_sum[4]_i_2 
       (.I0(\choose_run_reg[0]_1 [0]),
        .I1(\run_sum[4]_i_3_n_0 ),
        .I2(choose_main),
        .I3(\ram_reg_n_0_[1][4] ),
        .O(\run_sum[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \run_sum[4]_i_3 
       (.I0(\ram_reg_n_0_[0][3] ),
        .I1(\run_sum[5]_i_3_n_0 ),
        .I2(\ram_reg_n_0_[1][3] ),
        .I3(\ram_reg_n_0_[0][4] ),
        .I4(\ram_reg_n_0_[1][4] ),
        .O(\run_sum[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h22220322)) 
    \run_sum[5]_i_1 
       (.I0(data0[5]),
        .I1(choose_main),
        .I2(\run_sum[5]_i_2_n_0 ),
        .I3(\choose_run_reg[0]_1 [0]),
        .I4(\choose_run_reg[0]_1 [1]),
        .O(run_sum[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0115577F)) 
    \run_sum[5]_i_2 
       (.I0(\ram_reg_n_0_[0][4] ),
        .I1(\ram_reg_n_0_[0][3] ),
        .I2(\run_sum[5]_i_3_n_0 ),
        .I3(\ram_reg_n_0_[1][3] ),
        .I4(\ram_reg_n_0_[1][4] ),
        .O(\run_sum[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE888E8880000)) 
    \run_sum[5]_i_3 
       (.I0(\ram_reg_n_0_[1][1] ),
        .I1(\ram_reg_n_0_[0][1] ),
        .I2(\ram_reg_n_0_[0][0] ),
        .I3(\ram_reg_n_0_[1][0] ),
        .I4(\ram_reg_n_0_[1][2] ),
        .I5(\ram_reg_n_0_[0][2] ),
        .O(\run_sum[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3100)) 
    \run_sum[6]_i_1 
       (.I0(\choose_run_reg[0]_1 [0]),
        .I1(choose_main),
        .I2(\choose_run_reg[0]_1 [1]),
        .I3(data0[6]),
        .O(run_sum[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \run_sum[7]_i_2 
       (.I0(data0[7]),
        .I1(\choose_run_reg[0]_1 [0]),
        .I2(\choose_run_reg[0]_1 [1]),
        .I3(choose_main),
        .O(run_sum[7]));
  LUT6 #(
    .INIT(64'h5554544444404000)) 
    \run_sum[7]_i_4 
       (.I0(\choose_run_reg[0]_1 [1]),
        .I1(\ram_reg_n_0_[1][4] ),
        .I2(\ram_reg_n_0_[1][3] ),
        .I3(\run_sum[5]_i_3_n_0 ),
        .I4(\ram_reg_n_0_[0][3] ),
        .I5(\ram_reg_n_0_[0][4] ),
        .O(\run_sum[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000E81717E8)) 
    \run_sum[7]_i_5 
       (.I0(\ram_reg_n_0_[0][3] ),
        .I1(\run_sum[5]_i_3_n_0 ),
        .I2(\ram_reg_n_0_[1][3] ),
        .I3(\ram_reg_n_0_[0][4] ),
        .I4(\ram_reg_n_0_[1][4] ),
        .I5(\choose_run_reg[0]_1 [1]),
        .O(\run_sum[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[0]),
        .Q(\sum_time_reg[7]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[1]),
        .Q(\sum_time_reg[7]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[2]),
        .Q(\sum_time_reg[7]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[3]),
        .Q(\sum_time_reg[7]_1 [3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \run_sum_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\run_sum_reg[3]_i_2_n_0 ,\run_sum_reg[3]_i_2_n_1 ,\run_sum_reg[3]_i_2_n_2 ,\run_sum_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ram_reg_n_0_[2][3] ,\ram_reg_n_0_[2][2] ,\ram_reg_n_0_[2][1] ,\ram_reg_n_0_[0][0] }),
        .O(data0[3:0]),
        .S({\run_sum[3]_i_5_n_0 ,\run_sum[3]_i_6_n_0 ,\run_sum[3]_i_7_n_0 ,\run_sum[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[4]),
        .Q(\sum_time_reg[7]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[5]),
        .Q(\sum_time_reg[7]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[6]),
        .Q(\sum_time_reg[7]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[7]),
        .Q(\sum_time_reg[7]_1 [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \run_sum_reg[7]_i_3 
       (.CI(\run_sum_reg[3]_i_2_n_0 ),
        .CO({data0[7],\NLW_run_sum_reg[7]_i_3_CO_UNCONNECTED [2],\run_sum_reg[7]_i_3_n_2 ,\run_sum_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_run_sum_reg[7]_i_3_O_UNCONNECTED [3],data0[6:4]}),
        .S({1'b1,1'b0,\run_sum[7]_i_4_n_0 ,\run_sum[7]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h2F2000002F20FFFF)) 
    \run_time[0]_i_2 
       (.I0(\ram_reg_n_0_[1][0] ),
        .I1(choose_run[1]),
        .I2(choose_run[0]),
        .I3(\ram_reg_n_0_[0][0] ),
        .I4(state[0]),
        .I5(Q[0]),
        .O(\run_time[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444747777777477)) 
    \run_time[0]_i_3 
       (.I0(run_time[0]),
        .I1(\run_time[7]_i_3_n_0 ),
        .I2(choose_run[1]),
        .I3(\ram_reg_n_0_[1][0] ),
        .I4(choose_run[0]),
        .I5(\ram_reg_n_0_[0][0] ),
        .O(\run_time[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8BBB8BBB888)) 
    \run_time[1]_i_1 
       (.I0(\run_time[1]_i_2_n_0 ),
        .I1(\state_reg[2]_8 ),
        .I2(\run_time[1]_i_3_n_0 ),
        .I3(state[0]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\run_time[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \run_time[1]_i_2 
       (.I0(run_time[1]),
        .I1(run_time[0]),
        .I2(\run_time[7]_i_3_n_0 ),
        .I3(\run_time[1]_i_4_n_0 ),
        .I4(\run_time[1]_i_5_n_0 ),
        .O(\run_time[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \run_time[1]_i_3 
       (.I0(\ram_reg_n_0_[1][1] ),
        .I1(choose_run[0]),
        .I2(\ram_reg_n_0_[2][1] ),
        .I3(choose_run[1]),
        .I4(\ram_reg_n_0_[0][1] ),
        .O(\run_time[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \run_time[1]_i_4 
       (.I0(\ram_reg_n_0_[0][1] ),
        .I1(\ram_reg_n_0_[2][1] ),
        .I2(choose_run[0]),
        .I3(\ram_reg_n_0_[1][1] ),
        .I4(choose_run[1]),
        .O(\run_time[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \run_time[1]_i_5 
       (.I0(\ram_reg_n_0_[0][0] ),
        .I1(choose_run[0]),
        .I2(\ram_reg_n_0_[1][0] ),
        .I3(choose_run[1]),
        .O(\run_time[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE100E1FFE1FFE100)) 
    \run_time[2]_i_3 
       (.I0(run_time[1]),
        .I1(run_time[0]),
        .I2(run_time[2]),
        .I3(\run_time[7]_i_3_n_0 ),
        .I4(\run_time[7]_i_9_n_0 ),
        .I5(\run_time[7]_i_10_n_0 ),
        .O(\run_time_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \run_time[2]_i_4 
       (.I0(\ram_reg_n_0_[1][2] ),
        .I1(choose_run[0]),
        .I2(\ram_reg_n_0_[2][2] ),
        .I3(choose_run[1]),
        .I4(\ram_reg_n_0_[0][2] ),
        .O(\run_time_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h909F9F90)) 
    \run_time[3]_i_3 
       (.I0(\run_time[3]_i_5_n_0 ),
        .I1(run_time[3]),
        .I2(\run_time[7]_i_3_n_0 ),
        .I3(\run_time[3]_i_6_n_0 ),
        .I4(\run_time[7]_i_8_n_0 ),
        .O(\run_time_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \run_time[3]_i_4 
       (.I0(\ram_reg_n_0_[1][3] ),
        .I1(choose_run[0]),
        .I2(\ram_reg_n_0_[2][3] ),
        .I3(choose_run[1]),
        .I4(\ram_reg_n_0_[0][3] ),
        .O(\run_time_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \run_time[3]_i_5 
       (.I0(run_time[2]),
        .I1(run_time[0]),
        .I2(run_time[1]),
        .O(\run_time[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h008A228A888AAA8A)) 
    \run_time[3]_i_6 
       (.I0(\run_time[7]_i_9_n_0 ),
        .I1(choose_run[1]),
        .I2(\ram_reg_n_0_[1][2] ),
        .I3(choose_run[0]),
        .I4(\ram_reg_n_0_[2][2] ),
        .I5(\ram_reg_n_0_[0][2] ),
        .O(\run_time[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \run_time[4]_i_2 
       (.I0(\ram_reg_n_0_[1][4] ),
        .I1(choose_run[0]),
        .I2(choose_run[1]),
        .I3(\ram_reg_n_0_[0][4] ),
        .I4(state[0]),
        .I5(D),
        .O(\run_time[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h909F9F90)) 
    \run_time[4]_i_3 
       (.I0(\run_time[4]_i_4_n_0 ),
        .I1(run_time[4]),
        .I2(\run_time[7]_i_3_n_0 ),
        .I3(\run_time[4]_i_5_n_0 ),
        .I4(\run_time[7]_i_7_n_0 ),
        .O(\run_time[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \run_time[4]_i_4 
       (.I0(run_time[3]),
        .I1(run_time[1]),
        .I2(run_time[0]),
        .I3(run_time[2]),
        .O(\run_time[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \run_time[4]_i_5 
       (.I0(\run_time[7]_i_10_n_0 ),
        .I1(\run_time[7]_i_9_n_0 ),
        .I2(\run_time[7]_i_8_n_0 ),
        .O(\run_time[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA20202A2)) 
    \run_time[5]_i_1 
       (.I0(\state_reg[2]_8 ),
        .I1(\run_time[7]_i_5_n_0 ),
        .I2(\run_time[7]_i_3_n_0 ),
        .I3(\run_time[7]_i_4_n_0 ),
        .I4(run_time[5]),
        .O(\run_time[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA202A202A20202A2)) 
    \run_time[6]_i_1 
       (.I0(\state_reg[2]_8 ),
        .I1(\run_time[7]_i_5_n_0 ),
        .I2(\run_time[7]_i_3_n_0 ),
        .I3(run_time[6]),
        .I4(\run_time[7]_i_4_n_0 ),
        .I5(run_time[5]),
        .O(\run_time[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBFB)) 
    \run_time[7]_i_1 
       (.I0(\run_time[7]_i_3_n_0 ),
        .I1(\state_reg[2]_8 ),
        .I2(pulse3_reg),
        .I3(choose_run[1]),
        .I4(run_time[7]),
        .I5(\run_time[7]_i_4_n_0 ),
        .O(\run_time[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \run_time[7]_i_10 
       (.I0(\ram_reg_n_0_[0][2] ),
        .I1(\ram_reg_n_0_[2][2] ),
        .I2(choose_run[0]),
        .I3(\ram_reg_n_0_[1][2] ),
        .I4(choose_run[1]),
        .O(\run_time[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A202222)) 
    \run_time[7]_i_2 
       (.I0(\state_reg[2]_8 ),
        .I1(\run_time[7]_i_5_n_0 ),
        .I2(\run_time[7]_i_6_n_0 ),
        .I3(run_time[7]),
        .I4(pulse3_reg),
        .O(\run_time[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \run_time[7]_i_3 
       (.I0(pulse3_reg),
        .I1(run_time[7]),
        .I2(\run_time[7]_i_4_n_0 ),
        .I3(run_time[6]),
        .I4(run_time[5]),
        .O(\run_time[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \run_time[7]_i_4 
       (.I0(run_time[4]),
        .I1(run_time[2]),
        .I2(run_time[0]),
        .I3(run_time[1]),
        .I4(run_time[3]),
        .O(\run_time[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \run_time[7]_i_5 
       (.I0(\run_time[7]_i_7_n_0 ),
        .I1(\run_time[7]_i_8_n_0 ),
        .I2(\run_time[7]_i_9_n_0 ),
        .I3(\run_time[7]_i_10_n_0 ),
        .O(\run_time[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \run_time[7]_i_6 
       (.I0(\run_time[7]_i_4_n_0 ),
        .I1(run_time[6]),
        .I2(run_time[5]),
        .O(\run_time[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8580)) 
    \run_time[7]_i_7 
       (.I0(choose_run[0]),
        .I1(\ram_reg_n_0_[0][4] ),
        .I2(choose_run[1]),
        .I3(\ram_reg_n_0_[1][4] ),
        .O(\run_time[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \run_time[7]_i_8 
       (.I0(\ram_reg_n_0_[0][3] ),
        .I1(\ram_reg_n_0_[2][3] ),
        .I2(choose_run[0]),
        .I3(\ram_reg_n_0_[1][3] ),
        .I4(choose_run[1]),
        .O(\run_time[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B5BABFB)) 
    \run_time[7]_i_9 
       (.I0(choose_run[1]),
        .I1(\ram_reg_n_0_[1][1] ),
        .I2(choose_run[0]),
        .I3(\ram_reg_n_0_[2][1] ),
        .I4(\ram_reg_n_0_[0][1] ),
        .I5(\run_time[1]_i_5_n_0 ),
        .O(\run_time[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \run_time_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\run_time[7]_i_1_n_0 ),
        .D(\run_time_reg[0]_i_1_n_0 ),
        .Q(run_time[0]),
        .R(1'b0));
  MUXF7 \run_time_reg[0]_i_1 
       (.I0(\run_time[0]_i_2_n_0 ),
        .I1(\run_time[0]_i_3_n_0 ),
        .O(\run_time_reg[0]_i_1_n_0 ),
        .S(\state_reg[2]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \run_time_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\run_time[7]_i_1_n_0 ),
        .D(\run_time[1]_i_1_n_0 ),
        .Q(run_time[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_time_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\run_time[7]_i_1_n_0 ),
        .D(\state_reg[2]_10 [0]),
        .Q(run_time[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_time_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\run_time[7]_i_1_n_0 ),
        .D(\state_reg[2]_10 [1]),
        .Q(run_time[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_time_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\run_time[7]_i_1_n_0 ),
        .D(\run_time_reg[4]_i_1_n_0 ),
        .Q(run_time[4]),
        .R(1'b0));
  MUXF7 \run_time_reg[4]_i_1 
       (.I0(\run_time[4]_i_2_n_0 ),
        .I1(\run_time[4]_i_3_n_0 ),
        .O(\run_time_reg[4]_i_1_n_0 ),
        .S(\state_reg[2]_8 ));
  FDRE #(
    .INIT(1'b0)) 
    \run_time_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\run_time[7]_i_1_n_0 ),
        .D(\run_time[5]_i_1_n_0 ),
        .Q(run_time[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_time_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\run_time[7]_i_1_n_0 ),
        .D(\run_time[6]_i_1_n_0 ),
        .Q(run_time[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_time_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\run_time[7]_i_1_n_0 ),
        .D(\run_time[7]_i_2_n_0 ),
        .Q(run_time[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \show_num[0]_i_2 
       (.I0(\show_num[2]_i_7_n_0 ),
        .I1(\show_num[1]_i_3_n_0 ),
        .I2(out[0]),
        .I3(sum_time[0]),
        .I4(out[1]),
        .I5(run_time[0]),
        .O(\show_num_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47740000)) 
    \show_num[1]_i_1 
       (.I0(\show_num[1]_i_2_n_0 ),
        .I1(out[1]),
        .I2(run_time[1]),
        .I3(\show_num[1]_i_3_n_0 ),
        .I4(\FSM_onehot_out_reg[2] ),
        .I5(\time_piao_reg[1]_0 ),
        .O(\show_num_reg[1] ));
  LUT6 #(
    .INIT(64'h1E87581E7158E571)) 
    \show_num[1]_i_10 
       (.I0(run_time[2]),
        .I1(run_time[7]),
        .I2(run_time[6]),
        .I3(run_time[5]),
        .I4(run_time[3]),
        .I5(run_time[4]),
        .O(\show_num[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h3BC663DC23C4429C)) 
    \show_num[1]_i_11 
       (.I0(sum_time[7]),
        .I1(sum_time[6]),
        .I2(sum_time[5]),
        .I3(sum_time[4]),
        .I4(sum_time[3]),
        .I5(sum_time[2]),
        .O(\show_num_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAA55BB540AFF2ADD)) 
    \show_num[1]_i_2 
       (.I0(\show_num[1]_i_5_n_0 ),
        .I1(\show_num[2]_i_9_n_0 ),
        .I2(sum_time[2]),
        .I3(sum_time[1]),
        .I4(\show_num[2]_i_8_n_0 ),
        .I5(\show_num[1]_i_6_n_0 ),
        .O(\show_num[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD0DDFDDFFFF)) 
    \show_num[1]_i_3 
       (.I0(\show_num[1]_i_7_n_0 ),
        .I1(\show_num[1]_i_8_n_0 ),
        .I2(run_time[2]),
        .I3(run_time[1]),
        .I4(\show_num[1]_i_9_n_0 ),
        .I5(\show_num[1]_i_10_n_0 ),
        .O(\show_num[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4ADAD2B2B4A)) 
    \show_num[1]_i_5 
       (.I0(sum_time[2]),
        .I1(sum_time[5]),
        .I2(sum_time[6]),
        .I3(sum_time[7]),
        .I4(sum_time[3]),
        .I5(sum_time[4]),
        .O(\show_num[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB40B4BF442B4BD4B)) 
    \show_num[1]_i_6 
       (.I0(sum_time[4]),
        .I1(sum_time[6]),
        .I2(sum_time[7]),
        .I3(sum_time[5]),
        .I4(sum_time[2]),
        .I5(sum_time[3]),
        .O(\show_num[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7AFFF7AFFF7AF)) 
    \show_num[1]_i_7 
       (.I0(run_time[3]),
        .I1(run_time[2]),
        .I2(run_time[6]),
        .I3(run_time[7]),
        .I4(run_time[4]),
        .I5(run_time[5]),
        .O(\show_num[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3003C8C03E3003C8)) 
    \show_num[1]_i_8 
       (.I0(run_time[2]),
        .I1(run_time[4]),
        .I2(run_time[3]),
        .I3(run_time[5]),
        .I4(run_time[6]),
        .I5(run_time[7]),
        .O(\show_num[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h795A86A59EA76158)) 
    \show_num[1]_i_9 
       (.I0(run_time[5]),
        .I1(run_time[4]),
        .I2(run_time[7]),
        .I3(run_time[6]),
        .I4(run_time[2]),
        .I5(run_time[3]),
        .O(\show_num[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF1A70F1A70F1A70F)) 
    \show_num[2]_i_10 
       (.I0(run_time[3]),
        .I1(run_time[2]),
        .I2(run_time[6]),
        .I3(run_time[7]),
        .I4(run_time[4]),
        .I5(run_time[5]),
        .O(\show_num_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h308EEF30)) 
    \show_num[2]_i_11 
       (.I0(sum_time[3]),
        .I1(sum_time[4]),
        .I2(sum_time[6]),
        .I3(sum_time[7]),
        .I4(sum_time[5]),
        .O(\show_num_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF43D0F43)) 
    \show_num[2]_i_12 
       (.I0(run_time[3]),
        .I1(run_time[6]),
        .I2(run_time[7]),
        .I3(run_time[4]),
        .I4(run_time[5]),
        .O(\show_num_reg[2]_3 ));
  LUT5 #(
    .INIT(32'h4B4B4BB4)) 
    \show_num[2]_i_2 
       (.I0(sum_time[1]),
        .I1(\show_num[2]_i_7_n_0 ),
        .I2(sum_time[2]),
        .I3(\show_num[2]_i_8_n_0 ),
        .I4(\show_num[2]_i_9_n_0 ),
        .O(\show_num_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \show_num[2]_i_4 
       (.I0(run_time[1]),
        .I1(\show_num[1]_i_3_n_0 ),
        .I2(run_time[2]),
        .I3(\show_num_reg[2]_0 ),
        .O(\show_num_reg[2] ));
  LUT6 #(
    .INIT(64'hAAAABBAB0A002A22)) 
    \show_num[2]_i_7 
       (.I0(\show_num[1]_i_5_n_0 ),
        .I1(\show_num[2]_i_9_n_0 ),
        .I2(sum_time[2]),
        .I3(sum_time[1]),
        .I4(\show_num[2]_i_8_n_0 ),
        .I5(\show_num[1]_i_6_n_0 ),
        .O(\show_num[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h307C0307C0307C03)) 
    \show_num[2]_i_8 
       (.I0(sum_time[2]),
        .I1(sum_time[3]),
        .I2(sum_time[4]),
        .I3(sum_time[5]),
        .I4(sum_time[6]),
        .I5(sum_time[7]),
        .O(\show_num[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC03004010C030040)) 
    \show_num[2]_i_9 
       (.I0(sum_time[2]),
        .I1(sum_time[5]),
        .I2(sum_time[6]),
        .I3(sum_time[7]),
        .I4(sum_time[3]),
        .I5(sum_time[4]),
        .O(\show_num[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88A8AA7A77575585)) 
    \show_num[3]_i_5 
       (.I0(\show_num[1]_i_3_n_0 ),
        .I1(run_time[1]),
        .I2(\show_num[1]_i_7_n_0 ),
        .I3(\show_num[1]_i_8_n_0 ),
        .I4(run_time[2]),
        .I5(\show_num[1]_i_9_n_0 ),
        .O(\show_num[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55AAA95657A801FE)) 
    \show_num[3]_i_6 
       (.I0(\show_num[2]_i_7_n_0 ),
        .I1(\show_num[2]_i_8_n_0 ),
        .I2(\show_num[2]_i_9_n_0 ),
        .I3(\show_num[1]_i_6_n_0 ),
        .I4(sum_time[2]),
        .I5(sum_time[1]),
        .O(\show_num[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h59DB)) 
    \show_num[3]_i_7 
       (.I0(sum_time[6]),
        .I1(sum_time[7]),
        .I2(sum_time[5]),
        .I3(sum_time[4]),
        .O(\show_num_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h9C18)) 
    \show_num[3]_i_9 
       (.I0(run_time[5]),
        .I1(run_time[6]),
        .I2(run_time[7]),
        .I3(run_time[4]),
        .O(\show_num_reg[3]_0 ));
  MUXF7 \show_num_reg[3]_i_3 
       (.I0(\show_num[3]_i_5_n_0 ),
        .I1(\show_num[3]_i_6_n_0 ),
        .O(\show_num_reg[3] ),
        .S(out[1]));
  LUT6 #(
    .INIT(64'h8FFFFF8F88888888)) 
    \single_time[0][2]_i_1 
       (.I0(Q[2]),
        .I1(\state_reg[1] ),
        .I2(\single_time_reg[0][2]_0 ),
        .I3(\single_time_reg[7][2]_i_4_n_0 ),
        .I4(\single_time[7][2]_i_3_n_0 ),
        .I5(\single_time[7][2]_i_2_n_0 ),
        .O(\single_time[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \single_time[0][2]_i_2 
       (.I0(\curser[0]_i_2_n_0 ),
        .I1(\curser_reg_n_0_[0] ),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\curser_reg_n_0_[2] ),
        .O(\single_time_reg[0][2]_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAFAAAAAAAA)) 
    \single_time[0][3]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\curser[0]_i_2_n_0 ),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\curser_reg_n_0_[2] ),
        .I5(pulse3_reg),
        .O(\single_time[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \single_time[0][3]_i_2 
       (.I0(\state_reg[0]_5 ),
        .I1(\single_time_reg[5][3]_0 ),
        .I2(\curser[0]_i_2_n_0 ),
        .I3(\curser_reg_n_0_[0] ),
        .I4(\curser_reg_n_0_[1] ),
        .I5(\curser_reg_n_0_[2] ),
        .O(\single_time[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA2A)) 
    \single_time[1][1]_i_1 
       (.I0(\state_reg[0]_6 ),
        .I1(\single_time_reg[1][1]_0 ),
        .I2(\curser[0]_i_2_n_0 ),
        .I3(\curser_reg_n_0_[0] ),
        .I4(\curser_reg_n_0_[1] ),
        .I5(\curser_reg_n_0_[2] ),
        .O(\single_time[1][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h28AA)) 
    \single_time[1][2]_i_1 
       (.I0(\single_time[7][2]_i_2_n_0 ),
        .I1(\single_time[7][2]_i_3_n_0 ),
        .I2(\single_time_reg[7][2]_i_4_n_0 ),
        .I3(\single_time_reg[1][2]_0 ),
        .O(\single_time[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAAAAAAAEAAAA)) 
    \single_time[1][3]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\curser_reg_n_0_[0] ),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\curser_reg_n_0_[2] ),
        .I4(pulse3_reg),
        .I5(\curser[0]_i_2_n_0 ),
        .O(\single_time[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \single_time[1][3]_i_3 
       (.I0(\curser[0]_i_2_n_0 ),
        .I1(\curser_reg_n_0_[0] ),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\curser_reg_n_0_[2] ),
        .O(\single_time_reg[1][2]_0 ));
  LUT6 #(
    .INIT(64'h8FFFFF8F88888888)) 
    \single_time[2][2]_i_1 
       (.I0(Q[2]),
        .I1(\state_reg[1] ),
        .I2(\single_time_reg[2][2]_0 ),
        .I3(\single_time_reg[7][2]_i_4_n_0 ),
        .I4(\single_time[7][2]_i_3_n_0 ),
        .I5(\single_time[7][2]_i_2_n_0 ),
        .O(\single_time[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \single_time[2][2]_i_2 
       (.I0(\curser[0]_i_2_n_0 ),
        .I1(\curser_reg_n_0_[1] ),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[2] ),
        .O(\single_time_reg[2][2]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEFAAAAAAAAA)) 
    \single_time[2][3]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\curser[0]_i_2_n_0 ),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\curser_reg_n_0_[0] ),
        .I4(\curser_reg_n_0_[2] ),
        .I5(pulse3_reg),
        .O(\single_time[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \single_time[2][3]_i_2 
       (.I0(\state_reg[0]_5 ),
        .I1(\single_time_reg[5][3]_0 ),
        .I2(\curser[0]_i_2_n_0 ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\curser_reg_n_0_[0] ),
        .I5(\curser_reg_n_0_[2] ),
        .O(\single_time[2][3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h28AA)) 
    \single_time[3][2]_i_1 
       (.I0(\single_time[7][2]_i_2_n_0 ),
        .I1(\single_time[7][2]_i_3_n_0 ),
        .I2(\single_time_reg[7][2]_i_4_n_0 ),
        .I3(\single_time_reg[3][2]_0 ),
        .O(\single_time[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \single_time[3][2]_i_2 
       (.I0(\curser[0]_i_2_n_0 ),
        .I1(\curser_reg_n_0_[0] ),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\curser_reg_n_0_[2] ),
        .O(\single_time_reg[3][2]_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAAAAAAAAAA)) 
    \single_time[3][3]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\curser[0]_i_2_n_0 ),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\curser_reg_n_0_[2] ),
        .I5(pulse3_reg),
        .O(\single_time[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \single_time[3][3]_i_2 
       (.I0(\state_reg[0]_5 ),
        .I1(\single_time_reg[5][3]_0 ),
        .I2(\curser[0]_i_2_n_0 ),
        .I3(\curser_reg_n_0_[0] ),
        .I4(\curser_reg_n_0_[1] ),
        .I5(\curser_reg_n_0_[2] ),
        .O(\single_time[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFF8F88888888)) 
    \single_time[4][2]_i_1 
       (.I0(Q[2]),
        .I1(\state_reg[1] ),
        .I2(\single_time_reg[4][2]_0 ),
        .I3(\single_time_reg[7][2]_i_4_n_0 ),
        .I4(\single_time[7][2]_i_3_n_0 ),
        .I5(\single_time[7][2]_i_2_n_0 ),
        .O(\single_time[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \single_time[4][2]_i_2 
       (.I0(\curser[0]_i_2_n_0 ),
        .I1(\curser_reg_n_0_[0] ),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\curser_reg_n_0_[2] ),
        .O(\single_time_reg[4][2]_0 ));
  LUT6 #(
    .INIT(64'hAAAFEAAAAAAAAAAA)) 
    \single_time[4][3]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\curser[0]_i_2_n_0 ),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\curser_reg_n_0_[2] ),
        .I5(pulse3_reg),
        .O(\single_time[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \single_time[4][3]_i_2 
       (.I0(\state_reg[0]_5 ),
        .I1(\single_time_reg[5][3]_0 ),
        .I2(\curser[0]_i_2_n_0 ),
        .I3(\curser_reg_n_0_[0] ),
        .I4(\curser_reg_n_0_[1] ),
        .I5(\curser_reg_n_0_[2] ),
        .O(\single_time[4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFF4F44444444)) 
    \single_time[5][2]_i_1 
       (.I0(\time_piao_reg[1] [1]),
        .I1(\state_reg[1] ),
        .I2(\single_time_reg[5][3]_1 ),
        .I3(\single_time_reg[7][2]_i_4_n_0 ),
        .I4(\single_time[7][2]_i_3_n_0 ),
        .I5(\single_time[7][2]_i_2_n_0 ),
        .O(\single_time[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFAEAAAAAAAAA)) 
    \single_time[5][3]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\curser[0]_i_2_n_0 ),
        .I2(\curser_reg_n_0_[2] ),
        .I3(\curser_reg_n_0_[0] ),
        .I4(\curser_reg_n_0_[1] ),
        .I5(pulse3_reg),
        .O(\single_time[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \single_time[5][3]_i_2 
       (.I0(\time_piao_reg[1] [1]),
        .I1(\state_reg[1] ),
        .I2(\single_time_reg[5][3]_0 ),
        .I3(\single_time_reg[5][3]_1 ),
        .I4(\single_time_reg[5][3]_2 ),
        .O(\single_time[5][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \single_time[5][3]_i_3 
       (.I0(\curser[0]_i_2_n_0 ),
        .I1(\curser_reg_n_0_[2] ),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .O(\single_time_reg[5][3]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \single_time[5][3]_i_4 
       (.I0(\single_time_reg[5][3]_3 ),
        .I1(\single_time_reg[5][3]_4 ),
        .O(\single_time_reg[5][3]_2 ));
  LUT6 #(
    .INIT(64'h8FFFFF8F88888888)) 
    \single_time[6][2]_i_1 
       (.I0(Q[2]),
        .I1(\state_reg[1] ),
        .I2(\single_time_reg[6][2]_0 ),
        .I3(\single_time_reg[7][2]_i_4_n_0 ),
        .I4(\single_time[7][2]_i_3_n_0 ),
        .I5(\single_time[7][2]_i_2_n_0 ),
        .O(\single_time[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \single_time[6][2]_i_2 
       (.I0(\curser[0]_i_2_n_0 ),
        .I1(\curser_reg_n_0_[2] ),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\curser_reg_n_0_[0] ),
        .O(\single_time_reg[6][2]_0 ));
  LUT6 #(
    .INIT(64'hAAEAFAAAAAAAAAAA)) 
    \single_time[6][3]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\curser[0]_i_2_n_0 ),
        .I2(\curser_reg_n_0_[2] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\curser_reg_n_0_[0] ),
        .I5(pulse3_reg),
        .O(\single_time[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \single_time[6][3]_i_2 
       (.I0(\state_reg[0]_5 ),
        .I1(\single_time_reg[5][3]_0 ),
        .I2(\curser[0]_i_2_n_0 ),
        .I3(\curser_reg_n_0_[2] ),
        .I4(\curser_reg_n_0_[1] ),
        .I5(\curser_reg_n_0_[0] ),
        .O(\single_time[6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \single_time[7][0]_i_4 
       (.I0(\single_time_reg[3]_4 [0]),
        .I1(\single_time_reg[2]_5 [0]),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\single_time_reg[1]_6 [0]),
        .I4(\curser_reg_n_0_[0] ),
        .I5(\single_time_reg[0]_7 [0]),
        .O(\single_time[7][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \single_time[7][0]_i_5 
       (.I0(\single_time_reg[7]_0 [0]),
        .I1(\single_time_reg[6]_1 [0]),
        .I2(\curser_reg_n_0_[1] ),
        .I3(\single_time_reg[5]_2 [0]),
        .I4(\curser_reg_n_0_[0] ),
        .I5(\single_time_reg[4]_3 [0]),
        .O(\single_time[7][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \single_time[7][0]_i_6 
       (.I0(\single_time_reg[6]_1 [0]),
        .I1(\single_time_reg[7]_0 [0]),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\single_time_reg[4]_3 [0]),
        .I5(\single_time_reg[5]_2 [0]),
        .O(\single_time[7][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \single_time[7][0]_i_7 
       (.I0(\single_time_reg[2]_5 [0]),
        .I1(\single_time_reg[3]_4 [0]),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\single_time_reg[0]_7 [0]),
        .I5(\single_time_reg[1]_6 [0]),
        .O(\single_time[7][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \single_time[7][1]_i_2 
       (.I0(\curser_reg[0]_i_4_n_0 ),
        .I1(\single_time_reg[7][0]_0 ),
        .O(\single_time_reg[7][1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \single_time[7][1]_i_3 
       (.I0(\single_time_reg[7][3]_i_6_n_0 ),
        .I1(\single_time_reg[7][0]_1 ),
        .O(\single_time_reg[1][1]_0 ));
  LUT4 #(
    .INIT(16'h28AA)) 
    \single_time[7][2]_i_1 
       (.I0(\single_time[7][2]_i_2_n_0 ),
        .I1(\single_time[7][2]_i_3_n_0 ),
        .I2(\single_time_reg[7][2]_i_4_n_0 ),
        .I3(\single_time_reg[7][2]_0 ),
        .O(\single_time[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEE0E11111101)) 
    \single_time[7][2]_i_2 
       (.I0(\curser_reg[0]_i_4_n_0 ),
        .I1(\single_time_reg[7][0]_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\curser_reg[0]_i_3_n_0 ),
        .O(\single_time[7][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \single_time[7][2]_i_3 
       (.I0(\single_time_reg[7][3]_i_6_n_0 ),
        .I1(\single_time_reg[7][0]_1 ),
        .O(\single_time[7][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \single_time[7][2]_i_5 
       (.I0(\curser[0]_i_2_n_0 ),
        .I1(\curser_reg_n_0_[2] ),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .O(\single_time_reg[7][2]_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \single_time[7][2]_i_6 
       (.I0(\single_time_reg[6]_1 [2]),
        .I1(\single_time_reg[7]_0 [2]),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\single_time_reg[4]_3 [2]),
        .I5(\single_time_reg[5]_2 [2]),
        .O(\single_time[7][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \single_time[7][2]_i_7 
       (.I0(\single_time_reg[2]_5 [2]),
        .I1(\single_time_reg[3]_4 [2]),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\single_time_reg[0]_7 [2]),
        .I5(\single_time_reg[1]_6 [2]),
        .O(\single_time[7][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAAAAAAAAAAAAA)) 
    \single_time[7][3]_i_1 
       (.I0(\state_reg[1] ),
        .I1(\curser[0]_i_2_n_0 ),
        .I2(\curser_reg_n_0_[2] ),
        .I3(\curser_reg_n_0_[0] ),
        .I4(\curser_reg_n_0_[1] ),
        .I5(pulse3_reg),
        .O(\single_time[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \single_time[7][3]_i_10 
       (.I0(\single_time_reg[6]_1 [1]),
        .I1(\single_time_reg[7]_0 [1]),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\single_time_reg[4]_3 [1]),
        .I5(\single_time_reg[5]_2 [1]),
        .O(\single_time[7][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \single_time[7][3]_i_11 
       (.I0(\single_time_reg[2]_5 [1]),
        .I1(\single_time_reg[3]_4 [1]),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\single_time_reg[0]_7 [1]),
        .I5(\single_time_reg[1]_6 [1]),
        .O(\single_time[7][3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \single_time[7][3]_i_2 
       (.I0(\state_reg[0]_5 ),
        .I1(\single_time_reg[5][3]_0 ),
        .I2(\curser[0]_i_2_n_0 ),
        .I3(\curser_reg_n_0_[2] ),
        .I4(\curser_reg_n_0_[0] ),
        .I5(\curser_reg_n_0_[1] ),
        .O(\single_time[7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE010101FE01)) 
    \single_time[7][3]_i_4 
       (.I0(\single_time_reg[7][2]_i_4_n_0 ),
        .I1(\single_time_reg[7][3]_i_6_n_0 ),
        .I2(\single_time_reg[7][0]_1 ),
        .I3(\single_time[7][3]_i_7_n_0 ),
        .I4(\single_time[7][3]_i_8_n_0 ),
        .I5(\single_time[7][3]_i_9_n_0 ),
        .O(\single_time_reg[5][3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \single_time[7][3]_i_5 
       (.I0(\single_time_reg[7][0]_0 ),
        .I1(\curser_reg[0]_i_4_n_0 ),
        .I2(\curser_reg[0]_i_3_n_0 ),
        .O(\single_time_reg[5][3]_4 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \single_time[7][3]_i_7 
       (.I0(\single_time_reg[6]_1 [3]),
        .I1(\single_time_reg[7]_0 [3]),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\single_time_reg[4]_3 [3]),
        .I5(\single_time_reg[5]_2 [3]),
        .O(\single_time[7][3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \single_time[7][3]_i_8 
       (.I0(\curser_reg_n_0_[2] ),
        .I1(\curser_reg_n_0_[1] ),
        .I2(\curser_reg_n_0_[0] ),
        .O(\single_time[7][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    \single_time[7][3]_i_9 
       (.I0(\single_time_reg[2]_5 [3]),
        .I1(\single_time_reg[3]_4 [3]),
        .I2(\curser_reg_n_0_[0] ),
        .I3(\curser_reg_n_0_[1] ),
        .I4(\single_time_reg[0]_7 [3]),
        .I5(\single_time_reg[1]_6 [3]),
        .O(\single_time[7][3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[0][3]_i_1_n_0 ),
        .D(\water_level_reg[1]_2 [0]),
        .Q(\single_time_reg[0]_7 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[0][3]_i_1_n_0 ),
        .D(\water_level_reg[1]_2 [1]),
        .Q(\single_time_reg[0]_7 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[0][3]_i_1_n_0 ),
        .D(\single_time[0][2]_i_1_n_0 ),
        .Q(\single_time_reg[0]_7 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[0][3]_i_1_n_0 ),
        .D(\single_time[0][3]_i_2_n_0 ),
        .Q(\single_time_reg[0]_7 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[1][3]_i_1_n_0 ),
        .D(\state_reg[0]_12 [0]),
        .Q(\single_time_reg[1]_6 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[1][3]_i_1_n_0 ),
        .D(\single_time[1][1]_i_1_n_0 ),
        .Q(\single_time_reg[1]_6 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[1][3]_i_1_n_0 ),
        .D(\single_time[1][2]_i_1_n_0 ),
        .Q(\single_time_reg[1]_6 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[1][3]_i_1_n_0 ),
        .D(\state_reg[0]_12 [1]),
        .Q(\single_time_reg[1]_6 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[2][3]_i_1_n_0 ),
        .D(\water_level_reg[1]_1 [0]),
        .Q(\single_time_reg[2]_5 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[2][3]_i_1_n_0 ),
        .D(\water_level_reg[1]_1 [1]),
        .Q(\single_time_reg[2]_5 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[2][3]_i_1_n_0 ),
        .D(\single_time[2][2]_i_1_n_0 ),
        .Q(\single_time_reg[2]_5 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[2][3]_i_1_n_0 ),
        .D(\single_time[2][3]_i_2_n_0 ),
        .Q(\single_time_reg[2]_5 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[3][3]_i_1_n_0 ),
        .D(\state_reg[0]_11 [0]),
        .Q(\single_time_reg[3]_4 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[3][3]_i_1_n_0 ),
        .D(\state_reg[0]_11 [1]),
        .Q(\single_time_reg[3]_4 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[3][3]_i_1_n_0 ),
        .D(\single_time[3][2]_i_1_n_0 ),
        .Q(\single_time_reg[3]_4 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[3][3]_i_1_n_0 ),
        .D(\single_time[3][3]_i_2_n_0 ),
        .Q(\single_time_reg[3]_4 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[4][3]_i_1_n_0 ),
        .D(\water_level_reg[1]_0 [0]),
        .Q(\single_time_reg[4]_3 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[4][3]_i_1_n_0 ),
        .D(\water_level_reg[1]_0 [1]),
        .Q(\single_time_reg[4]_3 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[4][3]_i_1_n_0 ),
        .D(\single_time[4][2]_i_1_n_0 ),
        .Q(\single_time_reg[4]_3 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[4][3]_i_1_n_0 ),
        .D(\single_time[4][3]_i_2_n_0 ),
        .Q(\single_time_reg[4]_3 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[5][3]_i_1_n_0 ),
        .D(\time_piao_reg[1]_1 [0]),
        .Q(\single_time_reg[5]_2 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[5][3]_i_1_n_0 ),
        .D(\time_piao_reg[1]_1 [1]),
        .Q(\single_time_reg[5]_2 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[5][3]_i_1_n_0 ),
        .D(\single_time[5][2]_i_1_n_0 ),
        .Q(\single_time_reg[5]_2 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[5][3]_i_1_n_0 ),
        .D(\single_time[5][3]_i_2_n_0 ),
        .Q(\single_time_reg[5]_2 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[6][3]_i_1_n_0 ),
        .D(\water_level_reg[1] [0]),
        .Q(\single_time_reg[6]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[6][3]_i_1_n_0 ),
        .D(\water_level_reg[1] [1]),
        .Q(\single_time_reg[6]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[6][3]_i_1_n_0 ),
        .D(\single_time[6][2]_i_1_n_0 ),
        .Q(\single_time_reg[6]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[6][3]_i_1_n_0 ),
        .D(\single_time[6][3]_i_2_n_0 ),
        .Q(\single_time_reg[6]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[7][3]_i_1_n_0 ),
        .D(\state_reg[0]_10 [0]),
        .Q(\single_time_reg[7]_0 [0]),
        .R(1'b0));
  MUXF7 \single_time_reg[7][0]_i_2 
       (.I0(\single_time[7][0]_i_4_n_0 ),
        .I1(\single_time[7][0]_i_5_n_0 ),
        .O(\single_time_reg[7][0]_0 ),
        .S(\curser_reg_n_0_[2] ));
  MUXF7 \single_time_reg[7][0]_i_3 
       (.I0(\single_time[7][0]_i_6_n_0 ),
        .I1(\single_time[7][0]_i_7_n_0 ),
        .O(\single_time_reg[7][0]_1 ),
        .S(\single_time[7][3]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[7][3]_i_1_n_0 ),
        .D(\state_reg[0]_10 [1]),
        .Q(\single_time_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[7][3]_i_1_n_0 ),
        .D(\single_time[7][2]_i_1_n_0 ),
        .Q(\single_time_reg[7]_0 [2]),
        .R(1'b0));
  MUXF7 \single_time_reg[7][2]_i_4 
       (.I0(\single_time[7][2]_i_6_n_0 ),
        .I1(\single_time[7][2]_i_7_n_0 ),
        .O(\single_time_reg[7][2]_i_4_n_0 ),
        .S(\single_time[7][3]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[7][3]_i_1_n_0 ),
        .D(\single_time[7][3]_i_2_n_0 ),
        .Q(\single_time_reg[7]_0 [3]),
        .R(1'b0));
  MUXF7 \single_time_reg[7][3]_i_6 
       (.I0(\single_time[7][3]_i_10_n_0 ),
        .I1(\single_time[7][3]_i_11_n_0 ),
        .O(\single_time_reg[7][3]_i_6_n_0 ),
        .S(\single_time[7][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_6 
       (.I0(sum_time[1]),
        .I1(sum_time[3]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[0]_i_7 
       (.I0(sum_time[7]),
        .I1(sum_time[4]),
        .I2(sum_time[0]),
        .I3(sum_time[2]),
        .I4(sum_time[5]),
        .I5(sum_time[6]),
        .O(\state_reg[0] ));
  LUT5 #(
    .INIT(32'hEF00FFFF)) 
    \sum_time[7]_i_1 
       (.I0(sum_time[1]),
        .I1(sum_time[3]),
        .I2(\sum_time[7]_i_3_n_0 ),
        .I3(pulse3_reg),
        .I4(\state_reg[2]_8 ),
        .O(\sum_time[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sum_time[7]_i_3 
       (.I0(sum_time[4]),
        .I1(sum_time[7]),
        .I2(sum_time[2]),
        .I3(sum_time[0]),
        .I4(sum_time[6]),
        .I5(sum_time[5]),
        .O(\sum_time[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum_time[7]_i_1_n_0 ),
        .D(\state_reg[0]_9 [0]),
        .Q(sum_time[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum_time[7]_i_1_n_0 ),
        .D(\state_reg[0]_9 [1]),
        .Q(sum_time[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum_time[7]_i_1_n_0 ),
        .D(\state_reg[0]_9 [2]),
        .Q(sum_time[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum_time[7]_i_1_n_0 ),
        .D(\state_reg[0]_9 [3]),
        .Q(sum_time[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum_time[7]_i_1_n_0 ),
        .D(\state_reg[0]_9 [4]),
        .Q(sum_time[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum_time[7]_i_1_n_0 ),
        .D(\state_reg[0]_9 [5]),
        .Q(sum_time[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum_time[7]_i_1_n_0 ),
        .D(\state_reg[0]_9 [6]),
        .Q(sum_time[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\sum_time[7]_i_1_n_0 ),
        .D(\state_reg[0]_9 [7]),
        .Q(sum_time[7]),
        .R(1'b0));
endmodule

module xianshi
   (out,
    \show_num_reg[2]_0 ,
    \show_num_reg[2]_1 ,
    \show_num_reg[1]_0 ,
    \SEG_reg[0]_0 ,
    \SEG_reg[3]_0 ,
    \SEG_reg[4]_0 ,
    \SEG_reg[5]_0 ,
    \SEG_reg[6]_0 ,
    \SEG[7] ,
    \AN[7] ,
    clk_IBUF_BUFG,
    D,
    \time_piao_reg[1] ,
    \sum_time_reg[0] ,
    \sum_time_reg[1] ,
    \run_time_reg[1] ,
    \FSM_onehot_out_reg[2] ,
    \sum_time_reg[7] ,
    \run_time_reg[3] ,
    \sum_time_reg[3] ,
    \run_time_reg[3]_0 ,
    \sum_time_reg[6] ,
    \run_time_reg[5] ,
    Q,
    \water_level_reg[1] ,
    \water_level_reg[1]_0 ,
    SS,
    E,
    \water_level_reg[2] );
  output [1:0]out;
  output [1:0]\show_num_reg[2]_0 ;
  output \show_num_reg[2]_1 ;
  output \show_num_reg[1]_0 ;
  output [0:0]\SEG_reg[0]_0 ;
  output \SEG_reg[3]_0 ;
  output \SEG_reg[4]_0 ;
  output \SEG_reg[5]_0 ;
  output \SEG_reg[6]_0 ;
  output [7:0]\SEG[7] ;
  output [5:0]\AN[7] ;
  input clk_IBUF_BUFG;
  input [0:0]D;
  input [1:0]\time_piao_reg[1] ;
  input \sum_time_reg[0] ;
  input \sum_time_reg[1] ;
  input \run_time_reg[1] ;
  input \FSM_onehot_out_reg[2] ;
  input \sum_time_reg[7] ;
  input \run_time_reg[3] ;
  input \sum_time_reg[3] ;
  input \run_time_reg[3]_0 ;
  input \sum_time_reg[6] ;
  input \run_time_reg[5] ;
  input [2:0]Q;
  input \water_level_reg[1] ;
  input \water_level_reg[1]_0 ;
  input [0:0]SS;
  input [0:0]E;
  input [2:0]\water_level_reg[2] ;

  wire [5:0]\AN[7] ;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_out_reg[2] ;
  wire [2:0]Q;
  wire \SEG[2]_i_3_n_0 ;
  wire \SEG[3]_i_3_n_0 ;
  wire [7:0]\SEG[7] ;
  wire [0:0]\SEG_reg[0]_0 ;
  wire \SEG_reg[3]_0 ;
  wire \SEG_reg[4]_0 ;
  wire \SEG_reg[5]_0 ;
  wire \SEG_reg[6]_0 ;
  wire [0:0]SS;
  wire aa_n_10;
  wire aa_n_11;
  wire aa_n_12;
  wire aa_n_15;
  wire aa_n_18;
  wire aa_n_21;
  wire aa_n_22;
  wire aa_n_9;
  wire clk_IBUF_BUFG;
  wire clk_M;
  wire clk_M_i_1_n_0;
  wire clk_M_reg_n_0;
  wire [31:0]count;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_11_n_0 ;
  wire \count[31]_i_12_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [0:0]count_2;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[31]_i_2_n_5 ;
  wire \count_reg[31]_i_2_n_6 ;
  wire \count_reg[31]_i_2_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [1:0]out;
  wire [7:1]p_2_in;
  wire \run_time_reg[1] ;
  wire \run_time_reg[3] ;
  wire \run_time_reg[3]_0 ;
  wire \run_time_reg[5] ;
  wire [2:0]show_num;
  wire [3:0]show_num_0;
  wire \show_num_reg[1]_0 ;
  wire [1:0]\show_num_reg[2]_0 ;
  wire \show_num_reg[2]_1 ;
  wire \sum_time_reg[0] ;
  wire \sum_time_reg[1] ;
  wire \sum_time_reg[3] ;
  wire \sum_time_reg[6] ;
  wire \sum_time_reg[7] ;
  wire [1:0]\time_piao_reg[1] ;
  wire \water_level_reg[1] ;
  wire \water_level_reg[1]_0 ;
  wire [2:0]\water_level_reg[2] ;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(aa_n_21),
        .D(aa_n_18),
        .Q(\AN[7] [0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(aa_n_21),
        .D(p_2_in[1]),
        .Q(\AN[7] [1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(aa_n_21),
        .D(p_2_in[2]),
        .Q(\AN[7] [2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(aa_n_21),
        .D(aa_n_15),
        .Q(\AN[7] [3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(aa_n_21),
        .D(p_2_in[5]),
        .Q(\AN[7] [4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(aa_n_21),
        .D(p_2_in[7]),
        .Q(\AN[7] [5]),
        .S(SS));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \SEG[2]_i_3 
       (.I0(show_num[2]),
        .I1(show_num[1]),
        .O(\SEG[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \SEG[3]_i_3 
       (.I0(show_num[0]),
        .I1(show_num[1]),
        .I2(show_num[2]),
        .O(\SEG[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \SEG[5]_i_2 
       (.I0(show_num[2]),
        .I1(show_num[1]),
        .I2(show_num[0]),
        .O(\SEG_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \SEG[6]_i_3 
       (.I0(show_num[0]),
        .I1(show_num[1]),
        .I2(show_num[2]),
        .O(\SEG_reg[6]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(aa_n_12),
        .Q(\SEG[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(aa_n_11),
        .Q(\SEG[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(aa_n_10),
        .Q(\SEG[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(aa_n_9),
        .Q(\SEG[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\water_level_reg[2] [0]),
        .Q(\SEG[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\water_level_reg[2] [1]),
        .Q(\SEG[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\water_level_reg[2] [2]),
        .Q(\SEG[7] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(1'b1),
        .Q(\SEG[7] [7]),
        .R(1'b0));
  counter aa
       (.\AN_reg[7] ({p_2_in[7],p_2_in[5],aa_n_15,p_2_in[2:1],aa_n_18}),
        .D({show_num_0[3:2],show_num_0[0]}),
        .E(aa_n_21),
        .\FSM_onehot_out_reg[2]_0 (out),
        .\FSM_onehot_out_reg[2]_1 (\FSM_onehot_out_reg[2] ),
        .Q(Q),
        .\SEG_reg[3] ({aa_n_9,aa_n_10,aa_n_11,aa_n_12}),
        .\SEG_reg[3]_0 (\SEG_reg[3]_0 ),
        .\SEG_reg[4] (\show_num_reg[2]_0 [0]),
        .\SEG_reg[4]_0 (\SEG_reg[4]_0 ),
        .SS(SS),
        .in0(clk_M_reg_n_0),
        .\run_time_reg[1] (\run_time_reg[1] ),
        .\run_time_reg[3] (\run_time_reg[3] ),
        .\run_time_reg[3]_0 (\run_time_reg[3]_0 ),
        .\run_time_reg[5] (\run_time_reg[5] ),
        .\show_num_reg[0] (aa_n_22),
        .\show_num_reg[0]_0 (\SEG[3]_i_3_n_0 ),
        .\show_num_reg[1] (\show_num_reg[1]_0 ),
        .\show_num_reg[2] (\show_num_reg[2]_0 [1]),
        .\show_num_reg[2]_0 (\show_num_reg[2]_1 ),
        .\show_num_reg[2]_1 (\SEG[2]_i_3_n_0 ),
        .\show_num_reg[3] ({\SEG_reg[0]_0 ,show_num}),
        .\sum_time_reg[0] (\sum_time_reg[0] ),
        .\sum_time_reg[1] (\sum_time_reg[1] ),
        .\sum_time_reg[3] (\sum_time_reg[3] ),
        .\sum_time_reg[6] (\sum_time_reg[6] ),
        .\sum_time_reg[7] (\sum_time_reg[7] ),
        .\time_piao_reg[1] (\time_piao_reg[1] ),
        .\water_level_reg[1] (\water_level_reg[1] ),
        .\water_level_reg[1]_0 (\water_level_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    clk_M_i_1
       (.I0(\count[31]_i_3_n_0 ),
        .I1(clk_M_reg_n_0),
        .O(clk_M_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_M_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_M_i_1_n_0),
        .Q(clk_M_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_2));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_2 
       (.I0(count[12]),
        .O(\count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_3 
       (.I0(count[11]),
        .O(\count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_4 
       (.I0(count[10]),
        .O(\count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_5 
       (.I0(count[9]),
        .O(\count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_2 
       (.I0(count[16]),
        .O(\count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_3 
       (.I0(count[15]),
        .O(\count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_4 
       (.I0(count[14]),
        .O(\count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_5 
       (.I0(count[13]),
        .O(\count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_2 
       (.I0(count[20]),
        .O(\count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_3 
       (.I0(count[19]),
        .O(\count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_4 
       (.I0(count[18]),
        .O(\count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_5 
       (.I0(count[17]),
        .O(\count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_2 
       (.I0(count[24]),
        .O(\count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_3 
       (.I0(count[23]),
        .O(\count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_4 
       (.I0(count[22]),
        .O(\count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_5 
       (.I0(count[21]),
        .O(\count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_2 
       (.I0(count[28]),
        .O(\count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_3 
       (.I0(count[27]),
        .O(\count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_4 
       (.I0(count[26]),
        .O(\count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_5 
       (.I0(count[25]),
        .O(\count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[31]_i_1 
       (.I0(\count[31]_i_3_n_0 ),
        .O(clk_M));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \count[31]_i_10 
       (.I0(count[28]),
        .I1(count[27]),
        .I2(count[31]),
        .I3(count[0]),
        .I4(count[29]),
        .I5(count[30]),
        .O(\count[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \count[31]_i_11 
       (.I0(count[9]),
        .I1(count[11]),
        .I2(count[13]),
        .I3(count[14]),
        .I4(count[12]),
        .I5(count[10]),
        .O(\count[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \count[31]_i_12 
       (.I0(count[15]),
        .I1(count[17]),
        .I2(count[19]),
        .I3(count[20]),
        .I4(count[18]),
        .I5(count[16]),
        .O(\count[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[31]_i_3 
       (.I0(\count[31]_i_7_n_0 ),
        .I1(\count[31]_i_8_n_0 ),
        .I2(\count[31]_i_9_n_0 ),
        .I3(\count[31]_i_10_n_0 ),
        .I4(\count[31]_i_11_n_0 ),
        .I5(\count[31]_i_12_n_0 ),
        .O(\count[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_4 
       (.I0(count[31]),
        .O(\count[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_5 
       (.I0(count[30]),
        .O(\count[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_6 
       (.I0(count[29]),
        .O(\count[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \count[31]_i_7 
       (.I0(count[3]),
        .I1(count[5]),
        .I2(count[8]),
        .I3(count[7]),
        .I4(count[6]),
        .I5(count[4]),
        .O(\count[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \count[31]_i_8 
       (.I0(count[1]),
        .I1(count[2]),
        .O(\count[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[31]_i_9 
       (.I0(count[22]),
        .I1(count[21]),
        .I2(count[25]),
        .I3(count[26]),
        .I4(count[23]),
        .I5(count[24]),
        .O(\count[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_2 
       (.I0(count[4]),
        .O(\count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_3 
       (.I0(count[3]),
        .O(\count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_4 
       (.I0(count[2]),
        .O(\count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_5 
       (.I0(count[1]),
        .O(\count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_2 
       (.I0(count[8]),
        .O(\count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_3 
       (.I0(count[7]),
        .O(\count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_4 
       (.I0(count[6]),
        .O(\count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_5 
       (.I0(count[5]),
        .O(\count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(count_2),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count[10]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count[11]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count[12]),
        .R(clk_M));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count[13]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count[14]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count[15]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count[16]),
        .R(clk_M));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count[17]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count[18]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count[19]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count[1]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count[20]),
        .R(clk_M));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count[21]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count[22]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count[23]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count[24]),
        .R(clk_M));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count[25]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count[26]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count[27]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count[28]),
        .R(clk_M));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_7 ),
        .Q(count[29]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count[2]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_6 ),
        .Q(count[30]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_5 ),
        .Q(count[31]),
        .R(clk_M));
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_2_O_UNCONNECTED [3],\count_reg[31]_i_2_n_5 ,\count_reg[31]_i_2_n_6 ,\count_reg[31]_i_2_n_7 }),
        .S({1'b0,\count[31]_i_4_n_0 ,\count[31]_i_5_n_0 ,\count[31]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count[3]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count[4]),
        .R(clk_M));
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count[5]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count[6]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count[7]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count[8]),
        .R(clk_M));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count[9]),
        .R(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \show_num_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(aa_n_22),
        .D(show_num_0[0]),
        .Q(show_num[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \show_num_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(aa_n_22),
        .D(D),
        .Q(show_num[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \show_num_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(aa_n_22),
        .D(show_num_0[2]),
        .Q(show_num[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \show_num_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(aa_n_22),
        .D(show_num_0[3]),
        .Q(\SEG_reg[0]_0 ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
