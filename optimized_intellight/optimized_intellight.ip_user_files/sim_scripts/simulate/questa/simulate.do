onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib simulate_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {simulate.udo}

run -all

quit -force
