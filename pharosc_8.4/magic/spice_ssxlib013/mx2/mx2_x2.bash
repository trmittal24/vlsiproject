#!/bin/bash
# mx2_x2.bash created using makenewvbe on 2007-07-16:19h44 by graham
cell=mx2_x2

cat ../../../alliance/vbe/ssxlib200/mx2_x2.vbe | \
../../../alliance/bin/chfield tplh_cmd_q 174 | \
../../../alliance/bin/chfield tphl_cmd_q 187 | \
../../../alliance/bin/chfield tphh_cmd_q 115 | \
../../../alliance/bin/chfield tpll_cmd_q 148 | \
../../../alliance/bin/chfield rup_cmd_q 1530 | \
../../../alliance/bin/chfield rdown_cmd_q 1240 | \
../../../alliance/bin/chfield cin_cmd 8 | \
../../../alliance/bin/chfield tphh_i0_q 140 | \
../../../alliance/bin/chfield tpll_i0_q 171 | \
../../../alliance/bin/chfield rup_i0_q 1530 | \
../../../alliance/bin/chfield rdown_i0_q 1240 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 127 | \
../../../alliance/bin/chfield tpll_i1_q 174 | \
../../../alliance/bin/chfield rup_i1_q 1530 | \
../../../alliance/bin/chfield rdown_i1_q 1240 | \
../../../alliance/bin/chfield cin_i1 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 189 ps;/" | \
cat
