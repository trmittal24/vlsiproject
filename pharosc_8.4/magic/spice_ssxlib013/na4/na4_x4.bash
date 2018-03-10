#!/bin/bash
# na4_x4.bash created using makenewvbe on 2007-07-16:19h46 by graham
cell=na4_x4

cat ../../../alliance/vbe/ssxlib200/na4_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 183 | \
../../../alliance/bin/chfield tphl_i0_nq 200 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 176 | \
../../../alliance/bin/chfield tphl_i1_nq 197 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 168 | \
../../../alliance/bin/chfield tphl_i2_nq 192 | \
../../../alliance/bin/chfield rup_i2_nq 760 | \
../../../alliance/bin/chfield rdown_i2_nq 610 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tplh_i3_nq 158 | \
../../../alliance/bin/chfield tphl_i3_nq 186 | \
../../../alliance/bin/chfield rup_i3_nq 760 | \
../../../alliance/bin/chfield rdown_i3_nq 610 | \
../../../alliance/bin/chfield cin_i3 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 200 ps;/" | \
cat
