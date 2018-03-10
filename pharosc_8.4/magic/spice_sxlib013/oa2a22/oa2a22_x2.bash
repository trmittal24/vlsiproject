#!/bin/bash
# oa2a22_x2.bash created using makenewvbe on 2007-07-08:10h15 by graham
cell=oa2a22_x2

cat /home/cad/alliance/cells/sxlib/oa2a22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 112 | \
../../../alliance/bin/chfield tpll_i0_q 152 | \
../../../alliance/bin/chfield rup_i0_q 1490 | \
../../../alliance/bin/chfield rdown_i0_q 1180 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 113 | \
../../../alliance/bin/chfield tpll_i1_q 142 | \
../../../alliance/bin/chfield rup_i1_q 1490 | \
../../../alliance/bin/chfield rdown_i1_q 1180 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 139 | \
../../../alliance/bin/chfield tpll_i2_q 173 | \
../../../alliance/bin/chfield rup_i2_q 1500 | \
../../../alliance/bin/chfield rdown_i2_q 1180 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 138 | \
../../../alliance/bin/chfield tpll_i3_q 184 | \
../../../alliance/bin/chfield rup_i3_q 1500 | \
../../../alliance/bin/chfield rdown_i3_q 1190 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 178 ps;/" | \
cat
