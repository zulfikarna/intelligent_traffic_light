# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "A_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Q_NUMBR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Q_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.A_WIDTH { PARAM_VALUE.A_WIDTH } {
	# Procedure called to update A_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A_WIDTH { PARAM_VALUE.A_WIDTH } {
	# Procedure called to validate A_WIDTH
	return true
}

proc update_PARAM_VALUE.Q_NUMBR { PARAM_VALUE.Q_NUMBR } {
	# Procedure called to update Q_NUMBR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Q_NUMBR { PARAM_VALUE.Q_NUMBR } {
	# Procedure called to validate Q_NUMBR
	return true
}

proc update_PARAM_VALUE.Q_WIDTH { PARAM_VALUE.Q_WIDTH } {
	# Procedure called to update Q_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Q_WIDTH { PARAM_VALUE.Q_WIDTH } {
	# Procedure called to validate Q_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.Q_WIDTH { MODELPARAM_VALUE.Q_WIDTH PARAM_VALUE.Q_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Q_WIDTH}] ${MODELPARAM_VALUE.Q_WIDTH}
}

proc update_MODELPARAM_VALUE.Q_NUMBR { MODELPARAM_VALUE.Q_NUMBR PARAM_VALUE.Q_NUMBR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Q_NUMBR}] ${MODELPARAM_VALUE.Q_NUMBR}
}

proc update_MODELPARAM_VALUE.A_WIDTH { MODELPARAM_VALUE.A_WIDTH PARAM_VALUE.A_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A_WIDTH}] ${MODELPARAM_VALUE.A_WIDTH}
}

