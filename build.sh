cmake -B build -S .
make -C build

cmake -B build-windows \
  -DCMAKE_TOOLCHAIN_FILE=toolchains/mingw-toolchain.cmake

cmake --build build-windows