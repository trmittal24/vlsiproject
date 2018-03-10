#!/bin/bash
# o3_x4.bash created using makenewvbe on 2007-07-08:10h15 by graham
cell=o3_x4

cat /home/cad/alliance/cells/sxlib/o3_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 125 | \
../../../alliance/bin/chfield tpll_i0_q 234 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 620 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 118 | \
../../../alliance/bin/chfield tpll_i1_q 223 | \
../../../alliance/bin/chfield rup_i1_q 740 | \
../../../alliance/bin/chfield rdown_i1_q 620 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tphh_i2_q 107 | \
../../../alliance/bin/chfield tpll_i2_q 200 | \
../../../alliance/bin/chfield rup_i2_q 740 | \
../../../alliance/bin/chfield rdown_i2_q 620 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 185 ps;/" | \
cat
