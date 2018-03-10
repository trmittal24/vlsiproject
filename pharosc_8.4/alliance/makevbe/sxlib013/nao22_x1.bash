#!/bin/bash
# nao22_x1.bash created using makenewvbe on 2007-07-16:19h46 by graham
cell=nao22_x1

cat ../../../alliance/vbe/ssxlib200/nao22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 65 | \
../../../alliance/bin/chfield tphl_i0_nq 53 | \
../../../alliance/bin/chfield rup_i0_nq 2990 | \
../../../alliance/bin/chfield rdown_i0_nq 1940 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 55 | \
../../../alliance/bin/chfield tphl_i1_nq 44 | \
../../../alliance/bin/chfield rup_i1_nq 2980 | \
../../../alliance/bin/chfield rdown_i1_nq 1940 | \
../../../alliance/bin/chfield cin_i1 7 | \
../../../alliance/bin/chfield tplh_i2_nq 51 | \
../../../alliance/bin/chfield tphl_i2_nq 50 | \
../../../alliance/bin/chfield rup_i2_nq 1520 | \
../../../alliance/bin/chfield rdown_i2_nq 1780 | \
../../../alliance/bin/chfield cin_i2 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 108 ps;/" | \
cat
