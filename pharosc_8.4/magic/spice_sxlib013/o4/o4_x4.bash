#!/bin/bash
# o4_x4.bash created using makenewvbe on 2007-07-08:10h15 by graham
cell=o4_x4

cat /home/cad/alliance/cells/sxlib/o4_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 129 | \
../../../alliance/bin/chfield tpll_i0_q 241 | \
../../../alliance/bin/chfield rup_i0_q 740 | \
../../../alliance/bin/chfield rdown_i0_q 640 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tphh_i1_q 115 | \
../../../alliance/bin/chfield tpll_i1_q 207 | \
../../../alliance/bin/chfield rup_i1_q 740 | \
../../../alliance/bin/chfield rdown_i1_q 640 | \
../../../alliance/bin/chfield cin_i1 7 | \
../../../alliance/bin/chfield tphh_i2_q 139 | \
../../../alliance/bin/chfield tpll_i2_q 262 | \
../../../alliance/bin/chfield rup_i2_q 750 | \
../../../alliance/bin/chfield rdown_i2_q 640 | \
../../../alliance/bin/chfield cin_i2 7 | \
../../../alliance/bin/chfield tphh_i3_q 146 | \
../../../alliance/bin/chfield tpll_i3_q 272 | \
../../../alliance/bin/chfield rup_i3_q 750 | \
../../../alliance/bin/chfield rdown_i3_q 640 | \
../../../alliance/bin/chfield cin_i3 7 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 206 ps;/" | \
cat
