#!/bin/bash
# nmx2_x1.bash created using makenewvbe on 2007-07-08:10h12 by graham
cell=nmx2_x1

cat /home/cad/alliance/cells/sxlib/nmx2_x1.vbe | \
../../../alliance/bin/chfield tplh_cmd_nq 47 | \
../../../alliance/bin/chfield tphl_cmd_nq 39 | \
../../../alliance/bin/chfield tphh_cmd_nq 99 | \
../../../alliance/bin/chfield tpll_cmd_nq 106 | \
../../../alliance/bin/chfield rup_cmd_nq 2890 | \
../../../alliance/bin/chfield rdown_cmd_nq 1840 | \
../../../alliance/bin/chfield cin_cmd 11 | \
../../../alliance/bin/chfield tplh_i0_nq 72 | \
../../../alliance/bin/chfield tphl_i0_nq 53 | \
../../../alliance/bin/chfield rup_i0_nq 2910 | \
../../../alliance/bin/chfield rdown_i0_nq 1850 | \
../../../alliance/bin/chfield cin_i0 8 | \
../../../alliance/bin/chfield tplh_i1_nq 77 | \
../../../alliance/bin/chfield tphl_i1_nq 52 | \
../../../alliance/bin/chfield rup_i1_nq 2910 | \
../../../alliance/bin/chfield rdown_i1_nq 1850 | \
../../../alliance/bin/chfield cin_i1 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 128 ps;/" | \
cat
