#!/bin/bash
# nxr2_x4.bash created using makenewvbe on 2007-07-08:10h14 by graham
cell=nxr2_x4

cat /home/cad/alliance/cells/sxlib/nxr2_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 153 | \
../../../alliance/bin/chfield tphl_i0_nq 168 | \
../../../alliance/bin/chfield tphh_i0_nq 113 | \
../../../alliance/bin/chfield tpll_i0_nq 167 | \
../../../alliance/bin/chfield rup_i0_nq 750 | \
../../../alliance/bin/chfield rdown_i0_nq 590 | \
../../../alliance/bin/chfield cin_i0 12 | \
../../../alliance/bin/chfield tplh_i1_nq 163 | \
../../../alliance/bin/chfield tphl_i1_nq 194 | \
../../../alliance/bin/chfield tphh_i1_nq 114 | \
../../../alliance/bin/chfield tpll_i1_nq 152 | \
../../../alliance/bin/chfield rup_i1_nq 750 | \
../../../alliance/bin/chfield rdown_i1_nq 590 | \
../../../alliance/bin/chfield cin_i1 12 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 170 ps;/" | \
cat
