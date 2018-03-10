#!/bin/bash
# on12_x4.bash created using makenewvbe on 2007-07-08:10h16 by graham
cell=on12_x4

cat /home/cad/alliance/cells/sxlib/on12_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_q 145 | \
../../../alliance/bin/chfield tphl_i0_q 169 | \
../../../alliance/bin/chfield rup_i0_q 740 | \
../../../alliance/bin/chfield rdown_i0_q 590 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 111 | \
../../../alliance/bin/chfield tpll_i1_q 155 | \
../../../alliance/bin/chfield rup_i1_q 740 | \
../../../alliance/bin/chfield rdown_i1_q 590 | \
../../../alliance/bin/chfield cin_i1 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 162 ps;/" | \
cat
