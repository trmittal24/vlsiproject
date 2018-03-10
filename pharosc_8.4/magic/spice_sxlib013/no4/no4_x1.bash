#!/bin/bash
# no4_x1.bash created using makenewvbe on 2007-07-08:10h13 by graham
cell=no4_x1

cat /home/cad/alliance/cells/sxlib/no4_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 98 | \
../../../alliance/bin/chfield tphl_i0_nq 61 | \
../../../alliance/bin/chfield rup_i0_nq 5860 | \
../../../alliance/bin/chfield rdown_i0_nq 2320 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 65 | \
../../../alliance/bin/chfield tphl_i1_nq 51 | \
../../../alliance/bin/chfield rup_i1_nq 5860 | \
../../../alliance/bin/chfield rdown_i1_nq 2310 | \
../../../alliance/bin/chfield cin_i1 7 | \
../../../alliance/bin/chfield tplh_i2_nq 120 | \
../../../alliance/bin/chfield tphl_i2_nq 67 | \
../../../alliance/bin/chfield rup_i2_nq 5860 | \
../../../alliance/bin/chfield rdown_i2_nq 2390 | \
../../../alliance/bin/chfield cin_i2 7 | \
../../../alliance/bin/chfield tplh_i3_nq 128 | \
../../../alliance/bin/chfield tphl_i3_nq 68 | \
../../../alliance/bin/chfield rup_i3_nq 5850 | \
../../../alliance/bin/chfield rdown_i3_nq 2470 | \
../../../alliance/bin/chfield cin_i3 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 185 ps;/" | \
cat
