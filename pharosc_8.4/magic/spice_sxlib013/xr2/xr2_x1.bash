#!/bin/bash
# xr2_x1.bash created using makenewvbe on 2007-07-08:10h16 by graham
cell=xr2_x1

cat /home/cad/alliance/cells/sxlib/xr2_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_q 80 | \
../../../alliance/bin/chfield tphl_i0_q 50 | \
../../../alliance/bin/chfield tphh_i0_q 86 | \
../../../alliance/bin/chfield tpll_i0_q 96 | \
../../../alliance/bin/chfield rup_i0_q 2910 | \
../../../alliance/bin/chfield rdown_i0_q 1850 | \
../../../alliance/bin/chfield cin_i0 12 | \
../../../alliance/bin/chfield tplh_i1_q 70 | \
../../../alliance/bin/chfield tphl_i1_q 51 | \
../../../alliance/bin/chfield tphh_i1_q 105 | \
../../../alliance/bin/chfield tpll_i1_q 104 | \
../../../alliance/bin/chfield rup_i1_q 2900 | \
../../../alliance/bin/chfield rdown_i1_q 1850 | \
../../../alliance/bin/chfield cin_i1 12 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 140 ps;/" | \
cat
