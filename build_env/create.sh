echo "BrickLinux Distro Root: ${DIST_ROOT:?}"
echo "LFS Location: ${LFS:?}"

if ! test $(whoami) == "distrobuild" ; then
    echo "Must run as distrobuild!"
    exit -1
fi

echo Building Toolchain and distro commands
bash build_scripts/binutils-1.sh
