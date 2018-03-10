#!/bin/bash
# an3v6x05.bash created using makenewvbe on 2007-07-05:23h12 by graham
cell=an3v6x05

cat ../../../alliance/vbe/vsclib200/an3v6x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 91 | \
../../../alliance/bin/chfield tpll_a_z 117 | \
../../../alliance/bin/chfield rup_a_z 4990 | \
../../../alliance/bin/chfield rdown_a_z 3930 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 90 | \
../../../alliance/bin/chfield tpll_b_z 109 | \
../../../alliance/bin/chfield rup_b_z 5000 | \
../../../alliance/bin/chfield rdown_b_z 3910 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 86 | \
../../../alliance/bin/chfield tpll_c_z 98 | \
../../../alliance/bin/chfield rup_c_z 5000 | \
../../../alliance/bin/chfield rdown_c_z 3880 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 210 ps;/" | \
cat
