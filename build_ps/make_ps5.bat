mkdir build_ps5 & pushd build_ps5
cmake -DLUAC_COMPATIBLE_FORMAT=ON -DCMAKE_TOOLCHAIN_FILE="%SCE_ROOT_DIR%\Prospero\Tools\CMake\PS5.cmake" -G "Visual Studio 17 2022" -A Prospero ..
::cmake --build build_ps5 --config Release