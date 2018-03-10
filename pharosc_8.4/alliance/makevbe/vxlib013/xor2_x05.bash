#!/bin/bash
# xor2_x05.bash created using makenewvbe on 2007-05-28:11h40 by graham
cell=xor2_x05

cat ../../../alliance/vbe/vxlib100/xor2_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 69 | \
../../../alliance/bin/chfield tphl_a_z 65 | \
../../../alliance/bin/chfield tphh_a_z 91 | \
../../../alliance/bin/chfield tpll_a_z 93 | \
../../../alliance/bin/chfield rup_a_z 4890 | \
../../../alliance/bin/chfield rdown_a_z 3620 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 89 | \
../../../alliance/bin/chfield tphl_b_z 35 | \
../../../alliance/bin/chfield tphh_b_z 64 | \
../../../alliance/bin/chfield tpll_b_z 94 | \
../../../alliance/bin/chfield rup_b_z 4790 | \
../../../alliance/bin/chfield rdown_b_z 3520 | \
../../../alliance/bin/chfield cin_b 5 | \
cat
