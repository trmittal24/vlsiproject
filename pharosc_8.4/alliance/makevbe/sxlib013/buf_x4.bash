#!/bin/bash
# buf_x4.bash created using makenewvbe on 2007-07-16:19h42 by graham
cell=buf_x4

cat ../../../alliance/vbe/ssxlib200/buf_x4.vbe | \
../../../alliance/bin/chfield tphh_i_q 90 | \
../../../alliance/bin/chfield tpll_i_q 115 | \
../../../alliance/bin/chfield rup_i_q 760 | \
../../../alliance/bin/chfield rdown_i_q 610 | \
../../../alliance/bin/chfield cin_i 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 120 ps;/" | \
cat
