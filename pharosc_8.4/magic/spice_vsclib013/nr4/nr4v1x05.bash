#!/bin/bash
# nr4v1x05.bash created using makenewvbe on 2007-07-05:23h33 by graham
cell=nr4v1x05

cat ../../../alliance/vbe/vsclib200/nr4v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 126 | \
../../../alliance/bin/chfield tphl_a_z 62 | \
../../../alliance/bin/chfield rup_a_z 10680 | \
../../../alliance/bin/chfield rdown_a_z 4200 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 118 | \
../../../alliance/bin/chfield tphl_b_z 62 | \
../../../alliance/bin/chfield rup_b_z 10710 | \
../../../alliance/bin/chfield rdown_b_z 4050 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 96 | \
../../../alliance/bin/chfield tphl_c_z 57 | \
../../../alliance/bin/chfield rup_c_z 10700 | \
../../../alliance/bin/chfield rdown_c_z 3910 | \
../../../alliance/bin/chfield cin_c 4 | \
../../../alliance/bin/chfield tplh_d_z 64 | \
../../../alliance/bin/chfield tphl_d_z 47 | \
../../../alliance/bin/chfield rup_d_z 10650 | \
../../../alliance/bin/chfield rdown_d_z 3920 | \
../../../alliance/bin/chfield cin_d 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 263 ps;/" | \
cat
