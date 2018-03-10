#!/bin/bash
# no3_x4.bash created using makenewvbe on 2007-07-16:19h50 by graham
cell=no3_x4

cat ../../../alliance/vbe/ssxlib200/no3_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 206 | \
../../../alliance/bin/chfield tphl_i0_nq 177 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 196 | \
../../../alliance/bin/chfield tphl_i1_nq 168 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 174 | \
../../../alliance/bin/chfield tphl_i2_nq 154 | \
../../../alliance/bin/chfield rup_i2_nq 760 | \
../../../alliance/bin/chfield rdown_i2_nq 610 | \
../../../alliance/bin/chfield cin_i2 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 196 ps;/" | \
cat
