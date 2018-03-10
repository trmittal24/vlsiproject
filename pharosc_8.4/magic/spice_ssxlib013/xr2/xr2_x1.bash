#!/bin/bash
# xr2_x1.bash created using makenewvbe on 2007-07-16:19h59 by graham
cell=xr2_x1

cat ../../../alliance/vbe/ssxlib200/xr2_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_q 78 | \
../../../alliance/bin/chfield tphl_i0_q 50 | \
../../../alliance/bin/chfield tphh_i0_q 83 | \
../../../alliance/bin/chfield tpll_i0_q 94 | \
../../../alliance/bin/chfield rup_i0_q 3050 | \
../../../alliance/bin/chfield rdown_i0_q 2000 | \
../../../alliance/bin/chfield cin_i0 11 | \
../../../alliance/bin/chfield tplh_i1_q 69 | \
../../../alliance/bin/chfield tphl_i1_q 53 | \
../../../alliance/bin/chfield tphh_i1_q 105 | \
../../../alliance/bin/chfield tpll_i1_q 99 | \
../../../alliance/bin/chfield rup_i1_q 3030 | \
../../../alliance/bin/chfield rdown_i1_q 2000 | \
../../../alliance/bin/chfield cin_i1 11 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 142 ps;/" | \
cat
