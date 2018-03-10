#!/bin/bash
# nmx2_x1.bash created using makenewvbe on 2007-07-16:19h49 by graham
cell=nmx2_x1

cat ../../../alliance/vbe/ssxlib200/nmx2_x1.vbe | \
../../../alliance/bin/chfield tplh_cmd_nq 46 | \
../../../alliance/bin/chfield tphl_cmd_nq 39 | \
../../../alliance/bin/chfield tphh_cmd_nq 94 | \
../../../alliance/bin/chfield tpll_cmd_nq 103 | \
../../../alliance/bin/chfield rup_cmd_nq 3020 | \
../../../alliance/bin/chfield rdown_cmd_nq 2010 | \
../../../alliance/bin/chfield cin_cmd 10 | \
../../../alliance/bin/chfield tplh_i0_nq 71 | \
../../../alliance/bin/chfield tphl_i0_nq 55 | \
../../../alliance/bin/chfield rup_i0_nq 3020 | \
../../../alliance/bin/chfield rdown_i0_nq 2060 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 76 | \
../../../alliance/bin/chfield tphl_i1_nq 53 | \
../../../alliance/bin/chfield rup_i1_nq 3060 | \
../../../alliance/bin/chfield rdown_i1_nq 2000 | \
../../../alliance/bin/chfield cin_i1 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 130 ps;/" | \
cat
