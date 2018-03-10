#!/bin/bash
# ao22_x4.bash created using makenewvbe on 2007-07-16:19h40 by graham
cell=ao22_x4

cat ../../../alliance/vbe/ssxlib200/ao22_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 150 | \
../../../alliance/bin/chfield tpll_i0_q 200 | \
../../../alliance/bin/chfield rup_i0_q 770 | \
../../../alliance/bin/chfield rdown_i0_q 630 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 138 | \
../../../alliance/bin/chfield tpll_i1_q 190 | \
../../../alliance/bin/chfield rup_i1_q 770 | \
../../../alliance/bin/chfield rdown_i1_q 630 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 143 | \
../../../alliance/bin/chfield tpll_i2_q 132 | \
../../../alliance/bin/chfield rup_i2_q 770 | \
../../../alliance/bin/chfield rdown_i2_q 610 | \
../../../alliance/bin/chfield cin_i2 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 176 ps;/" | \
cat
