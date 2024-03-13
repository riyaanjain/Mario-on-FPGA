# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\arush\ece385_final_project\workspace\butterfly_test\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\arush\ece385_final_project\workspace\butterfly_test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {butterfly_test}\
-hw {C:\Users\arush\ece385_final_project\butterfly_test.xsa}\
-out {C:/Users/arush/ece385_final_project/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {butterfly_test}
platform generate -quick
platform generate
platform active {butterfly_test}
platform config -updatehw {C:/Users/arush/ece385_final_project/butterfly_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/butterfly_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform clean
platform clean
platform generate
platform active {butterfly_test}
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform generate
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform active {butterfly_test}
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform active {butterfly_test}
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate
platform active {butterfly_test}
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform generate
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform active {butterfly_test}
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains standalone_microblaze_0 
platform active {butterfly_test}
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform active {butterfly_test}
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/arush/ece385_final_project/mario_test.xsa}
platform generate -domains 
platform generate
