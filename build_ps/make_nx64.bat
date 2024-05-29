mkdir build_nx64 & pushd build_nx64
cmake -DLUAC_COMPATIBLE_FORMAT=ON -G "Visual Studio 17 2022" -DCMAKE_SYSTEM_NAME=Switch ..
pause
::cmake --build build_ps5 --config Release