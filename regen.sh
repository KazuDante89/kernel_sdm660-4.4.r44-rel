rm -rf out
export ARCH=arm64
make lavender-stock_defconfig
cp out/.config arch/arm64/configs/lavender-perf_defconfig
rm -rf out
clear
