#!/bin/bash
# buf_x2.bash created using makenewvbe on 2007-07-16:19h42 by graham
cell=buf_x2

cat ../../../alliance/vbe/ssxlib200/buf_x2.vbe | \
../../../alliance/bin/chfield tphh_i_q 87 | \
../../../alliance/bin/chfield tpll_i_q 107 | \
../../../alliance/bin/chfield rup_i_q 1520 | \
../../../alliance/bin/chfield rdown_i_q 1210 | \
../../../alliance/bin/chfield cin_i 3 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 131 ps;/" | \
cat
