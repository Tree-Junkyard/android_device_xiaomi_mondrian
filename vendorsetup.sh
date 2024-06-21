rm -rf device/xiaomi/sm8450-common
git clone --depth=1 https://github.com/Tree-Junkyard/android_device_xiaomi_sm8450-common device/xiaomi/sm8450-common

rm -rf vendor/xiaomi
git clone --depth=1 https://github.com/mondrian-x/vendor_xiaomi_mondrian vendor/xiaomi/mondrian
git clone --depth=1 https://github.com/mondrian-x/vendor_xiaomi_sm8450-common vendor/xiaomi/sm8450-common
git clone --depth=1 https://github.com/mondrian-x/vendor_xiaomi_camera vendor/xiaomi/camera

rm -rf kernel/xiaomi
git clone --depth=1 https://github.com/cupid-development/android_kernel_xiaomi_sm8450 kernel/xiaomi/sm8450
git clone --depth=1 https://github.com/cupid-development/android_kernel_xiaomi_sm8450-modules kernel/xiaomi/sm8450-modules
