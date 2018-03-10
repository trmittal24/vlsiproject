#!/bin/bash
# o4_x2.bash created using makenewvbe on 2007-07-08:10h15 by graham
cell=o4_x2

cat /home/cad/alliance/cells/sxlib/o4_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 110 | \
../../../alliance/bin/chfield tpll_i0_q 247 | \
../../../alliance/bin/chfield rup_i0_q 1490 | \
../../../alliance/bin/chfield rdown_i0_q 1260 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 102 | \
../../../alliance/bin/chfield tpll_i1_q 225 | \
../../../alliance/bin/chfield rup_i1_q 1480 | \
../../../alliance/bin/chfield rdown_i1_q 1260 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tphh_i2_q 114 | \
../../../alliance/bin/chfield tpll_i2_q 258 | \
../../../alliance/bin/chfield rup_i2_q 1500 | \
../../../alliance/bin/chfield rdown_i2_q 1260 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tphh_i3_q 92 | \
../../../alliance/bin/chfield tpll_i3_q 189 | \
../../../alliance/bin/chfield rup_i3_q 1480 | \
../../../alliance/bin/chfield rdown_i3_q 1260 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 201 ps;/" | \
cat
