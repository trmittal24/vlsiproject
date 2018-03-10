#!/bin/bash
# xr2_x4.bash created using makenewvbe on 2007-07-16:19h59 by graham
cell=xr2_x4

cat ../../../alliance/vbe/ssxlib200/xr2_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_q 152 | \
../../../alliance/bin/chfield tphl_i0_q 164 | \
../../../alliance/bin/chfield tphh_i0_q 118 | \
../../../alliance/bin/chfield tpll_i0_q 163 | \
../../../alliance/bin/chfield rup_i0_q 760 | \
../../../alliance/bin/chfield rdown_i0_q 620 | \
../../../alliance/bin/chfield cin_i0 11 | \
../../../alliance/bin/chfield tplh_i1_q 183 | \
../../../alliance/bin/chfield tphl_i1_q 193 | \
../../../alliance/bin/chfield tphh_i1_q 102 | \
../../../alliance/bin/chfield tpll_i1_q 135 | \
../../../alliance/bin/chfield rup_i1_q 760 | \
../../../alliance/bin/chfield rdown_i1_q 620 | \
../../../alliance/bin/chfield cin_i1 11 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 169 ps;/" | \
cat
