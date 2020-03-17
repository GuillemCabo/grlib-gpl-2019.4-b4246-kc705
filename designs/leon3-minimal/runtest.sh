#use this parameter to launch as batch 
$1
CYCLES=5000000

#You need to lauch the simulation first with make vsim to compile all the libraries
if [ -z "$1" ]
then
      vsim -voptargs="+acc -nowarn 1" testbench -do "view wave -new" -do "do counter_wave.do" -do "run $CYCLES"
else
      vsim $1 -voptargs="+acc -nowarn 1" testbench -do "run $CYCLES"
fi
