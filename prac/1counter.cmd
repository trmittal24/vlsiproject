h or2v0x3_1/vdd an2v0x3_2/vdd 
l or2v0x3_1/vss an2v0x3_3/vss

h iv1v0x3_0/a an2v0x3_0/a REM both are up/down signals
h tf_0/xor2v0x05_0/a      REM high for the first ff

clock tf_2/dfnt1v0x2_0/cp 0 1
relax l
analyzer tf_2/dfnt1v0x2_0/cp tf_2/dfnt1v0x2_0/z an2v0x3_3/b an2v0x3_0/b
settle 20
c 5
 relax l
c 10