#!/bin/bash
# xor2v0x1.bash created using makenewvbe on 2007-07-08:10h07 by graham
cell=xor2v0x1

cat ../../../alliance/vbe/rgalib200/xor2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 81 | \
../../../alliance/bin/chfield tphl_a_z 58 | \
../../../alliance/bin/chfield tphh_a_z 89 | \
../../../alliance/bin/chfield tpll_a_z 99 | \
../../../alliance/bin/chfield rup_a_z 2830 | \
../../../alliance/bin/chfield rdown_a_z 1670 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 79 | \
../../../alliance/bin/chfield tphl_b_z 32 | \
../../../alliance/bin/chfield tphh_b_z 59 | \
../../../alliance/bin/chfield tpll_b_z 71 | \
../../../alliance/bin/chfield rup_b_z 2750 | \
../../../alliance/bin/chfield rdown_b_z 1640 | \
../../../alliance/bin/chfield cin_b 13 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 127 ps;/" | \
cat
