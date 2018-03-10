#!/bin/bash
# na2_x1.bash created using makenewvbe on 2007-07-16:19h45 by graham
cell=na2_x1

cat ../../../alliance/vbe/ssxlib200/na2_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 55 | \
../../../alliance/bin/chfield tphl_i0_nq 34 | \
../../../alliance/bin/chfield rup_i0_nq 2960 | \
../../../alliance/bin/chfield rdown_i0_nq 1940 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 48 | \
../../../alliance/bin/chfield tphl_i1_nq 35 | \
../../../alliance/bin/chfield rup_i1_nq 2960 | \
../../../alliance/bin/chfield rdown_i1_nq 1930 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 104 ps;/" | \
cat
