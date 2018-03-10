#!/bin/bash
# na4_x1.bash created using makenewvbe on 2007-07-16:19h46 by graham
cell=na4_x1

cat ../../../alliance/vbe/ssxlib200/na4_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 75 | \
../../../alliance/bin/chfield tphl_i0_nq 66 | \
../../../alliance/bin/chfield rup_i0_nq 2980 | \
../../../alliance/bin/chfield rdown_i0_nq 3620 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 70 | \
../../../alliance/bin/chfield tphl_i1_nq 64 | \
../../../alliance/bin/chfield rup_i1_nq 2970 | \
../../../alliance/bin/chfield rdown_i1_nq 3620 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 63 | \
../../../alliance/bin/chfield tphl_i2_nq 59 | \
../../../alliance/bin/chfield rup_i2_nq 2960 | \
../../../alliance/bin/chfield rdown_i2_nq 3620 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tplh_i3_nq 57 | \
../../../alliance/bin/chfield tphl_i3_nq 53 | \
../../../alliance/bin/chfield rup_i3_nq 2970 | \
../../../alliance/bin/chfield rdown_i3_nq 3620 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 146 ps;/" | \
cat
