#!/bin/bash
# nr2_x2.bash created using makenewvbe on 2007-05-28:11h34 by graham
cell=nr2_x2

cat ../../../alliance/vbe/vxlib100/nr2_x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 51 | \
../../../alliance/bin/chfield tphl_a_z 50 | \
../../../alliance/bin/chfield rup_a_z 1490 | \
../../../alliance/bin/chfield rdown_a_z 1090 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tplh_b_z 41 | \
../../../alliance/bin/chfield tphl_b_z 40 | \
../../../alliance/bin/chfield rup_b_z 1490 | \
../../../alliance/bin/chfield rdown_b_z 1090 | \
../../../alliance/bin/chfield cin_b 10 | \
cat
