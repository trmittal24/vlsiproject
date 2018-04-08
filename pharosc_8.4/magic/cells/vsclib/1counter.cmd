h or2v0x3_1/vdd an2v0x3_2/vdd an2v0x3_2/vdd bf1v0x4_0/vdd
l or2v0x3_1/vss an2v0x3_3/vss bf1v0x4_2/vss

h iv1v0x3_0/a an2v0x3_0/a REM both are up/down signals
h tf_0/xor2v0x05_0/a      REM high for the first ff


vector en tf_2/dfnt1v0x2_0/cp
set i 0
every 50 {setvector en	 0d$i ; d ; incr i}
relax l
analyzer tf_2/dfnt1v0x2_0/cp bf1v0x4_0/z bf1v0x4_1/z bf1v0x4_2/z
settle 20
s 125
relax l
s 1000