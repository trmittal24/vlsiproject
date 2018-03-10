#!/bin/bash
# nxr2_x1.bash created using makenewvbe on 2007-07-16:19h54 by graham
cell=nxr2_x1

cat ../../../alliance/vbe/ssxlib200/nxr2_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 74 | \
../../../alliance/bin/chfield tphl_i0_nq 53 | \
../../../alliance/bin/chfield tphh_i0_nq 83 | \
../../../alliance/bin/chfield tpll_i0_nq 94 | \
../../../alliance/bin/chfield rup_i0_nq 3030 | \
../../../alliance/bin/chfield rdown_i0_nq 2030 | \
../../../alliance/bin/chfield cin_i0 11 | \
../../../alliance/bin/chfield tplh_i1_nq 48 | \
../../../alliance/bin/chfield tphl_i1_nq 44 | \
../../../alliance/bin/chfield tphh_i1_nq 114 | \
../../../alliance/bin/chfield tpll_i1_nq 115 | \
../../../alliance/bin/chfield rup_i1_nq 3010 | \
../../../alliance/bin/chfield rdown_i1_nq 2020 | \
../../../alliance/bin/chfield cin_i1 11 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 141 ps;/" | \
cat
