#!/bin/sh
unset TCL_LIBRARY;  cd /DCNFS/users/student/cmorali/elen153/synopsys_custom/pvjob_Lab4.4_to_2.icv.lvs; exec-oa22.50.064.icv icv -f openaccess -i Lab4 -c 4_to_2 -oa_view layout -oa_lib_defs /DCNFS/users/student/cmorali/elen153/lib.defs -oa_layer_map /DCNFS/applications/synopsys/2019/app/SAED/SAED_PDK90nm/techfiles/saed_pdk90_layer.map -rc /DCNFS/users/student/cmorali/elen153/synopsys_custom/pvjob_Lab4.4_to_2.icv.lvs/4_to_2.lvs.custom_compiler.rc -s /DCNFS/users/student/cmorali/elen153/synopsys_custom/pvjob_Lab4.4_to_2.icv.lvs/4_to_2.custom_compiler.sp -sf SPICE -stc 4_to_2 -sf SPICE  -vue /DCNFS/users/student/cmorali/elen153/synopsys_custom/pvjob_Lab4.4_to_2.icv.lvs/rules.lvs.9m_saed90_lvs.lvs.rs > /DCNFS/users/student/cmorali/elen153/synopsys_custom/pvjob_Lab4.4_to_2.icv.lvs/stdout.lvs.log 2>&1