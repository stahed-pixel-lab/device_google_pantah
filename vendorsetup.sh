echo 'Starting to clone stuffs needed to build Project Infinity X for cheetah'

# Vendor
echo 'Cloning vendor tree'
git clone https://github.com/stahed-pixel-lab/proprietary_vendor_google_cheetah.git vendor/google/cheetah

# Kernel
echo 'Cloning kernel tree'
git clone https://github.com/stahed-pixel-lab/android_device_google_pantah-kernels.git device/google/pantah-kernels

# Gs-Common
echo 'Cloning gs common'
git clone https://github.com/stahed-pixel-lab/android_device_google_gs-common.git device/google/gs-common

# Gs201
echo 'Cloning gs201'
git clone https://github.com/stahed-pixel-lab/android_device_google_gs201.git device/google/gs201

# Cheetah
echo 'Cloning cheetah'
git clone https://github.com/stahed-pixel-lab/android_device_google_cheetah.git device/google/cheetah

# Viper
echo 'Cloning viper'
git clone https://github.com/stahed-pixel-lab/packages_apps_ViPER4AndroidFX.git packages/apps/ViPER4AndroidFX

# PixelParts
echo 'Cloning parts'
#git clone https://github.com/stahed-pixel-lab/android_packages_apps_PixelParts.git packages/apps/PixelParts

# Camera
echo 'Cloning camera'
git clone https://gitlab.com/crdroidandroid/proprietary_vendor_google_camera.git vendor/google/camera

# FaceUnlock
echo 'Cloning FaceUnlock'
git clone https://gitlab.com/crdroidandroid/proprietary_vendor_google_faceunlock.git vendor/google/faceunlock

# BCR
echo 'Cloning bcr'
#git clone https://github.com/stahed-pixel-lab/vendor_bcr.git vendor/bcr

echo 'Cloning process is completed, now its time for lunch'
