#!/bin/bash
# mxi2v0x1.bash created using makenewvbe on 2007-07-06:21h39 by graham
cell=mxi2v0x1

cat ../../../alliance/vbe/vsclib200/mxi2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a0_z 70 | \
../../../alliance/bin/chfield tphl_a0_z 53 | \
../../../alliance/bin/chfield rup_a0_z 4670 | \
../../../alliance/bin/chfield rdown_a0_z 3130 | \
../../../alliance/bin/chfield cin_a0 5 | \
../../../alliance/bin/chfield tplh_a1_z 73 | \
../../../alliance/bin/chfield tphl_a1_z 54 | \
../../../alliance/bin/chfield rup_a1_z 4660 | \
../../../alliance/bin/chfield rdown_a1_z 3380 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_s_z 49 | \
../../../alliance/bin/chfield tphl_s_z 41 | \
../../../alliance/bin/chfield tphh_s_z 97 | \
../../../alliance/bin/chfield tpll_s_z 123 | \
../../../alliance/bin/chfield rup_s_z 4600 | \
../../../alliance/bin/chfield rdown_s_z 3220 | \
../../../alliance/bin/chfield cin_s 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 169 ps;/" | \
cat
