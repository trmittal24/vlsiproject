#!/bin/bash
# buf_x8.bash created using makenewvbe on 2007-07-08:10h10 by graham
cell=buf_x8

cat /home/cad/alliance/cells/sxlib/buf_x8.vbe | \
../../../alliance/bin/chfield tphh_i_q 91 | \
../../../alliance/bin/chfield tpll_i_q 112 | \
../../../alliance/bin/chfield rup_i_q 370 | \
../../../alliance/bin/chfield rdown_i_q 290 | \
../../../alliance/bin/chfield cin_i 8 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 110 ps;/" | \
cat
