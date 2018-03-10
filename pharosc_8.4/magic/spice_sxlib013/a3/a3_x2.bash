#!/bin/bash
# a3_x2.bash created using makenewvbe on 2007-07-08:10h08 by graham
cell=a3_x2

cat /home/cad/alliance/cells/sxlib/a3_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 97 | \
../../../alliance/bin/chfield tpll_i0_q 110 | \
../../../alliance/bin/chfield rup_i0_q 1490 | \
../../../alliance/bin/chfield rdown_i0_q 1150 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 100 | \
../../../alliance/bin/chfield tpll_i1_q 121 | \
../../../alliance/bin/chfield rup_i1_q 1490 | \
../../../alliance/bin/chfield rdown_i1_q 1150 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tphh_i2_q 102 | \
../../../alliance/bin/chfield tpll_i2_q 131 | \
../../../alliance/bin/chfield rup_i2_q 1490 | \
../../../alliance/bin/chfield rdown_i2_q 1160 | \
../../../alliance/bin/chfield cin_i2 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 143 ps;/" | \
cat
