#!/bin/bash
# oa22_x4.bash created using makenewvbe on 2007-07-08:10h15 by graham
cell=oa22_x4

cat /home/cad/alliance/cells/sxlib/oa22_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 136 | \
../../../alliance/bin/chfield tpll_i0_q 198 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 610 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 138 | \
../../../alliance/bin/chfield tpll_i1_q 188 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 610 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 113 | \
../../../alliance/bin/chfield tpll_i2_q 204 | \
../../../alliance/bin/chfield rup_i2_q 740 | \
../../../alliance/bin/chfield rdown_i2_q 610 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 180 ps;/" | \
cat
