#!/bin/bash

#cp -fr default.svg /home/ben/Desktop/yosys/netlistsvg/lib/
yosys
read_verilog add_one.v
#read_verilog -lib cells.v
synth
dfflibmap -liberty cells.lib
abc -liberty cells.lib
opt_clean
stat -liberty cells.lib
write_verilog output.v
netlistsvg answer.json
git add .
git commit -m "svg testing"









