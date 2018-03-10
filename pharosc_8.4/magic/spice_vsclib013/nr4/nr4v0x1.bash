#!/bin/bash
# nr4v0x1.bash created using makenewvbe on 2007-07-05:23h33 by graham
cell=nr4v0x1

cat ../../../alliance/vbe/vsclib200/nr4v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 116 | \
../../../alliance/bin/chfield tphl_a_z 103 | \
../../../alliance/bin/chfield rup_a_z 5480 | \
../../../alliance/bin/chfield rdown_a_z 4150 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 106 | \
../../../alliance/bin/chfield tphl_b_z 95 | \
../../../alliance/bin/chfield rup_b_z 5480 | \
../../../alliance/bin/chfield rdown_b_z 4000 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tplh_c_z 83 | \
../../../alliance/bin/chfield tphl_c_z 80 | \
../../../alliance/bin/chfield rup_c_z 5460 | \
../../../alliance/bin/chfield rdown_c_z 3900 | \
../../../alliance/bin/chfield cin_c 6 | \
../../../alliance/bin/chfield tplh_d_z 49 | \
../../../alliance/bin/chfield tphl_d_z 58 | \
../../../alliance/bin/chfield rup_d_z 5400 | \
../../../alliance/bin/chfield rdown_d_z 3890 | \
../../../alliance/bin/chfield cin_d 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 204 ps;/" | \
cat
