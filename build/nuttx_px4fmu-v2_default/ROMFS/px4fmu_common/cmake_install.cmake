# Install script for directory: /home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/ROMFS/px4fmu_common

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
  include("/home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/build/nuttx_px4fmu-v2_default/ROMFS/px4fmu_common/init.d/cmake_install.cmake")
  include("/home/rain-2/THU9-314/src1.8.0/THU9-314-v1.8.0-repertory/THU9-314-v1.8.0-origin/build/nuttx_px4fmu-v2_default/ROMFS/px4fmu_common/mixers/cmake_install.cmake")

endif()

