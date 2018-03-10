#!/bin/bash
# xnr2v0x1.bash created using makenewvbe on 2007-07-05:23h42 by graham
cell=xnr2v0x1

cat ../../../alliance/vbe/vsclib200/xnr2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 77 | \
../../../alliance/bin/chfield tphl_a_z 68 | \
../../../alliance/bin/chfield tphh_a_z 94 | \
../../../alliance/bin/chfield tpll_a_z 109 | \
../../../alliance/bin/chfield rup_a_z 4220 | \
../../../alliance/bin/chfield rdown_a_z 3750 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 68 | \
../../../alliance/bin/chfield tphh_b_z 78 | \
../../../alliance/bin/chfield tpll_b_z 78 | \
../../../alliance/bin/chfield rup_b_z 3910 | \
../../../alliance/bin/chfield rdown_b_z 3610 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 174 ps;/" | \
cat
