# Install script for directory: /home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/src/lib/ecl

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "MinSizeRel")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/build/nuttx_px4fmu-v2_default/src/lib/ecl/airdata/cmake_install.cmake")
  include("/home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/build/nuttx_px4fmu-v2_default/src/lib/ecl/attitude_fw/cmake_install.cmake")
  include("/home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/build/nuttx_px4fmu-v2_default/src/lib/ecl/EKF/cmake_install.cmake")
  include("/home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/build/nuttx_px4fmu-v2_default/src/lib/ecl/geo/cmake_install.cmake")
  include("/home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/build/nuttx_px4fmu-v2_default/src/lib/ecl/geo_lookup/cmake_install.cmake")
  include("/home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/build/nuttx_px4fmu-v2_default/src/lib/ecl/l1/cmake_install.cmake")
  include("/home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/build/nuttx_px4fmu-v2_default/src/lib/ecl/tecs/cmake_install.cmake")
  include("/home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/build/nuttx_px4fmu-v2_default/src/lib/ecl/validation/cmake_install.cmake")

endif()

