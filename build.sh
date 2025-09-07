gcc Injector.c -o build/injector -ldl
gcc AtingleUI.c -o build/AtingleUI `pkg-config --cflags --libs gtk4` -lpthread