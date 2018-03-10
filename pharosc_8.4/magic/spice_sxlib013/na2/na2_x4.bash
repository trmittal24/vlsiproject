#!/bin/bash
# na2_x4.bash created using makenewvbe on 2007-07-08:10h11 by graham
cell=na2_x4

cat /home/cad/alliance/cells/sxlib/na2_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 145 | \
../../../alliance/bin/chfield tphl_i0_nq 137 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 157 | \
../../../alliance/bin/chfield tphl_i1_nq 139 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 161 ps;/" | \
cat
