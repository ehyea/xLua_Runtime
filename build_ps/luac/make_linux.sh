mkdir -p build_linux64 && cd build_linux64
cmake -DLUAC_COMPATIBLE_FORMAT=ON ../
cd ..
cmake --build build_linux64 --config Release

