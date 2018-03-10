#!/bin/bash
# noa2a22_x1.bash created using makenewvbe on 2007-07-16:19h52 by graham
cell=noa2a22_x1

cat ../../../alliance/vbe/ssxlib200/noa2a22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 61 | \
../../../alliance/bin/chfield tphl_i0_nq 44 | \
../../../alliance/bin/chfield rup_i0_nq 2720 | \
../../../alliance/bin/chfield rdown_i0_nq 1940 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 53 | \
../../../alliance/bin/chfield tphl_i1_nq 46 | \
../../../alliance/bin/chfield rup_i1_nq 2730 | \
../../../alliance/bin/chfield rdown_i1_nq 1940 | \
../../../alliance/bin/chfield cin_i1 7 | \
../../../alliance/bin/chfield tplh_i2_nq 88 | \
../../../alliance/bin/chfield tphl_i2_nq 64 | \
../../../alliance/bin/chfield rup_i2_nq 2760 | \
../../../alliance/bin/chfield rdown_i2_nq 1970 | \
../../../alliance/bin/chfield cin_i2 7 | \
../../../alliance/bin/chfield tplh_i3_nq 80 | \
../../../alliance/bin/chfield tphl_i3_nq 65 | \
../../../alliance/bin/chfield rup_i3_nq 2770 | \
../../../alliance/bin/chfield rdown_i3_nq 1960 | \
../../../alliance/bin/chfield cin_i3 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 121 ps;/" | \
cat
