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
  "CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.obj"
  "CMakeFiles/restful_server.elf.dir/project_elf_src_esp32s3.c.obj.d"
  "project_elf_src_esp32s3.c"
  "restful_server.elf"
  "restful_server.elf.manifest"
  "restful_server.elf.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/restful_server.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
