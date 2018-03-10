#!/bin/bash
# oan21v0x05.bash created using makenewvbe on 2007-07-05:23h37 by graham
cell=oan21v0x05

cat ../../../alliance/vbe/vsclib200/oan21v0x05.vbe | \
../../../alliance/bin/chfield tphh_a1_z 98 | \
../../../alliance/bin/chfield tpll_a1_z 128 | \
../../../alliance/bin/chfield rup_a1_z 5000 | \
../../../alliance/bin/chfield rdown_a1_z 3980 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_a2_z 87 | \
../../../alliance/bin/chfield tpll_a2_z 120 | \
../../../alliance/bin/chfield rup_a2_z 4970 | \
../../../alliance/bin/chfield rdown_a2_z 3980 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tphh_b_z 79 | \
../../../alliance/bin/chfield tpll_b_z 102 | \
../../../alliance/bin/chfield rup_b_z 4970 | \
../../../alliance/bin/chfield rdown_b_z 3940 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 214 ps;/" | \
cat
