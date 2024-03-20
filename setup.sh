sudo apt-get update

echo "Install .NET SDK and Tools"
sudo apt-get install dotnet-sdk-8.0
dotnet tool install --global ClangSharpPInvokeGenerator

echo "Install build dependencies"
sudo apt-get install python3 meson libwayland-dev wayland-protocols libegl-dev \
                     libgles-dev libvulkan-dev libdrm-dev libgbm-dev \
                     libxkbcommon-dev libudev-dev libpixman-1-dev libseat-dev \
                     hwdata clang llvm libwayland-server0 libwayland-cursor0 \
                     libwayland-client0 libseat-dev
