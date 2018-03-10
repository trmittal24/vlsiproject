#!/bin/bash
# no2_x1.bash created using makenewvbe on 2007-07-08:10h13 by graham
cell=no2_x1

cat /home/cad/alliance/cells/sxlib/no2_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 56 | \
../../../alliance/bin/chfield tphl_i0_nq 57 | \
../../../alliance/bin/chfield rup_i0_nq 2900 | \
../../../alliance/bin/chfield rdown_i0_nq 2290 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 47 | \
../../../alliance/bin/chfield tphl_i1_nq 48 | \
../../../alliance/bin/chfield rup_i1_nq 2900 | \
../../../alliance/bin/chfield rdown_i1_nq 2290 | \
../../../alliance/bin/chfield cin_i1 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 117 ps;/" | \
cat
