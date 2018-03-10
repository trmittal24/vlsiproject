#!/bin/bash
# inv_x4.bash created using makenewvbe on 2007-07-08:10h08 by graham
cell=inv_x4

cat /home/cad/alliance/cells/sxlib/inv_x4.vbe | \
../../../alliance/bin/chfield tplh_i_nq 38 | \
../../../alliance/bin/chfield tphl_i_nq 31 | \
../../../alliance/bin/chfield rup_i_nq 870 | \
../../../alliance/bin/chfield rdown_i_nq 570 | \
../../../alliance/bin/chfield cin_i 12 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 53 ps;/" | \
cat
