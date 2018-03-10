#!/bin/bash
# xr2_x4.bash created using makenewvbe on 2007-07-08:10h16 by graham
cell=xr2_x4

cat /home/cad/alliance/cells/sxlib/xr2_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_q 153 | \
../../../alliance/bin/chfield tphl_i0_q 169 | \
../../../alliance/bin/chfield tphh_i0_q 116 | \
../../../alliance/bin/chfield tpll_i0_q 165 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 590 | \
../../../alliance/bin/chfield cin_i0 12 | \
../../../alliance/bin/chfield tplh_i1_q 183 | \
../../../alliance/bin/chfield tphl_i1_q 200 | \
../../../alliance/bin/chfield tphh_i1_q 100 | \
../../../alliance/bin/chfield tpll_i1_q 135 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 590 | \
../../../alliance/bin/chfield cin_i1 12 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 169 ps;/" | \
cat
