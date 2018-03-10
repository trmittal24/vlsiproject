#!/bin/bash
# noa2a22_x1.bash created using makenewvbe on 2007-07-08:10h14 by graham
cell=noa2a22_x1

cat /home/cad/alliance/cells/sxlib/noa2a22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 62 | \
../../../alliance/bin/chfield tphl_i0_nq 45 | \
../../../alliance/bin/chfield rup_i0_nq 2650 | \
../../../alliance/bin/chfield rdown_i0_nq 1850 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 55 | \
../../../alliance/bin/chfield tphl_i1_nq 46 | \
../../../alliance/bin/chfield rup_i1_nq 2660 | \
../../../alliance/bin/chfield rdown_i1_nq 1840 | \
../../../alliance/bin/chfield cin_i1 8 | \
../../../alliance/bin/chfield tplh_i2_nq 90 | \
../../../alliance/bin/chfield tphl_i2_nq 64 | \
../../../alliance/bin/chfield rup_i2_nq 2690 | \
../../../alliance/bin/chfield rdown_i2_nq 1870 | \
../../../alliance/bin/chfield cin_i2 8 | \
../../../alliance/bin/chfield tplh_i3_nq 82 | \
../../../alliance/bin/chfield tphl_i3_nq 65 | \
../../../alliance/bin/chfield rup_i3_nq 2700 | \
../../../alliance/bin/chfield rdown_i3_nq 1870 | \
../../../alliance/bin/chfield cin_i3 8 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 120 ps;/" | \
cat
