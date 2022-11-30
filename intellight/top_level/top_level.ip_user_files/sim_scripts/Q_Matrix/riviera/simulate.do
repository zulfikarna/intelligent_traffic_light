onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Q_Matrix -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Q_Matrix xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {Q_Matrix.udo}

run -all

endsim

quit -force
