#!/bin/bash
# nr2av0x6.bash created using makenewvbe on 2007-05-18:20h27 by graham
cell=nr2av0x6

cat ../../../alliance/vbe/vsclib200/nr2av0x6.vbe | \
../../../alliance/bin/chfield tphh_a_z 93 | \
../../../alliance/bin/chfield tpll_a_z 114 | \
../../../alliance/bin/chfield rup_a_z 700 | \
../../../alliance/bin/chfield rdown_a_z 520 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 41 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield rup_b_z 690 | \
../../../alliance/bin/chfield rdown_b_z 520 | \
../../../alliance/bin/chfield cin_b 23 | \
cat
