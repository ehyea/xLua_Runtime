mkdir -p build_linux32 && cd build_linux32
cmake -DCMAKE_C_FLAGS=-m32 -DCMAKE_CXX_FLAGS=-m32 -DCMAKE_SHARED_LINKER_FLAGS=-m32 -DLUAC_COMPATIBLE_FORMAT=ON -DCMAKE_CXX_COMPILER=$(which g++) -DCMAKE_C_COMPILER=$(which gcc) ../
cd ..
cmake --build build_linux32 --config Release

