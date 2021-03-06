#!/bin/bash
# \
exec vsim -64 -do "$0"

set TB            tb
set VSIM_FLAGS    "-gTEST=\"MEM_DPI\""
set MEMLOAD       "PRELOAD"
set RUNMODE       "DEPENDENT"

source ./tcl_files/config/vsim.tcl
