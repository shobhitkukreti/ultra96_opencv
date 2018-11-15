create_project prj -part xczu3eg-sbva484-1-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/home/t-1000/workspace/xilinx/hls/cv_hw/cv_hw/solution1/syn/verilog/cv_hw_ap_dadd_3_full_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips cv_hw_ap_dadd_3_full_dsp_64]]
}
source "/home/t-1000/workspace/xilinx/hls/cv_hw/cv_hw/solution1/syn/verilog/cv_hw_ap_dmul_3_max_dsp_64_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips cv_hw_ap_dmul_3_max_dsp_64]]
}
source "/home/t-1000/workspace/xilinx/hls/cv_hw/cv_hw/solution1/syn/verilog/cv_hw_ap_sitodp_2_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips cv_hw_ap_sitodp_2_no_dsp_32]]
}
