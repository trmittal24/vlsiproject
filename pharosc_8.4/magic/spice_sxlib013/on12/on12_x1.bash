#!/bin/bash
# on12_x1.bash created using makenewvbe on 2007-07-08:10h16 by graham
cell=on12_x1

cat /home/cad/alliance/cells/sxlib/on12_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_q 50 | \
../../../alliance/bin/chfield tphl_i0_q 36 | \
../../../alliance/bin/chfield rup_i0_q 2970 | \
../../../alliance/bin/chfield rdown_i0_q 1840 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 83 | \
../../../alliance/bin/chfield tpll_i1_q 80 | \
../../../alliance/bin/chfield rup_i1_q 2950 | \
../../../alliance/bin/chfield rdown_i1_q 1830 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 122 ps;/" | \
cat
