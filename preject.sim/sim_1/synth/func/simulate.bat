@echo off
set xv_path=F:\\Xilinx\\Vivado\\2015.2\\bin
call %xv_path%/xsim FSM_tb_func_synth -key {Post-Synthesis:sim_1:Functional:FSM_tb} -tclbatch FSM_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
