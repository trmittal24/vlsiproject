#!/bin/bash
# nao2o22_x1.bash created using makenewvbe on 2007-07-08:10h12 by graham
cell=nao2o22_x1

cat /home/cad/alliance/cells/sxlib/nao2o22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 68 | \
../../../alliance/bin/chfield tphl_i0_nq 55 | \
../../../alliance/bin/chfield rup_i0_nq 2920 | \
../../../alliance/bin/chfield rdown_i0_nq 1720 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 58 | \
../../../alliance/bin/chfield tphl_i1_nq 48 | \
../../../alliance/bin/chfield rup_i1_nq 2920 | \
../../../alliance/bin/chfield rdown_i1_nq 1720 | \
../../../alliance/bin/chfield cin_i1 8 | \
../../../alliance/bin/chfield tplh_i2_nq 89 | \
../../../alliance/bin/chfield tphl_i2_nq 63 | \
../../../alliance/bin/chfield rup_i2_nq 2920 | \
../../../alliance/bin/chfield rdown_i2_nq 1700 | \
../../../alliance/bin/chfield cin_i2 8 | \
../../../alliance/bin/chfield tplh_i3_nq 78 | \
../../../alliance/bin/chfield tphl_i3_nq 55 | \
../../../alliance/bin/chfield rup_i3_nq 2920 | \
../../../alliance/bin/chfield rdown_i3_nq 1700 | \
../../../alliance/bin/chfield cin_i3 8 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 122 ps;/" | \
cat
