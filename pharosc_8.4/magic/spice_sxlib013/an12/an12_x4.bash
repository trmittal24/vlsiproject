#!/bin/bash
# an12_x4.bash created using makenewvbe on 2007-07-08:10h09 by graham
cell=an12_x4

cat /home/cad/alliance/cells/sxlib/an12_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_q 132 | \
../../../alliance/bin/chfield tphl_i0_q 152 | \
../../../alliance/bin/chfield rup_i0_q 740 | \
../../../alliance/bin/chfield rdown_i0_q 580 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 89 | \
../../../alliance/bin/chfield tpll_i1_q 136 | \
../../../alliance/bin/chfield rup_i1_q 740 | \
../../../alliance/bin/chfield rdown_i1_q 580 | \
../../../alliance/bin/chfield cin_i1 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 144 ps;/" | \
cat
