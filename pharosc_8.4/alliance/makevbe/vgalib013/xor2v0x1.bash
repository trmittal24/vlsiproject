#!/bin/bash
# xor2v0x1.bash created using makenewvbe on 2007-07-06:07h51 by graham
cell=xor2v0x1

cat ../../../alliance/vbe/vgalib200/xor2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 80 | \
../../../alliance/bin/chfield tphl_a_z 59 | \
../../../alliance/bin/chfield tphh_a_z 99 | \
../../../alliance/bin/chfield tpll_a_z 99 | \
../../../alliance/bin/chfield rup_a_z 3630 | \
../../../alliance/bin/chfield rdown_a_z 1850 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 105 | \
../../../alliance/bin/chfield tphl_b_z 31 | \
../../../alliance/bin/chfield tphh_b_z 58 | \
../../../alliance/bin/chfield tpll_b_z 97 | \
../../../alliance/bin/chfield rup_b_z 3570 | \
../../../alliance/bin/chfield rdown_b_z 1820 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 146 ps;/" | \
cat
