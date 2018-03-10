#!/bin/bash
# noa22_x1.bash created using makenewvbe on 2007-07-08:10h13 by graham
cell=noa22_x1

cat /home/cad/alliance/cells/sxlib/noa22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 62 | \
../../../alliance/bin/chfield tphl_i0_nq 44 | \
../../../alliance/bin/chfield rup_i0_nq 2900 | \
../../../alliance/bin/chfield rdown_i0_nq 1840 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 54 | \
../../../alliance/bin/chfield tphl_i1_nq 45 | \
../../../alliance/bin/chfield rup_i1_nq 2910 | \
../../../alliance/bin/chfield rdown_i1_nq 1840 | \
../../../alliance/bin/chfield cin_i1 7 | \
../../../alliance/bin/chfield tplh_i2_nq 75 | \
../../../alliance/bin/chfield tphl_i2_nq 48 | \
../../../alliance/bin/chfield rup_i2_nq 2700 | \
../../../alliance/bin/chfield rdown_i2_nq 1160 | \
../../../alliance/bin/chfield cin_i2 8 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 110 ps;/" | \
cat
