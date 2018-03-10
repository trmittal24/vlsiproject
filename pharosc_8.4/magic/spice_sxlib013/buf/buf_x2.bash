#!/bin/bash
# buf_x2.bash created using makenewvbe on 2007-07-08:10h10 by graham
cell=buf_x2

cat /home/cad/alliance/cells/sxlib/buf_x2.vbe | \
../../../alliance/bin/chfield tphh_i_q 90 | \
../../../alliance/bin/chfield tpll_i_q 109 | \
../../../alliance/bin/chfield rup_i_q 1480 | \
../../../alliance/bin/chfield rdown_i_q 1150 | \
../../../alliance/bin/chfield cin_i 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 132 ps;/" | \
cat
