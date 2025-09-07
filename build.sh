gcc -D_GNU_SOURCE Injector.c -o Injector -ldl
gcc -D_GNU_SOURCE AtingleUI.c -o AtingleUI `pkg-config --cflags --libs gtk+-3.0` -ldl