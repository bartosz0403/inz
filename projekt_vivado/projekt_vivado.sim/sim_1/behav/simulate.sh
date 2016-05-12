#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2015.3"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim usbf_top_behav -key {Behavioral:sim_1:Functional:usbf_top} -tclbatch usbf_top.tcl -log simulate.log
