set_property SRC_FILE_INFO {cfile:/mnt/hgfs/RISC-V/1_Cores/Verilog_BenchRV32I/vivado/BenchRV32.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../BenchRV32.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:CLK/inst} [current_design]
current_instance CLK/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1