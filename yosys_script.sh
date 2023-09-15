#!/bin/bash

cd /home/ben/Desktop/yosys/netlistsvg/
sudo rm -R yosys-docker/
git clone https://github.com/benipoo/yosys-docker.git
cd yosys-docker/
#cp -fr default.svg /home/ben/Desktop/yosys/netlistsvg/lib/
yosys
read_verilog add_one.v
read_verilog -lib cells.v
synth
dfflibmap -liberty cells.lib
abc -liberty cells.lib
opt_clean
stat -liberty cells.lib
write_verilog output.v
netlistsvg answer.json
git add .
git commit -m "svg testing"










