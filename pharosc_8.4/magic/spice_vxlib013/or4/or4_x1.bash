#!/bin/bash
# or4_x1.bash created using makenewvbe on 2007-05-28:11h37 by graham
cell=or4_x1

cat ../../../alliance/vbe/vxlib100/or4_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 157 | \
../../../alliance/bin/chfield tpll_a_z 191 | \
../../../alliance/bin/chfield rup_a_z 3020 | \
../../../alliance/bin/chfield rdown_a_z 2400 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 145 | \
../../../alliance/bin/chfield tpll_b_z 181 | \
../../../alliance/bin/chfield rup_b_z 2990 | \
../../../alliance/bin/chfield rdown_b_z 2400 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tphh_c_z 127 | \
../../../alliance/bin/chfield tpll_c_z 159 | \
../../../alliance/bin/chfield rup_c_z 2970 | \
../../../alliance/bin/chfield rdown_c_z 2400 | \
../../../alliance/bin/chfield cin_c 5 | \
../../../alliance/bin/chfield tphh_d_z 103 | \
../../../alliance/bin/chfield tpll_d_z 125 | \
../../../alliance/bin/chfield rup_d_z 2970 | \
../../../alliance/bin/chfield rdown_d_z 2400 | \
../../../alliance/bin/chfield cin_d 5 | \
cat
