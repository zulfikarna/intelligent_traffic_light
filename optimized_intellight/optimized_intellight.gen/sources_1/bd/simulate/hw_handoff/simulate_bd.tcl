
################################################################
# This is a generated script based on design: simulate
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source simulate_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# CU, MII, PG, QA, RD, SD

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name simulate

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: PL_RAM
proc create_hier_cell_PL_RAM { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_PL_RAM() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -from 31 -to 0 Q
  create_bd_pin -dir I -from 31 -to 0 WRITE_ADDR
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -type rst rst
  create_bd_pin -dir I -from 3 -to 0 web
  create_bd_pin -dir I -from 3 -to 0 web1
  create_bd_pin -dir I -from 3 -to 0 web2
  create_bd_pin -dir I -from 3 -to 0 wen0

  # Create instance: RAM0, and set properties
  set RAM0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 RAM0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_A {Use_ENA_Pin} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Fill_Remaining_Memory_Locations {false} \
   CONFIG.Load_Init_File {false} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Core {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $RAM0

  # Create instance: RAM1, and set properties
  set RAM1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 RAM1 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_A {Use_ENA_Pin} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Fill_Remaining_Memory_Locations {false} \
   CONFIG.Load_Init_File {false} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Core {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $RAM1

  # Create instance: RAM2, and set properties
  set RAM2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 RAM2 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_A {Use_ENA_Pin} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Fill_Remaining_Memory_Locations {false} \
   CONFIG.Load_Init_File {false} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Core {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $RAM2

  # Create instance: RAM3, and set properties
  set RAM3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 RAM3 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {false} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_A {Use_ENA_Pin} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Fill_Remaining_Memory_Locations {false} \
   CONFIG.Load_Init_File {false} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {WRITE_FIRST} \
   CONFIG.Operating_Mode_B {WRITE_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Core {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $RAM3

  # Create instance: const_1, and set properties
  set const_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const_1 ]

  # Create port connections
  connect_bd_net -net MII_0_WRITE_ADDR [get_bd_pins WRITE_ADDR] [get_bd_pins RAM0/addrb] [get_bd_pins RAM1/addrb] [get_bd_pins RAM2/addrb] [get_bd_pins RAM3/addrb]
  connect_bd_net -net MII_0_wen0 [get_bd_pins wen0] [get_bd_pins RAM0/web]
  connect_bd_net -net MII_0_wen1 [get_bd_pins web] [get_bd_pins RAM1/web]
  connect_bd_net -net MII_0_wen2 [get_bd_pins web1] [get_bd_pins RAM2/web]
  connect_bd_net -net MII_0_wen3 [get_bd_pins web2] [get_bd_pins RAM3/web]
  connect_bd_net -net clka_0_1 [get_bd_pins clk] [get_bd_pins RAM0/clkb] [get_bd_pins RAM1/clkb] [get_bd_pins RAM2/clkb] [get_bd_pins RAM3/clkb]
  connect_bd_net -net const_1_dout [get_bd_pins RAM0/enb] [get_bd_pins RAM1/enb] [get_bd_pins RAM2/enb] [get_bd_pins RAM3/enb] [get_bd_pins const_1/dout]
  connect_bd_net -net dinb_0_1 [get_bd_pins Q] [get_bd_pins RAM0/dinb] [get_bd_pins RAM1/dinb] [get_bd_pins RAM2/dinb] [get_bd_pins RAM3/dinb]
  connect_bd_net -net rsta_0_1 [get_bd_pins rst] [get_bd_pins RAM0/rstb] [get_bd_pins RAM1/rstb] [get_bd_pins RAM2/rstb] [get_bd_pins RAM3/rstb]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Action_RAM
proc create_hier_cell_Action_RAM { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_Action_RAM() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 31 -to 0 D0
  create_bd_pin -dir O -from 31 -to 0 D1
  create_bd_pin -dir O -from 31 -to 0 D2
  create_bd_pin -dir O -from 31 -to 0 D3
  create_bd_pin -dir I -from 31 -to 0 Q
  create_bd_pin -dir I -from 31 -to 0 READ_ADDR
  create_bd_pin -dir I -from 31 -to 0 WRITE_ADDR
  create_bd_pin -dir I -type clk clk
  create_bd_pin -dir I -type rst rst
  create_bd_pin -dir I -from 3 -to 0 web
  create_bd_pin -dir I -from 3 -to 0 web1
  create_bd_pin -dir I -from 3 -to 0 web2
  create_bd_pin -dir I -from 3 -to 0 wen0

  # Create instance: Action_RAM0, and set properties
  set Action_RAM0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 Action_RAM0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_A {Use_ENA_Pin} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Fill_Remaining_Memory_Locations {false} \
   CONFIG.Load_Init_File {false} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Core {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {4096} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $Action_RAM0

  # Create instance: Action_RAM1, and set properties
  set Action_RAM1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 Action_RAM1 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_A {Use_ENA_Pin} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Fill_Remaining_Memory_Locations {false} \
   CONFIG.Load_Init_File {false} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Core {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {4096} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $Action_RAM1

  # Create instance: Action_RAM2, and set properties
  set Action_RAM2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 Action_RAM2 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_A {Use_ENA_Pin} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Fill_Remaining_Memory_Locations {false} \
   CONFIG.Load_Init_File {false} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Core {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {4096} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $Action_RAM2

  # Create instance: Action_RAM3, and set properties
  set Action_RAM3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 Action_RAM3 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_A {Use_ENA_Pin} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Fill_Remaining_Memory_Locations {false} \
   CONFIG.Load_Init_File {false} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {32} \
   CONFIG.Read_Width_B {32} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Core {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {4096} \
   CONFIG.Write_Width_A {32} \
   CONFIG.Write_Width_B {32} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $Action_RAM3

  # Create instance: cons_0000, and set properties
  set cons_0000 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 cons_0000 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $cons_0000

  # Create instance: const_1, and set properties
  set const_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const_1 ]

  # Create port connections
  connect_bd_net -net MII_0_READ_ADDR [get_bd_pins READ_ADDR] [get_bd_pins Action_RAM0/addra] [get_bd_pins Action_RAM1/addra] [get_bd_pins Action_RAM2/addra] [get_bd_pins Action_RAM3/addra]
  connect_bd_net -net MII_0_WRITE_ADDR [get_bd_pins WRITE_ADDR] [get_bd_pins Action_RAM0/addrb] [get_bd_pins Action_RAM1/addrb] [get_bd_pins Action_RAM2/addrb] [get_bd_pins Action_RAM3/addrb]
  connect_bd_net -net MII_0_wen0 [get_bd_pins wen0] [get_bd_pins Action_RAM0/web]
  connect_bd_net -net MII_0_wen1 [get_bd_pins web] [get_bd_pins Action_RAM1/web]
  connect_bd_net -net MII_0_wen2 [get_bd_pins web1] [get_bd_pins Action_RAM2/web]
  connect_bd_net -net MII_0_wen3 [get_bd_pins web2] [get_bd_pins Action_RAM3/web]
  connect_bd_net -net RAM1_douta [get_bd_pins D1] [get_bd_pins Action_RAM1/douta]
  connect_bd_net -net RAM2_douta [get_bd_pins D2] [get_bd_pins Action_RAM2/douta]
  connect_bd_net -net RAM3_douta [get_bd_pins D3] [get_bd_pins Action_RAM3/douta]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins D0] [get_bd_pins Action_RAM0/douta]
  connect_bd_net -net clka_0_1 [get_bd_pins clk] [get_bd_pins Action_RAM0/clka] [get_bd_pins Action_RAM0/clkb] [get_bd_pins Action_RAM1/clka] [get_bd_pins Action_RAM1/clkb] [get_bd_pins Action_RAM2/clka] [get_bd_pins Action_RAM2/clkb] [get_bd_pins Action_RAM3/clka] [get_bd_pins Action_RAM3/clkb]
  connect_bd_net -net const_1_dout [get_bd_pins Action_RAM0/ena] [get_bd_pins Action_RAM0/enb] [get_bd_pins Action_RAM1/ena] [get_bd_pins Action_RAM1/enb] [get_bd_pins Action_RAM2/ena] [get_bd_pins Action_RAM2/enb] [get_bd_pins Action_RAM3/ena] [get_bd_pins Action_RAM3/enb] [get_bd_pins const_1/dout]
  connect_bd_net -net dinb_0_1 [get_bd_pins Q] [get_bd_pins Action_RAM0/dinb] [get_bd_pins Action_RAM1/dinb] [get_bd_pins Action_RAM2/dinb] [get_bd_pins Action_RAM3/dinb]
  connect_bd_net -net rsta_0_1 [get_bd_pins rst] [get_bd_pins Action_RAM0/rsta] [get_bd_pins Action_RAM0/rstb] [get_bd_pins Action_RAM1/rsta] [get_bd_pins Action_RAM1/rstb] [get_bd_pins Action_RAM2/rsta] [get_bd_pins Action_RAM2/rstb] [get_bd_pins Action_RAM3/rsta] [get_bd_pins Action_RAM3/rstb]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins Action_RAM0/wea] [get_bd_pins Action_RAM1/wea] [get_bd_pins Action_RAM2/wea] [get_bd_pins Action_RAM3/wea] [get_bd_pins cons_0000/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set A [ create_bd_port -dir O -from 1 -to 0 A ]
  set Arand [ create_bd_port -dir O -from 1 -to 0 Arand ]
  set D0 [ create_bd_port -dir O -from 31 -to 0 D0 ]
  set D1 [ create_bd_port -dir O -from 31 -to 0 D1 ]
  set D2 [ create_bd_port -dir O -from 31 -to 0 D2 ]
  set D3 [ create_bd_port -dir O -from 31 -to 0 D3 ]
  set Qnew [ create_bd_port -dir O -from 31 -to 0 Qnew ]
  set R [ create_bd_port -dir O -from 31 -to 0 R ]
  set R0 [ create_bd_port -dir I -from 31 -to 0 R0 ]
  set R1 [ create_bd_port -dir I -from 31 -to 0 R1 ]
  set R2 [ create_bd_port -dir I -from 31 -to 0 R2 ]
  set S [ create_bd_port -dir O -from 11 -to 0 S ]
  set alpha [ create_bd_port -dir I -from 2 -to 0 alpha ]
  set clk [ create_bd_port -dir I -type clk -freq_hz 100000000 clk ]
  set_property -dict [ list \
   CONFIG.CLK_DOMAIN {intellight_processing_system7_0_0_FCLK_CLK0} \
 ] $clk
  set finish [ create_bd_port -dir O finish ]
  set gamma [ create_bd_port -dir I -from 2 -to 0 gamma ]
  set max_episode [ create_bd_port -dir I -from 15 -to 0 max_episode ]
  set max_step [ create_bd_port -dir I -from 15 -to 0 max_step ]
  set rst [ create_bd_port -dir I -type rst rst ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $rst
  set seed [ create_bd_port -dir I -from 15 -to 0 seed ]
  set start [ create_bd_port -dir I start ]
  set traffic [ create_bd_port -dir I -from 11 -to 0 traffic ]
  set wire_cs [ create_bd_port -dir O -from 3 -to 0 wire_cs ]
  set wire_ec [ create_bd_port -dir O -from 15 -to 0 wire_ec ]
  set wire_epsilon [ create_bd_port -dir O -from 15 -to 0 wire_epsilon ]
  set wire_ns [ create_bd_port -dir O -from 3 -to 0 wire_ns ]
  set wire_sc [ create_bd_port -dir O -from 15 -to 0 wire_sc ]

  # Create instance: Action_RAM
  create_hier_cell_Action_RAM [current_bd_instance .] Action_RAM

  # Create instance: CU_0, and set properties
  set block_name CU
  set block_cell_name CU_0
  if { [catch {set CU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $CU_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MII_0, and set properties
  set block_name MII
  set block_cell_name MII_0
  if { [catch {set MII_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MII_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PG_0, and set properties
  set block_name PG
  set block_cell_name PG_0
  if { [catch {set PG_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PG_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PL_RAM
  create_hier_cell_PL_RAM [current_bd_instance .] PL_RAM

  # Create instance: QA_0, and set properties
  set block_name QA
  set block_cell_name QA_0
  if { [catch {set QA_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $QA_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RD_0, and set properties
  set block_name RD
  set block_cell_name RD_0
  if { [catch {set RD_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RD_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SD_0, and set properties
  set block_name SD
  set block_cell_name SD_0
  if { [catch {set SD_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SD_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net Action_RAM_D0 [get_bd_ports D0] [get_bd_pins Action_RAM/D0] [get_bd_pins QA_0/Q0]
  connect_bd_net -net Action_RAM_D1 [get_bd_ports D1] [get_bd_pins Action_RAM/D1] [get_bd_pins QA_0/Q1]
  connect_bd_net -net Action_RAM_D2 [get_bd_ports D2] [get_bd_pins Action_RAM/D2] [get_bd_pins QA_0/Q2]
  connect_bd_net -net Action_RAM_D3 [get_bd_ports D3] [get_bd_pins Action_RAM/D3] [get_bd_pins QA_0/Q3]
  connect_bd_net -net CU_0_Arand [get_bd_ports Arand] [get_bd_pins CU_0/Arand] [get_bd_pins PG_0/Arand]
  connect_bd_net -net CU_0_Asel [get_bd_pins CU_0/Asel] [get_bd_pins PG_0/Asel]
  connect_bd_net -net CU_0_S0 [get_bd_pins CU_0/S0] [get_bd_pins SD_0/S0]
  connect_bd_net -net CU_0_finish [get_bd_ports finish] [get_bd_pins CU_0/finish] [get_bd_pins SD_0/finish]
  connect_bd_net -net CU_0_wire_cs [get_bd_ports wire_cs] [get_bd_pins CU_0/wire_cs]
  connect_bd_net -net CU_0_wire_ec [get_bd_ports wire_ec] [get_bd_pins CU_0/wire_ec]
  connect_bd_net -net CU_0_wire_epsilon [get_bd_ports wire_epsilon] [get_bd_pins CU_0/wire_epsilon]
  connect_bd_net -net CU_0_wire_ns [get_bd_ports wire_ns] [get_bd_pins CU_0/wire_ns]
  connect_bd_net -net CU_0_wire_sc [get_bd_ports wire_sc] [get_bd_pins CU_0/wire_sc]
  connect_bd_net -net MII_0_READ_ADDR [get_bd_pins Action_RAM/READ_ADDR] [get_bd_pins MII_0/RD_ADDR]
  connect_bd_net -net MII_0_WRITE_ADDR [get_bd_pins Action_RAM/WRITE_ADDR] [get_bd_pins MII_0/WR_ADDR] [get_bd_pins PL_RAM/WRITE_ADDR]
  connect_bd_net -net MII_0_wen0 [get_bd_pins Action_RAM/wen0] [get_bd_pins MII_0/wen0] [get_bd_pins PL_RAM/wen0]
  connect_bd_net -net MII_0_wen1 [get_bd_pins Action_RAM/web] [get_bd_pins MII_0/wen1] [get_bd_pins PL_RAM/web]
  connect_bd_net -net MII_0_wen2 [get_bd_pins Action_RAM/web1] [get_bd_pins MII_0/wen2] [get_bd_pins PL_RAM/web1]
  connect_bd_net -net MII_0_wen3 [get_bd_pins Action_RAM/web2] [get_bd_pins MII_0/wen3] [get_bd_pins PL_RAM/web2]
  connect_bd_net -net PG_0_A [get_bd_ports A] [get_bd_pins MII_0/A] [get_bd_pins PG_0/A] [get_bd_pins QA_0/A] [get_bd_pins RD_0/A] [get_bd_pins SD_0/A]
  connect_bd_net -net PG_0_Amax [get_bd_pins PG_0/Amax] [get_bd_pins QA_0/Amax] [get_bd_pins RD_0/Amax]
  connect_bd_net -net PG_0_Amin [get_bd_pins PG_0/Amin] [get_bd_pins RD_0/Amin]
  connect_bd_net -net QA_0_Qnew [get_bd_ports Qnew] [get_bd_pins Action_RAM/Q] [get_bd_pins PL_RAM/Q] [get_bd_pins QA_0/Qnew]
  connect_bd_net -net R0_1 [get_bd_ports R0] [get_bd_pins RD_0/R0]
  connect_bd_net -net R1_1 [get_bd_ports R1] [get_bd_pins RD_0/R1]
  connect_bd_net -net R2_1 [get_bd_ports R2] [get_bd_pins RD_0/R2]
  connect_bd_net -net RD_0_R [get_bd_ports R] [get_bd_pins QA_0/R] [get_bd_pins RD_0/R]
  connect_bd_net -net SD_0_S [get_bd_ports S] [get_bd_pins MII_0/S] [get_bd_pins PG_0/S] [get_bd_pins SD_0/S]
  connect_bd_net -net alpha_1 [get_bd_ports alpha] [get_bd_pins QA_0/alpha]
  connect_bd_net -net clka_0_1 [get_bd_ports clk] [get_bd_pins Action_RAM/clk] [get_bd_pins CU_0/clk] [get_bd_pins MII_0/clk] [get_bd_pins PG_0/clk] [get_bd_pins PL_RAM/clk] [get_bd_pins QA_0/clk] [get_bd_pins RD_0/clk] [get_bd_pins SD_0/clk]
  connect_bd_net -net gamma_1 [get_bd_ports gamma] [get_bd_pins QA_0/gamma]
  connect_bd_net -net max_episode_1 [get_bd_ports max_episode] [get_bd_pins CU_0/max_episode]
  connect_bd_net -net max_step_1 [get_bd_ports max_step] [get_bd_pins CU_0/max_step]
  connect_bd_net -net rsta_0_1 [get_bd_ports rst] [get_bd_pins Action_RAM/rst] [get_bd_pins CU_0/rst] [get_bd_pins MII_0/rst] [get_bd_pins PG_0/rst] [get_bd_pins PL_RAM/rst] [get_bd_pins QA_0/rst] [get_bd_pins RD_0/rst] [get_bd_pins SD_0/rst]
  connect_bd_net -net seed_16bit_1 [get_bd_ports seed] [get_bd_pins CU_0/seed]
  connect_bd_net -net start_1 [get_bd_ports start] [get_bd_pins CU_0/start]
  connect_bd_net -net traffic_0_1 [get_bd_ports traffic] [get_bd_pins SD_0/traffic]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


