sudo ./build.sh BOARD=orangepir1plus BRANCH=current BUILD_OPT=kernel BUILD_DESKTOP=no KERNEL_CONFIGURE=yes
sudo ./build.sh BOARD=orangepir1plus BRANCH=current BUILD_OPT=rootfs RELEASE=focal BUILD_MINIMAL=no BUILD_DESKTOP=no KERNEL_CONFIGURE=yes
sudo ./build.sh  BOARD=orangepir1plus BRANCH=current BUILD_OPT=image RELEASE=focal BUILD_MINIMAL=no BUILD_DESKTOP=no KERNEL_CONFIGURE=yes