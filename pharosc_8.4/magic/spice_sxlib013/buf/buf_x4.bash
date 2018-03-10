#!/bin/bash
# buf_x4.bash created using makenewvbe on 2007-07-08:10h10 by graham
cell=buf_x4

cat /home/cad/alliance/cells/sxlib/buf_x4.vbe | \
../../../alliance/bin/chfield tphh_i_q 93 | \
../../../alliance/bin/chfield tpll_i_q 114 | \
../../../alliance/bin/chfield rup_i_q 740 | \
../../../alliance/bin/chfield rdown_i_q 580 | \
../../../alliance/bin/chfield cin_i 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 120 ps;/" | \
cat
