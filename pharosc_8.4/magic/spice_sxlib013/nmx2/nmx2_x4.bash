#!/bin/bash
# nmx2_x4.bash created using makenewvbe on 2007-07-08:10h12 by graham
cell=nmx2_x4

cat /home/cad/alliance/cells/sxlib/nmx2_x4.vbe | \
../../../alliance/bin/chfield tplh_cmd_nq 187 | \
../../../alliance/bin/chfield tphl_cmd_nq 174 | \
../../../alliance/bin/chfield tphh_cmd_nq 226 | \
../../../alliance/bin/chfield tpll_cmd_nq 227 | \
../../../alliance/bin/chfield rup_cmd_nq 740 | \
../../../alliance/bin/chfield rdown_cmd_nq 580 | \
../../../alliance/bin/chfield cin_cmd 9 | \
../../../alliance/bin/chfield tplh_i0_nq 211 | \
../../../alliance/bin/chfield tphl_i0_nq 187 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 213 | \
../../../alliance/bin/chfield tphl_i1_nq 186 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 218 ps;/" | \
cat
