#!/bin/bash
# cgi2a_x1.bash created using makenewvbe on 2007-05-28:11h30 by graham
cell=cgi2a_x1

cat ../../../alliance/vbe/vxlib100/cgi2a_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 103 | \
../../../alliance/bin/chfield tpll_a_z 105 | \
../../../alliance/bin/chfield rup_a_z 3000 | \
../../../alliance/bin/chfield rdown_a_z 2060 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 76 | \
../../../alliance/bin/chfield tphl_b_z 57 | \
../../../alliance/bin/chfield rup_b_z 2980 | \
../../../alliance/bin/chfield rdown_b_z 2060 | \
../../../alliance/bin/chfield cin_b 12 | \
../../../alliance/bin/chfield tplh_c_z 56 | \
../../../alliance/bin/chfield tphl_c_z 50 | \
../../../alliance/bin/chfield rup_c_z 3000 | \
../../../alliance/bin/chfield rdown_c_z 2050 | \
../../../alliance/bin/chfield cin_c 6 | \
cat
