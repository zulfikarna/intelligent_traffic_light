# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "L_WIDTH" -widget comboBox
  ipgui::add_param $IPINST -name "Q_WIDTH" -widget comboBox
  ipgui::add_param $IPINST -name "R_WIDTH" -widget comboBox

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


