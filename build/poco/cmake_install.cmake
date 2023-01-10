# Install script for directory: /home/test/Poco_Servr/poco

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco" TYPE FILE FILES
    "/home/test/Poco_Servr/build/poco/Poco/PocoConfig.cmake"
    "/home/test/Poco_Servr/build/poco/Poco/PocoConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/test/Poco_Servr/build/poco/Foundation/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/Encodings/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/XML/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/JSON/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/Util/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/Net/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/MongoDB/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/Redis/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/Prometheus/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/JWT/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/NetSSL_OpenSSL/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/Crypto/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/Data/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/ActiveRecord/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/ActiveRecord/Compiler/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/Zip/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/PageCompiler/cmake_install.cmake")
  include("/home/test/Poco_Servr/build/poco/PageCompiler/File2Page/cmake_install.cmake")

endif()

