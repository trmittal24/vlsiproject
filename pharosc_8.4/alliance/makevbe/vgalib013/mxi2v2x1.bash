#!/bin/bash
# mxi2v2x1.bash created using makenewvbe on 2007-07-07:19h16 by graham
cell=mxi2v2x1

cat ../../../alliance/vbe/vgalib200/mxi2v2x1.vbe | \
../../../alliance/bin/chfield tplh_a0_z 91 | \
../../../alliance/bin/chfield tphl_a0_z 50 | \
../../../alliance/bin/chfield rup_a0_z 4490 | \
../../../alliance/bin/chfield rdown_a0_z 2080 | \
../../../alliance/bin/chfield cin_a0 6 | \
../../../alliance/bin/chfield tplh_a1_z 90 | \
../../../alliance/bin/chfield tphl_a1_z 48 | \
../../../alliance/bin/chfield rup_a1_z 4480 | \
../../../alliance/bin/chfield rdown_a1_z 2070 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_s_z 54 | \
../../../alliance/bin/chfield tphl_s_z 35 | \
../../../alliance/bin/chfield tphh_s_z 83 | \
../../../alliance/bin/chfield tpll_s_z 85 | \
../../../alliance/bin/chfield rup_s_z 4460 | \
../../../alliance/bin/chfield rdown_s_z 2070 | \
../../../alliance/bin/chfield cin_s 12 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 149 ps;/" | \
cat
