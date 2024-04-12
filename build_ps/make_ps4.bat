mkdir build_ps4 & pushd build_ps4
cmake -DLUAC_COMPATIBLE_FORMAT=ON -DCMAKE_TOOLCHAIN_FILE="%SCE_ROOT_DIR%\ORBIS\Tools\CMake\PS4.cmake" -G "Visual Studio 17 2022" -A ORBIS ..
::cmake --build build_ps5 --config Release