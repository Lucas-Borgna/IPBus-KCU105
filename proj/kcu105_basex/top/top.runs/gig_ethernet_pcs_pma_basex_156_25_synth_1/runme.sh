#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=C:/Xilinx/SDK/2017.4/bin;C:/Xilinx/Vivado/2017.4/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2017.4/ids_lite/ISE/lib/nt64:C:/Xilinx/Vivado/2017.4/bin
else
  PATH=C:/Xilinx/SDK/2017.4/bin;C:/Xilinx/Vivado/2017.4/ids_lite/ISE/bin/nt64;C:/Xilinx/Vivado/2017.4/ids_lite/ISE/lib/nt64:C:/Xilinx/Vivado/2017.4/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='C:/Users/lucas/Downloads/myarea/proj/kcu105_basex/top/top.runs/gig_ethernet_pcs_pma_basex_156_25_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log gig_ethernet_pcs_pma_basex_156_25.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source gig_ethernet_pcs_pma_basex_156_25.tcl
