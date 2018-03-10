#!/bin/bash
# on12_x1.bash created using makenewvbe on 2007-07-16:19h58 by graham
cell=on12_x1

cat ../../../alliance/vbe/ssxlib200/on12_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_q 48 | \
../../../alliance/bin/chfield tphl_i0_q 36 | \
../../../alliance/bin/chfield rup_i0_q 2960 | \
../../../alliance/bin/chfield rdown_i0_q 1930 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 79 | \
../../../alliance/bin/chfield tpll_i1_q 79 | \
../../../alliance/bin/chfield rup_i1_q 2960 | \
../../../alliance/bin/chfield rdown_i1_q 1930 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 122 ps;/" | \
cat
