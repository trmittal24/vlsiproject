#!/bin/bash
# buf_x8.bash created using makenewvbe on 2007-07-16:19h42 by graham
cell=buf_x8

cat ../../../alliance/vbe/ssxlib200/buf_x8.vbe | \
../../../alliance/bin/chfield tphh_i_q 93 | \
../../../alliance/bin/chfield tpll_i_q 112 | \
../../../alliance/bin/chfield rup_i_q 380 | \
../../../alliance/bin/chfield rdown_i_q 300 | \
../../../alliance/bin/chfield cin_i 8 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 111 ps;/" | \
cat
