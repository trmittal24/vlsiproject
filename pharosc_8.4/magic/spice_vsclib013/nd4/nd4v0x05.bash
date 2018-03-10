#!/bin/bash
# nd4v0x05.bash created using makenewvbe on 2007-07-05:23h30 by graham
cell=nd4v0x05

cat ../../../alliance/vbe/vsclib200/nd4v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 84 | \
../../../alliance/bin/chfield tphl_a_z 59 | \
../../../alliance/bin/chfield rup_a_z 5990 | \
../../../alliance/bin/chfield rdown_a_z 5440 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 78 | \
../../../alliance/bin/chfield tphl_b_z 58 | \
../../../alliance/bin/chfield rup_b_z 5960 | \
../../../alliance/bin/chfield rdown_b_z 5440 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 69 | \
../../../alliance/bin/chfield tphl_c_z 52 | \
../../../alliance/bin/chfield rup_c_z 5950 | \
../../../alliance/bin/chfield rdown_c_z 5440 | \
../../../alliance/bin/chfield cin_c 4 | \
../../../alliance/bin/chfield tplh_d_z 59 | \
../../../alliance/bin/chfield tphl_d_z 46 | \
../../../alliance/bin/chfield rup_d_z 5960 | \
../../../alliance/bin/chfield rdown_d_z 5430 | \
../../../alliance/bin/chfield cin_d 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 206 ps;/" | \
cat
