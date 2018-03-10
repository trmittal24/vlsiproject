#!/bin/bash
# mx2_x4.bash created using makenewvbe on 2007-07-08:10h10 by graham
cell=mx2_x4

cat /home/cad/alliance/cells/sxlib/mx2_x4.vbe | \
../../../alliance/bin/chfield tplh_cmd_q 195 | \
../../../alliance/bin/chfield tphl_cmd_q 233 | \
../../../alliance/bin/chfield tphh_cmd_q 143 | \
../../../alliance/bin/chfield tpll_cmd_q 195 | \
../../../alliance/bin/chfield rup_cmd_q 750 | \
../../../alliance/bin/chfield rdown_cmd_q 620 | \
../../../alliance/bin/chfield cin_cmd 9 | \
../../../alliance/bin/chfield tphh_i0_q 156 | \
../../../alliance/bin/chfield tpll_i0_q 220 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 620 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 155 | \
../../../alliance/bin/chfield tpll_i1_q 222 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 620 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 207 ps;/" | \
cat
