#!/bin/bash
# no2_x4.bash created using makenewvbe on 2007-07-08:10h13 by graham
cell=no2_x4

cat /home/cad/alliance/cells/sxlib/no2_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 158 | \
../../../alliance/bin/chfield tphl_i0_nq 169 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 148 | \
../../../alliance/bin/chfield tphl_i1_nq 154 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 174 ps;/" | \
cat
