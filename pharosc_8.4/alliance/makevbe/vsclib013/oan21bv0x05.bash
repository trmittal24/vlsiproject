#!/bin/bash
# oan21bv0x05.bash created using makenewvbe on 2007-07-05:23h37 by graham
cell=oan21bv0x05

cat ../../../alliance/vbe/vsclib200/oan21bv0x05.vbe | \
../../../alliance/bin/chfield tphh_a1_z 108 | \
../../../alliance/bin/chfield tpll_a1_z 123 | \
../../../alliance/bin/chfield rup_a1_z 5830 | \
../../../alliance/bin/chfield rdown_a1_z 3930 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tphh_a2_z 96 | \
../../../alliance/bin/chfield tpll_a2_z 114 | \
../../../alliance/bin/chfield rup_a2_z 5830 | \
../../../alliance/bin/chfield rdown_a2_z 3930 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 5810 | \
../../../alliance/bin/chfield rdown_b_z 3850 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 210 ps;/" | \
cat
