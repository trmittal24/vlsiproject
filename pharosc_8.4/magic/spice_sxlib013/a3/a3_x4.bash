#!/bin/bash
# a3_x4.bash created using makenewvbe on 2007-07-08:10h08 by graham
cell=a3_x4

cat /home/cad/alliance/cells/sxlib/a3_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 119 | \
../../../alliance/bin/chfield tpll_i0_q 136 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 580 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 122 | \
../../../alliance/bin/chfield tpll_i1_q 147 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 580 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tphh_i2_q 124 | \
../../../alliance/bin/chfield tpll_i2_q 157 | \
../../../alliance/bin/chfield rup_i2_q 750 | \
../../../alliance/bin/chfield rdown_i2_q 590 | \
../../../alliance/bin/chfield cin_i2 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 151 ps;/" | \
cat
