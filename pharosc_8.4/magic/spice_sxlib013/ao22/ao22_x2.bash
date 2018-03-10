#!/bin/bash
# ao22_x2.bash created using makenewvbe on 2007-07-08:10h09 by graham
cell=ao22_x2

cat /home/cad/alliance/cells/sxlib/ao22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 121 | \
../../../alliance/bin/chfield tpll_i0_q 158 | \
../../../alliance/bin/chfield rup_i0_q 1490 | \
../../../alliance/bin/chfield rdown_i0_q 1180 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 110 | \
../../../alliance/bin/chfield tpll_i1_q 148 | \
../../../alliance/bin/chfield rup_i1_q 1490 | \
../../../alliance/bin/chfield rdown_i1_q 1180 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 115 | \
../../../alliance/bin/chfield tpll_i2_q 113 | \
../../../alliance/bin/chfield rup_i2_q 1490 | \
../../../alliance/bin/chfield rdown_i2_q 1150 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 161 ps;/" | \
cat
