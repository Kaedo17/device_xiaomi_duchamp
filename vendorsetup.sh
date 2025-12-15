# Dolby
git clone https://github.com/swiitch-OFF-Lab/hardware_dolby.git -b sony-1.2 hardware/dolby
cd hardware/dolby
git fetch https://github.com/Atharva-Agnihotri7115/hardware_dolby.git
git cherry-pick 406f3825c2875b5fd20e78c76c96693c79340c67
cd ../..

# Wifi
cd external/wpa_supplicant_8
git fetch https://github.com/Nothing-2A/android_external_wpa_supplicant_8.git
git cherry-pick 39200b6c7b1f9ff1c1c6a6a5e4cd08c6f526d048 && git cherry-pick 37a6e255d9d68fb483d12db550028749b280509b
cd ../..


cd frameworks/av
git fetch https://github.com/mt6897-devs/android_frameworks_av.git
git cherry-pick cc9281087adbd27c6f7fdde0d7a0502835ab86d6
cd ../..

cd packages/apps/Aperture
git fetch https://github.com/Nothing-2A/android_packages_apps_Aperture.git
git cherry-pick a4c34aa57ed56de60f29349a1e6d20cf8160ca15
cd ../..
