#!/bin/bash
# mx2_x2.bash created using makenewvbe on 2007-07-08:10h10 by graham
cell=mx2_x2

cat /home/cad/alliance/cells/sxlib/mx2_x2.vbe | \
../../../alliance/bin/chfield tplh_cmd_q 166 | \
../../../alliance/bin/chfield tphl_cmd_q 190 | \
../../../alliance/bin/chfield tphh_cmd_q 113 | \
../../../alliance/bin/chfield tpll_cmd_q 150 | \
../../../alliance/bin/chfield rup_cmd_q 1490 | \
../../../alliance/bin/chfield rdown_cmd_q 1190 | \
../../../alliance/bin/chfield cin_cmd 9 | \
../../../alliance/bin/chfield tphh_i0_q 126 | \
../../../alliance/bin/chfield tpll_i0_q 175 | \
../../../alliance/bin/chfield rup_i0_q 1490 | \
../../../alliance/bin/chfield rdown_i0_q 1190 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 125 | \
../../../alliance/bin/chfield tpll_i1_q 177 | \
../../../alliance/bin/chfield rup_i1_q 1490 | \
../../../alliance/bin/chfield rdown_i1_q 1190 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 186 ps;/" | \
cat
