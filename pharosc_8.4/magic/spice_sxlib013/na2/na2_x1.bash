#!/bin/bash
# na2_x1.bash created using makenewvbe on 2007-07-08:10h11 by graham
cell=na2_x1

cat /home/cad/alliance/cells/sxlib/na2_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 58 | \
../../../alliance/bin/chfield tphl_i0_nq 35 | \
../../../alliance/bin/chfield rup_i0_nq 2960 | \
../../../alliance/bin/chfield rdown_i0_nq 1840 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 50 | \
../../../alliance/bin/chfield tphl_i1_nq 36 | \
../../../alliance/bin/chfield rup_i1_nq 2970 | \
../../../alliance/bin/chfield rdown_i1_nq 1840 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 105 ps;/" | \
cat
