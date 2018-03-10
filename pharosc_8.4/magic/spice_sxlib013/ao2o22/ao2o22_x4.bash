#!/bin/bash
# ao2o22_x4.bash created using makenewvbe on 2007-07-08:10h09 by graham
cell=ao2o22_x4

cat /home/cad/alliance/cells/sxlib/ao2o22_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 150 | \
../../../alliance/bin/chfield tpll_i0_q 211 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 620 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 140 | \
../../../alliance/bin/chfield tpll_i1_q 202 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 620 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 150 | \
../../../alliance/bin/chfield tpll_i2_q 229 | \
../../../alliance/bin/chfield rup_i2_q 750 | \
../../../alliance/bin/chfield rdown_i2_q 620 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 162 | \
../../../alliance/bin/chfield tpll_i3_q 241 | \
../../../alliance/bin/chfield rup_i3_q 750 | \
../../../alliance/bin/chfield rdown_i3_q 620 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 203 ps;/" | \
cat
