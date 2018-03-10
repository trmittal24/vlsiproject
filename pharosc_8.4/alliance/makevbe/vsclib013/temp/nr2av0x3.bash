#!/bin/bash
# nr2av0x3.bash created using makenewvbe on 2007-05-18:20h27 by graham
cell=nr2av0x3

cat ../../../alliance/vbe/vsclib200/nr2av0x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 87 | \
../../../alliance/bin/chfield tpll_a_z 104 | \
../../../alliance/bin/chfield rup_a_z 1550 | \
../../../alliance/bin/chfield rdown_a_z 1160 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 41 | \
../../../alliance/bin/chfield tphl_b_z 40 | \
../../../alliance/bin/chfield rup_b_z 1550 | \
../../../alliance/bin/chfield rdown_b_z 1150 | \
../../../alliance/bin/chfield cin_b 11 | \
cat
