deviceDir=$(gettop)/device/motorola/odessa

# apply patches
${deviceDir}/applyPatches.sh ${deviceDir}/patches

# Clone BCR
git clone https://github.com/Chaitanyakm/vendor_bcr.git -b main vendor/bcr
