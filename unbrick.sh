#!/bin/bash
clear

# flash  critical partitions

python3 mtk w boot /sdcard/Download/cereus/images/boot.img
python3 mtk w cache /sdcard/Download/cereus/images/cache.img
python3 mtk w cust /sdcard/Download/cereus/images/cust.img
python3 mtk w dtbo /sdcard/Download/cereus/images/dtbo.img
python3 mtk w efuse /sdcard/Download/cereus/images/efuse.img
python3 mtk w lk /sdcard/Download/cereus/images/lk.img
python3 mtk w md1img /sdcard/Download/cereus/images/md1img.img
python3 mtk w odmdtbo /sdcard/Download/cereus/images/odmdtbo.img
python3 mtk w recovery /sdcard/Download/cereus/images/recovery.img
python3 mtk w scp /sdcard/Download/cereus/images/scp.img
python3 mtk w spmfw /sdcard/Download/cereus/images/spmfw.img
python3 mtk w sspm /sdcard/Download/cereus/images/sspm.img
python3 mtk w system /sdcard/Download/cereus/images/system.img
python3 mtk w tee /sdcard/Download/cereus/images/tee.img
python3 mtk w userdata /sdcard/Download/cereus/images/userdata.img
python3 mtk w vbmeta /sdcard/Download/cereus/images/vbmeta.img
python3 mtk w vendor /sdcard/Download/cereus/images/vendor.img


# Finish flash
echo ":::::::::::::::::::::"
echo "Flashing Done"
echo " "