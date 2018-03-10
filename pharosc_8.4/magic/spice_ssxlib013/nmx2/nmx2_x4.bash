#!/bin/bash
# nmx2_x4.bash created using makenewvbe on 2007-07-16:19h49 by graham
cell=nmx2_x4

cat ../../../alliance/vbe/ssxlib200/nmx2_x4.vbe | \
../../../alliance/bin/chfield tplh_cmd_nq 188 | \
../../../alliance/bin/chfield tphl_cmd_nq 172 | \
../../../alliance/bin/chfield tphh_cmd_nq 227 | \
../../../alliance/bin/chfield tpll_cmd_nq 230 | \
../../../alliance/bin/chfield rup_cmd_nq 760 | \
../../../alliance/bin/chfield rdown_cmd_nq 610 | \
../../../alliance/bin/chfield cin_cmd 8 | \
../../../alliance/bin/chfield tplh_i0_nq 211 | \
../../../alliance/bin/chfield tphl_i0_nq 196 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tplh_i1_nq 215 | \
../../../alliance/bin/chfield tphl_i1_nq 186 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 220 ps;/" | \
cat
