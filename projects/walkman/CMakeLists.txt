cmake_minimum_required(VERSION 2.8.12)

set(YCM_GIT_GITLAB_ADVRCLOUD_BASE_ADDRESS "ssh://git@gitlab.advrcloud.iit.it/" CACHE STRING "Address to use for ADVR cloud Gitlab git repositories" FORCE)

# Using Walk-Man Demos related projects OFF by default
set(USE_WALKMAN_DEMOS_PROJECTS OFF CACHE BOOL "Enable the download and usages of repos related to the Walk-Man project demos")

# Compile Gazebo YARP plugin
find_or_build_package_with_tag(GazeboYARPPlugins OFF)

find_or_build_package_with_tag(drc_shared OFF)
find_or_build_package_with_tag(iit-bigman-ros-pkg ON)
find_or_build_package_with_tag(iit-walkman-ros-pkg OFF)
find_or_build_package_with_tag(locoman_utils OFF)
find_or_build_package_with_tag(arms_ik OFF)
find_or_build_package_with_tag(wholebody_ik OFF)
find_or_build_package_with_tag(multicontact_control OFF)
find_or_build_package_with_tag(multicontact_planning OFF)
find_or_build_package_with_tag(walking OFF)
find_or_build_package_with_tag(supervisor OFF)
find_or_build_package_with_tag(psearch_control_interface OFF)
find_or_build_package_with_tag(gaze_control OFF)
find_or_build_package_with_tag(pilot_interface OFF)
find_or_build_package_with_tag(network OFF)
find_or_build_package_with_tag(yarp_ros_joint_state_publisher OFF)
find_or_build_package_with_tag(upper_body_control OFF)
find_or_build_package_with_tag(lazarus OFF)
find_or_build_package_with_tag(walkman_fireman OFF)
find_or_build_package_with_tag(locomotion OFF)
find_or_build_package_with_tag(contact_planning OFF)
find_or_build_package_with_tag(segway_v3 OFF)
find_or_build_package_with_tag(segway_v3_robot OFF)
find_or_build_package_with_tag(segway_v3_desktop OFF)
find_or_build_package_with_tag(segway_v3_simulator OFF)

find_or_build_package_with_tag(chengxu_walking OFF)
find_or_build_package_with_tag(Juan_FBcontrollers OFF)
find_or_build_package_with_tag(yw_walking OFF)
find_or_build_package_with_tag(DoorOpening OFF)
find_or_build_package_with_tag(DebrisRemovalTask OFF)
find_or_build_package_with_tag(ValveTask OFF)
find_or_build_package_with_tag(multi_contacts OFF)


# Compile TESTPROJECTGIUSEPPE
find_or_build_package_with_tag(TestProjectGiuseppe OFF)

# --------------------------------------
# Compile ReactiveWalk
# --------------------------------------
find_or_build_package_with_tag(ReactiveWalk OFF)

# --------------------------------------
# Compile reactive_walking
# --------------------------------------
find_or_build_package_with_tag(reactive_walking OFF)

find_or_build_package_with_tag(SensorsPublisher OFF)

find_or_build_package_with_tag(custom_sensor_msgs OFF)

# --------------------------------------
# Compile walkman_final_demo_field
# --------------------------------------
find_or_build_package_with_tag(walkman_final_demo_field OFF)

# --------------------------------------
# Compile Hose_Task
# --------------------------------------
find_or_build_package_with_tag(Hose_Task OFF)

# --------------------------------------
# Compile Head2Hand_Calib
# --------------------------------------
find_or_build_package_with_tag(Head2Hand_Calib OFF)

# --------------------------------------
# Compile ManipulationExample
# --------------------------------------
find_or_build_package_with_tag(ManipulationExample ON)

# --------------------------------------
# Compile sensors-description
# --------------------------------------
find_or_build_package_with_tag(sensors-description OFF)

# --------------------------------------
# Compile WALKMAN_shared
# --------------------------------------
find_or_build_package_with_tag(WALKMAN_shared ON)

# --------------------------------------
# Compile RVL_PERCEPTION_shared
# --------------------------------------
find_or_build_package_with_tag(rvl_perception OFF)


