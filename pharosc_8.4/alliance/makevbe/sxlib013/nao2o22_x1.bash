#!/bin/bash
# nao2o22_x1.bash created using makenewvbe on 2007-07-16:19h47 by graham
cell=nao2o22_x1

cat ../../../alliance/vbe/ssxlib200/nao2o22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 66 | \
../../../alliance/bin/chfield tphl_i0_nq 55 | \
../../../alliance/bin/chfield rup_i0_nq 3000 | \
../../../alliance/bin/chfield rdown_i0_nq 1810 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 56 | \
../../../alliance/bin/chfield tphl_i1_nq 47 | \
../../../alliance/bin/chfield rup_i1_nq 2990 | \
../../../alliance/bin/chfield rdown_i1_nq 1800 | \
../../../alliance/bin/chfield cin_i1 7 | \
../../../alliance/bin/chfield tplh_i2_nq 86 | \
../../../alliance/bin/chfield tphl_i2_nq 63 | \
../../../alliance/bin/chfield rup_i2_nq 3000 | \
../../../alliance/bin/chfield rdown_i2_nq 1790 | \
../../../alliance/bin/chfield cin_i2 7 | \
../../../alliance/bin/chfield tplh_i3_nq 75 | \
../../../alliance/bin/chfield tphl_i3_nq 55 | \
../../../alliance/bin/chfield rup_i3_nq 3000 | \
../../../alliance/bin/chfield rdown_i3_nq 1780 | \
../../../alliance/bin/chfield cin_i3 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 123 ps;/" | \
cat
