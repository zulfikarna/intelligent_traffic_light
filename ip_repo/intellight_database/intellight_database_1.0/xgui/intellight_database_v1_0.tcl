# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "L_WIDTH"
  ipgui::add_param $IPINST -name "R_WIDTH"
  ipgui::add_param $IPINST -name "Q_WIDTH"
  ipgui::add_param $IPINST -name "CTR_WIDTH"
  ipgui::add_param $IPINST -name "ADDR_WIDTH"
  ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH"
  ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH"

}

proc update_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to update ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to validate ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.CTR_WIDTH { PARAM_VALUE.CTR_WIDTH } {
	# Procedure called to update CTR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CTR_WIDTH { PARAM_VALUE.CTR_WIDTH } {
	# Procedure called to validate CTR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.L_WIDTH { PARAM_VALUE.L_WIDTH } {
	# Procedure called to update L_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.L_WIDTH { PARAM_VALUE.L_WIDTH } {
	# Procedure called to validate L_WIDTH
	return true
}

proc update_PARAM_VALUE.Q_WIDTH { PARAM_VALUE.Q_WIDTH } {
	# Procedure called to update Q_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Q_WIDTH { PARAM_VALUE.Q_WIDTH } {
	# Procedure called to validate Q_WIDTH
	return true
}

proc update_PARAM_VALUE.R_WIDTH { PARAM_VALUE.R_WIDTH } {
	# Procedure called to update R_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_WIDTH { PARAM_VALUE.R_WIDTH } {
	# Procedure called to validate R_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to update C_S00_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_BASEADDR { PARAM_VALUE.C_S00_AXI_BASEADDR } {
	# Procedure called to validate C_S00_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to update C_S00_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_HIGHADDR { PARAM_VALUE.C_S00_AXI_HIGHADDR } {
	# Procedure called to validate C_S00_AXI_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.L_WIDTH { MODELPARAM_VALUE.L_WIDTH PARAM_VALUE.L_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.L_WIDTH}] ${MODELPARAM_VALUE.L_WIDTH}
}

proc update_MODELPARAM_VALUE.R_WIDTH { MODELPARAM_VALUE.R_WIDTH PARAM_VALUE.R_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_WIDTH}] ${MODELPARAM_VALUE.R_WIDTH}
}

proc update_MODELPARAM_VALUE.Q_WIDTH { MODELPARAM_VALUE.Q_WIDTH PARAM_VALUE.Q_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Q_WIDTH}] ${MODELPARAM_VALUE.Q_WIDTH}
}

proc update_MODELPARAM_VALUE.CTR_WIDTH { MODELPARAM_VALUE.CTR_WIDTH PARAM_VALUE.CTR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CTR_WIDTH}] ${MODELPARAM_VALUE.CTR_WIDTH}
}

proc update_MODELPARAM_VALUE.ADDR_WIDTH { MODELPARAM_VALUE.ADDR_WIDTH PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_WIDTH}] ${MODELPARAM_VALUE.ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

