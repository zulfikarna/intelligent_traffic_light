onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+action_ram -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.action_ram xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {action_ram.udo}

run -all

endsim

quit -force
