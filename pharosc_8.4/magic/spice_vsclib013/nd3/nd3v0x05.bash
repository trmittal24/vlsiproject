#!/bin/bash
# nd3v0x05.bash created using makenewvbe on 2007-07-05:23h29 by graham
cell=nd3v0x05

cat ../../../alliance/vbe/vsclib200/nd3v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 68 | \
../../../alliance/bin/chfield tphl_a_z 46 | \
../../../alliance/bin/chfield rup_a_z 5940 | \
../../../alliance/bin/chfield rdown_a_z 5100 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 62 | \
../../../alliance/bin/chfield tphl_b_z 46 | \
../../../alliance/bin/chfield rup_b_z 5930 | \
../../../alliance/bin/chfield rdown_b_z 5100 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tplh_c_z 54 | \
../../../alliance/bin/chfield tphl_c_z 43 | \
../../../alliance/bin/chfield rup_c_z 5950 | \
../../../alliance/bin/chfield rdown_c_z 5100 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 191 ps;/" | \
cat
