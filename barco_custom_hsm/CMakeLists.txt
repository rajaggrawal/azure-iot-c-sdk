cmake_minimum_required (VERSION 3.2)
project(customhsmx509)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(source_files customhsmx509.cpp)

include_directories(. "../provisioning_client/adapters/")
add_library (${PROJECT_NAME} ${source_files})

#Disabling the warnings due to the limitation of using older version of openssl 1.0.2d
#in projector code as otherwise the warnings due to deprecated ASN1_STRING_data() hampers Jenkins build.
target_compile_options(${PROJECT_NAME} PRIVATE -Wall -Wextra -w)
