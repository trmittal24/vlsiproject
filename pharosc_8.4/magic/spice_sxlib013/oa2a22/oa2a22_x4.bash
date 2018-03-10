#!/bin/bash
# oa2a22_x4.bash created using makenewvbe on 2007-07-08:10h15 by graham
cell=oa2a22_x4

cat /home/cad/alliance/cells/sxlib/oa2a22_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 142 | \
../../../alliance/bin/chfield tpll_i0_q 193 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 610 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 143 | \
../../../alliance/bin/chfield tpll_i1_q 184 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 610 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 170 | \
../../../alliance/bin/chfield tpll_i2_q 216 | \
../../../alliance/bin/chfield rup_i2_q 760 | \
../../../alliance/bin/chfield rdown_i2_q 610 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 169 | \
../../../alliance/bin/chfield tpll_i3_q 225 | \
../../../alliance/bin/chfield rup_i3_q 760 | \
../../../alliance/bin/chfield rdown_i3_q 610 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 197 ps;/" | \
cat
