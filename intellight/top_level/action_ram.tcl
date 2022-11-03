
################################################################
# This is a generated script based on design: action_ram
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
set scripts_vivado_version 2022.1
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
# source action_ram_script.tcl

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
set design_name action_ram

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

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:blk_mem_gen:8.4\
xilinx.com:ip:xlconstant:1.1\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################



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
  set Dnew [ create_bd_port -dir I -from 63 -to 0 Dnew ]
  set Droad0 [ create_bd_port -dir O -from 63 -to 0 Droad0 ]
  set Droad1 [ create_bd_port -dir O -from 63 -to 0 Droad1 ]
  set Droad2 [ create_bd_port -dir O -from 63 -to 0 Droad2 ]
  set Droad3 [ create_bd_port -dir O -from 63 -to 0 Droad3 ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set rd_addr [ create_bd_port -dir I -from 31 -to 0 rd_addr ]
  set rst [ create_bd_port -dir I -type rst rst ]
  set wen [ create_bd_port -dir I -from 7 -to 0 wen ]
  set wen0 [ create_bd_port -dir I wen0 ]
  set wen1 [ create_bd_port -dir I wen1 ]
  set wen2 [ create_bd_port -dir I wen2 ]
  set wen3 [ create_bd_port -dir I wen3 ]
  set wr_addr [ create_bd_port -dir I -from 31 -to 0 wr_addr ]

  # Create instance: action_ram_0, and set properties
  set action_ram_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 action_ram_0 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {64} \
   CONFIG.Read_Width_B {64} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {256} \
   CONFIG.Write_Width_A {64} \
   CONFIG.Write_Width_B {64} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $action_ram_0

  # Create instance: action_ram_1, and set properties
  set action_ram_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 action_ram_1 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {64} \
   CONFIG.Read_Width_B {64} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {256} \
   CONFIG.Write_Width_A {64} \
   CONFIG.Write_Width_B {64} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $action_ram_1

  # Create instance: action_ram_2, and set properties
  set action_ram_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 action_ram_2 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {64} \
   CONFIG.Read_Width_B {64} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {256} \
   CONFIG.Write_Width_A {64} \
   CONFIG.Write_Width_B {64} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $action_ram_2

  # Create instance: action_ram_3, and set properties
  set action_ram_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 action_ram_3 ]
  set_property -dict [ list \
   CONFIG.Assume_Synchronous_Clk {true} \
   CONFIG.Byte_Size {8} \
   CONFIG.EN_SAFETY_CKT {true} \
   CONFIG.Enable_32bit_Address {true} \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {READ_FIRST} \
   CONFIG.Operating_Mode_B {READ_FIRST} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Read_Width_A {64} \
   CONFIG.Read_Width_B {64} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTA_Pin {true} \
   CONFIG.Use_RSTB_Pin {true} \
   CONFIG.Write_Depth_A {256} \
   CONFIG.Write_Width_A {64} \
   CONFIG.Write_Width_B {64} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $action_ram_3

  # Create instance: const_0_8bit, and set properties
  set const_0_8bit [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const_0_8bit ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {8} \
 ] $const_0_8bit

  # Create instance: const_1_1bit, and set properties
  set const_1_1bit [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const_1_1bit ]

  # Create port connections
  connect_bd_net -net action_ram_0_doutb [get_bd_ports Droad0] [get_bd_pins action_ram_0/doutb]
  connect_bd_net -net action_ram_1_doutb [get_bd_ports Droad1] [get_bd_pins action_ram_1/doutb]
  connect_bd_net -net action_ram_2_doutb [get_bd_ports Droad2] [get_bd_pins action_ram_2/doutb]
  connect_bd_net -net action_ram_3_doutb [get_bd_ports Droad3] [get_bd_pins action_ram_3/doutb]
  connect_bd_net -net addra_0_1 [get_bd_ports wr_addr] [get_bd_pins action_ram_0/addra] [get_bd_pins action_ram_1/addra] [get_bd_pins action_ram_2/addra] [get_bd_pins action_ram_3/addra]
  connect_bd_net -net addrb_0_1 [get_bd_ports rd_addr] [get_bd_pins action_ram_0/addrb] [get_bd_pins action_ram_1/addrb] [get_bd_pins action_ram_2/addrb] [get_bd_pins action_ram_3/addrb]
  connect_bd_net -net clka_0_1 [get_bd_ports clk] [get_bd_pins action_ram_0/clka] [get_bd_pins action_ram_0/clkb] [get_bd_pins action_ram_1/clka] [get_bd_pins action_ram_1/clkb] [get_bd_pins action_ram_2/clka] [get_bd_pins action_ram_2/clkb] [get_bd_pins action_ram_3/clka] [get_bd_pins action_ram_3/clkb]
  connect_bd_net -net const_0_4bit_dout [get_bd_pins action_ram_0/web] [get_bd_pins action_ram_1/web] [get_bd_pins action_ram_2/web] [get_bd_pins action_ram_3/web] [get_bd_pins const_0_8bit/dout]
  connect_bd_net -net dina_0_1 [get_bd_ports Dnew] [get_bd_pins action_ram_0/dina] [get_bd_pins action_ram_1/dina] [get_bd_pins action_ram_2/dina] [get_bd_pins action_ram_3/dina]
  connect_bd_net -net rsta_0_1 [get_bd_ports rst] [get_bd_pins action_ram_0/rsta] [get_bd_pins action_ram_0/rstb] [get_bd_pins action_ram_1/rsta] [get_bd_pins action_ram_1/rstb] [get_bd_pins action_ram_2/rsta] [get_bd_pins action_ram_2/rstb] [get_bd_pins action_ram_3/rsta] [get_bd_pins action_ram_3/rstb]
  connect_bd_net -net wea_0_1 [get_bd_ports wen] [get_bd_pins action_ram_0/wea] [get_bd_pins action_ram_1/wea] [get_bd_pins action_ram_2/wea] [get_bd_pins action_ram_3/wea]
  connect_bd_net -net wen0_1 [get_bd_ports wen0] [get_bd_pins action_ram_0/ena]
  connect_bd_net -net wen1_1 [get_bd_ports wen1] [get_bd_pins action_ram_1/ena]
  connect_bd_net -net wen2_1 [get_bd_ports wen2] [get_bd_pins action_ram_2/ena]
  connect_bd_net -net wen3_1 [get_bd_ports wen3] [get_bd_pins action_ram_3/ena]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins action_ram_0/enb] [get_bd_pins action_ram_1/enb] [get_bd_pins action_ram_2/enb] [get_bd_pins action_ram_3/enb] [get_bd_pins const_1_1bit/dout]

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


