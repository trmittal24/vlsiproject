#!/bin/bash
# an3v0x05.bash created using makenewvbe on 2007-07-05:23h12 by graham
cell=an3v0x05

cat ../../../alliance/vbe/vsclib200/an3v0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 94 | \
../../../alliance/bin/chfield tpll_a_z 120 | \
../../../alliance/bin/chfield rup_a_z 5010 | \
../../../alliance/bin/chfield rdown_a_z 3950 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 93 | \
../../../alliance/bin/chfield tpll_b_z 111 | \
../../../alliance/bin/chfield rup_b_z 5010 | \
../../../alliance/bin/chfield rdown_b_z 3910 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 88 | \
../../../alliance/bin/chfield tpll_c_z 100 | \
../../../alliance/bin/chfield rup_c_z 5010 | \
../../../alliance/bin/chfield rdown_c_z 3890 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 213 ps;/" | \
cat
