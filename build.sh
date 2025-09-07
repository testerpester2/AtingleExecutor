rm -rf build
mkdir build
gcc Injector.c -o build/injector -ldl
gcc AtingleUI.c -o build/AtingleUI `pkg-config --cflags --libs gtk4` -lpthread
gcc sober_test_inject.c -o build/sober_test_inject.so -shared -fPIC -ldl
gcc injected_lib.c -o build/injected_lib.so -shared -fPIC -ldl
echo "Build complete. Executables are in the 'build' directory."