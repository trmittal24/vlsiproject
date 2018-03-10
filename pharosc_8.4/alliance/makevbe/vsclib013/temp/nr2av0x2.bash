#!/bin/bash
# nr2av0x2.bash created using makenewvbe on 2007-05-18:20h27 by graham
cell=nr2av0x2

cat ../../../alliance/vbe/vsclib200/nr2av0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 85 | \
../../../alliance/bin/chfield tpll_a_z 101 | \
../../../alliance/bin/chfield rup_a_z 2080 | \
../../../alliance/bin/chfield rdown_a_z 1550 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 41 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield rup_b_z 2080 | \
../../../alliance/bin/chfield rdown_b_z 1550 | \
../../../alliance/bin/chfield cin_b 8 | \
cat
