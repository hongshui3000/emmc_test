#!/bin/bash
# \
exec vsim -64 -do "$0"

set TB            tb
set VSIM_FLAGS    "-gTEST=\"DEBUG\""
set MEMLOAD       "SPI"
#set MEMLOAD       "PRELOAD"
set RUNMODE       "STANDALONE"
#set RUNMODE       "DEPENDENT"

source ./tcl_files/config/vsim.tcl
