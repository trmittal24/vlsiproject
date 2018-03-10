#!/bin/bash
# on12_x4.bash created using makenewvbe on 2007-07-16:19h58 by graham
cell=on12_x4

cat ../../../alliance/vbe/ssxlib200/on12_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_q 144 | \
../../../alliance/bin/chfield tphl_i0_q 166 | \
../../../alliance/bin/chfield rup_i0_q 760 | \
../../../alliance/bin/chfield rdown_i0_q 620 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 107 | \
../../../alliance/bin/chfield tpll_i1_q 154 | \
../../../alliance/bin/chfield rup_i1_q 760 | \
../../../alliance/bin/chfield rdown_i1_q 620 | \
../../../alliance/bin/chfield cin_i1 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 160 ps;/" | \
cat
