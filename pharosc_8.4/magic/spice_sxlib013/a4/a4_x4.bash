#!/bin/bash
# a4_x4.bash created using makenewvbe on 2007-07-08:10h08 by graham
cell=a4_x4

cat /home/cad/alliance/cells/sxlib/a4_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 157 | \
../../../alliance/bin/chfield tpll_i0_q 166 | \
../../../alliance/bin/chfield rup_i0_q 760 | \
../../../alliance/bin/chfield rdown_i0_q 590 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 154 | \
../../../alliance/bin/chfield tpll_i1_q 158 | \
../../../alliance/bin/chfield rup_i1_q 760 | \
../../../alliance/bin/chfield rdown_i1_q 590 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tphh_i2_q 149 | \
../../../alliance/bin/chfield tpll_i2_q 148 | \
../../../alliance/bin/chfield rup_i2_q 760 | \
../../../alliance/bin/chfield rdown_i2_q 590 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tphh_i3_q 143 | \
../../../alliance/bin/chfield tpll_i3_q 138 | \
../../../alliance/bin/chfield rup_i3_q 760 | \
../../../alliance/bin/chfield rdown_i3_q 580 | \
../../../alliance/bin/chfield cin_i3 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 168 ps;/" | \
cat
