#!/bin/bash
# o3_x2.bash created using makenewvbe on 2007-07-16:19h55 by graham
cell=o3_x2

cat ../../../alliance/vbe/ssxlib200/o3_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 103 | \
../../../alliance/bin/chfield tpll_i0_q 187 | \
../../../alliance/bin/chfield rup_i0_q 1530 | \
../../../alliance/bin/chfield rdown_i0_q 1250 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tphh_i1_q 96 | \
../../../alliance/bin/chfield tpll_i1_q 177 | \
../../../alliance/bin/chfield rup_i1_q 1520 | \
../../../alliance/bin/chfield rdown_i1_q 1250 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 86 | \
../../../alliance/bin/chfield tpll_i2_q 154 | \
../../../alliance/bin/chfield rup_i2_q 1520 | \
../../../alliance/bin/chfield rdown_i2_q 1250 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 168 ps;/" | \
cat
