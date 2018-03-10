#!/bin/bash
# na3_x1.bash created using makenewvbe on 2007-07-16:19h45 by graham
cell=na3_x1

cat ../../../alliance/vbe/ssxlib200/na3_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 66 | \
../../../alliance/bin/chfield tphl_i0_nq 48 | \
../../../alliance/bin/chfield rup_i0_nq 2970 | \
../../../alliance/bin/chfield rdown_i0_nq 2830 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 60 | \
../../../alliance/bin/chfield tphl_i1_nq 47 | \
../../../alliance/bin/chfield rup_i1_nq 2960 | \
../../../alliance/bin/chfield rdown_i1_nq 2830 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 53 | \
../../../alliance/bin/chfield tphl_i2_nq 45 | \
../../../alliance/bin/chfield rup_i2_nq 2970 | \
../../../alliance/bin/chfield rdown_i2_nq 2830 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 126 ps;/" | \
cat
