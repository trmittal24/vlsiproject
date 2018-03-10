#!/bin/bash
# an2_x05.bash created using makenewvbe on 2007-05-28:11h26 by graham
cell=an2_x05

cat ../../../alliance/vbe/vxlib100/an2_x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 71 | \
../../../alliance/bin/chfield tpll_a_z 97 | \
../../../alliance/bin/chfield rup_a_z 4940 | \
../../../alliance/bin/chfield rdown_a_z 3830 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 70 | \
../../../alliance/bin/chfield tpll_b_z 87 | \
../../../alliance/bin/chfield rup_b_z 4940 | \
../../../alliance/bin/chfield rdown_b_z 3810 | \
../../../alliance/bin/chfield cin_b 3 | \
cat
