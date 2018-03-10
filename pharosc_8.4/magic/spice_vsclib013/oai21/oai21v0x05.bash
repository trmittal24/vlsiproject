#!/bin/bash
# oai21v0x05.bash created using makenewvbe on 2007-07-05:23h33 by graham
cell=oai21v0x05

cat ../../../alliance/vbe/vsclib200/oai21v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 74 | \
../../../alliance/bin/chfield tphl_a1_z 58 | \
../../../alliance/bin/chfield rup_a1_z 7300 | \
../../../alliance/bin/chfield rdown_a1_z 5310 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 64 | \
../../../alliance/bin/chfield tphl_a2_z 48 | \
../../../alliance/bin/chfield rup_a2_z 7290 | \
../../../alliance/bin/chfield rdown_a2_z 5310 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b_z 54 | \
../../../alliance/bin/chfield tphl_b_z 44 | \
../../../alliance/bin/chfield rup_b_z 7460 | \
../../../alliance/bin/chfield rdown_b_z 4920 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 214 ps;/" | \
cat
