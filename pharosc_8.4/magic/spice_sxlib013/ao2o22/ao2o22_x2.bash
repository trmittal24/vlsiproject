#!/bin/bash
# ao2o22_x2.bash created using makenewvbe on 2007-07-08:10h09 by graham
cell=ao2o22_x2

cat /home/cad/alliance/cells/sxlib/ao2o22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 122 | \
../../../alliance/bin/chfield tpll_i0_q 166 | \
../../../alliance/bin/chfield rup_i0_q 1490 | \
../../../alliance/bin/chfield rdown_i0_q 1190 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 112 | \
../../../alliance/bin/chfield tpll_i1_q 156 | \
../../../alliance/bin/chfield rup_i1_q 1490 | \
../../../alliance/bin/chfield rdown_i1_q 1190 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 122 | \
../../../alliance/bin/chfield tpll_i2_q 185 | \
../../../alliance/bin/chfield rup_i2_q 1490 | \
../../../alliance/bin/chfield rdown_i2_q 1210 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 134 | \
../../../alliance/bin/chfield tpll_i3_q 196 | \
../../../alliance/bin/chfield rup_i3_q 1490 | \
../../../alliance/bin/chfield rdown_i3_q 1210 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 183 ps;/" | \
cat
