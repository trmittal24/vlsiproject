#!/bin/bash
# aoi211v0x05.bash created using makenewvbe on 2007-07-05:23h15 by graham
cell=aoi211v0x05

cat ../../../alliance/vbe/vsclib200/aoi211v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 104 | \
../../../alliance/bin/chfield tphl_a1_z 74 | \
../../../alliance/bin/chfield rup_a1_z 6280 | \
../../../alliance/bin/chfield rdown_a1_z 4430 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 96 | \
../../../alliance/bin/chfield tphl_a2_z 76 | \
../../../alliance/bin/chfield rup_a2_z 6310 | \
../../../alliance/bin/chfield rdown_a2_z 4420 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 76 | \
../../../alliance/bin/chfield tphl_b_z 65 | \
../../../alliance/bin/chfield rup_b_z 5920 | \
../../../alliance/bin/chfield rdown_b_z 3900 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 57 | \
../../../alliance/bin/chfield tphl_c_z 52 | \
../../../alliance/bin/chfield rup_c_z 5890 | \
../../../alliance/bin/chfield rdown_c_z 3910 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 203 ps;/" | \
cat
