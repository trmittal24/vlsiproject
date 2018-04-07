h t_1/mxn2v0x05_0/vdd t_2/vdd
l t_2/vss
h an2v0x3_0/b
l xor2v0x3_1/b

vector en an2v0x3_0/a 
set i 0
every 50 {setvector en	 0d$i ; d ; incr i}
settle 20
relax l
analyzer an2v0x3_0/a bf1v0x6_2/z bf1v0x6_1/z bf1v0x6_0/z t_0/z t_1/d

l  t_2/mxn2v0x05_0/s  t_1/mxn2v0x05_0/s  t_0/mxn2v0x05_0/s

s 825

relax l
s 825


relax l
s 825