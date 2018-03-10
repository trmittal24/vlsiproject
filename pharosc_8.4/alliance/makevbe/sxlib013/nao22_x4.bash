#!/bin/bash
# nao22_x4.bash created using makenewvbe on 2007-07-16:19h47 by graham
cell=nao22_x4

cat ../../../alliance/vbe/ssxlib200/nao22_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 192 | \
../../../alliance/bin/chfield tphl_i0_nq 181 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tplh_i1_nq 182 | \
../../../alliance/bin/chfield tphl_i1_nq 168 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tplh_i2_nq 156 | \
../../../alliance/bin/chfield tphl_i2_nq 174 | \
../../../alliance/bin/chfield rup_i2_nq 760 | \
../../../alliance/bin/chfield rdown_i2_nq 610 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 193 ps;/" | \
cat
