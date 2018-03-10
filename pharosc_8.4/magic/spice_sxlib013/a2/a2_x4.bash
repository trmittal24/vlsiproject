#!/bin/bash
# a2_x4.bash created using makenewvbe on 2007-07-08:10h08 by graham
cell=a2_x4

cat /home/cad/alliance/cells/sxlib/a2_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 89 | \
../../../alliance/bin/chfield tpll_i0_q 126 | \
../../../alliance/bin/chfield rup_i0_q 740 | \
../../../alliance/bin/chfield rdown_i0_q 580 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 88 | \
../../../alliance/bin/chfield tpll_i1_q 138 | \
../../../alliance/bin/chfield rup_i1_q 740 | \
../../../alliance/bin/chfield rdown_i1_q 580 | \
../../../alliance/bin/chfield cin_i1 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 127 ps;/" | \
cat
