onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+intellight_v2 -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.intellight_v2 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {intellight_v2.udo}

run -all

endsim

quit -force
