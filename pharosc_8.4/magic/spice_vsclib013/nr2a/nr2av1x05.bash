#!/bin/bash
# nr2av1x05.bash created using makenewvbe on 2007-07-05:23h31 by graham
cell=nr2av1x05

cat ../../../alliance/vbe/vsclib200/nr2av1x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 90 | \
../../../alliance/bin/chfield tpll_a_z 83 | \
../../../alliance/bin/chfield rup_a_z 7780 | \
../../../alliance/bin/chfield rdown_a_z 2940 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 53 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 7760 | \
../../../alliance/bin/chfield rdown_b_z 2970 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 199 ps;/" | \
cat
