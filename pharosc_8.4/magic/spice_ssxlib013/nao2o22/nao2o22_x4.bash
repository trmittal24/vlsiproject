#!/bin/bash
# nao2o22_x4.bash created using makenewvbe on 2007-07-16:19h47 by graham
cell=nao2o22_x4

cat ../../../alliance/vbe/ssxlib200/nao2o22_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 196 | \
../../../alliance/bin/chfield tphl_i0_nq 179 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tplh_i1_nq 186 | \
../../../alliance/bin/chfield tphl_i1_nq 169 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 225 | \
../../../alliance/bin/chfield tphl_i2_nq 190 | \
../../../alliance/bin/chfield rup_i2_nq 760 | \
../../../alliance/bin/chfield rdown_i2_nq 610 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tplh_i3_nq 214 | \
../../../alliance/bin/chfield tphl_i3_nq 179 | \
../../../alliance/bin/chfield rup_i3_nq 760 | \
../../../alliance/bin/chfield rdown_i3_nq 610 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 209 ps;/" | \
cat
