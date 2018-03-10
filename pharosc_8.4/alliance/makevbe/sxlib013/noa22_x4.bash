#!/bin/bash
# noa22_x4.bash created using makenewvbe on 2007-07-16:19h52 by graham
cell=noa22_x4

cat ../../../alliance/vbe/ssxlib200/noa22_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 187 | \
../../../alliance/bin/chfield tphl_i0_nq 164 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tplh_i1_nq 176 | \
../../../alliance/bin/chfield tphl_i1_nq 165 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 195 | \
../../../alliance/bin/chfield tphl_i2_nq 157 | \
../../../alliance/bin/chfield rup_i2_nq 760 | \
../../../alliance/bin/chfield rdown_i2_nq 610 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 191 ps;/" | \
cat
