# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Soft/ESP/ESP32/esp32-idf-tools/Espressif/frameworks/esp-idf-v5.1.2/components/bootloader/subproject"
  "D:/Study/Hardware/ESP32Projects/softAP/build/bootloader"
  "D:/Study/Hardware/ESP32Projects/softAP/build/bootloader-prefix"
  "D:/Study/Hardware/ESP32Projects/softAP/build/bootloader-prefix/tmp"
  "D:/Study/Hardware/ESP32Projects/softAP/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Study/Hardware/ESP32Projects/softAP/build/bootloader-prefix/src"
  "D:/Study/Hardware/ESP32Projects/softAP/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Study/Hardware/ESP32Projects/softAP/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Study/Hardware/ESP32Projects/softAP/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
