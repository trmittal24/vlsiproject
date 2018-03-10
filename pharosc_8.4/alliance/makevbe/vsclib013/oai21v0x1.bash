#!/bin/bash
# oai21v0x1.bash created using makenewvbe on 2007-07-05:23h33 by graham
cell=oai21v0x1

cat ../../../alliance/vbe/vsclib200/oai21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 69 | \
../../../alliance/bin/chfield tphl_a1_z 53 | \
../../../alliance/bin/chfield rup_a1_z 4320 | \
../../../alliance/bin/chfield rdown_a1_z 3100 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 60 | \
../../../alliance/bin/chfield tphl_a2_z 44 | \
../../../alliance/bin/chfield rup_a2_z 4320 | \
../../../alliance/bin/chfield rdown_a2_z 3110 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 50 | \
../../../alliance/bin/chfield tphl_b_z 40 | \
../../../alliance/bin/chfield rup_b_z 4250 | \
../../../alliance/bin/chfield rdown_b_z 2880 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 144 ps;/" | \
cat
