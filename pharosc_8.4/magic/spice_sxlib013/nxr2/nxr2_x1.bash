#!/bin/bash
# nxr2_x1.bash created using makenewvbe on 2007-07-08:10h14 by graham
cell=nxr2_x1

cat /home/cad/alliance/cells/sxlib/nxr2_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 77 | \
../../../alliance/bin/chfield tphl_i0_nq 52 | \
../../../alliance/bin/chfield tphh_i0_nq 86 | \
../../../alliance/bin/chfield tpll_i0_nq 96 | \
../../../alliance/bin/chfield rup_i0_nq 2910 | \
../../../alliance/bin/chfield rdown_i0_nq 1850 | \
../../../alliance/bin/chfield cin_i0 12 | \
../../../alliance/bin/chfield tplh_i1_nq 48 | \
../../../alliance/bin/chfield tphl_i1_nq 43 | \
../../../alliance/bin/chfield tphh_i1_nq 116 | \
../../../alliance/bin/chfield tpll_i1_nq 118 | \
../../../alliance/bin/chfield rup_i1_nq 2890 | \
../../../alliance/bin/chfield rdown_i1_nq 1840 | \
../../../alliance/bin/chfield cin_i1 12 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 139 ps;/" | \
cat
