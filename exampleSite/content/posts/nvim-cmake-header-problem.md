+++
date = '2025-05-09T00:58:05+08:00'
draft = false
title = 'Nvim Cmake Header Problem'
+++

Add to CMakeList.txt:
```cmake
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
```

This will generate a compile_commands.json file, which records detailed information during compilation. nvim will use this file to find header files. Place compile_commands.json in the project root directory.
