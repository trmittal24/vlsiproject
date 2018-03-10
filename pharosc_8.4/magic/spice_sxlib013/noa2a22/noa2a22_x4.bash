#!/bin/bash
# noa2a22_x4.bash created using makenewvbe on 2007-07-08:10h14 by graham
cell=noa2a22_x4

cat /home/cad/alliance/cells/sxlib/noa2a22_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 191 | \
../../../alliance/bin/chfield tphl_i0_nq 173 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 181 | \
../../../alliance/bin/chfield tphl_i1_nq 174 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 222 | \
../../../alliance/bin/chfield tphl_i2_nq 199 | \
../../../alliance/bin/chfield rup_i2_nq 740 | \
../../../alliance/bin/chfield rdown_i2_nq 580 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tplh_i3_nq 211 | \
../../../alliance/bin/chfield tphl_i3_nq 201 | \
../../../alliance/bin/chfield rup_i3_nq 740 | \
../../../alliance/bin/chfield rdown_i3_nq 580 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 211 ps;/" | \
cat
