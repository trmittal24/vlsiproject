h 2seg_0/iv1v0x3_0/vdd 
l 2seg_0/an2v0x3_0/vss

relax l 
settle 20ns

h firseg_0/decoder_0/d6 
l firseg_0/decoder_0/d5 firseg_0/decoder_0/d4 firseg_0/decoder_0/d3 firseg_0/decoder_0/d2 firseg_0/decoder_0/d1 firseg_0/decoder_0/d0 

clock 2seg_0/an2v0x3_0/b 0 1

h 2seg_0/1counter_0/tf_0/xor2v0x05_0/a 

analyzer 2seg_0/1counter_0/bf1v0x4_2/z 2seg_0/1counter_0/bf1v0x4_1/z 2seg_0/1counter_0/bf1v0x4_0/z firseg_0/3_bitmux_0/o0 firseg_0/3_bitmux_0/o1 firseg_0/3_bitmux_0/o2

c 10


l firseg_0/decoder_0/d6

h firseg_0/decoder_0/d4

c 10

l firseg_0/decoder_0/d4
h firseg_0/decoder_0/d5

c 10

l firseg_0/decoder_0/d5
h firseg_0/decoder_0/d0

c 20