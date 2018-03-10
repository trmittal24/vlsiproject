#!/bin/bash
# oa22_x2.bash created using makenewvbe on 2007-07-08:10h15 by graham
cell=oa22_x2

cat /home/cad/alliance/cells/sxlib/oa22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 107 | \
../../../alliance/bin/chfield tpll_i0_q 155 | \
../../../alliance/bin/chfield rup_i0_q 1490 | \
../../../alliance/bin/chfield rdown_i0_q 1180 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 109 | \
../../../alliance/bin/chfield tpll_i1_q 144 | \
../../../alliance/bin/chfield rup_i1_q 1490 | \
../../../alliance/bin/chfield rdown_i1_q 1180 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 96 | \
../../../alliance/bin/chfield tpll_i2_q 163 | \
../../../alliance/bin/chfield rup_i2_q 1480 | \
../../../alliance/bin/chfield rdown_i2_q 1170 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 162 ps;/" | \
cat
