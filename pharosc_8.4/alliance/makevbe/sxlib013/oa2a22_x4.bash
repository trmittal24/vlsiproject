#!/bin/bash
# oa2a22_x4.bash created using makenewvbe on 2007-07-16:19h57 by graham
cell=oa2a22_x4

cat ../../../alliance/vbe/ssxlib200/oa2a22_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 137 | \
../../../alliance/bin/chfield tpll_i0_q 189 | \
../../../alliance/bin/chfield rup_i0_q 770 | \
../../../alliance/bin/chfield rdown_i0_q 640 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 138 | \
../../../alliance/bin/chfield tpll_i1_q 179 | \
../../../alliance/bin/chfield rup_i1_q 770 | \
../../../alliance/bin/chfield rdown_i1_q 630 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 165 | \
../../../alliance/bin/chfield tpll_i2_q 210 | \
../../../alliance/bin/chfield rup_i2_q 770 | \
../../../alliance/bin/chfield rdown_i2_q 640 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 164 | \
../../../alliance/bin/chfield tpll_i3_q 220 | \
../../../alliance/bin/chfield rup_i3_q 770 | \
../../../alliance/bin/chfield rdown_i3_q 640 | \
../../../alliance/bin/chfield cin_i3 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 193 ps;/" | \
cat
