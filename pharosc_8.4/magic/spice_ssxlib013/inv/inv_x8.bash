#!/bin/bash
# inv_x8.bash created using makenewvbe on 2007-07-16:19h37 by graham
cell=inv_x8

cat ../../../alliance/vbe/ssxlib200/inv_x8.vbe | \
../../../alliance/bin/chfield tplh_i_nq 36 | \
../../../alliance/bin/chfield tphl_i_nq 34 | \
../../../alliance/bin/chfield rup_i_nq 380 | \
../../../alliance/bin/chfield rdown_i_nq 320 | \
../../../alliance/bin/chfield cin_i 24 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 44 ps;/" | \
cat
