# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "A_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.A_WIDTH { PARAM_VALUE.A_WIDTH } {
	# Procedure called to update A_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A_WIDTH { PARAM_VALUE.A_WIDTH } {
	# Procedure called to validate A_WIDTH
	return true
}

proc update_PARAM_VALUE.S_WIDTH { PARAM_VALUE.S_WIDTH } {
	# Procedure called to update S_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_WIDTH { PARAM_VALUE.S_WIDTH } {
	# Procedure called to validate S_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.S_WIDTH { MODELPARAM_VALUE.S_WIDTH PARAM_VALUE.S_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_WIDTH}] ${MODELPARAM_VALUE.S_WIDTH}
}

proc update_MODELPARAM_VALUE.A_WIDTH { MODELPARAM_VALUE.A_WIDTH PARAM_VALUE.A_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A_WIDTH}] ${MODELPARAM_VALUE.A_WIDTH}
}

