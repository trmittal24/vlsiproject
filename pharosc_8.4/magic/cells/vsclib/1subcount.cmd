h an2v0x3_0/vdd 1counter_0/an2v0x3_2/vdd totdiff3_0/mux_0/vdd
l an2v0x3_0/vss 1counter_0/an2v0x3_3/vss totdiff3_0/mux_0/gnd

relax l
settle 30ns

vector en an2v0x3_0/b 
set i 0
every 50 {setvector en	 0d$i ; d ; incr i}
stepsize 150ns

h totdiff3_0/diff2_0/in_b totdiff3_0/diff2_2/in_b
l totdiff3_0/diff2_1/in_b 

analyzer an2v0x3_0/b or3v0x3_0/a or3v0x3_0/b or3v0x3_0/c 1counter_0/an2v0x3_3/a 1counter_0/an2v0x3_0/b

s 1000

l totdiff3_0/diff2_1/in_b totdiff3_0/diff2_2/in_b
h totdiff3_0/diff2_0/in_b 

s 1000