# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_IN_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PIX_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to update ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to validate ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.DATA_IN_WIDTH { PARAM_VALUE.DATA_IN_WIDTH } {
	# Procedure called to update DATA_IN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_IN_WIDTH { PARAM_VALUE.DATA_IN_WIDTH } {
	# Procedure called to validate DATA_IN_WIDTH
	return true
}

proc update_PARAM_VALUE.PIX_WIDTH { PARAM_VALUE.PIX_WIDTH } {
	# Procedure called to update PIX_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PIX_WIDTH { PARAM_VALUE.PIX_WIDTH } {
	# Procedure called to validate PIX_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.ADDR_WIDTH { MODELPARAM_VALUE.ADDR_WIDTH PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_WIDTH}] ${MODELPARAM_VALUE.ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.PIX_WIDTH { MODELPARAM_VALUE.PIX_WIDTH PARAM_VALUE.PIX_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PIX_WIDTH}] ${MODELPARAM_VALUE.PIX_WIDTH}
}

proc update_MODELPARAM_VALUE.DATA_IN_WIDTH { MODELPARAM_VALUE.DATA_IN_WIDTH PARAM_VALUE.DATA_IN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_IN_WIDTH}] ${MODELPARAM_VALUE.DATA_IN_WIDTH}
}

