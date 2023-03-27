file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "project_elf_src_esp32s3.c"
  "restful_server.bin"
  "restful_server.map"
  "CMakeFiles/flash"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/flash.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
