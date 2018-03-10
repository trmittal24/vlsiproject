#!/bin/bash
# xnr2v0x1.bash created using makenewvbe on 2007-07-08:10h07 by graham
cell=xnr2v0x1

cat ../../../alliance/vbe/rgalib200/xnr2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 81 | \
../../../alliance/bin/chfield tphl_a_z 59 | \
../../../alliance/bin/chfield tphh_a_z 107 | \
../../../alliance/bin/chfield tpll_a_z 99 | \
../../../alliance/bin/chfield rup_a_z 3370 | \
../../../alliance/bin/chfield rdown_a_z 1530 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 52 | \
../../../alliance/bin/chfield tphl_b_z 43 | \
../../../alliance/bin/chfield tphh_b_z 68 | \
../../../alliance/bin/chfield tpll_b_z 78 | \
../../../alliance/bin/chfield rup_b_z 3150 | \
../../../alliance/bin/chfield rdown_b_z 1470 | \
../../../alliance/bin/chfield cin_b 12 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 133 ps;/" | \
cat
