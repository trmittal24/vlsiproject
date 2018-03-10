#!/bin/bash
# a3_x4.bash created using makenewvbe on 2007-07-16:19h38 by graham
cell=a3_x4

cat ../../../alliance/vbe/ssxlib200/a3_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 122 | \
../../../alliance/bin/chfield tpll_i0_q 131 | \
../../../alliance/bin/chfield rup_i0_q 770 | \
../../../alliance/bin/chfield rdown_i0_q 610 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 126 | \
../../../alliance/bin/chfield tpll_i1_q 141 | \
../../../alliance/bin/chfield rup_i1_q 770 | \
../../../alliance/bin/chfield rdown_i1_q 610 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 127 | \
../../../alliance/bin/chfield tpll_i2_q 150 | \
../../../alliance/bin/chfield rup_i2_q 770 | \
../../../alliance/bin/chfield rdown_i2_q 610 | \
../../../alliance/bin/chfield cin_i2 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 150 ps;/" | \
cat
