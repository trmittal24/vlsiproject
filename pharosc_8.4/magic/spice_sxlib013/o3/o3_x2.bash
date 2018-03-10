#!/bin/bash
# o3_x2.bash created using makenewvbe on 2007-07-08:10h15 by graham
cell=o3_x2

cat /home/cad/alliance/cells/sxlib/o3_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 107 | \
../../../alliance/bin/chfield tpll_i0_q 188 | \
../../../alliance/bin/chfield rup_i0_q 1490 | \
../../../alliance/bin/chfield rdown_i0_q 1200 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 100 | \
../../../alliance/bin/chfield tpll_i1_q 178 | \
../../../alliance/bin/chfield rup_i1_q 1480 | \
../../../alliance/bin/chfield rdown_i1_q 1200 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tphh_i2_q 89 | \
../../../alliance/bin/chfield tpll_i2_q 155 | \
../../../alliance/bin/chfield rup_i2_q 1480 | \
../../../alliance/bin/chfield rdown_i2_q 1200 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 170 ps;/" | \
cat
