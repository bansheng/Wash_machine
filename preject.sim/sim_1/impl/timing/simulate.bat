@echo off
set xv_path=F:\\Xilinx\\Vivado\\2015.2\\bin
call %xv_path%/xsim Main_tb_time_impl -key {Post-Implementation:sim_1:Timing:Main_tb} -tclbatch Main_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
