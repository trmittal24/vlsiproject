#!/bin/bash
# na2_x4.bash created using makenewvbe on 2007-07-16:19h45 by graham
cell=na2_x4

cat ../../../alliance/vbe/ssxlib200/na2_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 140 | \
../../../alliance/bin/chfield tphl_i0_nq 135 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 152 | \
../../../alliance/bin/chfield tphl_i1_nq 136 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 158 ps;/" | \
cat
