#!/bin/bash
# inv_x1.bash created using makenewvbe on 2007-07-08:10h08 by graham
cell=inv_x1

cat /home/cad/alliance/cells/sxlib/inv_x1.vbe | \
../../../alliance/bin/chfield tplh_i_nq 42 | \
../../../alliance/bin/chfield tphl_i_nq 38 | \
../../../alliance/bin/chfield rup_i_nq 2960 | \
../../../alliance/bin/chfield rdown_i_nq 2280 | \
../../../alliance/bin/chfield cin_i 4 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 106 ps;/" | \
cat
