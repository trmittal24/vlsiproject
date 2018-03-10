#!/bin/bash
# o2_x2.bash created using makenewvbe on 2007-07-08:10h15 by graham
cell=o2_x2

cat /home/cad/alliance/cells/sxlib/o2_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 96 | \
../../../alliance/bin/chfield tpll_i0_q 126 | \
../../../alliance/bin/chfield rup_i0_q 1480 | \
../../../alliance/bin/chfield rdown_i0_q 1160 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 86 | \
../../../alliance/bin/chfield tpll_i1_q 117 | \
../../../alliance/bin/chfield rup_i1_q 1480 | \
../../../alliance/bin/chfield rdown_i1_q 1160 | \
../../../alliance/bin/chfield cin_i1 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 139 ps;/" | \
cat
