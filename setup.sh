sudo apt-get update

echo "Install .NET SDK"
sudo apt-get install dotnet-sdk-8.0

echo "Install build dependencies"
sudo apt-get install python3 meson libwayland-dev wayland-protocols libegl-dev \
                     libgles-dev libvulkan-dev libdrm-dev libgbm-dev \
                     libxkbcommon-dev libudev-dev libpixman-1-dev libseat-dev \
                     hwdata
