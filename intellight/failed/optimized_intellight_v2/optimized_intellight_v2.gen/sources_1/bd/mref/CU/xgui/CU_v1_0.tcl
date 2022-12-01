# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CTR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "R_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.CTR_WIDTH { PARAM_VALUE.CTR_WIDTH } {
	# Procedure called to update CTR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CTR_WIDTH { PARAM_VALUE.CTR_WIDTH } {
	# Procedure called to validate CTR_WIDTH
	return true
}

proc update_PARAM_VALUE.R_WIDTH { PARAM_VALUE.R_WIDTH } {
	# Procedure called to update R_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_WIDTH { PARAM_VALUE.R_WIDTH } {
	# Procedure called to validate R_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.R_WIDTH { MODELPARAM_VALUE.R_WIDTH PARAM_VALUE.R_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_WIDTH}] ${MODELPARAM_VALUE.R_WIDTH}
}

proc update_MODELPARAM_VALUE.CTR_WIDTH { MODELPARAM_VALUE.CTR_WIDTH PARAM_VALUE.CTR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CTR_WIDTH}] ${MODELPARAM_VALUE.CTR_WIDTH}
}

