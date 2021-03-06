onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L gtwizard_ultrascale_v1_7_2 -L xil_defaultlib -L gig_ethernet_pcs_pma_v16_1_2 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.gig_ethernet_pcs_pma_basex_156_25 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {gig_ethernet_pcs_pma_basex_156_25.udo}

run -all

quit -force
