#!/bin/bash
# na4_x4.bash created using makenewvbe on 2007-07-08:10h11 by graham
cell=na4_x4

cat /home/cad/alliance/cells/sxlib/na4_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 192 | \
../../../alliance/bin/chfield tphl_i0_nq 198 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 184 | \
../../../alliance/bin/chfield tphl_i1_nq 196 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 174 | \
../../../alliance/bin/chfield tphl_i2_nq 190 | \
../../../alliance/bin/chfield rup_i2_nq 740 | \
../../../alliance/bin/chfield rdown_i2_nq 580 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tplh_i3_nq 164 | \
../../../alliance/bin/chfield tphl_i3_nq 184 | \
../../../alliance/bin/chfield rup_i3_nq 740 | \
../../../alliance/bin/chfield rdown_i3_nq 580 | \
../../../alliance/bin/chfield cin_i3 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 202 ps;/" | \
cat
