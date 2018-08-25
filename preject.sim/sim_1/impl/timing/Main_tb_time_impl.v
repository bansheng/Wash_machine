// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Mon Oct 16 16:55:47 2017
// Host        : DESKTOP-6URJJC5 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               F:/Verilog/Math_Project/preject/preject.sim/sim_1/impl/timing/Main_tb_time_impl.v
// Design      : Main
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module DetecEdge
   (pulse3_reg_0,
    \sum_time_reg[7] ,
    L_drainage_reg,
    L_dry_reg,
    L_wash_reg,
    L_rinse_reg,
    E,
    clk_N,
    clk_IBUF_BUFG,
    state,
    L_dry_reg_0,
    pulse3_reg_1,
    choose_run,
    \sum_time_reg[3] ,
    \code_reg[1] ,
    L_wash_reg_0,
    \code_reg[5] ,
    L_rinse_reg_0,
    \state_reg[0] ,
    \state_reg[2] ,
    \code_reg[3] ,
    \curser_reg[1] ,
    \state_reg[0]_0 ,
    \curser_reg[1]_0 ,
    \state_reg[0]_1 ,
    \curser_reg[2] ,
    \sum_time_reg[1] );
  output pulse3_reg_0;
  output \sum_time_reg[7] ;
  output L_drainage_reg;
  output L_dry_reg;
  output L_wash_reg;
  output L_rinse_reg;
  output [0:0]E;
  input clk_N;
  input clk_IBUF_BUFG;
  input [2:0]state;
  input L_dry_reg_0;
  input pulse3_reg_1;
  input [1:0]choose_run;
  input \sum_time_reg[3] ;
  input \code_reg[1] ;
  input L_wash_reg_0;
  input \code_reg[5] ;
  input L_rinse_reg_0;
  input \state_reg[0] ;
  input \state_reg[2] ;
  input \code_reg[3] ;
  input \curser_reg[1] ;
  input \state_reg[0]_0 ;
  input \curser_reg[1]_0 ;
  input \state_reg[0]_1 ;
  input \curser_reg[2] ;
  input \sum_time_reg[1] ;

  wire [0:0]E;
  wire L_drainage_reg;
  wire L_dry_i_4_n_0;
  wire L_dry_reg;
  wire L_dry_reg_0;
  wire L_rinse_i_3_n_0;
  wire L_rinse_i_5_n_0;
  wire L_rinse_reg;
  wire L_rinse_reg_0;
  wire L_wash_i_3_n_0;
  wire L_wash_i_5_n_0;
  wire L_wash_reg;
  wire L_wash_reg_0;
  wire [1:0]choose_run;
  wire clk_IBUF_BUFG;
  wire clk_N;
  wire \code_reg[1] ;
  wire \code_reg[3] ;
  wire \code_reg[5] ;
  wire \curser_reg[1] ;
  wire \curser_reg[1]_0 ;
  wire \curser_reg[2] ;
  wire pulse1_reg_n_0;
  wire pulse3_reg_0;
  wire pulse3_reg_1;
  wire [2:0]state;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[2] ;
  wire \sum_time_reg[1] ;
  wire \sum_time_reg[3] ;
  wire \sum_time_reg[7] ;

  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    L_dry_i_1
       (.I0(\state_reg[0] ),
        .I1(\state_reg[2] ),
        .I2(\code_reg[3] ),
        .I3(L_dry_i_4_n_0),
        .I4(\curser_reg[1] ),
        .I5(L_dry_reg_0),
        .O(L_dry_reg));
  LUT6 #(
    .INIT(64'h000000FFFFFFFBFF)) 
    L_dry_i_4
       (.I0(\sum_time_reg[7] ),
        .I1(pulse3_reg_0),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(L_dry_reg_0),
        .O(L_dry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    L_rinse_i_1
       (.I0(\state_reg[0]_1 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(L_rinse_i_3_n_0),
        .I4(\curser_reg[2] ),
        .I5(L_rinse_reg_0),
        .O(L_rinse_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00820000)) 
    L_rinse_i_3
       (.I0(pulse3_reg_1),
        .I1(choose_run[0]),
        .I2(\sum_time_reg[3] ),
        .I3(choose_run[1]),
        .I4(\code_reg[5] ),
        .I5(L_rinse_i_5_n_0),
        .O(L_rinse_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000F0FFFFFBFF)) 
    L_rinse_i_5
       (.I0(\sum_time_reg[7] ),
        .I1(pulse3_reg_0),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(L_rinse_reg_0),
        .O(L_rinse_i_5_n_0));
  LUT6 #(
    .INIT(64'hFE02FFFFFE020000)) 
    L_wash_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(L_wash_i_3_n_0),
        .I4(\curser_reg[1]_0 ),
        .I5(L_wash_reg_0),
        .O(L_wash_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    L_wash_i_3
       (.I0(pulse3_reg_1),
        .I1(choose_run[0]),
        .I2(\sum_time_reg[3] ),
        .I3(choose_run[1]),
        .I4(\code_reg[1] ),
        .I5(L_wash_i_5_n_0),
        .O(L_wash_i_3_n_0));
  LUT6 #(
    .INIT(64'h000000FFFFFFFBFF)) 
    L_wash_i_5
       (.I0(\sum_time_reg[7] ),
        .I1(pulse3_reg_0),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(L_wash_reg_0),
        .O(L_wash_i_5_n_0));
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
        .Q(\sum_time_reg[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \run_time[7]_i_8 
       (.I0(pulse3_reg_0),
        .I1(\sum_time_reg[7] ),
        .O(L_drainage_reg));
  LUT6 #(
    .INIT(64'h000000FF0010FFFF)) 
    \sum_time[7]_i_1 
       (.I0(\sum_time_reg[1] ),
        .I1(\sum_time_reg[7] ),
        .I2(pulse3_reg_0),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(E));
endmodule

(* ORIG_REF_NAME = "DetecEdge" *) 
module DetecEdge_0
   (pulse2,
    pulse3,
    L_wash_reg,
    L_dry_reg,
    L_rinse_reg,
    L_dry_reg_0,
    clk_M,
    clk_IBUF_BUFG,
    \state_reg[1] ,
    \curser_reg[1] ,
    \curser_reg[0] ,
    \curser_reg[2] ,
    \state_reg[2] ,
    \state_reg[2]_0 ,
    \code_reg[7] ,
    \code_reg[3] );
  output pulse2;
  output pulse3;
  output L_wash_reg;
  output L_dry_reg;
  output L_rinse_reg;
  output L_dry_reg_0;
  input clk_M;
  input clk_IBUF_BUFG;
  input \state_reg[1] ;
  input \curser_reg[1] ;
  input \curser_reg[0] ;
  input \curser_reg[2] ;
  input \state_reg[2] ;
  input \state_reg[2]_0 ;
  input \code_reg[7] ;
  input \code_reg[3] ;

  wire L_dry_reg;
  wire L_dry_reg_0;
  wire L_rinse_reg;
  wire L_wash_reg;
  wire clk_IBUF_BUFG;
  wire clk_M;
  wire \code_reg[3] ;
  wire \code_reg[7] ;
  wire \curser_reg[0] ;
  wire \curser_reg[1] ;
  wire \curser_reg[2] ;
  wire pulse1;
  wire pulse2;
  wire pulse3;
  wire \state_reg[1] ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;

  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    L_dry_i_5
       (.I0(\state_reg[1] ),
        .I1(\curser_reg[1] ),
        .I2(\curser_reg[0] ),
        .I3(\state_reg[2] ),
        .I4(L_dry_reg),
        .O(L_dry_reg_0));
  LUT6 #(
    .INIT(64'h0000000045400000)) 
    L_pourwater_i_4
       (.I0(\state_reg[2]_0 ),
        .I1(\code_reg[7] ),
        .I2(\curser_reg[2] ),
        .I3(\code_reg[3] ),
        .I4(pulse2),
        .I5(pulse3),
        .O(L_dry_reg));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    L_rinse_i_4
       (.I0(\state_reg[1] ),
        .I1(\curser_reg[2] ),
        .I2(\curser_reg[1] ),
        .I3(\curser_reg[0] ),
        .I4(\state_reg[2] ),
        .I5(L_dry_reg),
        .O(L_rinse_reg));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    L_wash_i_4
       (.I0(\state_reg[1] ),
        .I1(\curser_reg[1] ),
        .I2(\curser_reg[0] ),
        .I3(\curser_reg[2] ),
        .I4(\state_reg[2] ),
        .I5(L_dry_reg),
        .O(L_wash_reg));
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
    \SW1_reg[2] ,
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
  input \SW1_reg[2] ;
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
  wire \SW1_reg[2] ;
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
  LUT5 #(
    .INIT(32'hABABFEAB)) 
    \state[0]_i_4 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg[2]_1 ),
        .I2(\state_reg[1]_0 ),
        .I3(pulse2),
        .I4(pulse3),
        .O(\state_reg[0] ));
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
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    \state[2]_i_2 
       (.I0(\SW1_reg[2] ),
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
    \SW1_reg[2] ,
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
  input \SW1_reg[2] ;
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
  wire \SW1_reg[2] ;
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
        .I1(\SW1_reg[2] ),
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
        .I3(\SW1_reg[2] ),
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
    \curser_reg[0] ,
    L_drainage_reg,
    \curser_reg[0]_0 ,
    \curser_reg[1] ,
    \curser_reg[2] ,
    \code_reg[7] ,
    \code_reg[6] ,
    \code_reg[5] ,
    \code_reg[4] ,
    \code_reg[3] ,
    \code_reg[2] ,
    \code_reg[1] ,
    \run_time_reg[1] ,
    \choose_run_reg[0] ,
    L_drainage_reg_0,
    \choose_main_reg[2] ,
    D,
    L_drainage_reg_1,
    \single_time_reg[0][1] ,
    \sum_time_reg[7] ,
    L_drainage_reg_2,
    L_pourwater_reg,
    E,
    \SEG_reg[7] ,
    \run_time_reg[4] ,
    DI,
    \single_time_reg[0][0] ,
    \run_sum_reg[0] ,
    L_bt_OBUF,
    \single_time_reg[0][0]_0 ,
    \single_time_reg[0][2] ,
    \single_time_reg[0][1]_0 ,
    \ram_reg[2][1] ,
    SS,
    L_power_OBUF,
    L_alarm_OBUF,
    myrun,
    clk_IBUF_BUFG,
    mypause,
    mychoose,
    \SW1_reg[2] ,
    pulse3,
    pulse3_reg,
    \curser_reg[2]_0 ,
    curser,
    \curser_reg[0]_1 ,
    \code_reg[7]_0 ,
    \curser_reg[2]_1 ,
    p_1_in,
    \curser_reg[2]_2 ,
    \code_reg[5]_0 ,
    \curser_reg[2]_3 ,
    \code_reg[4]_0 ,
    \curser_reg[0]_2 ,
    \code_reg[3]_0 ,
    \curser_reg[0]_3 ,
    \code_reg[2]_0 ,
    \curser_reg[1]_0 ,
    \code_reg[1]_0 ,
    \curser_reg[2]_4 ,
    \curser_reg[0]_4 ,
    pulse2_reg,
    \curser_reg[0]_5 ,
    choose_main,
    \ram_reg[1][1] ,
    \run_time_reg[0] ,
    \SW1_reg[2]_0 ,
    \ram_reg[1][2] ,
    \run_time_reg[2] ,
    pulse2_0,
    pulse3_1,
    pulse3_2,
    pulse2_3,
    \curser_reg[2]_5 ,
    \curser_reg[2]_6 ,
    \choose_main_reg[0] ,
    \curser_reg[2]_7 ,
    Q,
    \SW2_reg[0] ,
    O,
    \SW1_reg[1] ,
    \SW1_reg[2]_1 ,
    \SW1_reg[2]_2 ,
    \sum_time_reg[5] ,
    \curser_reg[0]_6 ,
    \choose_main_reg[2]_0 ,
    \code_reg[6]_0 ,
    L_drainage_OBUF,
    \code_reg[4]_1 ,
    L_pourwater_OBUF,
    lock_IBUF,
    \SW1_reg[2]_3 ,
    \sum_time_reg[5]_0 ,
    run_IBUF,
    choose_IBUF,
    pause_IBUF);
  output L_work_OBUF;
  output pulse2;
  output [2:0]state;
  output \state_reg[0]_0 ;
  output \curser_reg[0] ;
  output L_drainage_reg;
  output \curser_reg[0]_0 ;
  output \curser_reg[1] ;
  output \curser_reg[2] ;
  output \code_reg[7] ;
  output \code_reg[6] ;
  output \code_reg[5] ;
  output \code_reg[4] ;
  output \code_reg[3] ;
  output \code_reg[2] ;
  output \code_reg[1] ;
  output \run_time_reg[1] ;
  output \choose_run_reg[0] ;
  output L_drainage_reg_0;
  output \choose_main_reg[2] ;
  output [1:0]D;
  output L_drainage_reg_1;
  output \single_time_reg[0][1] ;
  output [7:0]\sum_time_reg[7] ;
  output L_drainage_reg_2;
  output L_pourwater_reg;
  output [0:0]E;
  output [0:0]\SEG_reg[7] ;
  output \run_time_reg[4] ;
  output [1:0]DI;
  output \single_time_reg[0][0] ;
  output [0:0]\run_sum_reg[0] ;
  output L_bt_OBUF;
  output \single_time_reg[0][0]_0 ;
  output \single_time_reg[0][2] ;
  output \single_time_reg[0][1]_0 ;
  output \ram_reg[2][1] ;
  output [0:0]SS;
  output L_power_OBUF;
  output [2:0]L_alarm_OBUF;
  input myrun;
  input clk_IBUF_BUFG;
  input mypause;
  input mychoose;
  input \SW1_reg[2] ;
  input pulse3;
  input pulse3_reg;
  input \curser_reg[2]_0 ;
  input [2:0]curser;
  input \curser_reg[0]_1 ;
  input \code_reg[7]_0 ;
  input \curser_reg[2]_1 ;
  input p_1_in;
  input \curser_reg[2]_2 ;
  input \code_reg[5]_0 ;
  input \curser_reg[2]_3 ;
  input \code_reg[4]_0 ;
  input \curser_reg[0]_2 ;
  input \code_reg[3]_0 ;
  input \curser_reg[0]_3 ;
  input \code_reg[2]_0 ;
  input \curser_reg[1]_0 ;
  input \code_reg[1]_0 ;
  input \curser_reg[2]_4 ;
  input \curser_reg[0]_4 ;
  input pulse2_reg;
  input \curser_reg[0]_5 ;
  input [1:0]choose_main;
  input \ram_reg[1][1] ;
  input \run_time_reg[0] ;
  input [1:0]\SW1_reg[2]_0 ;
  input \ram_reg[1][2] ;
  input \run_time_reg[2] ;
  input pulse2_0;
  input pulse3_1;
  input pulse3_2;
  input pulse2_3;
  input \curser_reg[2]_5 ;
  input \curser_reg[2]_6 ;
  input \choose_main_reg[0] ;
  input \curser_reg[2]_7 ;
  input [7:0]Q;
  input [0:0]\SW2_reg[0] ;
  input [3:0]O;
  input [1:0]\SW1_reg[1] ;
  input \SW1_reg[2]_1 ;
  input \SW1_reg[2]_2 ;
  input [3:0]\sum_time_reg[5] ;
  input \curser_reg[0]_6 ;
  input \choose_main_reg[2]_0 ;
  input \code_reg[6]_0 ;
  input L_drainage_OBUF;
  input \code_reg[4]_1 ;
  input L_pourwater_OBUF;
  input lock_IBUF;
  input [2:0]\SW1_reg[2]_3 ;
  input [1:0]\sum_time_reg[5]_0 ;
  input run_IBUF;
  input choose_IBUF;
  input pause_IBUF;

  wire [1:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire \L_alarm[2]_i_2_n_0 ;
  wire \L_alarm[2]_i_5_n_0 ;
  wire [2:0]L_alarm_OBUF;
  wire L_bt_OBUF;
  wire L_drainage_OBUF;
  wire L_drainage_i_3_n_0;
  wire L_drainage_reg;
  wire L_drainage_reg_0;
  wire L_drainage_reg_1;
  wire L_drainage_reg_2;
  wire L_pourwater_OBUF;
  wire L_pourwater_i_3_n_0;
  wire L_pourwater_reg;
  wire L_power16_out;
  wire L_power_OBUF;
  wire L_work_OBUF;
  wire [3:0]O;
  wire [7:0]Q;
  wire [0:0]\SEG_reg[7] ;
  wire [0:0]SS;
  wire [1:0]\SW1_reg[1] ;
  wire \SW1_reg[2] ;
  wire [1:0]\SW1_reg[2]_0 ;
  wire \SW1_reg[2]_1 ;
  wire \SW1_reg[2]_2 ;
  wire [2:0]\SW1_reg[2]_3 ;
  wire [0:0]\SW2_reg[0] ;
  wire choose_IBUF;
  wire [1:0]choose_main;
  wire \choose_main_reg[0] ;
  wire \choose_main_reg[2] ;
  wire \choose_main_reg[2]_0 ;
  wire \choose_run_reg[0] ;
  wire clk_IBUF_BUFG;
  wire clk_M;
  wire \code_reg[1] ;
  wire \code_reg[1]_0 ;
  wire \code_reg[2] ;
  wire \code_reg[2]_0 ;
  wire \code_reg[3] ;
  wire \code_reg[3]_0 ;
  wire \code_reg[4] ;
  wire \code_reg[4]_0 ;
  wire \code_reg[4]_1 ;
  wire \code_reg[5] ;
  wire \code_reg[5]_0 ;
  wire \code_reg[6] ;
  wire \code_reg[6]_0 ;
  wire \code_reg[7] ;
  wire \code_reg[7]_0 ;
  wire \cout[3]_i_5_n_0 ;
  wire [3:0]cout_reg__0;
  wire [2:0]curser;
  wire \curser[1]_i_2_n_0 ;
  wire \curser[2]_i_2_n_0 ;
  wire \curser[2]_i_3_n_0 ;
  wire \curser_reg[0] ;
  wire \curser_reg[0]_0 ;
  wire \curser_reg[0]_1 ;
  wire \curser_reg[0]_2 ;
  wire \curser_reg[0]_3 ;
  wire \curser_reg[0]_4 ;
  wire \curser_reg[0]_5 ;
  wire \curser_reg[0]_6 ;
  wire \curser_reg[1] ;
  wire \curser_reg[1]_0 ;
  wire \curser_reg[2] ;
  wire \curser_reg[2]_0 ;
  wire \curser_reg[2]_1 ;
  wire \curser_reg[2]_2 ;
  wire \curser_reg[2]_3 ;
  wire \curser_reg[2]_4 ;
  wire \curser_reg[2]_5 ;
  wire \curser_reg[2]_6 ;
  wire \curser_reg[2]_7 ;
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
  wire pulse2_0;
  wire pulse2_1;
  wire pulse2_3;
  wire pulse2_4;
  wire pulse2_reg;
  wire pulse3;
  wire pulse3_0;
  wire pulse3_1;
  wire pulse3_2;
  wire pulse3_3;
  wire pulse3_reg;
  wire \ram_reg[1][1] ;
  wire \ram_reg[1][2] ;
  wire \ram_reg[2][1] ;
  wire run_IBUF;
  wire [0:0]\run_sum_reg[0] ;
  wire \run_time_reg[0] ;
  wire \run_time_reg[1] ;
  wire \run_time_reg[2] ;
  wire \run_time_reg[4] ;
  wire \single_time_reg[0][0] ;
  wire \single_time_reg[0][0]_0 ;
  wire \single_time_reg[0][1] ;
  wire \single_time_reg[0][1]_0 ;
  wire \single_time_reg[0][2] ;
  wire [2:0]state;
  wire \state[2]_i_4_n_0 ;
  wire \state_reg[0]_0 ;
  wire [3:0]\sum_time_reg[5] ;
  wire [1:0]\sum_time_reg[5]_0 ;
  wire [7:0]\sum_time_reg[7] ;

  LUT3 #(
    .INIT(8'h01)) 
    \AN[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(SS));
  LUT4 #(
    .INIT(16'hBD6B)) 
    \L_alarm[2]_i_2 
       (.I0(cout_reg__0[2]),
        .I1(cout_reg__0[3]),
        .I2(cout_reg__0[1]),
        .I3(cout_reg__0[0]),
        .O(\L_alarm[2]_i_2_n_0 ));
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
        .I3(L_drainage_reg_1),
        .I4(choose_IBUF),
        .I5(pause_IBUF),
        .O(L_bt_OBUF));
  LUT2 #(
    .INIT(4'h1)) 
    L_bt_OBUF_inst_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .O(L_drainage_reg_1));
  LUT6 #(
    .INIT(64'h080808FF2A2A2A00)) 
    L_drainage_i_1
       (.I0(L_drainage_reg_0),
        .I1(L_drainage_reg),
        .I2(\code_reg[6]_0 ),
        .I3(L_drainage_reg_1),
        .I4(L_drainage_i_3_n_0),
        .I5(L_drainage_OBUF),
        .O(L_drainage_reg_2));
  LUT6 #(
    .INIT(64'hFFFF888800F08888)) 
    L_drainage_i_3
       (.I0(state[2]),
        .I1(\curser[2]_i_3_n_0 ),
        .I2(\curser_reg[2]_4 ),
        .I3(\curser_reg[0]_4 ),
        .I4(\run_time_reg[1] ),
        .I5(pulse2_reg),
        .O(L_drainage_i_3_n_0));
  LUT6 #(
    .INIT(64'h080808FF2A2A2A00)) 
    L_pourwater_i_1
       (.I0(L_drainage_reg_0),
        .I1(L_drainage_reg),
        .I2(\code_reg[4]_1 ),
        .I3(L_drainage_reg_1),
        .I4(L_pourwater_i_3_n_0),
        .I5(L_pourwater_OBUF),
        .O(L_pourwater_reg));
  LUT6 #(
    .INIT(64'hFFFF888800F08888)) 
    L_pourwater_i_3
       (.I0(state[2]),
        .I1(\curser[2]_i_3_n_0 ),
        .I2(\curser_reg[2]_4 ),
        .I3(\curser_reg[0]_5 ),
        .I4(\run_time_reg[1] ),
        .I5(pulse2_reg),
        .O(L_pourwater_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    L_power_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d3_n_9),
        .Q(L_power_OBUF),
        .R(1'b0));
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
        .I1(L_drainage_reg_1),
        .O(\SEG_reg[7] ));
  LUT4 #(
    .INIT(16'h0010)) 
    \SW1[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(lock_IBUF),
        .O(E));
  LUT6 #(
    .INIT(64'hAAABABABBBBBBBBB)) 
    \choose_run[1]_i_4 
       (.I0(L_drainage_reg),
        .I1(state[1]),
        .I2(state[2]),
        .I3(choose_main[0]),
        .I4(choose_main[1]),
        .I5(state[0]),
        .O(\choose_run_reg[0] ));
  LUT6 #(
    .INIT(64'h01FFFFFF00121212)) 
    \code[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[2]_0 ),
        .I4(\curser_reg[1]_0 ),
        .I5(\code_reg[1]_0 ),
        .O(\code_reg[1] ));
  LUT6 #(
    .INIT(64'h01FFFFFF00121212)) 
    \code[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[2]_0 ),
        .I4(\curser_reg[0]_3 ),
        .I5(\code_reg[2]_0 ),
        .O(\code_reg[2] ));
  LUT6 #(
    .INIT(64'h01FFFFFF00121212)) 
    \code[3]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[2]_0 ),
        .I4(\curser_reg[0]_2 ),
        .I5(\code_reg[3]_0 ),
        .O(\code_reg[3] ));
  LUT6 #(
    .INIT(64'h01FFFFFF00121212)) 
    \code[4]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[2]_0 ),
        .I4(\curser_reg[2]_3 ),
        .I5(\code_reg[4]_0 ),
        .O(\code_reg[4] ));
  LUT6 #(
    .INIT(64'h01FFFFFF00121212)) 
    \code[5]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[2]_0 ),
        .I4(\curser_reg[2]_2 ),
        .I5(\code_reg[5]_0 ),
        .O(\code_reg[5] ));
  LUT6 #(
    .INIT(64'h01FFFFFF00121212)) 
    \code[6]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[2]_0 ),
        .I4(\curser_reg[2]_1 ),
        .I5(p_1_in),
        .O(\code_reg[6] ));
  LUT6 #(
    .INIT(64'h01FFFFFF00121212)) 
    \code[7]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[2]_0 ),
        .I4(\curser_reg[0]_1 ),
        .I5(\code_reg[7]_0 ),
        .O(\code_reg[7] ));
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
  LUT6 #(
    .INIT(64'h005400FC00A80000)) 
    \curser[0]_i_1 
       (.I0(L_drainage_reg),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\curser_reg[0]_0 ),
        .I4(\curser_reg[2]_0 ),
        .I5(curser[0]),
        .O(\curser_reg[0] ));
  LUT6 #(
    .INIT(64'hAAABAAAFAAA8AAA0)) 
    \curser[1]_i_1 
       (.I0(\curser[1]_i_2_n_0 ),
        .I1(L_drainage_reg),
        .I2(\curser[2]_i_3_n_0 ),
        .I3(\curser_reg[0]_0 ),
        .I4(\curser_reg[2]_0 ),
        .I5(curser[1]),
        .O(\curser_reg[1] ));
  LUT6 #(
    .INIT(64'hB3B0B300B3B0B3B0)) 
    \curser[1]_i_2 
       (.I0(\curser_reg[0]_0 ),
        .I1(\curser_reg[0]_6 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\choose_main_reg[2]_0 ),
        .O(\curser[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAFAAA8AAA0)) 
    \curser[2]_i_1 
       (.I0(\curser[2]_i_2_n_0 ),
        .I1(L_drainage_reg),
        .I2(\curser[2]_i_3_n_0 ),
        .I3(\curser_reg[0]_0 ),
        .I4(\curser_reg[2]_0 ),
        .I5(curser[2]),
        .O(\curser_reg[2] ));
  LUT5 #(
    .INIT(32'hC0FFC0D0)) 
    \curser[2]_i_2 
       (.I0(\curser_reg[0]_0 ),
        .I1(\choose_main_reg[0] ),
        .I2(state[0]),
        .I3(\curser_reg[2]_7 ),
        .I4(state[1]),
        .O(\curser[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \curser[2]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\curser[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0111)) 
    \curser[2]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(choose_main[0]),
        .I3(choose_main[1]),
        .O(\curser_reg[0]_0 ));
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
        .\SW1_reg[2] (\SW1_reg[2] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cout_reg[1] (\L_alarm[2]_i_5_n_0 ),
        .\cout_reg[3] (d5_n_2),
        .myrun(myrun),
        .pulse2(pulse2_1),
        .pulse2_0(pulse2_4),
        .pulse2_reg_0(d6_n_2),
        .pulse3(pulse3_0),
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
        .\state_reg[2]_2 (d4_n_3));
  DetecEdge_4 d4
       (.D({d4_n_5,p_0_in[2]}),
        .L_work_OBUF(L_work_OBUF),
        .L_work_reg(d4_n_7),
        .L_work_reg_0(d4_n_8),
        .Q(cout_reg__0),
        .SR(d4_n_2),
        .\SW1_reg[2] (\SW1_reg[2] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cout_reg[3] (d5_n_2),
        .mypause(mypause),
        .pulse2(pulse2_4),
        .pulse2_1(pulse2_1),
        .pulse2_reg_0(d3_n_6),
        .pulse2_reg_1(d3_n_5),
        .pulse3(pulse3_3),
        .pulse3_0(pulse3_0),
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
        .\state_reg[2] (state[2]));
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
  LUT3 #(
    .INIT(8'h10)) 
    \ram[1][4]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\ram_reg[2][1] ));
  LUT5 #(
    .INIT(32'h00070000)) 
    \run_sum[7]_i_1 
       (.I0(choose_main[1]),
        .I1(choose_main[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\run_sum_reg[0] ));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808080)) 
    \run_time[1]_i_1 
       (.I0(\ram_reg[1][1] ),
        .I1(state[0]),
        .I2(L_drainage_reg_1),
        .I3(\run_time_reg[0] ),
        .I4(\run_time_reg[1] ),
        .I5(\SW1_reg[2]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBFB0BFBF8F808F80)) 
    \run_time[2]_i_1 
       (.I0(\ram_reg[1][2] ),
        .I1(state[0]),
        .I2(L_drainage_reg_1),
        .I3(\run_time_reg[2] ),
        .I4(\run_time_reg[1] ),
        .I5(\SW1_reg[2]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEEE0E0E0E0E0E0E0)) 
    \run_time[4]_i_6 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\run_time_reg[1] ),
        .I3(\SW1_reg[2]_3 [0]),
        .I4(\SW1_reg[2]_3 [1]),
        .I5(\SW1_reg[2]_3 [2]),
        .O(\run_time_reg[4] ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \run_time[7]_i_4 
       (.I0(pulse3_2),
        .I1(pulse2_3),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(L_drainage_reg));
  LUT3 #(
    .INIT(8'hEC)) 
    \run_time[7]_i_5 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(L_drainage_reg_0));
  LUT6 #(
    .INIT(64'h0404040400000400)) 
    \run_time[7]_i_6 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(pulse2_0),
        .I4(pulse3_1),
        .I5(pulse2_reg),
        .O(\run_time_reg[1] ));
  LUT4 #(
    .INIT(16'h0200)) 
    \single_time[4][0]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\SW1_reg[2]_3 [0]),
        .O(\single_time_reg[0][0]_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \single_time[4][1]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\SW1_reg[2]_3 [1]),
        .O(\single_time_reg[0][1]_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \single_time[6][0]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\curser_reg[2]_5 ),
        .O(\single_time_reg[0][0] ));
  LUT5 #(
    .INIT(32'h66666606)) 
    \single_time[6][1]_i_2 
       (.I0(\curser_reg[2]_5 ),
        .I1(\curser_reg[2]_6 ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\single_time_reg[0][1] ));
  LUT4 #(
    .INIT(16'h0200)) 
    \single_time[6][2]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\SW1_reg[2]_3 [2]),
        .O(\single_time_reg[0][2] ));
  LUT3 #(
    .INIT(8'hFD)) 
    \state[0]_i_8 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\state_reg[0]_0 ));
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
       (.I0(Q[0]),
        .I1(state[0]),
        .I2(\SW2_reg[0] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(O[0]),
        .O(\sum_time_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \sum_time[1]_i_1 
       (.I0(Q[1]),
        .I1(state[0]),
        .I2(\SW1_reg[1] [0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(O[1]),
        .O(\sum_time_reg[7] [1]));
  LUT6 #(
    .INIT(64'hAAAFAAA3AAA0AAA3)) 
    \sum_time[2]_i_1 
       (.I0(O[2]),
        .I1(\SW1_reg[1] [1]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(Q[2]),
        .O(\sum_time_reg[7] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \sum_time[3]_i_1 
       (.I0(Q[3]),
        .I1(state[0]),
        .I2(\SW1_reg[2]_1 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(O[3]),
        .O(\sum_time_reg[7] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFC5000000C5)) 
    \sum_time[4]_i_1 
       (.I0(\SW1_reg[2]_2 ),
        .I1(Q[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\sum_time_reg[5] [0]),
        .O(\sum_time_reg[7] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFB8000000B8)) 
    \sum_time[5]_i_1 
       (.I0(Q[5]),
        .I1(state[0]),
        .I2(\SW1_reg[2]_2 ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\sum_time_reg[5] [1]),
        .O(\sum_time_reg[7] [5]));
  LUT5 #(
    .INIT(32'hFFF80008)) 
    \sum_time[6]_i_1 
       (.I0(state[0]),
        .I1(Q[6]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\sum_time_reg[5] [2]),
        .O(\sum_time_reg[7] [6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \sum_time[7]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\sum_time_reg[5] [3]),
        .O(\sum_time_reg[7] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_time[7]_i_7 
       (.I0(\run_time_reg[1] ),
        .I1(\sum_time_reg[5]_0 [1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_time[7]_i_9 
       (.I0(\run_time_reg[1] ),
        .I1(\sum_time_reg[5]_0 [0]),
        .O(DI[0]));
endmodule

(* ECO_CHECKSUM = "268c6efd" *) (* OFF = "0" *) (* OVER = "4" *) 
(* PAUSE = "3" *) (* PREPARE = "1" *) (* RUN = "2" *) 
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
  wire [1:0]SW2;
  wire [4:0]SW_IBUF;
  wire choose;
  wire choose_IBUF;
  wire [2:1]choose_main;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [2:0]curser;
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
  wire f2_n_40;
  wire f2_n_41;
  wire f2_n_42;
  wire f2_n_44;
  wire f2_n_45;
  wire f2_n_46;
  wire f2_n_47;
  wire f2_n_48;
  wire f2_n_5;
  wire f2_n_6;
  wire f2_n_7;
  wire f2_n_8;
  wire f2_n_9;
  wire fu_n_10;
  wire fu_n_11;
  wire fu_n_14;
  wire fu_n_16;
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
  wire fu_n_31;
  wire fu_n_32;
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
  wire p1_n_13;
  wire p1_n_20;
  wire p1_n_21;
  wire p1_n_22;
  wire p1_n_23;
  wire p1_n_24;
  wire p1_n_25;
  wire p1_n_26;
  wire p1_n_27;
  wire p1_n_28;
  wire p1_n_29;
  wire p1_n_30;
  wire p1_n_31;
  wire p1_n_32;
  wire p1_n_33;
  wire p1_n_34;
  wire p1_n_35;
  wire p1_n_40;
  wire p1_n_41;
  wire p1_n_42;
  wire p1_n_43;
  wire p1_n_44;
  wire p1_n_45;
  wire p1_n_46;
  wire p1_n_47;
  wire p1_n_48;
  wire p1_n_51;
  wire p1_n_52;
  wire p1_n_53;
  wire p1_n_54;
  wire p1_n_55;
  wire p1_n_56;
  wire p1_n_57;
  wire p1_n_59;
  wire p1_n_60;
  wire p1_n_61;
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
  wire p1_n_76;
  wire p1_n_77;
  wire p1_n_78;
  wire p1_n_79;
  wire p1_n_80;
  wire p1_n_81;
  wire p1_n_82;
  wire p1_n_9;
  wire p_1_in;
  wire [3:1]p_1_in__0;
  wire pause;
  wire pause_IBUF;
  wire run;
  wire run_IBUF;
  wire [3:0]run_time02_in;
  wire [3:3]show_num;
  wire [1:1]show_num_0;
  wire [2:0]state;
  wire [5:1]sum_time;
  wire x1_n_0;
  wire x1_n_1;
  wire x1_n_10;
  wire x1_n_2;
  wire x1_n_5;
  wire x1_n_7;
  wire x1_n_8;
  wire x1_n_9;
  wire [7:7]NLW_f2_Q_UNCONNECTED;
  wire [7:7]\NLW_p1_sum_time_reg[7]_2_UNCONNECTED ;

initial begin
 $sdf_annotate("Main_tb_time_impl.sdf",,,,"tool_control");
end
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
       (.D({f2_n_22,f2_n_23}),
        .DI({f2_n_39,f2_n_40}),
        .E(f2_n_36),
        .L_alarm_OBUF(L_alarm_OBUF),
        .L_bt_OBUF(L_bt_OBUF),
        .L_drainage_OBUF(L_drainage_OBUF),
        .L_drainage_reg(f2_n_7),
        .L_drainage_reg_0(f2_n_20),
        .L_drainage_reg_1(f2_n_24),
        .L_drainage_reg_2(f2_n_34),
        .L_pourwater_OBUF(L_pourwater_OBUF),
        .L_pourwater_reg(f2_n_35),
        .L_power_OBUF(L_power_OBUF),
        .L_work_OBUF(L_work_OBUF),
        .O({p1_n_22,p1_n_23,p1_n_24,p1_n_25}),
        .Q({NLW_f2_Q_UNCONNECTED[7],p1_n_76,p1_n_77,p1_n_78,p1_n_79,p1_n_80,p1_n_81,p1_n_82}),
        .\SEG_reg[7] (f2_n_37),
        .SS(f2_n_48),
        .\SW1_reg[1] ({fu_n_9,fu_n_10}),
        .\SW1_reg[2] (fu_n_3),
        .\SW1_reg[2]_0 (run_time02_in[2:1]),
        .\SW1_reg[2]_1 (fu_n_26),
        .\SW1_reg[2]_2 (fu_n_14),
        .\SW1_reg[2]_3 (SW1),
        .\SW2_reg[0] (SW2[0]),
        .choose_IBUF(choose_IBUF),
        .choose_main(choose_main),
        .\choose_main_reg[0] (p1_n_51),
        .\choose_main_reg[2] (f2_n_21),
        .\choose_main_reg[2]_0 (p1_n_65),
        .\choose_run_reg[0] (f2_n_19),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\code_reg[1] (f2_n_17),
        .\code_reg[1]_0 (p1_n_13),
        .\code_reg[2] (f2_n_16),
        .\code_reg[2]_0 (p1_n_12),
        .\code_reg[3] (f2_n_15),
        .\code_reg[3]_0 (p1_n_11),
        .\code_reg[4] (f2_n_14),
        .\code_reg[4]_0 (p1_n_10),
        .\code_reg[4]_1 (p1_n_53),
        .\code_reg[5] (f2_n_13),
        .\code_reg[5]_0 (p1_n_9),
        .\code_reg[6] (f2_n_12),
        .\code_reg[6]_0 (p1_n_52),
        .\code_reg[7] (f2_n_11),
        .\code_reg[7]_0 (p1_n_7),
        .curser(curser),
        .\curser_reg[0] (f2_n_6),
        .\curser_reg[0]_0 (f2_n_8),
        .\curser_reg[0]_1 (p1_n_44),
        .\curser_reg[0]_2 (p1_n_41),
        .\curser_reg[0]_3 (p1_n_34),
        .\curser_reg[0]_4 (p1_n_33),
        .\curser_reg[0]_5 (p1_n_20),
        .\curser_reg[0]_6 (p1_n_72),
        .\curser_reg[1] (f2_n_9),
        .\curser_reg[1]_0 (p1_n_40),
        .\curser_reg[2] (f2_n_10),
        .\curser_reg[2]_0 (p1_n_21),
        .\curser_reg[2]_1 (p1_n_32),
        .\curser_reg[2]_2 (p1_n_43),
        .\curser_reg[2]_3 (p1_n_42),
        .\curser_reg[2]_4 (p1_n_31),
        .\curser_reg[2]_5 (p1_n_46),
        .\curser_reg[2]_6 (p1_n_47),
        .\curser_reg[2]_7 (p1_n_48),
        .lock_IBUF(lock_IBUF),
        .mychoose(mychoose),
        .mypause(mypause),
        .myrun(myrun),
        .p_1_in(p_1_in),
        .pause_IBUF(pause_IBUF),
        .pulse2(\d5/pulse2 ),
        .pulse2_0(\d8/pulse2 ),
        .pulse2_3(\d11/pulse2 ),
        .pulse2_reg(p1_n_45),
        .pulse3(\d9/pulse3 ),
        .pulse3_1(\d8/pulse3 ),
        .pulse3_2(\d11/pulse3 ),
        .pulse3_reg(p1_n_74),
        .\ram_reg[1][1] (p1_n_56),
        .\ram_reg[1][2] (p1_n_55),
        .\ram_reg[2][1] (f2_n_47),
        .run_IBUF(run_IBUF),
        .\run_sum_reg[0] (f2_n_42),
        .\run_time_reg[0] (p1_n_54),
        .\run_time_reg[1] (f2_n_18),
        .\run_time_reg[2] (p1_n_35),
        .\run_time_reg[4] (f2_n_38),
        .\single_time_reg[0][0] (f2_n_41),
        .\single_time_reg[0][0]_0 (f2_n_44),
        .\single_time_reg[0][1] (f2_n_25),
        .\single_time_reg[0][1]_0 (f2_n_46),
        .\single_time_reg[0][2] (f2_n_45),
        .state(state),
        .\state_reg[0]_0 (f2_n_5),
        .\sum_time_reg[5] ({p1_n_27,p1_n_28,p1_n_29,p1_n_30}),
        .\sum_time_reg[5]_0 ({sum_time[5],sum_time[3]}),
        .\sum_time_reg[7] ({f2_n_26,f2_n_27,f2_n_28,f2_n_29,f2_n_30,f2_n_31,f2_n_32,f2_n_33}));
  fuzhi fu
       (.D({fu_n_7,fu_n_8,fu_n_9,fu_n_10,fu_n_11}),
        .DI(p1_n_26),
        .E(f2_n_36),
        .\FSM_onehot_out_reg[3] (x1_n_7),
        .Q(SW1),
        .S({fu_n_24,fu_n_25}),
        .\SEG_reg[0] (fu_n_30),
        .\SEG_reg[2] (fu_n_31),
        .\SEG_reg[6] ({fu_n_27,fu_n_28,fu_n_29}),
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
        .\ram_reg[0][3] (p1_n_67),
        .\ram_reg[0][4] ({fu_n_18,run_time02_in[3:1]}),
        .\ram_reg[1][1] (SW2),
        .\ram_reg[2][3] ({p_1_in__0[3],fu_n_16,p_1_in__0[1]}),
        .run_IBUF(run_IBUF),
        .run_time02_in(run_time02_in[0]),
        .\run_time_reg[3] (fu_n_23),
        .\run_time_reg[4] (fu_n_32),
        .\show_num_reg[0] (x1_n_10),
        .\show_num_reg[2] (x1_n_8),
        .\show_num_reg[2]_0 (x1_n_9),
        .\show_num_reg[3] (show_num),
        .state(state),
        .\state_reg[0] (fu_n_3),
        .\state_reg[1] (f2_n_5),
        .\state_reg[2] (f2_n_24),
        .\state_reg[2]_0 (f2_n_18),
        .\sum_time_reg[1] (p1_n_66),
        .\sum_time_reg[3] (fu_n_26),
        .\sum_time_reg[3]_0 (sum_time[3:1]),
        .\sum_time_reg[4] (fu_n_14),
        .\sum_time_reg[7] (p1_n_73));
  IBUF lock_IBUF_inst
       (.I(lock),
        .O(lock_IBUF));
  pattern_choose p1
       (.D({fu_n_7,fu_n_8,fu_n_9,fu_n_10,fu_n_11}),
        .DI(p1_n_26),
        .E(f2_n_42),
        .\FSM_onehot_out_reg[2] (x1_n_5),
        .L_drainage_OBUF(L_drainage_OBUF),
        .L_drainage_reg_0(p1_n_45),
        .L_drainage_reg_1(p1_n_52),
        .L_drainage_reg_2(f2_n_34),
        .L_dry_OBUF(L_dry_OBUF),
        .L_dry_reg_0(p1_n_31),
        .L_pourwater_OBUF(L_pourwater_OBUF),
        .L_pourwater_reg_0(p1_n_53),
        .L_pourwater_reg_1(f2_n_35),
        .L_rinse_OBUF(L_rinse_OBUF),
        .L_wash_OBUF(L_wash_OBUF),
        .O({p1_n_22,p1_n_23,p1_n_24,p1_n_25}),
        .Q(SW1),
        .S({fu_n_24,fu_n_25}),
        .\SW1_reg[0] (fu_n_32),
        .\SW1_reg[0]_0 (fu_n_18),
        .\SW1_reg[2] (fu_n_14),
        .\SW1_reg[2]_0 ({p_1_in__0[3],fu_n_16,p_1_in__0[1]}),
        .\SW2_reg[1] (SW2),
        .\SW2_reg[1]_0 (x1_n_2),
        .\choose_main_reg[2]_0 (choose_main),
        .\choose_run_reg[0]_0 (p1_n_66),
        .\choose_run_reg[1]_0 (p1_n_51),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\code_reg[0]_0 (p1_n_20),
        .\code_reg[0]_1 (p1_n_21),
        .\code_reg[1]_0 (p1_n_13),
        .\code_reg[1]_1 (p1_n_40),
        .\code_reg[2]_0 (p1_n_12),
        .\code_reg[2]_1 (p1_n_34),
        .\code_reg[3]_0 (p1_n_11),
        .\code_reg[3]_1 (p1_n_41),
        .\code_reg[4]_0 (p1_n_10),
        .\code_reg[4]_1 (p1_n_42),
        .\code_reg[5]_0 (p1_n_9),
        .\code_reg[5]_1 (p1_n_43),
        .\code_reg[6]_0 (p1_n_32),
        .\code_reg[7]_0 (p1_n_7),
        .\code_reg[7]_1 (p1_n_44),
        .curser(curser),
        .\curser_reg[1]_0 (p1_n_65),
        .\curser_reg[1]_1 (p1_n_72),
        .\curser_reg[1]_2 (f2_n_9),
        .\curser_reg[2]_0 (f2_n_10),
        .out(out),
        .p_1_in(p_1_in),
        .pulse2(\d8/pulse2 ),
        .pulse2_0(\d11/pulse2 ),
        .pulse2_3(\d5/pulse2 ),
        .pulse3(\d8/pulse3 ),
        .pulse3_1(\d11/pulse3 ),
        .pulse3_2(\d9/pulse3 ),
        .pulse3_reg(f2_n_7),
        .run_time02_in(run_time02_in),
        .\run_time_reg[1]_0 (p1_n_54),
        .\run_time_reg[1]_1 (p1_n_56),
        .\run_time_reg[2]_0 (p1_n_35),
        .\run_time_reg[2]_1 (p1_n_55),
        .\run_time_reg[3]_0 (p1_n_67),
        .\show_num_reg[0] (p1_n_57),
        .\show_num_reg[1] (show_num_0),
        .\show_num_reg[1]_0 (p1_n_70),
        .\show_num_reg[2] (p1_n_60),
        .\show_num_reg[2]_0 (p1_n_61),
        .\show_num_reg[2]_1 (p1_n_63),
        .\show_num_reg[2]_2 (p1_n_64),
        .\show_num_reg[2]_3 (p1_n_68),
        .\show_num_reg[3] (p1_n_59),
        .\show_num_reg[3]_0 (p1_n_62),
        .\show_num_reg[3]_1 (p1_n_69),
        .\show_num_reg[3]_2 (p1_n_71),
        .\single_time_reg[6][3]_0 (p1_n_47),
        .\single_time_reg[6][3]_1 (p1_n_48),
        .\single_time_reg[7][0]_0 (p1_n_33),
        .\single_time_reg[7][0]_1 (p1_n_46),
        .state(state),
        .\state_reg[0] (p1_n_73),
        .\state_reg[0]_0 (p1_n_74),
        .\state_reg[0]_1 (fu_n_23),
        .\state_reg[0]_2 (f2_n_46),
        .\state_reg[0]_3 (f2_n_25),
        .\state_reg[0]_4 (f2_n_44),
        .\state_reg[0]_5 (f2_n_41),
        .\state_reg[0]_6 (f2_n_45),
        .\state_reg[0]_7 (f2_n_21),
        .\state_reg[0]_8 ({f2_n_26,f2_n_27,f2_n_28,f2_n_29,f2_n_30,f2_n_31,f2_n_32,f2_n_33}),
        .\state_reg[0]_9 ({f2_n_22,f2_n_23}),
        .\state_reg[1] (f2_n_6),
        .\state_reg[1]_0 (f2_n_47),
        .\state_reg[1]_1 (f2_n_19),
        .\state_reg[1]_2 (f2_n_38),
        .\state_reg[1]_3 (f2_n_8),
        .\state_reg[2] (f2_n_11),
        .\state_reg[2]_0 (f2_n_12),
        .\state_reg[2]_1 (f2_n_13),
        .\state_reg[2]_2 (f2_n_14),
        .\state_reg[2]_3 (f2_n_15),
        .\state_reg[2]_4 (f2_n_16),
        .\state_reg[2]_5 (f2_n_17),
        .\state_reg[2]_6 (f2_n_20),
        .\state_reg[2]_7 (f2_n_18),
        .\state_reg[2]_8 (f2_n_24),
        .\sum_time_reg[5]_0 ({f2_n_39,f2_n_40}),
        .\sum_time_reg[7]_0 ({p1_n_27,p1_n_28,p1_n_29,p1_n_30}),
        .\sum_time_reg[7]_1 ({sum_time[5],sum_time[3:1]}),
        .\sum_time_reg[7]_2 ({\NLW_p1_sum_time_reg[7]_2_UNCONNECTED [7],p1_n_76,p1_n_77,p1_n_78,p1_n_79,p1_n_80,p1_n_81,p1_n_82}));
  IBUF pause_IBUF_inst
       (.I(pause),
        .O(pause_IBUF));
  IBUF run_IBUF_inst
       (.I(run),
        .O(run_IBUF));
  xianshi x1
       (.\AN[7] ({AN_OBUF[7],AN_OBUF[5],AN_OBUF[3:0]}),
        .D(show_num_0),
        .E(f2_n_37),
        .Q(SW1),
        .\SEG[7] (SEG_OBUF),
        .\SEG_reg[0]_0 (show_num),
        .\SEG_reg[3]_0 (x1_n_7),
        .\SEG_reg[4]_0 (x1_n_8),
        .\SEG_reg[5]_0 (x1_n_9),
        .\SEG_reg[6]_0 (x1_n_10),
        .SS(f2_n_48),
        .\SW1_reg[1] (fu_n_31),
        .\SW1_reg[1]_0 (fu_n_30),
        .\SW1_reg[2] ({fu_n_27,fu_n_28,fu_n_29}),
        .\SW2_reg[1] (SW2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({x1_n_0,x1_n_1}),
        .\run_time_reg[1] (p1_n_60),
        .\run_time_reg[1]_0 (p1_n_59),
        .\run_time_reg[3] (p1_n_61),
        .\run_time_reg[3]_0 (p1_n_68),
        .\run_time_reg[5] (p1_n_69),
        .\show_num_reg[1]_0 (x1_n_2),
        .\show_num_reg[3]_0 (out),
        .\show_num_reg[3]_1 (x1_n_5),
        .\sum_time_reg[0] (p1_n_57),
        .\sum_time_reg[1] (p1_n_63),
        .\sum_time_reg[2] (p1_n_62),
        .\sum_time_reg[3] (p1_n_64),
        .\sum_time_reg[6] (p1_n_71),
        .\sum_time_reg[7] (p1_n_70));
endmodule

module counter
   (D,
    \FSM_onehot_out_reg[2]_0 ,
    \SEG_reg[3] ,
    \show_num_reg[1] ,
    \SEG_reg[4] ,
    \show_num_reg[3] ,
    \show_num_reg[3]_0 ,
    \AN_reg[7] ,
    \SEG_reg[3]_0 ,
    \SEG_reg[4]_0 ,
    E,
    \show_num_reg[0] ,
    \SW2_reg[1] ,
    \sum_time_reg[0] ,
    \show_num_reg[0]_0 ,
    Q,
    \sum_time_reg[7] ,
    \run_time_reg[3] ,
    \sum_time_reg[1] ,
    \run_time_reg[1] ,
    \sum_time_reg[3] ,
    \run_time_reg[3]_0 ,
    \sum_time_reg[2] ,
    \run_time_reg[1]_0 ,
    \sum_time_reg[6] ,
    \run_time_reg[5] ,
    \SW1_reg[1] ,
    \show_num_reg[3]_1 ,
    \show_num_reg[2] ,
    \SW1_reg[1]_0 ,
    SS,
    in0);
  output [2:0]D;
  output [1:0]\FSM_onehot_out_reg[2]_0 ;
  output [3:0]\SEG_reg[3] ;
  output \show_num_reg[1] ;
  output \SEG_reg[4] ;
  output \show_num_reg[3] ;
  output \show_num_reg[3]_0 ;
  output [5:0]\AN_reg[7] ;
  output \SEG_reg[3]_0 ;
  output \SEG_reg[4]_0 ;
  output [0:0]E;
  output [0:0]\show_num_reg[0] ;
  input [1:0]\SW2_reg[1] ;
  input \sum_time_reg[0] ;
  input \show_num_reg[0]_0 ;
  input [2:0]Q;
  input \sum_time_reg[7] ;
  input \run_time_reg[3] ;
  input \sum_time_reg[1] ;
  input \run_time_reg[1] ;
  input \sum_time_reg[3] ;
  input \run_time_reg[3]_0 ;
  input \sum_time_reg[2] ;
  input \run_time_reg[1]_0 ;
  input \sum_time_reg[6] ;
  input \run_time_reg[5] ;
  input \SW1_reg[1] ;
  input [3:0]\show_num_reg[3]_1 ;
  input \show_num_reg[2] ;
  input \SW1_reg[1]_0 ;
  input [0:0]SS;
  input in0;

  wire [5:0]\AN_reg[7] ;
  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_out[5]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [1:0]\FSM_onehot_out_reg[2]_0 ;
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
  wire \SW1_reg[1] ;
  wire \SW1_reg[1]_0 ;
  wire [1:0]\SW2_reg[1] ;
  wire in0;
  wire [2:2]out_2;
  wire \run_time_reg[1] ;
  wire \run_time_reg[1]_0 ;
  wire \run_time_reg[3] ;
  wire \run_time_reg[3]_0 ;
  wire \run_time_reg[5] ;
  wire \show_num[2]_i_4_n_0 ;
  wire \show_num[3]_i_7_n_0 ;
  wire [0:0]\show_num_reg[0] ;
  wire \show_num_reg[0]_0 ;
  wire \show_num_reg[1] ;
  wire \show_num_reg[2] ;
  wire \show_num_reg[3] ;
  wire \show_num_reg[3]_0 ;
  wire [3:0]\show_num_reg[3]_1 ;
  wire \sum_time_reg[0] ;
  wire \sum_time_reg[1] ;
  wire \sum_time_reg[2] ;
  wire \sum_time_reg[3] ;
  wire \sum_time_reg[6] ;
  wire \sum_time_reg[7] ;

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
       (.I0(\show_num_reg[3]_1 [2]),
        .I1(\show_num_reg[3]_1 [1]),
        .I2(\show_num_reg[3]_1 [0]),
        .I3(\SEG_reg[3]_0 ),
        .I4(\show_num_reg[3]_1 [3]),
        .I5(\SW1_reg[1]_0 ),
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
       (.I0(\show_num_reg[3]_1 [3]),
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
        .I1(\SW1_reg[1] ),
        .I2(\show_num_reg[3]_1 [0]),
        .I3(\show_num_reg[2] ),
        .I4(\show_num_reg[3]_1 [3]),
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
  LUT5 #(
    .INIT(32'h10111010)) 
    \SEG[3]_i_2 
       (.I0(\SEG_reg[3]_0 ),
        .I1(\show_num_reg[3]_1 [3]),
        .I2(\show_num_reg[3]_1 [2]),
        .I3(\show_num_reg[3]_1 [1]),
        .I4(\show_num_reg[3]_1 [0]),
        .O(\SEG[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SEG[4]_i_2 
       (.I0(\FSM_onehot_out_reg_n_0_[4] ),
        .I1(\FSM_onehot_out_reg_n_0_[2] ),
        .I2(\FSM_onehot_out_reg[2]_0 [0]),
        .I3(\FSM_onehot_out_reg[2]_0 [1]),
        .O(\SEG_reg[4] ));
  LUT5 #(
    .INIT(32'h00000511)) 
    \SEG[4]_i_3 
       (.I0(\SEG_reg[3]_0 ),
        .I1(\show_num_reg[3]_1 [2]),
        .I2(\show_num_reg[3]_1 [3]),
        .I3(\show_num_reg[3]_1 [1]),
        .I4(\show_num_reg[3]_1 [0]),
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
       (.I0(\SW2_reg[1] [0]),
        .I1(\FSM_onehot_out_reg[2]_0 [0]),
        .I2(\FSM_onehot_out_reg[2]_0 [1]),
        .I3(\sum_time_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0A000300FAF0F3F0)) 
    \show_num[1]_i_4 
       (.I0(\sum_time_reg[7] ),
        .I1(\run_time_reg[3] ),
        .I2(out_2),
        .I3(\SEG_reg[4] ),
        .I4(\show_num_reg[3] ),
        .I5(\SW2_reg[1] [1]),
        .O(\show_num_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \show_num[2]_i_1 
       (.I0(\sum_time_reg[1] ),
        .I1(\show_num_reg[3] ),
        .I2(\run_time_reg[1] ),
        .I3(\show_num_reg[3]_0 ),
        .I4(\show_num[2]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2E2E0C0C0C3F0C0C)) 
    \show_num[2]_i_4 
       (.I0(\sum_time_reg[3] ),
        .I1(out_2),
        .I2(\SW2_reg[1] [1]),
        .I3(\run_time_reg[3]_0 ),
        .I4(\SEG_reg[4] ),
        .I5(\show_num_reg[3] ),
        .O(\show_num[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00001115)) 
    \show_num[3]_i_1 
       (.I0(\FSM_onehot_out_reg[2]_0 [0]),
        .I1(\FSM_onehot_out_reg[2]_0 [1]),
        .I2(\FSM_onehot_out_reg_n_0_[3] ),
        .I3(\FSM_onehot_out_reg_n_0_[2] ),
        .I4(SS),
        .O(\show_num_reg[0] ));
  LUT2 #(
    .INIT(4'hE)) 
    \show_num[3]_i_16 
       (.I0(\FSM_onehot_out_reg[2]_0 [0]),
        .I1(\FSM_onehot_out_reg[2]_0 [1]),
        .O(out_2));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \show_num[3]_i_2 
       (.I0(\show_num_reg[3]_0 ),
        .I1(\sum_time_reg[2] ),
        .I2(\show_num_reg[3] ),
        .I3(\run_time_reg[1]_0 ),
        .I4(\show_num[3]_i_7_n_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h0001)) 
    \show_num[3]_i_3 
       (.I0(\FSM_onehot_out_reg_n_0_[2] ),
        .I1(\FSM_onehot_out_reg_n_0_[4] ),
        .I2(\FSM_onehot_out_reg[2]_0 [1]),
        .I3(\FSM_onehot_out_reg[2]_0 [0]),
        .O(\show_num_reg[3]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \show_num[3]_i_5 
       (.I0(\FSM_onehot_out_reg_n_0_[2] ),
        .I1(\FSM_onehot_out_reg[2]_0 [0]),
        .I2(\FSM_onehot_out_reg_n_0_[3] ),
        .O(\show_num_reg[3] ));
  LUT6 #(
    .INIT(64'hC5C5C0C0CFC0C0C0)) 
    \show_num[3]_i_7 
       (.I0(\sum_time_reg[6] ),
        .I1(\SW2_reg[1] [1]),
        .I2(out_2),
        .I3(\run_time_reg[5] ),
        .I4(\SEG_reg[4] ),
        .I5(\show_num_reg[3] ),
        .O(\show_num[3]_i_7_n_0 ));
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
  wire \counter[31]_i_10__1_n_0 ;
  wire \counter[31]_i_11__1_n_0 ;
  wire \counter[31]_i_12__1_n_0 ;
  wire \counter[31]_i_1__1_n_0 ;
  wire \counter[31]_i_7__1_n_0 ;
  wire \counter[31]_i_8__1_n_0 ;
  wire \counter[31]_i_9__1_n_0 ;
  wire \counter_reg[12]_i_1__1_n_0 ;
  wire \counter_reg[16]_i_1__1_n_0 ;
  wire \counter_reg[20]_i_1__1_n_0 ;
  wire \counter_reg[24]_i_1__1_n_0 ;
  wire \counter_reg[28]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
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
  wire [2:0]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[28]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[31]_i_2__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2__1_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_N_i_1__1
       (.I0(\counter[31]_i_1__1_n_0 ),
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
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_11__1 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter_reg_n_0_[12] ),
        .O(\counter[31]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_12__1 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[20] ),
        .I4(\counter_reg_n_0_[17] ),
        .I5(\counter_reg_n_0_[18] ),
        .O(\counter[31]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[31]_i_3__1 
       (.I0(\counter[31]_i_7__1_n_0 ),
        .I1(\counter[31]_i_8__1_n_0 ),
        .I2(\counter[31]_i_9__1_n_0 ),
        .I3(\counter[31]_i_10__1_n_0 ),
        .I4(\counter[31]_i_11__1_n_0 ),
        .I5(\counter[31]_i_12__1_n_0 ),
        .O(\counter[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_7__1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\counter[31]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[31]_i_8__1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\counter[31]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_9__1 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[21] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[26] ),
        .I4(\counter_reg_n_0_[23] ),
        .I5(\counter_reg_n_0_[24] ),
        .O(\counter[31]_i_9__1_n_0 ));
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
        .CO({\counter_reg[12]_i_1__1_n_0 ,\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
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
        .CO({\counter_reg[16]_i_1__1_n_0 ,\NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
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
        .CO({\counter_reg[20]_i_1__1_n_0 ,\NLW_counter_reg[20]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
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
        .CO({\counter_reg[24]_i_1__1_n_0 ,\NLW_counter_reg[24]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
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
        .CO({\counter_reg[28]_i_1__1_n_0 ,\NLW_counter_reg[28]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
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
        .CO(\NLW_counter_reg[31]_i_2__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2__1_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
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
        .CO({\counter_reg[4]_i_1__1_n_0 ,\NLW_counter_reg[4]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
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
        .CO({\counter_reg[8]_i_1__1_n_0 ,\NLW_counter_reg[8]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
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
  wire \counter[31]_i_10__0_n_0 ;
  wire \counter[31]_i_11__0_n_0 ;
  wire \counter[31]_i_12__0_n_0 ;
  wire \counter[31]_i_1__0_n_0 ;
  wire \counter[31]_i_7__0_n_0 ;
  wire \counter[31]_i_8__0_n_0 ;
  wire \counter[31]_i_9__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[28]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
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
  wire [2:0]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[31]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_N_i_1__0
       (.I0(\counter[31]_i_1__0_n_0 ),
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
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_11__0 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter_reg_n_0_[12] ),
        .O(\counter[31]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_12__0 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[20] ),
        .I4(\counter_reg_n_0_[17] ),
        .I5(\counter_reg_n_0_[18] ),
        .O(\counter[31]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[31]_i_3__0 
       (.I0(\counter[31]_i_7__0_n_0 ),
        .I1(\counter[31]_i_8__0_n_0 ),
        .I2(\counter[31]_i_9__0_n_0 ),
        .I3(\counter[31]_i_10__0_n_0 ),
        .I4(\counter[31]_i_11__0_n_0 ),
        .I5(\counter[31]_i_12__0_n_0 ),
        .O(\counter[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_7__0 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\counter[31]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[31]_i_8__0 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\counter[31]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_9__0 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[21] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[26] ),
        .I4(\counter_reg_n_0_[23] ),
        .I5(\counter_reg_n_0_[24] ),
        .O(\counter[31]_i_9__0_n_0 ));
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
        .CO({\counter_reg[12]_i_1__0_n_0 ,\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
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
        .CO({\counter_reg[16]_i_1__0_n_0 ,\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
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
        .CO({\counter_reg[20]_i_1__0_n_0 ,\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
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
        .CO({\counter_reg[24]_i_1__0_n_0 ,\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
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
        .CO({\counter_reg[28]_i_1__0_n_0 ,\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
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
        .CO(\NLW_counter_reg[31]_i_2__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2__0_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
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
        .CO({\counter_reg[4]_i_1__0_n_0 ,\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
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
        .CO({\counter_reg[8]_i_1__0_n_0 ,\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
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
  wire \counter[31]_i_10_n_0 ;
  wire \counter[31]_i_11_n_0 ;
  wire \counter[31]_i_12_n_0 ;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_0 ;
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
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_N_i_1
       (.I0(\counter[31]_i_1_n_0 ),
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
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_11 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[14] ),
        .I4(\counter_reg_n_0_[11] ),
        .I5(\counter_reg_n_0_[12] ),
        .O(\counter[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_12 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[15] ),
        .I2(\counter_reg_n_0_[19] ),
        .I3(\counter_reg_n_0_[20] ),
        .I4(\counter_reg_n_0_[17] ),
        .I5(\counter_reg_n_0_[18] ),
        .O(\counter[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[31]_i_3 
       (.I0(\counter[31]_i_7_n_0 ),
        .I1(\counter[31]_i_8_n_0 ),
        .I2(\counter[31]_i_9_n_0 ),
        .I3(\counter[31]_i_10_n_0 ),
        .I4(\counter[31]_i_11_n_0 ),
        .I5(\counter[31]_i_12_n_0 ),
        .O(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_7 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[6] ),
        .O(\counter[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[31]_i_8 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(\counter[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_9 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[21] ),
        .I2(\counter_reg_n_0_[25] ),
        .I3(\counter_reg_n_0_[26] ),
        .I4(\counter_reg_n_0_[23] ),
        .I5(\counter_reg_n_0_[24] ),
        .O(\counter[31]_i_9_n_0 ));
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
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
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
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
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
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
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
        .CO({\counter_reg[24]_i_1_n_0 ,\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
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
        .CO({\counter_reg[28]_i_1_n_0 ,\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
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
        .CO(\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
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
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
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
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
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
    run_time02_in,
    \run_time_reg[3] ,
    S,
    \sum_time_reg[3] ,
    \SEG_reg[6] ,
    \SEG_reg[0] ,
    \SEG_reg[2] ,
    \run_time_reg[4] ,
    clk_IBUF_BUFG,
    \sum_time_reg[1] ,
    \sum_time_reg[7] ,
    \state_reg[1] ,
    \state_reg[2] ,
    state,
    \ram_reg[0][3] ,
    DI,
    \sum_time_reg[3]_0 ,
    \state_reg[2]_0 ,
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
  output [0:0]run_time02_in;
  output \run_time_reg[3] ;
  output [1:0]S;
  output \sum_time_reg[3] ;
  output [2:0]\SEG_reg[6] ;
  output \SEG_reg[0] ;
  output \SEG_reg[2] ;
  output \run_time_reg[4] ;
  input clk_IBUF_BUFG;
  input \sum_time_reg[1] ;
  input \sum_time_reg[7] ;
  input \state_reg[1] ;
  input \state_reg[2] ;
  input [2:0]state;
  input \ram_reg[0][3] ;
  input [0:0]DI;
  input [2:0]\sum_time_reg[3]_0 ;
  input \state_reg[2]_0 ;
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
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_out_reg[3] ;
  wire [2:0]Q;
  wire [1:0]S;
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
  wire \ram_reg[0][3] ;
  wire [3:0]\ram_reg[0][4] ;
  wire [1:0]\ram_reg[1][1] ;
  wire [2:0]\ram_reg[2][3] ;
  wire run_IBUF;
  wire [0:0]run_time02_in;
  wire \run_time_reg[3] ;
  wire \run_time_reg[4] ;
  wire \show_num_reg[0] ;
  wire \show_num_reg[2] ;
  wire \show_num_reg[2]_0 ;
  wire [0:0]\show_num_reg[3] ;
  wire [2:0]state;
  wire \state_reg[0] ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \sum_time_reg[1] ;
  wire \sum_time_reg[3] ;
  wire [2:0]\sum_time_reg[3]_0 ;
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
  FDRE #(
    .INIT(1'b1)) 
    \SW1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(SW_IBUF[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SW1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(SW_IBUF[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SW1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(SW_IBUF[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \SW2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(SW_IBUF[3]),
        .Q(\ram_reg[1][1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SW2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(SW_IBUF[4]),
        .Q(\ram_reg[1][1] [1]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .O(run_time02_in));
  LUT2 #(
    .INIT(4'h6)) 
    \ram[0][1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\ram_reg[0][4] [0]));
  LUT3 #(
    .INIT(8'h6A)) 
    \ram[0][2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\ram_reg[0][4] [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ram[0][3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\ram_reg[0][4] [2]));
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
  LUT3 #(
    .INIT(8'h96)) 
    \ram[1][1]_i_1 
       (.I0(\ram_reg[1][1] [1]),
        .I1(\ram_reg[1][1] [0]),
        .I2(Q[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h566A)) 
    \ram[1][2]_i_1 
       (.I0(Q[1]),
        .I1(\ram_reg[1][1] [0]),
        .I2(Q[0]),
        .I3(\ram_reg[1][1] [1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h99959555)) 
    \ram[1][3]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\ram_reg[1][1] [1]),
        .I3(Q[0]),
        .I4(\ram_reg[1][1] [0]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hEEEAEAAA)) 
    \ram[1][4]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\ram_reg[1][1] [1]),
        .I3(Q[0]),
        .I4(\ram_reg[1][1] [0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ram[2][1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\ram_reg[2][3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  LUT6 #(
    .INIT(64'hFFFFFFFF57777777)) 
    \run_time[3]_i_2 
       (.I0(\state_reg[2] ),
        .I1(state[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\ram_reg[0][3] ),
        .O(\run_time_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF007F)) 
    \run_time[4]_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\run_time_reg[4] ));
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
  LUT5 #(
    .INIT(32'h5555566A)) 
    \sum_time[3]_i_2 
       (.I0(Q[2]),
        .I1(\ram_reg[1][1] [1]),
        .I2(\ram_reg[1][1] [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\sum_time_reg[3] ));
  LUT5 #(
    .INIT(32'hCC5A335A)) 
    \sum_time[3]_i_7 
       (.I0(Q[2]),
        .I1(\sum_time_reg[3]_0 [1]),
        .I2(\sum_time_reg[3] ),
        .I3(\state_reg[2]_0 ),
        .I4(\sum_time_reg[3]_0 [2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h959A9A959A95959A)) 
    \sum_time[3]_i_9 
       (.I0(DI),
        .I1(\sum_time_reg[3]_0 [0]),
        .I2(\state_reg[2]_0 ),
        .I3(Q[0]),
        .I4(\ram_reg[1][1] [0]),
        .I5(\ram_reg[1][1] [1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hAAAAA880)) 
    \sum_time[5]_i_2 
       (.I0(Q[2]),
        .I1(\ram_reg[1][1] [1]),
        .I2(Q[0]),
        .I3(\ram_reg[1][1] [0]),
        .I4(Q[1]),
        .O(\sum_time_reg[4] ));
endmodule

module pattern_choose
   (pulse2,
    pulse3,
    pulse2_0,
    pulse3_1,
    curser,
    \code_reg[7]_0 ,
    p_1_in,
    \code_reg[5]_0 ,
    \code_reg[4]_0 ,
    \code_reg[3]_0 ,
    \code_reg[2]_0 ,
    \code_reg[1]_0 ,
    L_pourwater_OBUF,
    L_wash_OBUF,
    L_rinse_OBUF,
    L_dry_OBUF,
    L_drainage_OBUF,
    pulse3_2,
    \code_reg[0]_0 ,
    \code_reg[0]_1 ,
    O,
    DI,
    \sum_time_reg[7]_0 ,
    L_dry_reg_0,
    \code_reg[6]_0 ,
    \single_time_reg[7][0]_0 ,
    \code_reg[2]_1 ,
    \run_time_reg[2]_0 ,
    \sum_time_reg[7]_1 ,
    \code_reg[1]_1 ,
    \code_reg[3]_1 ,
    \code_reg[4]_1 ,
    \code_reg[5]_1 ,
    \code_reg[7]_1 ,
    L_drainage_reg_0,
    \single_time_reg[7][0]_1 ,
    \single_time_reg[6][3]_0 ,
    \single_time_reg[6][3]_1 ,
    \choose_main_reg[2]_0 ,
    \choose_run_reg[1]_0 ,
    L_drainage_reg_1,
    L_pourwater_reg_0,
    \run_time_reg[1]_0 ,
    \run_time_reg[2]_1 ,
    \run_time_reg[1]_1 ,
    \show_num_reg[0] ,
    \show_num_reg[1] ,
    \show_num_reg[3] ,
    \show_num_reg[2] ,
    \show_num_reg[2]_0 ,
    \show_num_reg[3]_0 ,
    \show_num_reg[2]_1 ,
    \show_num_reg[2]_2 ,
    \curser_reg[1]_0 ,
    \choose_run_reg[0]_0 ,
    \run_time_reg[3]_0 ,
    \show_num_reg[2]_3 ,
    \show_num_reg[3]_1 ,
    \show_num_reg[1]_0 ,
    \show_num_reg[3]_2 ,
    \curser_reg[1]_1 ,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    \sum_time_reg[7]_2 ,
    clk_IBUF_BUFG,
    \curser_reg[2]_0 ,
    \curser_reg[1]_2 ,
    \state_reg[1] ,
    \state_reg[2] ,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    \state_reg[2]_3 ,
    \state_reg[2]_4 ,
    \state_reg[2]_5 ,
    \state_reg[1]_0 ,
    run_time02_in,
    L_pourwater_reg_1,
    L_drainage_reg_2,
    pulse2_3,
    pulse3_reg,
    \state_reg[2]_6 ,
    S,
    \sum_time_reg[5]_0 ,
    state,
    \state_reg[1]_1 ,
    \state_reg[2]_7 ,
    \state_reg[1]_2 ,
    \state_reg[0]_1 ,
    \state_reg[2]_8 ,
    Q,
    \SW2_reg[1] ,
    \state_reg[0]_2 ,
    \state_reg[0]_3 ,
    \state_reg[0]_4 ,
    \state_reg[0]_5 ,
    \state_reg[0]_6 ,
    \state_reg[1]_3 ,
    \SW1_reg[0] ,
    D,
    \SW1_reg[2] ,
    out,
    \FSM_onehot_out_reg[2] ,
    \SW2_reg[1]_0 ,
    \state_reg[0]_7 ,
    \SW1_reg[0]_0 ,
    \SW1_reg[2]_0 ,
    E,
    \state_reg[0]_8 ,
    \state_reg[0]_9 );
  output pulse2;
  output pulse3;
  output pulse2_0;
  output pulse3_1;
  output [2:0]curser;
  output \code_reg[7]_0 ;
  output p_1_in;
  output \code_reg[5]_0 ;
  output \code_reg[4]_0 ;
  output \code_reg[3]_0 ;
  output \code_reg[2]_0 ;
  output \code_reg[1]_0 ;
  output L_pourwater_OBUF;
  output L_wash_OBUF;
  output L_rinse_OBUF;
  output L_dry_OBUF;
  output L_drainage_OBUF;
  output pulse3_2;
  output \code_reg[0]_0 ;
  output \code_reg[0]_1 ;
  output [3:0]O;
  output [0:0]DI;
  output [3:0]\sum_time_reg[7]_0 ;
  output L_dry_reg_0;
  output \code_reg[6]_0 ;
  output \single_time_reg[7][0]_0 ;
  output \code_reg[2]_1 ;
  output \run_time_reg[2]_0 ;
  output [3:0]\sum_time_reg[7]_1 ;
  output \code_reg[1]_1 ;
  output \code_reg[3]_1 ;
  output \code_reg[4]_1 ;
  output \code_reg[5]_1 ;
  output \code_reg[7]_1 ;
  output L_drainage_reg_0;
  output \single_time_reg[7][0]_1 ;
  output \single_time_reg[6][3]_0 ;
  output \single_time_reg[6][3]_1 ;
  output [1:0]\choose_main_reg[2]_0 ;
  output \choose_run_reg[1]_0 ;
  output L_drainage_reg_1;
  output L_pourwater_reg_0;
  output \run_time_reg[1]_0 ;
  output \run_time_reg[2]_1 ;
  output \run_time_reg[1]_1 ;
  output \show_num_reg[0] ;
  output [0:0]\show_num_reg[1] ;
  output \show_num_reg[3] ;
  output \show_num_reg[2] ;
  output \show_num_reg[2]_0 ;
  output \show_num_reg[3]_0 ;
  output \show_num_reg[2]_1 ;
  output \show_num_reg[2]_2 ;
  output \curser_reg[1]_0 ;
  output \choose_run_reg[0]_0 ;
  output \run_time_reg[3]_0 ;
  output \show_num_reg[2]_3 ;
  output \show_num_reg[3]_1 ;
  output \show_num_reg[1]_0 ;
  output \show_num_reg[3]_2 ;
  output \curser_reg[1]_1 ;
  output \state_reg[0] ;
  output \state_reg[0]_0 ;
  output [7:0]\sum_time_reg[7]_2 ;
  input clk_IBUF_BUFG;
  input \curser_reg[2]_0 ;
  input \curser_reg[1]_2 ;
  input \state_reg[1] ;
  input \state_reg[2] ;
  input \state_reg[2]_0 ;
  input \state_reg[2]_1 ;
  input \state_reg[2]_2 ;
  input \state_reg[2]_3 ;
  input \state_reg[2]_4 ;
  input \state_reg[2]_5 ;
  input \state_reg[1]_0 ;
  input [3:0]run_time02_in;
  input L_pourwater_reg_1;
  input L_drainage_reg_2;
  input pulse2_3;
  input pulse3_reg;
  input \state_reg[2]_6 ;
  input [1:0]S;
  input [1:0]\sum_time_reg[5]_0 ;
  input [2:0]state;
  input \state_reg[1]_1 ;
  input \state_reg[2]_7 ;
  input \state_reg[1]_2 ;
  input \state_reg[0]_1 ;
  input \state_reg[2]_8 ;
  input [2:0]Q;
  input [1:0]\SW2_reg[1] ;
  input \state_reg[0]_2 ;
  input \state_reg[0]_3 ;
  input \state_reg[0]_4 ;
  input \state_reg[0]_5 ;
  input \state_reg[0]_6 ;
  input \state_reg[1]_3 ;
  input \SW1_reg[0] ;
  input [4:0]D;
  input \SW1_reg[2] ;
  input [1:0]out;
  input \FSM_onehot_out_reg[2] ;
  input \SW2_reg[1]_0 ;
  input \state_reg[0]_7 ;
  input [0:0]\SW1_reg[0]_0 ;
  input [2:0]\SW1_reg[2]_0 ;
  input [0:0]E;
  input [7:0]\state_reg[0]_8 ;
  input [1:0]\state_reg[0]_9 ;

  wire [4:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_out_reg[2] ;
  wire L_drainage_OBUF;
  wire L_drainage_reg_0;
  wire L_drainage_reg_1;
  wire L_drainage_reg_2;
  wire L_dry_OBUF;
  wire L_dry_i_2_n_0;
  wire L_dry_i_3_n_0;
  wire L_dry_reg_0;
  wire L_pourwater_OBUF;
  wire L_pourwater_i_5_n_0;
  wire L_pourwater_i_6_n_0;
  wire L_pourwater_reg_0;
  wire L_pourwater_reg_1;
  wire L_rinse_OBUF;
  wire L_rinse_i_2_n_0;
  wire L_wash_OBUF;
  wire L_wash_i_2_n_0;
  wire [3:0]O;
  wire [2:0]Q;
  wire [1:0]S;
  wire \SW1_reg[0] ;
  wire [0:0]\SW1_reg[0]_0 ;
  wire \SW1_reg[2] ;
  wire [2:0]\SW1_reg[2]_0 ;
  wire [1:0]\SW2_reg[1] ;
  wire \SW2_reg[1]_0 ;
  wire [0:0]choose_main;
  wire \choose_main[0]_i_1_n_0 ;
  wire \choose_main[1]_i_1_n_0 ;
  wire \choose_main[2]_i_1_n_0 ;
  wire [1:0]\choose_main_reg[2]_0 ;
  wire [1:0]choose_run;
  wire \choose_run[0]_i_1_n_0 ;
  wire \choose_run[0]_i_2_n_0 ;
  wire \choose_run[0]_i_3_n_0 ;
  wire \choose_run[0]_i_4_n_0 ;
  wire \choose_run[1]_i_1_n_0 ;
  wire \choose_run[1]_i_2_n_0 ;
  wire \choose_run[1]_i_3_n_0 ;
  wire \choose_run[1]_i_5_n_0 ;
  wire \choose_run_reg[0]_0 ;
  wire \choose_run_reg[1]_0 ;
  wire clk_IBUF_BUFG;
  wire clk_M;
  wire clk_N;
  wire \code[0]_i_1_n_0 ;
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
  wire \code_reg_n_0_[0] ;
  wire [2:0]curser;
  wire \curser[2]_i_10_n_0 ;
  wire \curser[2]_i_11_n_0 ;
  wire \curser[2]_i_12_n_0 ;
  wire \curser[2]_i_13_n_0 ;
  wire \curser[2]_i_14_n_0 ;
  wire \curser[2]_i_15_n_0 ;
  wire \curser_reg[1]_0 ;
  wire \curser_reg[1]_1 ;
  wire \curser_reg[1]_2 ;
  wire \curser_reg[2]_0 ;
  wire \curser_reg[2]_i_7_n_0 ;
  wire \curser_reg[2]_i_9_n_0 ;
  wire d11_n_3;
  wire d11_n_4;
  wire d11_n_5;
  wire d11_n_6;
  wire d8_n_2;
  wire d8_n_4;
  wire d8_n_5;
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
  wire \run_sum[1]_i_3_n_0 ;
  wire \run_sum[2]_i_2_n_0 ;
  wire \run_sum[2]_i_3_n_0 ;
  wire \run_sum[3]_i_3_n_0 ;
  wire \run_sum[3]_i_4_n_0 ;
  wire \run_sum[3]_i_5_n_0 ;
  wire \run_sum[3]_i_6_n_0 ;
  wire \run_sum[3]_i_7_n_0 ;
  wire \run_sum[4]_i_2_n_0 ;
  wire \run_sum[4]_i_3_n_0 ;
  wire \run_sum[5]_i_2_n_0 ;
  wire \run_sum[5]_i_3_n_0 ;
  wire \run_sum[7]_i_4_n_0 ;
  wire \run_sum[7]_i_5_n_0 ;
  wire \run_sum_reg[3]_i_2_n_0 ;
  wire [7:0]run_time;
  wire [3:0]run_time02_in;
  wire \run_time[0]_i_2_n_0 ;
  wire \run_time[0]_i_3_n_0 ;
  wire \run_time[1]_i_4_n_0 ;
  wire \run_time[1]_i_5_n_0 ;
  wire \run_time[2]_i_4_n_0 ;
  wire \run_time[3]_i_1_n_0 ;
  wire \run_time[3]_i_3_n_0 ;
  wire \run_time[3]_i_4_n_0 ;
  wire \run_time[3]_i_5_n_0 ;
  wire \run_time[4]_i_1_n_0 ;
  wire \run_time[4]_i_2_n_0 ;
  wire \run_time[4]_i_3_n_0 ;
  wire \run_time[4]_i_4_n_0 ;
  wire \run_time[4]_i_5_n_0 ;
  wire \run_time[4]_i_8_n_0 ;
  wire \run_time[5]_i_1_n_0 ;
  wire \run_time[5]_i_2_n_0 ;
  wire \run_time[6]_i_1_n_0 ;
  wire \run_time[7]_i_10_n_0 ;
  wire \run_time[7]_i_1_n_0 ;
  wire \run_time[7]_i_2_n_0 ;
  wire \run_time[7]_i_3_n_0 ;
  wire \run_time[7]_i_7_n_0 ;
  wire \run_time[7]_i_9_n_0 ;
  wire \run_time_reg[0]_i_1_n_0 ;
  wire \run_time_reg[1]_0 ;
  wire \run_time_reg[1]_1 ;
  wire \run_time_reg[2]_0 ;
  wire \run_time_reg[2]_1 ;
  wire \run_time_reg[3]_0 ;
  wire \show_num[1]_i_2_n_0 ;
  wire \show_num[1]_i_3_n_0 ;
  wire \show_num[1]_i_5_n_0 ;
  wire \show_num[1]_i_6_n_0 ;
  wire \show_num[3]_i_10_n_0 ;
  wire \show_num[3]_i_11_n_0 ;
  wire \show_num[3]_i_12_n_0 ;
  wire \show_num[3]_i_13_n_0 ;
  wire \show_num[3]_i_14_n_0 ;
  wire \show_num[3]_i_8_n_0 ;
  wire \show_num[3]_i_9_n_0 ;
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
  wire \show_num_reg[3]_2 ;
  wire \single_time[0][0]_i_1_n_0 ;
  wire \single_time[0][1]_i_1_n_0 ;
  wire \single_time[0][2]_i_1_n_0 ;
  wire \single_time[0][2]_i_2_n_0 ;
  wire \single_time[0][3]_i_1_n_0 ;
  wire \single_time[0][3]_i_2_n_0 ;
  wire \single_time[1][0]_i_1_n_0 ;
  wire \single_time[1][1]_i_1_n_0 ;
  wire \single_time[1][2]_i_1_n_0 ;
  wire \single_time[1][3]_i_1_n_0 ;
  wire \single_time[1][3]_i_2_n_0 ;
  wire \single_time[2][0]_i_1_n_0 ;
  wire \single_time[2][1]_i_1_n_0 ;
  wire \single_time[2][2]_i_1_n_0 ;
  wire \single_time[2][2]_i_2_n_0 ;
  wire \single_time[2][3]_i_1_n_0 ;
  wire \single_time[2][3]_i_2_n_0 ;
  wire \single_time[3][0]_i_1_n_0 ;
  wire \single_time[3][1]_i_1_n_0 ;
  wire \single_time[3][2]_i_1_n_0 ;
  wire \single_time[3][3]_i_1_n_0 ;
  wire \single_time[3][3]_i_2_n_0 ;
  wire \single_time[4][0]_i_1_n_0 ;
  wire \single_time[4][1]_i_1_n_0 ;
  wire \single_time[4][1]_i_3_n_0 ;
  wire \single_time[4][2]_i_1_n_0 ;
  wire \single_time[4][2]_i_2_n_0 ;
  wire \single_time[4][3]_i_1_n_0 ;
  wire \single_time[4][3]_i_2_n_0 ;
  wire \single_time[5][0]_i_1_n_0 ;
  wire \single_time[5][1]_i_1_n_0 ;
  wire \single_time[5][2]_i_1_n_0 ;
  wire \single_time[5][2]_i_2_n_0 ;
  wire \single_time[5][3]_i_1_n_0 ;
  wire \single_time[5][3]_i_2_n_0 ;
  wire \single_time[5][3]_i_3_n_0 ;
  wire \single_time[5][3]_i_4_n_0 ;
  wire \single_time[6][0]_i_1_n_0 ;
  wire \single_time[6][1]_i_1_n_0 ;
  wire \single_time[6][2]_i_1_n_0 ;
  wire \single_time[6][2]_i_3_n_0 ;
  wire \single_time[6][3]_i_1_n_0 ;
  wire \single_time[6][3]_i_2_n_0 ;
  wire \single_time[7][0]_i_1_n_0 ;
  wire \single_time[7][0]_i_3_n_0 ;
  wire \single_time[7][0]_i_4_n_0 ;
  wire \single_time[7][0]_i_5_n_0 ;
  wire \single_time[7][0]_i_6_n_0 ;
  wire \single_time[7][0]_i_7_n_0 ;
  wire \single_time[7][1]_i_1_n_0 ;
  wire \single_time[7][1]_i_2_n_0 ;
  wire \single_time[7][1]_i_3_n_0 ;
  wire \single_time[7][2]_i_1_n_0 ;
  wire \single_time[7][2]_i_2_n_0 ;
  wire \single_time[7][2]_i_3_n_0 ;
  wire \single_time[7][2]_i_4_n_0 ;
  wire \single_time[7][2]_i_6_n_0 ;
  wire \single_time[7][2]_i_7_n_0 ;
  wire \single_time[7][3]_i_1_n_0 ;
  wire \single_time[7][3]_i_2_n_0 ;
  wire \single_time[7][3]_i_3_n_0 ;
  wire \single_time[7][3]_i_4_n_0 ;
  wire \single_time[7][3]_i_5_n_0 ;
  wire \single_time[7][3]_i_6_n_0 ;
  wire \single_time[7][3]_i_7_n_0 ;
  wire \single_time[7][3]_i_8_n_0 ;
  wire \single_time[7][3]_i_9_n_0 ;
  wire [3:0]\single_time_reg[0]_7 ;
  wire [3:0]\single_time_reg[1]_6 ;
  wire [3:0]\single_time_reg[2]_5 ;
  wire [3:0]\single_time_reg[3]_4 ;
  wire [3:0]\single_time_reg[4]_3 ;
  wire [3:0]\single_time_reg[5]_2 ;
  wire \single_time_reg[6][3]_0 ;
  wire \single_time_reg[6][3]_1 ;
  wire [3:0]\single_time_reg[6]_1 ;
  wire \single_time_reg[7][0]_0 ;
  wire \single_time_reg[7][0]_1 ;
  wire [3:0]\single_time_reg[7]_0 ;
  wire [2:0]state;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[0]_4 ;
  wire \state_reg[0]_5 ;
  wire \state_reg[0]_6 ;
  wire \state_reg[0]_7 ;
  wire [7:0]\state_reg[0]_8 ;
  wire [1:0]\state_reg[0]_9 ;
  wire \state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[1]_2 ;
  wire \state_reg[1]_3 ;
  wire \state_reg[2] ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[2]_2 ;
  wire \state_reg[2]_3 ;
  wire \state_reg[2]_4 ;
  wire \state_reg[2]_5 ;
  wire \state_reg[2]_6 ;
  wire \state_reg[2]_7 ;
  wire \state_reg[2]_8 ;
  wire [7:0]sum_time;
  wire \sum_time[3]_i_10_n_0 ;
  wire \sum_time[3]_i_4_n_0 ;
  wire \sum_time[3]_i_5_n_0 ;
  wire \sum_time[3]_i_8_n_0 ;
  wire \sum_time[7]_i_10_n_0 ;
  wire \sum_time[7]_i_11_n_0 ;
  wire \sum_time[7]_i_12_n_0 ;
  wire \sum_time[7]_i_13_n_0 ;
  wire \sum_time[7]_i_3_n_0 ;
  wire \sum_time[7]_i_5_n_0 ;
  wire \sum_time[7]_i_6_n_0 ;
  wire \sum_time[7]_i_8_n_0 ;
  wire \sum_time_reg[3]_i_3_n_0 ;
  wire [1:0]\sum_time_reg[5]_0 ;
  wire [3:0]\sum_time_reg[7]_0 ;
  wire [3:0]\sum_time_reg[7]_1 ;
  wire [7:0]\sum_time_reg[7]_2 ;
  wire [2:0]\NLW_run_sum_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_run_sum_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_run_sum_reg[7]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_sum_time_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_sum_time_reg[7]_i_4_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hDD34DDF7)) 
    L_drainage_i_2
       (.I0(p_1_in),
        .I1(choose_run[0]),
        .I2(\choose_run[1]_i_2_n_0 ),
        .I3(choose_run[1]),
        .I4(\code_reg[2]_0 ),
        .O(L_drainage_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    L_drainage_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(L_drainage_reg_2),
        .Q(L_drainage_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08880A8A)) 
    L_dry_i_2
       (.I0(state[0]),
        .I1(\choose_main_reg[2]_0 [1]),
        .I2(\choose_main_reg[2]_0 [0]),
        .I3(L_dry_OBUF),
        .I4(choose_main),
        .O(L_dry_i_2_n_0));
  LUT6 #(
    .INIT(64'h080AA0A808000008)) 
    L_dry_i_3
       (.I0(pulse3_reg),
        .I1(\code_reg[3]_0 ),
        .I2(choose_run[1]),
        .I3(\choose_run[1]_i_2_n_0 ),
        .I4(choose_run[0]),
        .I5(\code_reg[7]_0 ),
        .O(L_dry_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    L_dry_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d11_n_3),
        .Q(L_dry_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDFCDDFFD)) 
    L_pourwater_i_2
       (.I0(\code_reg[4]_0 ),
        .I1(choose_run[1]),
        .I2(\choose_run[1]_i_2_n_0 ),
        .I3(choose_run[0]),
        .I4(\code_reg_n_0_[0] ),
        .O(L_pourwater_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    L_pourwater_i_5
       (.I0(\code_reg[7]_0 ),
        .I1(p_1_in),
        .I2(curser[1]),
        .I3(\code_reg[5]_0 ),
        .I4(curser[0]),
        .I5(\code_reg[4]_0 ),
        .O(L_pourwater_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    L_pourwater_i_6
       (.I0(\code_reg[3]_0 ),
        .I1(\code_reg[2]_0 ),
        .I2(curser[1]),
        .I3(\code_reg[1]_0 ),
        .I4(curser[0]),
        .I5(\code_reg_n_0_[0] ),
        .O(L_pourwater_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    L_pourwater_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(L_pourwater_reg_1),
        .Q(L_pourwater_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08882AAA)) 
    L_rinse_i_2
       (.I0(state[0]),
        .I1(\choose_main_reg[2]_0 [0]),
        .I2(\choose_main_reg[2]_0 [1]),
        .I3(L_rinse_OBUF),
        .I4(choose_main),
        .O(L_rinse_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    L_rinse_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d11_n_5),
        .Q(L_rinse_OBUF),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h002AA02A)) 
    L_wash_i_2
       (.I0(state[0]),
        .I1(choose_main),
        .I2(\choose_main_reg[2]_0 [0]),
        .I3(\choose_main_reg[2]_0 [1]),
        .I4(L_wash_OBUF),
        .O(L_wash_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    L_wash_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(d11_n_4),
        .Q(L_wash_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2666266626660000)) 
    \choose_main[0]_i_1 
       (.I0(choose_main),
        .I1(\state_reg[0]_7 ),
        .I2(\choose_main_reg[2]_0 [1]),
        .I3(\choose_main_reg[2]_0 [0]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\choose_main[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h626A626A626A0000)) 
    \choose_main[1]_i_1 
       (.I0(\choose_main_reg[2]_0 [0]),
        .I1(\state_reg[0]_7 ),
        .I2(choose_main),
        .I3(\choose_main_reg[2]_0 [1]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\choose_main[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h62AA62AA62AA0000)) 
    \choose_main[2]_i_1 
       (.I0(\choose_main_reg[2]_0 [1]),
        .I1(\state_reg[0]_7 ),
        .I2(choose_main),
        .I3(\choose_main_reg[2]_0 [0]),
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
        .Q(\choose_main_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \choose_main_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\choose_main[2]_i_1_n_0 ),
        .Q(\choose_main_reg[2]_0 [1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF60AAAA)) 
    \choose_run[0]_i_1 
       (.I0(choose_run[0]),
        .I1(\choose_run[0]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\choose_run[0]_i_3_n_0 ),
        .I4(\state_reg[1]_1 ),
        .O(\choose_run[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000010001)) 
    \choose_run[0]_i_2 
       (.I0(choose_run[1]),
        .I1(run_time[7]),
        .I2(\run_time[7]_i_3_n_0 ),
        .I3(run_time[6]),
        .I4(\choose_run_reg[0]_0 ),
        .I5(\choose_run[1]_i_5_n_0 ),
        .O(\choose_run[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000082AAAAAA82)) 
    \choose_run[0]_i_3 
       (.I0(state[0]),
        .I1(\choose_run[1]_i_2_n_0 ),
        .I2(choose_run[0]),
        .I3(\state_reg[1]_3 ),
        .I4(choose_run[1]),
        .I5(\choose_run[0]_i_4_n_0 ),
        .O(\choose_run[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555555555547F3)) 
    \choose_run[0]_i_4 
       (.I0(choose_run[0]),
        .I1(\choose_main_reg[2]_0 [1]),
        .I2(choose_main),
        .I3(\choose_main_reg[2]_0 [0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\choose_run[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFF00AAAAAAAA)) 
    \choose_run[1]_i_1 
       (.I0(choose_run[1]),
        .I1(\choose_run[1]_i_2_n_0 ),
        .I2(choose_run[0]),
        .I3(\choose_run[1]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\state_reg[1]_1 ),
        .O(\choose_run[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    \choose_run[1]_i_2 
       (.I0(\choose_run[1]_i_5_n_0 ),
        .I1(\sum_time_reg[7]_1 [2]),
        .I2(\sum_time_reg[7]_1 [0]),
        .I3(run_time[6]),
        .I4(\run_time[7]_i_3_n_0 ),
        .I5(run_time[7]),
        .O(\choose_run[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A88888A88)) 
    \choose_run[1]_i_3 
       (.I0(state[0]),
        .I1(\choose_run_reg[1]_0 ),
        .I2(\state_reg[1]_3 ),
        .I3(choose_run[0]),
        .I4(\choose_run[1]_i_2_n_0 ),
        .I5(choose_run[1]),
        .O(\choose_run[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \choose_run[1]_i_5 
       (.I0(sum_time[4]),
        .I1(sum_time[7]),
        .I2(\sum_time_reg[7]_1 [1]),
        .I3(sum_time[0]),
        .I4(sum_time[6]),
        .I5(\sum_time_reg[7]_1 [3]),
        .O(\choose_run[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \choose_run[1]_i_6 
       (.I0(choose_main),
        .I1(\choose_main_reg[2]_0 [0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\choose_main_reg[2]_0 [1]),
        .O(\choose_run_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \choose_run_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\choose_run[0]_i_1_n_0 ),
        .Q(choose_run[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \choose_run_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\choose_run[1]_i_1_n_0 ),
        .Q(choose_run[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFFFDFF0000FDFF)) 
    \code[0]_i_1 
       (.I0(pulse3_reg),
        .I1(\code_reg[0]_0 ),
        .I2(curser[2]),
        .I3(\code_reg[0]_1 ),
        .I4(\state_reg[2]_6 ),
        .I5(\code_reg_n_0_[0] ),
        .O(\code[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \code[1]_i_2 
       (.I0(pulse3_reg),
        .I1(curser[1]),
        .I2(curser[0]),
        .I3(curser[2]),
        .O(\code_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \code[2]_i_2 
       (.I0(pulse3_reg),
        .I1(curser[0]),
        .I2(curser[1]),
        .I3(curser[2]),
        .O(\code_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \code[3]_i_2 
       (.I0(pulse3_reg),
        .I1(curser[0]),
        .I2(curser[1]),
        .I3(curser[2]),
        .O(\code_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \code[4]_i_2 
       (.I0(pulse3_reg),
        .I1(curser[2]),
        .I2(curser[0]),
        .I3(curser[1]),
        .O(\code_reg[4]_1 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \code[5]_i_2 
       (.I0(pulse3_reg),
        .I1(curser[2]),
        .I2(curser[1]),
        .I3(curser[0]),
        .O(\code_reg[5]_1 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \code[6]_i_2 
       (.I0(pulse3_reg),
        .I1(curser[2]),
        .I2(curser[0]),
        .I3(curser[1]),
        .O(\code_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \code[7]_i_2 
       (.I0(pulse3_reg),
        .I1(curser[0]),
        .I2(curser[1]),
        .I3(curser[2]),
        .O(\code_reg[7]_1 ));
  FDRE #(
    .INIT(1'b1)) 
    \code_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\code[0]_i_1_n_0 ),
        .Q(\code_reg_n_0_[0] ),
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
  LUT2 #(
    .INIT(4'h9)) 
    \curser[1]_i_3 
       (.I0(curser[0]),
        .I1(curser[1]),
        .O(\curser_reg[1]_1 ));
  LUT3 #(
    .INIT(8'h15)) 
    \curser[1]_i_4 
       (.I0(\choose_main_reg[2]_0 [1]),
        .I1(choose_main),
        .I2(\choose_main_reg[2]_0 [0]),
        .O(\curser_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curser[2]_i_10 
       (.I0(\single_time_reg[3]_4 [2]),
        .I1(\single_time_reg[2]_5 [2]),
        .I2(curser[1]),
        .I3(\single_time_reg[1]_6 [2]),
        .I4(curser[0]),
        .I5(\single_time_reg[0]_7 [2]),
        .O(\curser[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curser[2]_i_11 
       (.I0(\single_time_reg[7]_0 [2]),
        .I1(\single_time_reg[6]_1 [2]),
        .I2(curser[1]),
        .I3(\single_time_reg[5]_2 [2]),
        .I4(curser[0]),
        .I5(\single_time_reg[4]_3 [2]),
        .O(\curser[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \curser[2]_i_12 
       (.I0(\single_time_reg[1]_6 [1]),
        .I1(\single_time_reg[0]_7 [1]),
        .I2(curser[1]),
        .I3(\single_time_reg[3]_4 [1]),
        .I4(curser[0]),
        .I5(\single_time_reg[2]_5 [1]),
        .O(\curser[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \curser[2]_i_13 
       (.I0(\single_time_reg[7]_0 [1]),
        .I1(\single_time_reg[6]_1 [1]),
        .I2(curser[1]),
        .I3(\single_time_reg[5]_2 [1]),
        .I4(curser[0]),
        .I5(\single_time_reg[4]_3 [1]),
        .O(\curser[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curser[2]_i_14 
       (.I0(\single_time_reg[3]_4 [3]),
        .I1(\single_time_reg[2]_5 [3]),
        .I2(curser[1]),
        .I3(\single_time_reg[1]_6 [3]),
        .I4(curser[0]),
        .I5(\single_time_reg[0]_7 [3]),
        .O(\curser[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \curser[2]_i_15 
       (.I0(\single_time_reg[7]_0 [3]),
        .I1(\single_time_reg[6]_1 [3]),
        .I2(curser[1]),
        .I3(\single_time_reg[5]_2 [3]),
        .I4(curser[0]),
        .I5(\single_time_reg[4]_3 [3]),
        .O(\curser[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \curser[2]_i_5 
       (.I0(\curser_reg[2]_i_7_n_0 ),
        .I1(\single_time_reg[6][3]_0 ),
        .I2(\single_time_reg[7][0]_1 ),
        .I3(\curser_reg[2]_i_9_n_0 ),
        .O(\code_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h95)) 
    \curser[2]_i_6 
       (.I0(curser[2]),
        .I1(curser[1]),
        .I2(curser[0]),
        .O(\single_time_reg[6][3]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \curser_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_reg[1] ),
        .Q(curser[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curser_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\curser_reg[1]_2 ),
        .Q(curser[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curser_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\curser_reg[2]_0 ),
        .Q(curser[2]),
        .R(1'b0));
  MUXF7 \curser_reg[2]_i_7 
       (.I0(\curser[2]_i_10_n_0 ),
        .I1(\curser[2]_i_11_n_0 ),
        .O(\curser_reg[2]_i_7_n_0 ),
        .S(curser[2]));
  MUXF7 \curser_reg[2]_i_8 
       (.I0(\curser[2]_i_12_n_0 ),
        .I1(\curser[2]_i_13_n_0 ),
        .O(\single_time_reg[6][3]_0 ),
        .S(curser[2]));
  MUXF7 \curser_reg[2]_i_9 
       (.I0(\curser[2]_i_14_n_0 ),
        .I1(\curser[2]_i_15_n_0 ),
        .O(\curser_reg[2]_i_9_n_0 ),
        .S(curser[2]));
  DetecEdge d11
       (.E(d11_n_6),
        .L_drainage_reg(L_drainage_reg_0),
        .L_dry_reg(d11_n_3),
        .L_dry_reg_0(L_dry_OBUF),
        .L_rinse_reg(d11_n_5),
        .L_rinse_reg_0(L_rinse_OBUF),
        .L_wash_reg(d11_n_4),
        .L_wash_reg_0(L_wash_OBUF),
        .choose_run(choose_run),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_N(clk_N),
        .\code_reg[1] (\code_reg[1]_0 ),
        .\code_reg[3] (L_dry_i_3_n_0),
        .\code_reg[5] (\code_reg[5]_0 ),
        .\curser_reg[1] (d8_n_5),
        .\curser_reg[1]_0 (d8_n_2),
        .\curser_reg[2] (d8_n_4),
        .pulse3_reg_0(pulse2_0),
        .pulse3_reg_1(pulse3_reg),
        .state(state),
        .\state_reg[0] (L_dry_i_2_n_0),
        .\state_reg[0]_0 (L_wash_i_2_n_0),
        .\state_reg[0]_1 (L_rinse_i_2_n_0),
        .\state_reg[2] (\state_reg[2]_8 ),
        .\sum_time_reg[1] (\sum_time[7]_i_3_n_0 ),
        .\sum_time_reg[3] (\choose_run[1]_i_2_n_0 ),
        .\sum_time_reg[7] (pulse3_1));
  divider d12
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_N(clk_N));
  divider_M d7
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_M(clk_M));
  DetecEdge_0 d8
       (.L_dry_reg(L_dry_reg_0),
        .L_dry_reg_0(d8_n_5),
        .L_rinse_reg(d8_n_4),
        .L_wash_reg(d8_n_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_M(clk_M),
        .\code_reg[3] (L_pourwater_i_6_n_0),
        .\code_reg[7] (L_pourwater_i_5_n_0),
        .\curser_reg[0] (curser[0]),
        .\curser_reg[1] (curser[1]),
        .\curser_reg[2] (curser[2]),
        .pulse2(pulse2),
        .pulse3(pulse3),
        .\state_reg[1] (\state_reg[1]_1 ),
        .\state_reg[2] (\state_reg[2]_7 ),
        .\state_reg[2]_0 (\state_reg[2]_8 ));
  DetecEdge_1 d9
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pulse2_3(pulse2_3),
        .pulse3_2(pulse3_2),
        .\state_reg[0] (\state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(run_time02_in[0]),
        .Q(\ram_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(run_time02_in[1]),
        .Q(\ram_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(run_time02_in[2]),
        .Q(\ram_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(run_time02_in[3]),
        .Q(\ram_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(\SW1_reg[0]_0 ),
        .Q(\ram_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(D[0]),
        .Q(\ram_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(D[1]),
        .Q(\ram_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(D[2]),
        .Q(\ram_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(D[3]),
        .Q(\ram_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(D[4]),
        .Q(\ram_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(\SW1_reg[2]_0 [0]),
        .Q(\ram_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(\SW1_reg[2]_0 [1]),
        .Q(\ram_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\state_reg[1]_0 ),
        .D(\SW1_reg[2]_0 [2]),
        .Q(\ram_reg_n_0_[2][3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB08F7FBFB080408)) 
    \run_sum[0]_i_1 
       (.I0(\ram_reg_n_0_[1][0] ),
        .I1(\choose_main_reg[2]_0 [0]),
        .I2(\choose_main_reg[2]_0 [1]),
        .I3(\ram_reg_n_0_[0][0] ),
        .I4(choose_main),
        .I5(data0[0]),
        .O(run_sum[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \run_sum[1]_i_1 
       (.I0(\ram_reg_n_0_[2][1] ),
        .I1(choose_main),
        .I2(data0[1]),
        .I3(\choose_main_reg[2]_0 [1]),
        .I4(\run_sum[1]_i_2_n_0 ),
        .O(run_sum[1]));
  LUT6 #(
    .INIT(64'hCFC06F9FCFC06090)) 
    \run_sum[1]_i_2 
       (.I0(\run_sum[1]_i_3_n_0 ),
        .I1(\ram_reg_n_0_[1][1] ),
        .I2(\choose_main_reg[2]_0 [0]),
        .I3(\ram_reg_n_0_[0][1] ),
        .I4(choose_main),
        .I5(data0[1]),
        .O(\run_sum[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \run_sum[1]_i_3 
       (.I0(\ram_reg_n_0_[1][0] ),
        .I1(\ram_reg_n_0_[0][0] ),
        .O(\run_sum[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \run_sum[2]_i_1 
       (.I0(\ram_reg_n_0_[2][2] ),
        .I1(choose_main),
        .I2(data0[2]),
        .I3(\choose_main_reg[2]_0 [1]),
        .I4(\run_sum[2]_i_2_n_0 ),
        .O(run_sum[2]));
  LUT6 #(
    .INIT(64'hAFA03F3FAFA03030)) 
    \run_sum[2]_i_2 
       (.I0(\ram_reg_n_0_[1][2] ),
        .I1(\run_sum[2]_i_3_n_0 ),
        .I2(\choose_main_reg[2]_0 [0]),
        .I3(\ram_reg_n_0_[0][2] ),
        .I4(choose_main),
        .I5(data0[2]),
        .O(\run_sum[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h157FEA80EA80157F)) 
    \run_sum[2]_i_3 
       (.I0(\ram_reg_n_0_[1][1] ),
        .I1(\ram_reg_n_0_[1][0] ),
        .I2(\ram_reg_n_0_[0][0] ),
        .I3(\ram_reg_n_0_[0][1] ),
        .I4(\ram_reg_n_0_[1][2] ),
        .I5(\ram_reg_n_0_[0][2] ),
        .O(\run_sum[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \run_sum[3]_i_1 
       (.I0(\ram_reg_n_0_[2][3] ),
        .I1(choose_main),
        .I2(data0[3]),
        .I3(\choose_main_reg[2]_0 [1]),
        .I4(\run_sum[3]_i_3_n_0 ),
        .O(run_sum[3]));
  LUT6 #(
    .INIT(64'hFC03CF30EEEE2222)) 
    \run_sum[3]_i_3 
       (.I0(data0[3]),
        .I1(choose_main),
        .I2(\run_sum[5]_i_3_n_0 ),
        .I3(\ram_reg_n_0_[1][3] ),
        .I4(\ram_reg_n_0_[0][3] ),
        .I5(\choose_main_reg[2]_0 [0]),
        .O(\run_sum[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5A69695A)) 
    \run_sum[3]_i_4 
       (.I0(\ram_reg_n_0_[2][3] ),
        .I1(\choose_main_reg[2]_0 [1]),
        .I2(\ram_reg_n_0_[1][3] ),
        .I3(\ram_reg_n_0_[0][3] ),
        .I4(\run_sum[5]_i_3_n_0 ),
        .O(\run_sum[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h65A9)) 
    \run_sum[3]_i_5 
       (.I0(\ram_reg_n_0_[2][2] ),
        .I1(\choose_main_reg[2]_0 [1]),
        .I2(\run_sum[2]_i_3_n_0 ),
        .I3(\ram_reg_n_0_[1][2] ),
        .O(\run_sum[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h56A9659A659A659A)) 
    \run_sum[3]_i_6 
       (.I0(\ram_reg_n_0_[2][1] ),
        .I1(\choose_main_reg[2]_0 [1]),
        .I2(\ram_reg_n_0_[0][1] ),
        .I3(\ram_reg_n_0_[1][1] ),
        .I4(\ram_reg_n_0_[1][0] ),
        .I5(\ram_reg_n_0_[0][0] ),
        .O(\run_sum[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h6C)) 
    \run_sum[3]_i_7 
       (.I0(\ram_reg_n_0_[0][0] ),
        .I1(\ram_reg_n_0_[1][0] ),
        .I2(\choose_main_reg[2]_0 [1]),
        .O(\run_sum[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55DD55DD058C008C)) 
    \run_sum[4]_i_1 
       (.I0(\choose_main_reg[2]_0 [1]),
        .I1(data0[4]),
        .I2(\choose_main_reg[2]_0 [0]),
        .I3(choose_main),
        .I4(\ram_reg_n_0_[0][4] ),
        .I5(\run_sum[4]_i_2_n_0 ),
        .O(run_sum[4]));
  LUT4 #(
    .INIT(16'hA202)) 
    \run_sum[4]_i_2 
       (.I0(\choose_main_reg[2]_0 [0]),
        .I1(\run_sum[4]_i_3_n_0 ),
        .I2(choose_main),
        .I3(\ram_reg_n_0_[1][4] ),
        .O(\run_sum[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \run_sum[4]_i_3 
       (.I0(\ram_reg_n_0_[0][3] ),
        .I1(\run_sum[5]_i_3_n_0 ),
        .I2(\ram_reg_n_0_[1][3] ),
        .I3(\ram_reg_n_0_[0][4] ),
        .I4(\ram_reg_n_0_[1][4] ),
        .O(\run_sum[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h22220322)) 
    \run_sum[5]_i_1 
       (.I0(data0[5]),
        .I1(choose_main),
        .I2(\run_sum[5]_i_2_n_0 ),
        .I3(\choose_main_reg[2]_0 [0]),
        .I4(\choose_main_reg[2]_0 [1]),
        .O(run_sum[5]));
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
    .INIT(64'hFFFFEA80EA800000)) 
    \run_sum[5]_i_3 
       (.I0(\ram_reg_n_0_[0][1] ),
        .I1(\ram_reg_n_0_[0][0] ),
        .I2(\ram_reg_n_0_[1][0] ),
        .I3(\ram_reg_n_0_[1][1] ),
        .I4(\ram_reg_n_0_[1][2] ),
        .I5(\ram_reg_n_0_[0][2] ),
        .O(\run_sum[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h3100)) 
    \run_sum[6]_i_1 
       (.I0(\choose_main_reg[2]_0 [0]),
        .I1(choose_main),
        .I2(\choose_main_reg[2]_0 [1]),
        .I3(data0[6]),
        .O(run_sum[6]));
  LUT6 #(
    .INIT(64'h5554544444404000)) 
    \run_sum[7]_i_4 
       (.I0(\choose_main_reg[2]_0 [1]),
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
        .I5(\choose_main_reg[2]_0 [1]),
        .O(\run_sum[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[0]),
        .Q(\sum_time_reg[7]_2 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[1]),
        .Q(\sum_time_reg[7]_2 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[2]),
        .Q(\sum_time_reg[7]_2 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[3]),
        .Q(\sum_time_reg[7]_2 [3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \run_sum_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\run_sum_reg[3]_i_2_n_0 ,\NLW_run_sum_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\ram_reg_n_0_[2][3] ,\ram_reg_n_0_[2][2] ,\ram_reg_n_0_[2][1] ,\ram_reg_n_0_[0][0] }),
        .O(data0[3:0]),
        .S({\run_sum[3]_i_4_n_0 ,\run_sum[3]_i_5_n_0 ,\run_sum[3]_i_6_n_0 ,\run_sum[3]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[4]),
        .Q(\sum_time_reg[7]_2 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[5]),
        .Q(\sum_time_reg[7]_2 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_sum_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(run_sum[6]),
        .Q(\sum_time_reg[7]_2 [6]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \run_sum_reg[7]_i_3 
       (.CI(\run_sum_reg[3]_i_2_n_0 ),
        .CO(\NLW_run_sum_reg[7]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_run_sum_reg[7]_i_3_O_UNCONNECTED [3],data0[6:4]}),
        .S({1'b1,1'b0,\run_sum[7]_i_4_n_0 ,\run_sum[7]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'h1D001DFF)) 
    \run_time[0]_i_2 
       (.I0(run_time[0]),
        .I1(\choose_run[0]_i_2_n_0 ),
        .I2(\run_time[1]_i_5_n_0 ),
        .I3(\state_reg[2]_7 ),
        .I4(Q[0]),
        .O(\run_time[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2000002F20FFFF)) 
    \run_time[0]_i_3 
       (.I0(\ram_reg_n_0_[1][0] ),
        .I1(choose_run[1]),
        .I2(choose_run[0]),
        .I3(\ram_reg_n_0_[0][0] ),
        .I4(state[0]),
        .I5(Q[0]),
        .O(\run_time[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \run_time[1]_i_2 
       (.I0(\ram_reg_n_0_[1][1] ),
        .I1(choose_run[0]),
        .I2(\ram_reg_n_0_[2][1] ),
        .I3(choose_run[1]),
        .I4(\ram_reg_n_0_[0][1] ),
        .O(\run_time_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h09909999)) 
    \run_time[1]_i_3 
       (.I0(run_time[0]),
        .I1(run_time[1]),
        .I2(\run_time[1]_i_4_n_0 ),
        .I3(\run_time[1]_i_5_n_0 ),
        .I4(\choose_run[0]_i_2_n_0 ),
        .O(\run_time_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h0F53FF53)) 
    \run_time[1]_i_4 
       (.I0(\ram_reg_n_0_[2][1] ),
        .I1(\ram_reg_n_0_[1][1] ),
        .I2(choose_run[0]),
        .I3(choose_run[1]),
        .I4(\ram_reg_n_0_[0][1] ),
        .O(\run_time[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \run_time[1]_i_5 
       (.I0(\ram_reg_n_0_[0][0] ),
        .I1(choose_run[0]),
        .I2(\ram_reg_n_0_[1][0] ),
        .I3(choose_run[1]),
        .O(\run_time[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \run_time[2]_i_2 
       (.I0(\ram_reg_n_0_[1][2] ),
        .I1(choose_run[0]),
        .I2(\ram_reg_n_0_[2][2] ),
        .I3(choose_run[1]),
        .I4(\ram_reg_n_0_[0][2] ),
        .O(\run_time_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h9F00000000009F00)) 
    \run_time[2]_i_3 
       (.I0(\run_time[7]_i_10_n_0 ),
        .I1(\run_time[7]_i_9_n_0 ),
        .I2(\choose_run[0]_i_2_n_0 ),
        .I3(\state_reg[2]_7 ),
        .I4(run_time[2]),
        .I5(\run_time[2]_i_4_n_0 ),
        .O(\run_time_reg[2]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \run_time[2]_i_4 
       (.I0(run_time[1]),
        .I1(run_time[0]),
        .O(\run_time[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000082AAAAAAAAAA)) 
    \run_time[3]_i_1 
       (.I0(\state_reg[0]_1 ),
        .I1(\run_time[3]_i_3_n_0 ),
        .I2(\run_time[3]_i_4_n_0 ),
        .I3(\choose_run[0]_i_2_n_0 ),
        .I4(\run_time[3]_i_5_n_0 ),
        .I5(\state_reg[1]_2 ),
        .O(\run_time[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F53FF53)) 
    \run_time[3]_i_3 
       (.I0(\ram_reg_n_0_[2][3] ),
        .I1(\ram_reg_n_0_[1][3] ),
        .I2(choose_run[0]),
        .I3(choose_run[1]),
        .I4(\ram_reg_n_0_[0][3] ),
        .O(\run_time[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A002AAA2A0A2AA)) 
    \run_time[3]_i_4 
       (.I0(\run_time[7]_i_9_n_0 ),
        .I1(\ram_reg_n_0_[2][2] ),
        .I2(choose_run[1]),
        .I3(choose_run[0]),
        .I4(\ram_reg_n_0_[1][2] ),
        .I5(\ram_reg_n_0_[0][2] ),
        .O(\run_time[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01FEFFFF)) 
    \run_time[3]_i_5 
       (.I0(run_time[2]),
        .I1(run_time[0]),
        .I2(run_time[1]),
        .I3(run_time[3]),
        .I4(\state_reg[2]_7 ),
        .O(\run_time[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \run_time[3]_i_6 
       (.I0(\ram_reg_n_0_[0][3] ),
        .I1(choose_run[1]),
        .I2(\ram_reg_n_0_[2][3] ),
        .I3(choose_run[0]),
        .I4(\ram_reg_n_0_[1][3] ),
        .I5(state[0]),
        .O(\run_time_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFBBFBBBBAAAAAAAA)) 
    \run_time[4]_i_1 
       (.I0(\run_time[4]_i_2_n_0 ),
        .I1(\run_time[4]_i_3_n_0 ),
        .I2(\run_time[4]_i_4_n_0 ),
        .I3(\run_time[4]_i_5_n_0 ),
        .I4(\choose_run[0]_i_2_n_0 ),
        .I5(\state_reg[1]_2 ),
        .O(\run_time[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051FF40FF)) 
    \run_time[4]_i_2 
       (.I0(choose_run[1]),
        .I1(choose_run[0]),
        .I2(\ram_reg_n_0_[1][4] ),
        .I3(state[0]),
        .I4(\ram_reg_n_0_[0][4] ),
        .I5(\SW1_reg[0] ),
        .O(\run_time[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA28)) 
    \run_time[4]_i_3 
       (.I0(\state_reg[2]_7 ),
        .I1(run_time[4]),
        .I2(\run_time[4]_i_8_n_0 ),
        .I3(\choose_run[0]_i_2_n_0 ),
        .O(\run_time[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \run_time[4]_i_4 
       (.I0(\run_time[7]_i_10_n_0 ),
        .I1(\run_time[7]_i_9_n_0 ),
        .I2(\run_time[3]_i_3_n_0 ),
        .O(\run_time[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7C7F)) 
    \run_time[4]_i_5 
       (.I0(\ram_reg_n_0_[0][4] ),
        .I1(choose_run[1]),
        .I2(choose_run[0]),
        .I3(\ram_reg_n_0_[1][4] ),
        .O(\run_time[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \run_time[4]_i_8 
       (.I0(run_time[3]),
        .I1(run_time[1]),
        .I2(run_time[0]),
        .I3(run_time[2]),
        .O(\run_time[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAA820082)) 
    \run_time[5]_i_1 
       (.I0(\state_reg[2]_7 ),
        .I1(\run_time[5]_i_2_n_0 ),
        .I2(run_time[5]),
        .I3(\choose_run[0]_i_2_n_0 ),
        .I4(\run_time[7]_i_7_n_0 ),
        .O(\run_time[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \run_time[5]_i_2 
       (.I0(run_time[4]),
        .I1(run_time[2]),
        .I2(run_time[0]),
        .I3(run_time[1]),
        .I4(run_time[3]),
        .O(\run_time[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA88A2002)) 
    \run_time[6]_i_1 
       (.I0(\state_reg[2]_7 ),
        .I1(\choose_run[0]_i_2_n_0 ),
        .I2(\run_time[7]_i_3_n_0 ),
        .I3(run_time[6]),
        .I4(\run_time[7]_i_7_n_0 ),
        .O(\run_time[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    \run_time[7]_i_1 
       (.I0(run_time[6]),
        .I1(\run_time[7]_i_3_n_0 ),
        .I2(run_time[7]),
        .I3(\choose_run[0]_i_2_n_0 ),
        .I4(pulse3_reg),
        .I5(\state_reg[2]_6 ),
        .O(\run_time[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5F035FF3)) 
    \run_time[7]_i_10 
       (.I0(\ram_reg_n_0_[0][2] ),
        .I1(\ram_reg_n_0_[1][2] ),
        .I2(choose_run[0]),
        .I3(choose_run[1]),
        .I4(\ram_reg_n_0_[2][2] ),
        .O(\run_time[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8888A22200002)) 
    \run_time[7]_i_2 
       (.I0(\state_reg[2]_7 ),
        .I1(\choose_run[0]_i_2_n_0 ),
        .I2(run_time[6]),
        .I3(\run_time[7]_i_3_n_0 ),
        .I4(run_time[7]),
        .I5(\run_time[7]_i_7_n_0 ),
        .O(\run_time[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \run_time[7]_i_3 
       (.I0(run_time[5]),
        .I1(run_time[3]),
        .I2(run_time[1]),
        .I3(run_time[0]),
        .I4(run_time[2]),
        .I5(run_time[4]),
        .O(\run_time[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \run_time[7]_i_7 
       (.I0(\run_time[3]_i_3_n_0 ),
        .I1(\run_time[7]_i_9_n_0 ),
        .I2(\run_time[7]_i_10_n_0 ),
        .I3(\run_time[4]_i_5_n_0 ),
        .O(\run_time[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000004C4F7C7F)) 
    \run_time[7]_i_9 
       (.I0(\ram_reg_n_0_[0][1] ),
        .I1(choose_run[1]),
        .I2(choose_run[0]),
        .I3(\ram_reg_n_0_[1][1] ),
        .I4(\ram_reg_n_0_[2][1] ),
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
        .D(\state_reg[0]_9 [0]),
        .Q(run_time[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_time_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\run_time[7]_i_1_n_0 ),
        .D(\state_reg[0]_9 [1]),
        .Q(run_time[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_time_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\run_time[7]_i_1_n_0 ),
        .D(\run_time[3]_i_1_n_0 ),
        .Q(run_time[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \run_time_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\run_time[7]_i_1_n_0 ),
        .D(\run_time[4]_i_1_n_0 ),
        .Q(run_time[4]),
        .R(1'b0));
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
       (.I0(\show_num[3]_i_8_n_0 ),
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
        .I5(\SW2_reg[1]_0 ),
        .O(\show_num_reg[1] ));
  LUT6 #(
    .INIT(64'hAA55BB540AFF2ADD)) 
    \show_num[1]_i_2 
       (.I0(\show_num[1]_i_5_n_0 ),
        .I1(\show_num[3]_i_10_n_0 ),
        .I2(\sum_time_reg[7]_1 [1]),
        .I3(\sum_time_reg[7]_1 [0]),
        .I4(\show_num[3]_i_9_n_0 ),
        .I5(\show_num[3]_i_11_n_0 ),
        .O(\show_num[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000DD0DDFDDFFFF)) 
    \show_num[1]_i_3 
       (.I0(\show_num[3]_i_12_n_0 ),
        .I1(\show_num[3]_i_13_n_0 ),
        .I2(run_time[2]),
        .I3(run_time[1]),
        .I4(\show_num[3]_i_14_n_0 ),
        .I5(\show_num[1]_i_6_n_0 ),
        .O(\show_num[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD2B4B4ADAD2B2B4A)) 
    \show_num[1]_i_5 
       (.I0(\sum_time_reg[7]_1 [1]),
        .I1(\sum_time_reg[7]_1 [3]),
        .I2(sum_time[6]),
        .I3(sum_time[7]),
        .I4(\sum_time_reg[7]_1 [2]),
        .I5(sum_time[4]),
        .O(\show_num[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1E87581E7158E571)) 
    \show_num[1]_i_6 
       (.I0(run_time[2]),
        .I1(run_time[7]),
        .I2(run_time[6]),
        .I3(run_time[5]),
        .I4(run_time[3]),
        .I5(run_time[4]),
        .O(\show_num[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3BC663DC23C4429C)) 
    \show_num[1]_i_7 
       (.I0(sum_time[7]),
        .I1(sum_time[6]),
        .I2(\sum_time_reg[7]_1 [3]),
        .I3(sum_time[4]),
        .I4(\sum_time_reg[7]_1 [2]),
        .I5(\sum_time_reg[7]_1 [1]),
        .O(\show_num_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h4B4B4BB4)) 
    \show_num[2]_i_2 
       (.I0(\sum_time_reg[7]_1 [0]),
        .I1(\show_num[3]_i_8_n_0 ),
        .I2(\sum_time_reg[7]_1 [1]),
        .I3(\show_num[3]_i_9_n_0 ),
        .I4(\show_num[3]_i_10_n_0 ),
        .O(\show_num_reg[2]_1 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \show_num[2]_i_3 
       (.I0(run_time[1]),
        .I1(\show_num[1]_i_3_n_0 ),
        .I2(run_time[2]),
        .I3(\show_num_reg[2]_0 ),
        .O(\show_num_reg[2] ));
  LUT6 #(
    .INIT(64'hF1A70F1A70F1A70F)) 
    \show_num[2]_i_5 
       (.I0(run_time[3]),
        .I1(run_time[2]),
        .I2(run_time[6]),
        .I3(run_time[7]),
        .I4(run_time[4]),
        .I5(run_time[5]),
        .O(\show_num_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h308EEF30)) 
    \show_num[2]_i_6 
       (.I0(\sum_time_reg[7]_1 [2]),
        .I1(sum_time[4]),
        .I2(sum_time[6]),
        .I3(sum_time[7]),
        .I4(\sum_time_reg[7]_1 [3]),
        .O(\show_num_reg[2]_2 ));
  LUT5 #(
    .INIT(32'hF43D0F43)) 
    \show_num[2]_i_7 
       (.I0(run_time[3]),
        .I1(run_time[6]),
        .I2(run_time[7]),
        .I3(run_time[4]),
        .I4(run_time[5]),
        .O(\show_num_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hC03004010C030040)) 
    \show_num[3]_i_10 
       (.I0(\sum_time_reg[7]_1 [1]),
        .I1(\sum_time_reg[7]_1 [3]),
        .I2(sum_time[6]),
        .I3(sum_time[7]),
        .I4(\sum_time_reg[7]_1 [2]),
        .I5(sum_time[4]),
        .O(\show_num[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB40B4BF442B4BD4B)) 
    \show_num[3]_i_11 
       (.I0(sum_time[4]),
        .I1(sum_time[6]),
        .I2(sum_time[7]),
        .I3(\sum_time_reg[7]_1 [3]),
        .I4(\sum_time_reg[7]_1 [1]),
        .I5(\sum_time_reg[7]_1 [2]),
        .O(\show_num[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7AFFF7AFFF7AF)) 
    \show_num[3]_i_12 
       (.I0(run_time[3]),
        .I1(run_time[2]),
        .I2(run_time[6]),
        .I3(run_time[7]),
        .I4(run_time[4]),
        .I5(run_time[5]),
        .O(\show_num[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3003C8C03E3003C8)) 
    \show_num[3]_i_13 
       (.I0(run_time[2]),
        .I1(run_time[4]),
        .I2(run_time[3]),
        .I3(run_time[5]),
        .I4(run_time[6]),
        .I5(run_time[7]),
        .O(\show_num[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h795A86A59EA76158)) 
    \show_num[3]_i_14 
       (.I0(run_time[5]),
        .I1(run_time[4]),
        .I2(run_time[7]),
        .I3(run_time[6]),
        .I4(run_time[2]),
        .I5(run_time[3]),
        .O(\show_num[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h59DB)) 
    \show_num[3]_i_15 
       (.I0(sum_time[6]),
        .I1(sum_time[7]),
        .I2(\sum_time_reg[7]_1 [3]),
        .I3(sum_time[4]),
        .O(\show_num_reg[3]_2 ));
  LUT4 #(
    .INIT(16'h9C18)) 
    \show_num[3]_i_17 
       (.I0(run_time[5]),
        .I1(run_time[6]),
        .I2(run_time[7]),
        .I3(run_time[4]),
        .O(\show_num_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h55AAA95657A801FE)) 
    \show_num[3]_i_4 
       (.I0(\show_num[3]_i_8_n_0 ),
        .I1(\show_num[3]_i_9_n_0 ),
        .I2(\show_num[3]_i_10_n_0 ),
        .I3(\show_num[3]_i_11_n_0 ),
        .I4(\sum_time_reg[7]_1 [1]),
        .I5(\sum_time_reg[7]_1 [0]),
        .O(\show_num_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h88A8AA7A77575585)) 
    \show_num[3]_i_6 
       (.I0(\show_num[1]_i_3_n_0 ),
        .I1(run_time[1]),
        .I2(\show_num[3]_i_12_n_0 ),
        .I3(\show_num[3]_i_13_n_0 ),
        .I4(run_time[2]),
        .I5(\show_num[3]_i_14_n_0 ),
        .O(\show_num_reg[3] ));
  LUT6 #(
    .INIT(64'hAAAABBAB0A002A22)) 
    \show_num[3]_i_8 
       (.I0(\show_num[1]_i_5_n_0 ),
        .I1(\show_num[3]_i_10_n_0 ),
        .I2(\sum_time_reg[7]_1 [1]),
        .I3(\sum_time_reg[7]_1 [0]),
        .I4(\show_num[3]_i_9_n_0 ),
        .I5(\show_num[3]_i_11_n_0 ),
        .O(\show_num[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h307C0307C0307C03)) 
    \show_num[3]_i_9 
       (.I0(\sum_time_reg[7]_1 [1]),
        .I1(\sum_time_reg[7]_1 [2]),
        .I2(sum_time[4]),
        .I3(\sum_time_reg[7]_1 [3]),
        .I4(sum_time[6]),
        .I5(sum_time[7]),
        .O(\show_num[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    \single_time[0][0]_i_1 
       (.I0(\state_reg[0]_4 ),
        .I1(curser[2]),
        .I2(\single_time[4][1]_i_3_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time[7][0]_i_3_n_0 ),
        .I5(\state_reg[0]_5 ),
        .O(\single_time[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    \single_time[0][1]_i_1 
       (.I0(\state_reg[0]_2 ),
        .I1(curser[2]),
        .I2(\single_time[4][1]_i_3_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time[7][1]_i_3_n_0 ),
        .I5(\state_reg[0]_3 ),
        .O(\single_time[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFEFAAAAAAAA)) 
    \single_time[0][2]_i_1 
       (.I0(\state_reg[0]_6 ),
        .I1(\single_time[0][2]_i_2_n_0 ),
        .I2(\code_reg[0]_1 ),
        .I3(\single_time[7][2]_i_4_n_0 ),
        .I4(\single_time[7][2]_i_3_n_0 ),
        .I5(\single_time[7][2]_i_2_n_0 ),
        .O(\single_time[0][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \single_time[0][2]_i_2 
       (.I0(curser[2]),
        .I1(curser[1]),
        .I2(curser[0]),
        .O(\single_time[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAEAAAAAAAE)) 
    \single_time[0][3]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(pulse3_reg),
        .I2(curser[0]),
        .I3(curser[1]),
        .I4(curser[2]),
        .I5(\code_reg[0]_1 ),
        .O(\single_time[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \single_time[0][3]_i_2 
       (.I0(\single_time[7][3]_i_3_n_0 ),
        .I1(\single_time[7][3]_i_4_n_0 ),
        .I2(\code_reg[0]_1 ),
        .I3(curser[0]),
        .I4(curser[1]),
        .I5(curser[2]),
        .O(\single_time[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBFBBBB)) 
    \single_time[1][0]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\single_time_reg[7][0]_1 ),
        .I2(curser[2]),
        .I3(\code_reg[0]_0 ),
        .I4(\code_reg[0]_1 ),
        .I5(\single_time[7][0]_i_3_n_0 ),
        .O(\single_time[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA2A)) 
    \single_time[1][1]_i_1 
       (.I0(\state_reg[0]_3 ),
        .I1(\single_time[7][1]_i_3_n_0 ),
        .I2(\code_reg[0]_1 ),
        .I3(curser[0]),
        .I4(curser[1]),
        .I5(curser[2]),
        .O(\single_time[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA28AA)) 
    \single_time[1][2]_i_1 
       (.I0(\single_time[7][2]_i_2_n_0 ),
        .I1(\single_time[7][2]_i_3_n_0 ),
        .I2(\single_time[7][2]_i_4_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\code_reg[0]_0 ),
        .I5(curser[2]),
        .O(\single_time[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000C08)) 
    \single_time[1][3]_i_1 
       (.I0(\code_reg[0]_1 ),
        .I1(pulse3_reg),
        .I2(curser[1]),
        .I3(curser[0]),
        .I4(curser[2]),
        .I5(\state_reg[1]_0 ),
        .O(\single_time[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFAAAAAAAA)) 
    \single_time[1][3]_i_2 
       (.I0(\state_reg[1]_0 ),
        .I1(curser[2]),
        .I2(\code_reg[0]_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time[7][3]_i_4_n_0 ),
        .I5(\single_time[5][3]_i_4_n_0 ),
        .O(\single_time[1][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \single_time[1][3]_i_3 
       (.I0(curser[0]),
        .I1(curser[1]),
        .O(\code_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    \single_time[2][0]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg[1]_0 ),
        .I2(\single_time[2][2]_i_2_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time[7][0]_i_3_n_0 ),
        .I5(\state_reg[0]_5 ),
        .O(\single_time[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    \single_time[2][1]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg[1]_0 ),
        .I2(\single_time[2][2]_i_2_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time[7][1]_i_3_n_0 ),
        .I5(\state_reg[0]_3 ),
        .O(\single_time[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFEFAAAAAAAA)) 
    \single_time[2][2]_i_1 
       (.I0(\state_reg[0]_6 ),
        .I1(\single_time[2][2]_i_2_n_0 ),
        .I2(\code_reg[0]_1 ),
        .I3(\single_time[7][2]_i_4_n_0 ),
        .I4(\single_time[7][2]_i_3_n_0 ),
        .I5(\single_time[7][2]_i_2_n_0 ),
        .O(\single_time[2][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \single_time[2][2]_i_2 
       (.I0(curser[2]),
        .I1(curser[0]),
        .I2(curser[1]),
        .O(\single_time[2][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEEAAAAAAAEA)) 
    \single_time[2][3]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(pulse3_reg),
        .I2(curser[1]),
        .I3(curser[0]),
        .I4(curser[2]),
        .I5(\code_reg[0]_1 ),
        .O(\single_time[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \single_time[2][3]_i_2 
       (.I0(\single_time[7][3]_i_3_n_0 ),
        .I1(\single_time[7][3]_i_4_n_0 ),
        .I2(\code_reg[0]_1 ),
        .I3(curser[1]),
        .I4(curser[0]),
        .I5(curser[2]),
        .O(\single_time[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBFBBBB)) 
    \single_time[3][0]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\single_time_reg[7][0]_1 ),
        .I2(curser[2]),
        .I3(\single_time_reg[7][0]_0 ),
        .I4(\code_reg[0]_1 ),
        .I5(\single_time[7][0]_i_3_n_0 ),
        .O(\single_time[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEEEEEFEEEE)) 
    \single_time[3][1]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\single_time[7][1]_i_2_n_0 ),
        .I2(curser[2]),
        .I3(\single_time_reg[7][0]_0 ),
        .I4(\code_reg[0]_1 ),
        .I5(\single_time[7][1]_i_3_n_0 ),
        .O(\single_time[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA28AA)) 
    \single_time[3][2]_i_1 
       (.I0(\single_time[7][2]_i_2_n_0 ),
        .I1(\single_time[7][2]_i_3_n_0 ),
        .I2(\single_time[7][2]_i_4_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time_reg[7][0]_0 ),
        .I5(curser[2]),
        .O(\single_time[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEAAAAAAEAAA)) 
    \single_time[3][3]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(pulse3_reg),
        .I2(curser[0]),
        .I3(curser[1]),
        .I4(curser[2]),
        .I5(\code_reg[0]_1 ),
        .O(\single_time[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    \single_time[3][3]_i_2 
       (.I0(\single_time[7][3]_i_3_n_0 ),
        .I1(\single_time[7][3]_i_4_n_0 ),
        .I2(\code_reg[0]_1 ),
        .I3(curser[0]),
        .I4(curser[1]),
        .I5(curser[2]),
        .O(\single_time[3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFAAAAAAAA)) 
    \single_time[4][0]_i_1 
       (.I0(\state_reg[0]_4 ),
        .I1(curser[2]),
        .I2(\single_time[4][1]_i_3_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time[7][0]_i_3_n_0 ),
        .I5(\state_reg[0]_5 ),
        .O(\single_time[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFAAAAAAAA)) 
    \single_time[4][1]_i_1 
       (.I0(\state_reg[0]_2 ),
        .I1(curser[2]),
        .I2(\single_time[4][1]_i_3_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time[7][1]_i_3_n_0 ),
        .I5(\state_reg[0]_3 ),
        .O(\single_time[4][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \single_time[4][1]_i_3 
       (.I0(curser[0]),
        .I1(curser[1]),
        .O(\single_time[4][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFEFAAAAAAAA)) 
    \single_time[4][2]_i_1 
       (.I0(\state_reg[0]_6 ),
        .I1(\single_time[4][2]_i_2_n_0 ),
        .I2(\code_reg[0]_1 ),
        .I3(\single_time[7][2]_i_4_n_0 ),
        .I4(\single_time[7][2]_i_3_n_0 ),
        .I5(\single_time[7][2]_i_2_n_0 ),
        .O(\single_time[4][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \single_time[4][2]_i_2 
       (.I0(curser[2]),
        .I1(curser[1]),
        .I2(curser[0]),
        .O(\single_time[4][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEEAAAAAAEAAAA)) 
    \single_time[4][3]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(pulse3_reg),
        .I2(curser[0]),
        .I3(curser[1]),
        .I4(curser[2]),
        .I5(\code_reg[0]_1 ),
        .O(\single_time[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAAAAAA)) 
    \single_time[4][3]_i_2 
       (.I0(\single_time[7][3]_i_3_n_0 ),
        .I1(\single_time[7][3]_i_4_n_0 ),
        .I2(\code_reg[0]_1 ),
        .I3(curser[0]),
        .I4(curser[1]),
        .I5(curser[2]),
        .O(\single_time[4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    \single_time[5][0]_i_1 
       (.I0(\SW2_reg[1] [0]),
        .I1(\state_reg[1]_0 ),
        .I2(\single_time[5][3]_i_3_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time[7][0]_i_3_n_0 ),
        .I5(\state_reg[0]_5 ),
        .O(\single_time[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFFF44444444)) 
    \single_time[5][1]_i_1 
       (.I0(\SW2_reg[1] [1]),
        .I1(\state_reg[1]_0 ),
        .I2(\single_time[5][3]_i_3_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time[7][1]_i_3_n_0 ),
        .I5(\state_reg[0]_3 ),
        .O(\single_time[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFF4F44444444)) 
    \single_time[5][2]_i_1 
       (.I0(\SW2_reg[1] [1]),
        .I1(\state_reg[1]_0 ),
        .I2(\single_time[5][2]_i_2_n_0 ),
        .I3(\single_time[7][2]_i_4_n_0 ),
        .I4(\single_time[7][2]_i_3_n_0 ),
        .I5(\single_time[7][2]_i_2_n_0 ),
        .O(\single_time[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \single_time[5][2]_i_2 
       (.I0(\curser_reg[2]_i_9_n_0 ),
        .I1(\single_time_reg[7][0]_1 ),
        .I2(\single_time_reg[6][3]_0 ),
        .I3(\curser_reg[2]_i_7_n_0 ),
        .I4(curser[2]),
        .I5(\code_reg[0]_0 ),
        .O(\single_time[5][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAEAAAAAEAAA)) 
    \single_time[5][3]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(pulse3_reg),
        .I2(curser[2]),
        .I3(curser[0]),
        .I4(curser[1]),
        .I5(\code_reg[0]_1 ),
        .O(\single_time[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB8888B888)) 
    \single_time[5][3]_i_2 
       (.I0(\SW2_reg[1] [1]),
        .I1(\state_reg[1]_0 ),
        .I2(\single_time[7][3]_i_4_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time[5][3]_i_3_n_0 ),
        .I5(\single_time[5][3]_i_4_n_0 ),
        .O(\single_time[5][3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \single_time[5][3]_i_3 
       (.I0(curser[1]),
        .I1(curser[0]),
        .I2(curser[2]),
        .O(\single_time[5][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \single_time[5][3]_i_4 
       (.I0(\curser_reg[2]_i_9_n_0 ),
        .I1(\curser_reg[2]_i_7_n_0 ),
        .I2(\single_time_reg[6][3]_0 ),
        .I3(\single_time_reg[7][0]_1 ),
        .O(\single_time[5][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    \single_time[6][0]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg[1]_0 ),
        .I2(\single_time[6][2]_i_3_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time[7][0]_i_3_n_0 ),
        .I5(\state_reg[0]_5 ),
        .O(\single_time[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    \single_time[6][1]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg[1]_0 ),
        .I2(\single_time[6][2]_i_3_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(\single_time[7][1]_i_3_n_0 ),
        .I5(\state_reg[0]_3 ),
        .O(\single_time[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFEFAAAAAAAA)) 
    \single_time[6][2]_i_1 
       (.I0(\state_reg[0]_6 ),
        .I1(\single_time[6][2]_i_3_n_0 ),
        .I2(\code_reg[0]_1 ),
        .I3(\single_time[7][2]_i_4_n_0 ),
        .I4(\single_time[7][2]_i_3_n_0 ),
        .I5(\single_time[7][2]_i_2_n_0 ),
        .O(\single_time[6][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \single_time[6][2]_i_3 
       (.I0(curser[0]),
        .I1(curser[1]),
        .I2(curser[2]),
        .O(\single_time[6][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAEAAAAAAAEAAA)) 
    \single_time[6][3]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(pulse3_reg),
        .I2(curser[2]),
        .I3(curser[1]),
        .I4(curser[0]),
        .I5(\code_reg[0]_1 ),
        .O(\single_time[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \single_time[6][3]_i_2 
       (.I0(\single_time[7][3]_i_3_n_0 ),
        .I1(\single_time[7][3]_i_4_n_0 ),
        .I2(\code_reg[0]_1 ),
        .I3(curser[2]),
        .I4(curser[1]),
        .I5(curser[0]),
        .O(\single_time[6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBBBBBFBBBBBB)) 
    \single_time[7][0]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\single_time_reg[7][0]_1 ),
        .I2(\single_time_reg[7][0]_0 ),
        .I3(curser[2]),
        .I4(\code_reg[0]_1 ),
        .I5(\single_time[7][0]_i_3_n_0 ),
        .O(\single_time[7][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBEEE8222)) 
    \single_time[7][0]_i_3 
       (.I0(\single_time[7][0]_i_6_n_0 ),
        .I1(curser[2]),
        .I2(curser[1]),
        .I3(curser[0]),
        .I4(\single_time[7][0]_i_7_n_0 ),
        .O(\single_time[7][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \single_time[7][0]_i_4 
       (.I0(\single_time_reg[3]_4 [0]),
        .I1(\single_time_reg[2]_5 [0]),
        .I2(curser[1]),
        .I3(\single_time_reg[1]_6 [0]),
        .I4(curser[0]),
        .I5(\single_time_reg[0]_7 [0]),
        .O(\single_time[7][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \single_time[7][0]_i_5 
       (.I0(\single_time_reg[7]_0 [0]),
        .I1(\single_time_reg[6]_1 [0]),
        .I2(curser[1]),
        .I3(\single_time_reg[5]_2 [0]),
        .I4(curser[0]),
        .I5(\single_time_reg[4]_3 [0]),
        .O(\single_time[7][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \single_time[7][0]_i_6 
       (.I0(\single_time_reg[0]_7 [0]),
        .I1(\single_time_reg[1]_6 [0]),
        .I2(curser[0]),
        .I3(curser[1]),
        .I4(\single_time_reg[2]_5 [0]),
        .I5(\single_time_reg[3]_4 [0]),
        .O(\single_time[7][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \single_time[7][0]_i_7 
       (.I0(\single_time_reg[4]_3 [0]),
        .I1(\single_time_reg[5]_2 [0]),
        .I2(curser[0]),
        .I3(curser[1]),
        .I4(\single_time_reg[6]_1 [0]),
        .I5(\single_time_reg[7]_0 [0]),
        .O(\single_time[7][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAEEEEEEEFEEEEEE)) 
    \single_time[7][1]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(\single_time[7][1]_i_2_n_0 ),
        .I2(\single_time_reg[7][0]_0 ),
        .I3(curser[2]),
        .I4(\code_reg[0]_1 ),
        .I5(\single_time[7][1]_i_3_n_0 ),
        .O(\single_time[7][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \single_time[7][1]_i_2 
       (.I0(\single_time_reg[6][3]_0 ),
        .I1(\single_time_reg[7][0]_1 ),
        .O(\single_time[7][1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \single_time[7][1]_i_3 
       (.I0(\single_time[7][3]_i_5_n_0 ),
        .I1(\single_time[7][0]_i_3_n_0 ),
        .O(\single_time[7][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA28AAAAAA)) 
    \single_time[7][2]_i_1 
       (.I0(\single_time[7][2]_i_2_n_0 ),
        .I1(\single_time[7][2]_i_3_n_0 ),
        .I2(\single_time[7][2]_i_4_n_0 ),
        .I3(\code_reg[0]_1 ),
        .I4(curser[2]),
        .I5(\single_time_reg[7][0]_0 ),
        .O(\single_time[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6A6A6A6A6A600A6)) 
    \single_time[7][2]_i_2 
       (.I0(\curser_reg[2]_i_7_n_0 ),
        .I1(\single_time_reg[6][3]_0 ),
        .I2(\single_time_reg[7][0]_1 ),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\single_time[7][2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \single_time[7][2]_i_3 
       (.I0(\single_time[7][3]_i_5_n_0 ),
        .I1(\single_time[7][0]_i_3_n_0 ),
        .O(\single_time[7][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBEEE8222)) 
    \single_time[7][2]_i_4 
       (.I0(\single_time[7][2]_i_6_n_0 ),
        .I1(curser[2]),
        .I2(curser[1]),
        .I3(curser[0]),
        .I4(\single_time[7][2]_i_7_n_0 ),
        .O(\single_time[7][2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \single_time[7][2]_i_5 
       (.I0(curser[0]),
        .I1(curser[1]),
        .O(\single_time_reg[7][0]_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \single_time[7][2]_i_6 
       (.I0(\single_time_reg[0]_7 [2]),
        .I1(\single_time_reg[1]_6 [2]),
        .I2(curser[0]),
        .I3(curser[1]),
        .I4(\single_time_reg[2]_5 [2]),
        .I5(\single_time_reg[3]_4 [2]),
        .O(\single_time[7][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \single_time[7][2]_i_7 
       (.I0(\single_time_reg[4]_3 [2]),
        .I1(\single_time_reg[5]_2 [2]),
        .I2(curser[0]),
        .I3(curser[1]),
        .I4(\single_time_reg[6]_1 [2]),
        .I5(\single_time_reg[7]_0 [2]),
        .O(\single_time[7][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAAAEAAAAAAA)) 
    \single_time[7][3]_i_1 
       (.I0(\state_reg[1]_0 ),
        .I1(pulse3_reg),
        .I2(curser[2]),
        .I3(curser[0]),
        .I4(curser[1]),
        .I5(\code_reg[0]_1 ),
        .O(\single_time[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \single_time[7][3]_i_2 
       (.I0(\single_time[7][3]_i_3_n_0 ),
        .I1(\single_time[7][3]_i_4_n_0 ),
        .I2(\code_reg[0]_1 ),
        .I3(curser[2]),
        .I4(curser[0]),
        .I5(curser[1]),
        .O(\single_time[7][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FB04)) 
    \single_time[7][3]_i_3 
       (.I0(\single_time_reg[7][0]_1 ),
        .I1(\single_time_reg[6][3]_0 ),
        .I2(\curser_reg[2]_i_7_n_0 ),
        .I3(\curser_reg[2]_i_9_n_0 ),
        .I4(\state_reg[1]_0 ),
        .O(\single_time[7][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE010101FE01)) 
    \single_time[7][3]_i_4 
       (.I0(\single_time[7][2]_i_4_n_0 ),
        .I1(\single_time[7][3]_i_5_n_0 ),
        .I2(\single_time[7][0]_i_3_n_0 ),
        .I3(\single_time[7][3]_i_6_n_0 ),
        .I4(\single_time_reg[6][3]_1 ),
        .I5(\single_time[7][3]_i_7_n_0 ),
        .O(\single_time[7][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBEEE8222)) 
    \single_time[7][3]_i_5 
       (.I0(\single_time[7][3]_i_8_n_0 ),
        .I1(curser[2]),
        .I2(curser[1]),
        .I3(curser[0]),
        .I4(\single_time[7][3]_i_9_n_0 ),
        .O(\single_time[7][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \single_time[7][3]_i_6 
       (.I0(\single_time_reg[4]_3 [3]),
        .I1(\single_time_reg[5]_2 [3]),
        .I2(curser[0]),
        .I3(curser[1]),
        .I4(\single_time_reg[6]_1 [3]),
        .I5(\single_time_reg[7]_0 [3]),
        .O(\single_time[7][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \single_time[7][3]_i_7 
       (.I0(\single_time_reg[0]_7 [3]),
        .I1(\single_time_reg[1]_6 [3]),
        .I2(curser[0]),
        .I3(curser[1]),
        .I4(\single_time_reg[2]_5 [3]),
        .I5(\single_time_reg[3]_4 [3]),
        .O(\single_time[7][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \single_time[7][3]_i_8 
       (.I0(\single_time_reg[0]_7 [1]),
        .I1(\single_time_reg[1]_6 [1]),
        .I2(curser[0]),
        .I3(curser[1]),
        .I4(\single_time_reg[2]_5 [1]),
        .I5(\single_time_reg[3]_4 [1]),
        .O(\single_time[7][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCAF0CA0FCA00C)) 
    \single_time[7][3]_i_9 
       (.I0(\single_time_reg[4]_3 [1]),
        .I1(\single_time_reg[5]_2 [1]),
        .I2(curser[0]),
        .I3(curser[1]),
        .I4(\single_time_reg[6]_1 [1]),
        .I5(\single_time_reg[7]_0 [1]),
        .O(\single_time[7][3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[0][3]_i_1_n_0 ),
        .D(\single_time[0][0]_i_1_n_0 ),
        .Q(\single_time_reg[0]_7 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[0][3]_i_1_n_0 ),
        .D(\single_time[0][1]_i_1_n_0 ),
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
        .D(\single_time[1][0]_i_1_n_0 ),
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
        .D(\single_time[1][3]_i_2_n_0 ),
        .Q(\single_time_reg[1]_6 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[2][3]_i_1_n_0 ),
        .D(\single_time[2][0]_i_1_n_0 ),
        .Q(\single_time_reg[2]_5 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[2][3]_i_1_n_0 ),
        .D(\single_time[2][1]_i_1_n_0 ),
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
        .D(\single_time[3][0]_i_1_n_0 ),
        .Q(\single_time_reg[3]_4 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[3][3]_i_1_n_0 ),
        .D(\single_time[3][1]_i_1_n_0 ),
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
        .D(\single_time[4][0]_i_1_n_0 ),
        .Q(\single_time_reg[4]_3 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[4][3]_i_1_n_0 ),
        .D(\single_time[4][1]_i_1_n_0 ),
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
        .D(\single_time[5][0]_i_1_n_0 ),
        .Q(\single_time_reg[5]_2 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[5][3]_i_1_n_0 ),
        .D(\single_time[5][1]_i_1_n_0 ),
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
        .D(\single_time[6][0]_i_1_n_0 ),
        .Q(\single_time_reg[6]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[6][3]_i_1_n_0 ),
        .D(\single_time[6][1]_i_1_n_0 ),
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
        .D(\single_time[7][0]_i_1_n_0 ),
        .Q(\single_time_reg[7]_0 [0]),
        .R(1'b0));
  MUXF7 \single_time_reg[7][0]_i_2 
       (.I0(\single_time[7][0]_i_4_n_0 ),
        .I1(\single_time[7][0]_i_5_n_0 ),
        .O(\single_time_reg[7][0]_1 ),
        .S(curser[2]));
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[7][3]_i_1_n_0 ),
        .D(\single_time[7][1]_i_1_n_0 ),
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
  FDRE #(
    .INIT(1'b0)) 
    \single_time_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\single_time[7][3]_i_1_n_0 ),
        .D(\single_time[7][3]_i_2_n_0 ),
        .Q(\single_time_reg[7]_0 [3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_6 
       (.I0(\sum_time_reg[7]_1 [0]),
        .I1(\sum_time_reg[7]_1 [2]),
        .O(\choose_run_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[0]_i_7 
       (.I0(sum_time[7]),
        .I1(sum_time[4]),
        .I2(sum_time[0]),
        .I3(\sum_time_reg[7]_1 [1]),
        .I4(\sum_time_reg[7]_1 [3]),
        .I5(sum_time[6]),
        .O(\state_reg[0] ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \sum_time[3]_i_10 
       (.I0(sum_time[0]),
        .I1(\state_reg[2]_7 ),
        .I2(\SW2_reg[1] [0]),
        .O(\sum_time[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_time[3]_i_4 
       (.I0(\sum_time_reg[7]_1 [1]),
        .I1(\state_reg[2]_7 ),
        .I2(Q[2]),
        .O(\sum_time[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_time[3]_i_5 
       (.I0(\sum_time_reg[7]_1 [0]),
        .I1(\state_reg[2]_7 ),
        .I2(Q[1]),
        .O(\sum_time[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sum_time[3]_i_6 
       (.I0(sum_time[0]),
        .I1(\state_reg[2]_7 ),
        .I2(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9A95)) 
    \sum_time[3]_i_8 
       (.I0(\sum_time[3]_i_5_n_0 ),
        .I1(\sum_time_reg[7]_1 [1]),
        .I2(\state_reg[2]_7 ),
        .I3(D[2]),
        .O(\sum_time[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \sum_time[7]_i_10 
       (.I0(sum_time[6]),
        .I1(sum_time[7]),
        .I2(\state_reg[2]_7 ),
        .O(\sum_time[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \sum_time[7]_i_11 
       (.I0(\sum_time_reg[7]_1 [3]),
        .I1(sum_time[6]),
        .I2(\state_reg[2]_7 ),
        .O(\sum_time[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hAC5C)) 
    \sum_time[7]_i_12 
       (.I0(sum_time[4]),
        .I1(\SW1_reg[2] ),
        .I2(\state_reg[2]_7 ),
        .I3(\sum_time_reg[7]_1 [3]),
        .O(\sum_time[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h909F)) 
    \sum_time[7]_i_13 
       (.I0(\sum_time_reg[7]_1 [2]),
        .I1(sum_time[4]),
        .I2(\state_reg[2]_7 ),
        .I3(\SW1_reg[2] ),
        .O(\sum_time[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \sum_time[7]_i_3 
       (.I0(\sum_time_reg[7]_1 [0]),
        .I1(\sum_time_reg[7]_1 [2]),
        .I2(\sum_time[7]_i_5_n_0 ),
        .I3(\sum_time[7]_i_6_n_0 ),
        .I4(sum_time[7]),
        .I5(sum_time[4]),
        .O(\sum_time[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sum_time[7]_i_5 
       (.I0(sum_time[6]),
        .I1(\sum_time_reg[7]_1 [3]),
        .O(\sum_time[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \sum_time[7]_i_6 
       (.I0(sum_time[0]),
        .I1(\sum_time_reg[7]_1 [1]),
        .O(\sum_time[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sum_time[7]_i_8 
       (.I0(sum_time[4]),
        .I1(\state_reg[2]_7 ),
        .O(\sum_time[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(d11_n_6),
        .D(\state_reg[0]_8 [0]),
        .Q(sum_time[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(d11_n_6),
        .D(\state_reg[0]_8 [1]),
        .Q(\sum_time_reg[7]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(d11_n_6),
        .D(\state_reg[0]_8 [2]),
        .Q(\sum_time_reg[7]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(d11_n_6),
        .D(\state_reg[0]_8 [3]),
        .Q(\sum_time_reg[7]_1 [2]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_time_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\sum_time_reg[3]_i_3_n_0 ,\NLW_sum_time_reg[3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\sum_time[3]_i_4_n_0 ,\sum_time[3]_i_5_n_0 ,DI,1'b0}),
        .O(O),
        .S({S[1],\sum_time[3]_i_8_n_0 ,S[0],\sum_time[3]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(d11_n_6),
        .D(\state_reg[0]_8 [4]),
        .Q(sum_time[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(d11_n_6),
        .D(\state_reg[0]_8 [5]),
        .Q(\sum_time_reg[7]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(d11_n_6),
        .D(\state_reg[0]_8 [6]),
        .Q(sum_time[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_time_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(d11_n_6),
        .D(\state_reg[0]_8 [7]),
        .Q(sum_time[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sum_time_reg[7]_i_4 
       (.CI(\sum_time_reg[3]_i_3_n_0 ),
        .CO(\NLW_sum_time_reg[7]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\sum_time_reg[5]_0 [1],\sum_time[7]_i_8_n_0 ,\sum_time_reg[5]_0 [0]}),
        .O(\sum_time_reg[7]_0 ),
        .S({\sum_time[7]_i_10_n_0 ,\sum_time[7]_i_11_n_0 ,\sum_time[7]_i_12_n_0 ,\sum_time[7]_i_13_n_0 }));
endmodule

module xianshi
   (out,
    \show_num_reg[1]_0 ,
    \show_num_reg[3]_0 ,
    \show_num_reg[3]_1 ,
    \SEG_reg[0]_0 ,
    \SEG_reg[3]_0 ,
    \SEG_reg[4]_0 ,
    \SEG_reg[5]_0 ,
    \SEG_reg[6]_0 ,
    \SEG[7] ,
    \AN[7] ,
    clk_IBUF_BUFG,
    D,
    \SW2_reg[1] ,
    \sum_time_reg[0] ,
    Q,
    \sum_time_reg[7] ,
    \run_time_reg[3] ,
    \sum_time_reg[1] ,
    \run_time_reg[1] ,
    \sum_time_reg[3] ,
    \run_time_reg[3]_0 ,
    \sum_time_reg[2] ,
    \run_time_reg[1]_0 ,
    \sum_time_reg[6] ,
    \run_time_reg[5] ,
    \SW1_reg[1] ,
    \SW1_reg[1]_0 ,
    SS,
    E,
    \SW1_reg[2] );
  output [1:0]out;
  output \show_num_reg[1]_0 ;
  output [1:0]\show_num_reg[3]_0 ;
  output \show_num_reg[3]_1 ;
  output [0:0]\SEG_reg[0]_0 ;
  output \SEG_reg[3]_0 ;
  output \SEG_reg[4]_0 ;
  output \SEG_reg[5]_0 ;
  output \SEG_reg[6]_0 ;
  output [7:0]\SEG[7] ;
  output [5:0]\AN[7] ;
  input clk_IBUF_BUFG;
  input [0:0]D;
  input [1:0]\SW2_reg[1] ;
  input \sum_time_reg[0] ;
  input [2:0]Q;
  input \sum_time_reg[7] ;
  input \run_time_reg[3] ;
  input \sum_time_reg[1] ;
  input \run_time_reg[1] ;
  input \sum_time_reg[3] ;
  input \run_time_reg[3]_0 ;
  input \sum_time_reg[2] ;
  input \run_time_reg[1]_0 ;
  input \sum_time_reg[6] ;
  input \run_time_reg[5] ;
  input \SW1_reg[1] ;
  input \SW1_reg[1]_0 ;
  input [0:0]SS;
  input [0:0]E;
  input [2:0]\SW1_reg[2] ;

  wire [5:0]\AN[7] ;
  wire [0:0]D;
  wire [0:0]E;
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
  wire \SW1_reg[1] ;
  wire \SW1_reg[1]_0 ;
  wire [2:0]\SW1_reg[2] ;
  wire [1:0]\SW2_reg[1] ;
  wire aa_n_15;
  wire aa_n_18;
  wire aa_n_21;
  wire aa_n_22;
  wire aa_n_5;
  wire aa_n_6;
  wire aa_n_7;
  wire aa_n_8;
  wire clk_IBUF_BUFG;
  wire clk_M;
  wire clk_M_i_1_n_0;
  wire clk_M_reg_n_0;
  wire [31:0]count;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire [0:0]count_1;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[31]_i_2_n_5 ;
  wire \count_reg[31]_i_2_n_6 ;
  wire \count_reg[31]_i_2_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [1:0]out;
  wire [7:1]p_2_in;
  wire \run_time_reg[1] ;
  wire \run_time_reg[1]_0 ;
  wire \run_time_reg[3] ;
  wire \run_time_reg[3]_0 ;
  wire \run_time_reg[5] ;
  wire [2:0]show_num;
  wire [3:0]show_num_0;
  wire \show_num_reg[1]_0 ;
  wire [1:0]\show_num_reg[3]_0 ;
  wire \show_num_reg[3]_1 ;
  wire \sum_time_reg[0] ;
  wire \sum_time_reg[1] ;
  wire \sum_time_reg[2] ;
  wire \sum_time_reg[3] ;
  wire \sum_time_reg[6] ;
  wire \sum_time_reg[7] ;
  wire [2:0]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_count_reg[8]_i_1_CO_UNCONNECTED ;

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
  LUT2 #(
    .INIT(4'hB)) 
    \SEG[2]_i_3 
       (.I0(show_num[2]),
        .I1(show_num[1]),
        .O(\SEG[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9F)) 
    \SEG[3]_i_3 
       (.I0(show_num[0]),
        .I1(show_num[1]),
        .I2(show_num[2]),
        .O(\SEG[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \SEG[5]_i_2 
       (.I0(show_num[2]),
        .I1(show_num[1]),
        .I2(show_num[0]),
        .O(\SEG_reg[5]_0 ));
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
        .D(aa_n_8),
        .Q(\SEG[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(aa_n_7),
        .Q(\SEG[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(aa_n_6),
        .Q(\SEG[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(aa_n_5),
        .Q(\SEG[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\SW1_reg[2] [0]),
        .Q(\SEG[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\SW1_reg[2] [1]),
        .Q(\SEG[7] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEG_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(\SW1_reg[2] [2]),
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
        .Q(Q),
        .\SEG_reg[3] ({aa_n_5,aa_n_6,aa_n_7,aa_n_8}),
        .\SEG_reg[3]_0 (\SEG_reg[3]_0 ),
        .\SEG_reg[4] (\show_num_reg[3]_0 [0]),
        .\SEG_reg[4]_0 (\SEG_reg[4]_0 ),
        .SS(SS),
        .\SW1_reg[1] (\SW1_reg[1] ),
        .\SW1_reg[1]_0 (\SW1_reg[1]_0 ),
        .\SW2_reg[1] (\SW2_reg[1] ),
        .in0(clk_M_reg_n_0),
        .\run_time_reg[1] (\run_time_reg[1] ),
        .\run_time_reg[1]_0 (\run_time_reg[1]_0 ),
        .\run_time_reg[3] (\run_time_reg[3] ),
        .\run_time_reg[3]_0 (\run_time_reg[3]_0 ),
        .\run_time_reg[5] (\run_time_reg[5] ),
        .\show_num_reg[0] (aa_n_22),
        .\show_num_reg[0]_0 (\SEG[3]_i_3_n_0 ),
        .\show_num_reg[1] (\show_num_reg[1]_0 ),
        .\show_num_reg[2] (\SEG[2]_i_3_n_0 ),
        .\show_num_reg[3] (\show_num_reg[3]_0 [1]),
        .\show_num_reg[3]_0 (\show_num_reg[3]_1 ),
        .\show_num_reg[3]_1 ({\SEG_reg[0]_0 ,show_num}),
        .\sum_time_reg[0] (\sum_time_reg[0] ),
        .\sum_time_reg[1] (\sum_time_reg[1] ),
        .\sum_time_reg[2] (\sum_time_reg[2] ),
        .\sum_time_reg[3] (\sum_time_reg[3] ),
        .\sum_time_reg[6] (\sum_time_reg[6] ),
        .\sum_time_reg[7] (\sum_time_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    clk_M_i_1
       (.I0(\count[0]_i_2_n_0 ),
        .I1(count[0]),
        .I2(clk_M_reg_n_0),
        .O(clk_M_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_M_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(clk_M_i_1_n_0),
        .Q(clk_M_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(count[0]),
        .O(count_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_2 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\count[0]_i_4_n_0 ),
        .I2(\count[0]_i_5_n_0 ),
        .I3(count[2]),
        .I4(\count[0]_i_6_n_0 ),
        .I5(\count[0]_i_7_n_0 ),
        .O(\count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_3 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[7]),
        .I3(count[8]),
        .I4(count[5]),
        .I5(count[6]),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_4 
       (.I0(count[28]),
        .I1(count[27]),
        .I2(count[31]),
        .I3(count[1]),
        .I4(count[29]),
        .I5(count[30]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_5 
       (.I0(count[22]),
        .I1(count[21]),
        .I2(count[25]),
        .I3(count[26]),
        .I4(count[23]),
        .I5(count[24]),
        .O(\count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_6 
       (.I0(count[16]),
        .I1(count[15]),
        .I2(count[19]),
        .I3(count[20]),
        .I4(count[17]),
        .I5(count[18]),
        .O(\count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_7 
       (.I0(count[10]),
        .I1(count[9]),
        .I2(count[13]),
        .I3(count[14]),
        .I4(count[11]),
        .I5(count[12]),
        .O(\count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[31]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(count[0]),
        .O(clk_M));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(count_1),
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
        .CO({\count_reg[12]_i_1_n_0 ,\NLW_count_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count[12:9]));
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
        .CO({\count_reg[16]_i_1_n_0 ,\NLW_count_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count[16:13]));
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
        .CO({\count_reg[20]_i_1_n_0 ,\NLW_count_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count[20:17]));
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
        .CO({\count_reg[24]_i_1_n_0 ,\NLW_count_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count[24:21]));
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
        .CO({\count_reg[28]_i_1_n_0 ,\NLW_count_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count[28:25]));
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
        .CO(\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_2_O_UNCONNECTED [3],\count_reg[31]_i_2_n_5 ,\count_reg[31]_i_2_n_6 ,\count_reg[31]_i_2_n_7 }),
        .S({1'b0,count[31:29]}));
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
        .CO({\count_reg[4]_i_1_n_0 ,\NLW_count_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count[4:1]));
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
        .CO({\count_reg[8]_i_1_n_0 ,\NLW_count_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count[8:5]));
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
