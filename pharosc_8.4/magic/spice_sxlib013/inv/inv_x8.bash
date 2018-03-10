#!/bin/bash
# inv_x8.bash created using makenewvbe on 2007-07-08:10h08 by graham
cell=inv_x8

cat /home/cad/alliance/cells/sxlib/inv_x8.vbe | \
../../../alliance/bin/chfield tplh_i_nq 37 | \
../../../alliance/bin/chfield tphl_i_nq 33 | \
../../../alliance/bin/chfield rup_i_nq 370 | \
../../../alliance/bin/chfield rdown_i_nq 280 | \
../../../alliance/bin/chfield cin_i 26 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 43 ps;/" | \
cat
