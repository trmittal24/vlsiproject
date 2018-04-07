h or3v0x3_0/vdd counter_0/t_2/mxn2v0x05_0/vdd totdiff3_0/mux_0/vdd dfnt1v0x2_1/vdd
l or3v0x3_0/vss totdiff3_0/mux_0/gnd dfnt1v0x2_1/vss


 

relax l
settle 35ns

vector en dfnt1v0x2_1/cp 
set i 0
every 50 {setvector en	 0d$i ; d ; incr i}
stepsize 150ns

l counter_0/t_1/mxn2v0x05_0/s counter_0/t_2/mxn2v0x05_0/s counter_0/t_0/mxn2v0x05_0/s

s 175



h totdiff3_0/diff2_0/in_b totdiff3_0/diff2_1/in_b totdiff3_0/diff2_2/in_b

analyzer dfnt1v0x2_1/cp counter_0/t_0/cp counter_0/bf1v0x6_0/z counter_0/bf1v0x6_1/z counter_0/bf1v0x6_2/z or3v0x3_0/c or3v0x3_0/b or3v0x3_0/a  counter_0/t_2/z counter_0/t_2/d counter_0/t_1/z counter_0/t_1/d  counter_0/t_0/z counter_0/t_0/d counter_0/t_1/cp counter_0/t_2/cp

s 1000