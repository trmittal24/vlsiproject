#!/bin/bash
# cgi2a_x2.bash created using makenewvbe on 2007-05-28:11h30 by graham
cell=cgi2a_x2

cat ../../../alliance/vbe/vxlib100/cgi2a_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 103 | \
../../../alliance/bin/chfield tpll_a_z 110 | \
../../../alliance/bin/chfield rup_a_z 1580 | \
../../../alliance/bin/chfield rdown_a_z 1100 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tplh_b_z 77 | \
../../../alliance/bin/chfield tphl_b_z 58 | \
../../../alliance/bin/chfield rup_b_z 1570 | \
../../../alliance/bin/chfield rdown_b_z 1090 | \
../../../alliance/bin/chfield cin_b 24 | \
../../../alliance/bin/chfield tplh_c_z 56 | \
../../../alliance/bin/chfield tphl_c_z 51 | \
../../../alliance/bin/chfield rup_c_z 1580 | \
../../../alliance/bin/chfield rdown_c_z 1100 | \
../../../alliance/bin/chfield cin_c 11 | \
cat
