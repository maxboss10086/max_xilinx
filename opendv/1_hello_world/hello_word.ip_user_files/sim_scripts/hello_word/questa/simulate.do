onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib hello_word_opt

do {wave.do}

view wave
view structure
view signals

do {hello_word.udo}

run -all

quit -force
