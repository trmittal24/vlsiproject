#!/bin/bash
# na3_x4.bash created using makenewvbe on 2007-07-08:10h11 by graham
cell=na3_x4

cat /home/cad/alliance/cells/sxlib/na3_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 154 | \
../../../alliance/bin/chfield tphl_i0_nq 160 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 176 | \
../../../alliance/bin/chfield tphl_i1_nq 165 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 166 | \
../../../alliance/bin/chfield tphl_i2_nq 163 | \
../../../alliance/bin/chfield rup_i2_nq 740 | \
../../../alliance/bin/chfield rdown_i2_nq 580 | \
../../../alliance/bin/chfield cin_i2 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 181 ps;/" | \
cat
