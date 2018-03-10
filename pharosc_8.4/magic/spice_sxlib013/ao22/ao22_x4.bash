#!/bin/bash
# ao22_x4.bash created using makenewvbe on 2007-07-08:10h09 by graham
cell=ao22_x4

cat /home/cad/alliance/cells/sxlib/ao22_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 150 | \
../../../alliance/bin/chfield tpll_i0_q 203 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 610 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 139 | \
../../../alliance/bin/chfield tpll_i1_q 193 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 610 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 141 | \
../../../alliance/bin/chfield tpll_i2_q 136 | \
../../../alliance/bin/chfield rup_i2_q 750 | \
../../../alliance/bin/chfield rdown_i2_q 580 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 177 ps;/" | \
cat
