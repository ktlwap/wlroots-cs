cd submodules/wlroots

meson setup build/
ninja -C build/
sudo ninja -C build/ install
