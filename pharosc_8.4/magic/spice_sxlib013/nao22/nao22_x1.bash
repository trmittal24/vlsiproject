#!/bin/bash
# nao22_x1.bash created using makenewvbe on 2007-07-08:10h11 by graham
cell=nao22_x1

cat /home/cad/alliance/cells/sxlib/nao22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 67 | \
../../../alliance/bin/chfield tphl_i0_nq 53 | \
../../../alliance/bin/chfield rup_i0_nq 2910 | \
../../../alliance/bin/chfield rdown_i0_nq 1840 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 57 | \
../../../alliance/bin/chfield tphl_i1_nq 45 | \
../../../alliance/bin/chfield rup_i1_nq 2910 | \
../../../alliance/bin/chfield rdown_i1_nq 1840 | \
../../../alliance/bin/chfield cin_i1 7 | \
../../../alliance/bin/chfield tplh_i2_nq 52 | \
../../../alliance/bin/chfield tphl_i2_nq 51 | \
../../../alliance/bin/chfield rup_i2_nq 1480 | \
../../../alliance/bin/chfield rdown_i2_nq 1700 | \
../../../alliance/bin/chfield cin_i2 8 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 107 ps;/" | \
cat
