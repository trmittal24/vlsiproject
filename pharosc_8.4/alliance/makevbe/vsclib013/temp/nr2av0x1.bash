#!/bin/bash
# nr2av0x1.bash created using makenewvbe on 2007-05-18:20h27 by graham
cell=nr2av0x1

cat ../../../alliance/vbe/vsclib200/nr2av0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 83 | \
../../../alliance/bin/chfield tpll_a_z 95 | \
../../../alliance/bin/chfield rup_a_z 4160 | \
../../../alliance/bin/chfield rdown_a_z 2900 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 4150 | \
../../../alliance/bin/chfield rdown_b_z 2890 | \
../../../alliance/bin/chfield cin_b 4 | \
cat
