#!/bin/bash
# mx2_x4.bash created using makenewvbe on 2007-07-16:19h44 by graham
cell=mx2_x4

cat ../../../alliance/vbe/ssxlib200/mx2_x4.vbe | \
../../../alliance/bin/chfield tplh_cmd_q 209 | \
../../../alliance/bin/chfield tphl_cmd_q 232 | \
../../../alliance/bin/chfield tphh_cmd_q 147 | \
../../../alliance/bin/chfield tpll_cmd_q 194 | \
../../../alliance/bin/chfield rup_cmd_q 770 | \
../../../alliance/bin/chfield rdown_cmd_q 640 | \
../../../alliance/bin/chfield cin_cmd 8 | \
../../../alliance/bin/chfield tphh_i0_q 176 | \
../../../alliance/bin/chfield tpll_i0_q 217 | \
../../../alliance/bin/chfield rup_i0_q 780 | \
../../../alliance/bin/chfield rdown_i0_q 640 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 160 | \
../../../alliance/bin/chfield tpll_i1_q 221 | \
../../../alliance/bin/chfield rup_i1_q 770 | \
../../../alliance/bin/chfield rdown_i1_q 640 | \
../../../alliance/bin/chfield cin_i1 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 212 ps;/" | \
cat
