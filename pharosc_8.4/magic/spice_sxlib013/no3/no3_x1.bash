#!/bin/bash
# no3_x1.bash created using makenewvbe on 2007-07-08:10h13 by graham
cell=no3_x1

cat /home/cad/alliance/cells/sxlib/no3_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 79 | \
../../../alliance/bin/chfield tphl_i0_nq 60 | \
../../../alliance/bin/chfield rup_i0_nq 4360 | \
../../../alliance/bin/chfield rdown_i0_nq 2300 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 58 | \
../../../alliance/bin/chfield tphl_i1_nq 50 | \
../../../alliance/bin/chfield rup_i1_nq 4370 | \
../../../alliance/bin/chfield rdown_i1_nq 2290 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 88 | \
../../../alliance/bin/chfield tphl_i2_nq 66 | \
../../../alliance/bin/chfield rup_i2_nq 4360 | \
../../../alliance/bin/chfield rdown_i2_nq 2340 | \
../../../alliance/bin/chfield cin_i2 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 150 ps;/" | \
cat
