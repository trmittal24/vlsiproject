#!/bin/bash
# noa22_x1.bash created using makenewvbe on 2007-07-16:19h52 by graham
cell=noa22_x1

cat ../../../alliance/vbe/ssxlib200/noa22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 61 | \
../../../alliance/bin/chfield tphl_i0_nq 43 | \
../../../alliance/bin/chfield rup_i0_nq 2980 | \
../../../alliance/bin/chfield rdown_i0_nq 1940 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 53 | \
../../../alliance/bin/chfield tphl_i1_nq 45 | \
../../../alliance/bin/chfield rup_i1_nq 2980 | \
../../../alliance/bin/chfield rdown_i1_nq 1940 | \
../../../alliance/bin/chfield cin_i1 7 | \
../../../alliance/bin/chfield tplh_i2_nq 73 | \
../../../alliance/bin/chfield tphl_i2_nq 48 | \
../../../alliance/bin/chfield rup_i2_nq 2760 | \
../../../alliance/bin/chfield rdown_i2_nq 1220 | \
../../../alliance/bin/chfield cin_i2 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 111 ps;/" | \
cat
