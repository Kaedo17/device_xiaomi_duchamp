# Dolby
git clone https://github.com/swiitch-OFF-Lab/hardware_dolby.git -b sony-1.2 hardware/dolby
cd hardware/dolby
git fetch https://github.com/Atharva-Agnihotri7115/hardware_dolby.git
git cherry-pick 406f3825c2875b5fd20e78c76c96693c79340c67
cd ../..

# Wifi
cd external/wpa_supplicant_8
git fetch https://github.com/Nothing-2A/android_external_wpa_supplicant_8
git cherry-pick 39200b6c7b1f9ff1c1c6a6a5e4cd08c6f526d048^..37a6e255d9d68fb483d12db550028749b280509b
cd ../..
