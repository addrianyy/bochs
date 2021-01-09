CC="gcc"
CXX="c++"
CFLAGS="-Wall -O3 -fomit-frame-pointer -pipe"
CXXFLAGS="$CFLAGS"

export CC
export CXX
export CFLAGS
export CXXFLAGS

./configure --enable-sb16 \
            --enable-ne2000 \
            --enable-all-optimizations \
            --enable-cpu-level=6 \
            --enable-x86-64 \
            --enable-vmx=2 \
            --enable-svm \
            --enable-avx \
            --enable-pci \
            --enable-clgd54xx \
            --enable-voodoo \
            --enable-usb \
            --enable-usb-ohci \
            --enable-usb-ehci \
            --enable-usb-xhci \
            --enable-busmouse \
            --enable-es1370 \
            --enable-e1000 \
            --enable-plugins \
            --enable-show-ips \
            --prefix=/opt/bochs \
            --with-sdl2 \
            --with-nogui \
            ${CONFIGURE_ARGS}
