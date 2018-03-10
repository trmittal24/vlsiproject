#!/bin/bash
# na3_x1.bash created using makenewvbe on 2007-07-08:10h11 by graham
cell=na3_x1

cat /home/cad/alliance/cells/sxlib/na3_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 69 | \
../../../alliance/bin/chfield tphl_i0_nq 47 | \
../../../alliance/bin/chfield rup_i0_nq 2970 | \
../../../alliance/bin/chfield rdown_i0_nq 2550 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 62 | \
../../../alliance/bin/chfield tphl_i1_nq 46 | \
../../../alliance/bin/chfield rup_i1_nq 2960 | \
../../../alliance/bin/chfield rdown_i1_nq 2550 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 55 | \
../../../alliance/bin/chfield tphl_i2_nq 44 | \
../../../alliance/bin/chfield rup_i2_nq 2970 | \
../../../alliance/bin/chfield rdown_i2_nq 2550 | \
../../../alliance/bin/chfield cin_i2 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 123 ps;/" | \
cat
