#!/bin/bash
# no3_x4.bash created using makenewvbe on 2007-07-08:10h13 by graham
cell=no3_x4

cat /home/cad/alliance/cells/sxlib/no3_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 209 | \
../../../alliance/bin/chfield tphl_i0_nq 183 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 199 | \
../../../alliance/bin/chfield tphl_i1_nq 174 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 7 | \
../../../alliance/bin/chfield tplh_i2_nq 177 | \
../../../alliance/bin/chfield tphl_i2_nq 159 | \
../../../alliance/bin/chfield rup_i2_nq 740 | \
../../../alliance/bin/chfield rdown_i2_nq 580 | \
../../../alliance/bin/chfield cin_i2 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 200 ps;/" | \
cat
