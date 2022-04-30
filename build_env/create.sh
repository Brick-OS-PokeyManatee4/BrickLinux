echo "BrickLinux Distro Root: ${DIST_ROOT:?}"
echo "LFS Location: ${LFS:?}"


echo Building Toolchain and distro commands
bash -e build_scripts/binutils-1.sh
bash -e build_scripts/gcc-1.sh
bash -e build_scripts/linux-headers.sh
bash -e build_scripts/glibc.sh
bash -e build_scripts/libstdcpp.sh
echo Done
