export SKIP_ABI_CHECKS=true

# delete
rm -rf hardware/qcom-caf/sdm845/display
rm -rf hardware/qcom-caf/sdm845/audio
rm -rf hardware/qcom-caf/sdm845/media

# clone
git clone -b lineage-18.1-caf-sdm845 https://github.com/LineageOS/android_hardware_qcom_display hardware/qcom-caf/sdm845/display
git clone -b lineage-18.1-caf-sdm845 https://github.com/LineageOS/android_hardware_qcom_audio hardware/qcom-caf/sdm845/audio
git clone -b lineage-18.1-caf-sdm845 https://github.com/LineageOS/android_hardware_qcom_media hardware/qcom-caf/sdm845/media
