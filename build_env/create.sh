echo "BrickLinux Distro Root: ${DIST_ROOT:?}"
echo "LFS Location: ${LFS:?}"


echo Building Toolchain and distro commands
bash build_scripts/binutils-1.sh
bash build_scripts/gcc-1.sh
bash build_scripts/linux-headers.sh
bash build_scripts/glibc.sh
echo Done
