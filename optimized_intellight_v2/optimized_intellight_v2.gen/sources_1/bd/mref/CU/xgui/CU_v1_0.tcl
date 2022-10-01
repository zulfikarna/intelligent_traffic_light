# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "A_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CTR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ITV_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "L_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Q_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RND_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "R_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "S_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WEN_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to update ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to validate ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.A_WIDTH { PARAM_VALUE.A_WIDTH } {
	# Procedure called to update A_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A_WIDTH { PARAM_VALUE.A_WIDTH } {
	# Procedure called to validate A_WIDTH
	return true
}

proc update_PARAM_VALUE.CTR_WIDTH { PARAM_VALUE.CTR_WIDTH } {
	# Procedure called to update CTR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CTR_WIDTH { PARAM_VALUE.CTR_WIDTH } {
	# Procedure called to validate CTR_WIDTH
	return true
}

proc update_PARAM_VALUE.ITV_WIDTH { PARAM_VALUE.ITV_WIDTH } {
	# Procedure called to update ITV_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ITV_WIDTH { PARAM_VALUE.ITV_WIDTH } {
	# Procedure called to validate ITV_WIDTH
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

proc update_PARAM_VALUE.RND_WIDTH { PARAM_VALUE.RND_WIDTH } {
	# Procedure called to update RND_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RND_WIDTH { PARAM_VALUE.RND_WIDTH } {
	# Procedure called to validate RND_WIDTH
	return true
}

proc update_PARAM_VALUE.R_WIDTH { PARAM_VALUE.R_WIDTH } {
	# Procedure called to update R_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R_WIDTH { PARAM_VALUE.R_WIDTH } {
	# Procedure called to validate R_WIDTH
	return true
}

proc update_PARAM_VALUE.S_WIDTH { PARAM_VALUE.S_WIDTH } {
	# Procedure called to update S_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.S_WIDTH { PARAM_VALUE.S_WIDTH } {
	# Procedure called to validate S_WIDTH
	return true
}

proc update_PARAM_VALUE.WEN_WIDTH { PARAM_VALUE.WEN_WIDTH } {
	# Procedure called to update WEN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WEN_WIDTH { PARAM_VALUE.WEN_WIDTH } {
	# Procedure called to validate WEN_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.S_WIDTH { MODELPARAM_VALUE.S_WIDTH PARAM_VALUE.S_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.S_WIDTH}] ${MODELPARAM_VALUE.S_WIDTH}
}

proc update_MODELPARAM_VALUE.Q_WIDTH { MODELPARAM_VALUE.Q_WIDTH PARAM_VALUE.Q_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Q_WIDTH}] ${MODELPARAM_VALUE.Q_WIDTH}
}

proc update_MODELPARAM_VALUE.A_WIDTH { MODELPARAM_VALUE.A_WIDTH PARAM_VALUE.A_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A_WIDTH}] ${MODELPARAM_VALUE.A_WIDTH}
}

proc update_MODELPARAM_VALUE.R_WIDTH { MODELPARAM_VALUE.R_WIDTH PARAM_VALUE.R_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R_WIDTH}] ${MODELPARAM_VALUE.R_WIDTH}
}

proc update_MODELPARAM_VALUE.L_WIDTH { MODELPARAM_VALUE.L_WIDTH PARAM_VALUE.L_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.L_WIDTH}] ${MODELPARAM_VALUE.L_WIDTH}
}

proc update_MODELPARAM_VALUE.ITV_WIDTH { MODELPARAM_VALUE.ITV_WIDTH PARAM_VALUE.ITV_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ITV_WIDTH}] ${MODELPARAM_VALUE.ITV_WIDTH}
}

proc update_MODELPARAM_VALUE.WEN_WIDTH { MODELPARAM_VALUE.WEN_WIDTH PARAM_VALUE.WEN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WEN_WIDTH}] ${MODELPARAM_VALUE.WEN_WIDTH}
}

proc update_MODELPARAM_VALUE.RND_WIDTH { MODELPARAM_VALUE.RND_WIDTH PARAM_VALUE.RND_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RND_WIDTH}] ${MODELPARAM_VALUE.RND_WIDTH}
}

proc update_MODELPARAM_VALUE.CTR_WIDTH { MODELPARAM_VALUE.CTR_WIDTH PARAM_VALUE.CTR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CTR_WIDTH}] ${MODELPARAM_VALUE.CTR_WIDTH}
}

proc update_MODELPARAM_VALUE.ADDR_WIDTH { MODELPARAM_VALUE.ADDR_WIDTH PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_WIDTH}] ${MODELPARAM_VALUE.ADDR_WIDTH}
}

