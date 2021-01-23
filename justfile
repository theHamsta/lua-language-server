release:
    cd 3rd/luamake && ninja -f ninja/linux.ninja
    ./3rd/luamake/luamake rebuild
