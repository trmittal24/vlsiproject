#!/bin/bash
# xnr2v0x2.bash created using makenewvbe on 2007-07-05:23h42 by graham
cell=xnr2v0x2

cat ../../../alliance/vbe/vsclib200/xnr2v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 65 | \
../../../alliance/bin/chfield tphl_a_z 60 | \
../../../alliance/bin/chfield tphh_a_z 79 | \
../../../alliance/bin/chfield tpll_a_z 95 | \
../../../alliance/bin/chfield rup_a_z 2050 | \
../../../alliance/bin/chfield rdown_a_z 1790 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 70 | \
../../../alliance/bin/chfield tphh_b_z 86 | \
../../../alliance/bin/chfield tpll_b_z 78 | \
../../../alliance/bin/chfield rup_b_z 1890 | \
../../../alliance/bin/chfield rdown_b_z 1700 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 119 ps;/" | \
cat
