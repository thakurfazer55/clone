git clone https://github.com/thakurfazer55/msm8916-common -b cm-14.1 device/cyanogen/msm8916-common
git clone https://github.com/thakurfazer55/device_tomato -b cm-14.1 device/yu/tomato
git clone https://github.com/thakurfazer55/vendor_yu -b cm-14.1 vendor/yu
rm -rf prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9
git clone https://bitbucket.org/matthewdalex/aarch64-linux-android-4.9 prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9
git clone https://bitbucket.org/matthewdalex/sdclang-3.8 prebuilts/clang/linux-x86/host/sdclang-3.8
git clone https://github.com/Shoaib0597/Velocity_MSM8916 -b N-Tomato-MV kernel/cyanogen/msm8916
