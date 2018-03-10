#!/bin/bash
# xnr2v0x4.bash created using makenewvbe on 2007-07-05:23h42 by graham
cell=xnr2v0x4

cat ../../../alliance/vbe/vsclib200/xnr2v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 64 | \
../../../alliance/bin/chfield tphl_a_z 59 | \
../../../alliance/bin/chfield tphh_a_z 80 | \
../../../alliance/bin/chfield tpll_a_z 97 | \
../../../alliance/bin/chfield rup_a_z 1040 | \
../../../alliance/bin/chfield rdown_a_z 900 | \
../../../alliance/bin/chfield cin_a 14 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 70 | \
../../../alliance/bin/chfield tphh_b_z 85 | \
../../../alliance/bin/chfield tpll_b_z 79 | \
../../../alliance/bin/chfield rup_b_z 950 | \
../../../alliance/bin/chfield rdown_b_z 860 | \
../../../alliance/bin/chfield cin_b 22 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 96 ps;/" | \
cat
