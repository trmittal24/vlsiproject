h an2v0x3_0/vdd 1counter_0/an2v0x3_2/vdd totdiff3_0/mux_0/vdd iv1v0x3_0/vdd
l an2v0x3_0/vss 1counter_0/bf1v0x4_2/vss totdiff3_0/mux_0/gnd iv1v0x3_0/vss

relax l 
settle 20ns

clock an2v0x3_0/b 0 1

h 1counter_0/tf_0/xor2v0x05_0/a 
 
analyzer an2v0x3_0/b 1counter_0/bf1v0x4_2/z 1counter_0/bf1v0x4_1/z 1counter_0/bf1v0x4_0/z or3v0x3_0/a or3v0x3_0/b or3v0x3_0/c ud

h totdiff3_0/diff2_1/in_b totdiff3_0/diff2_0/in_b
l totdiff3_0/diff2_2/in_b

c 10

l totdiff3_0/diff2_0/in_b totdiff3_0/diff2_2/in_b
h totdiff3_0/diff2_1/in_b 


c 10

l totdiff3_0/diff2_1/in_b totdiff3_0/diff2_2/in_b
h totdiff3_0/diff2_0/in_b 

c 10


h totdiff3_0/diff2_2/in_b totdiff3_0/diff2_0/in_b
l totdiff3_0/diff2_1/in_b 
c 10