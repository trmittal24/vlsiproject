#!/bin/bash
# na3_x4.bash created using makenewvbe on 2007-07-16:19h45 by graham
cell=na3_x4

cat ../../../alliance/vbe/ssxlib200/na3_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 150 | \
../../../alliance/bin/chfield tphl_i0_nq 158 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 169 | \
../../../alliance/bin/chfield tphl_i1_nq 163 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 160 | \
../../../alliance/bin/chfield tphl_i2_nq 161 | \
../../../alliance/bin/chfield rup_i2_nq 760 | \
../../../alliance/bin/chfield rdown_i2_nq 610 | \
../../../alliance/bin/chfield cin_i2 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 177 ps;/" | \
cat
