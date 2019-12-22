## irver | van
date

echo "╠ FB: Irver Van "
sleep 0.2

echo "╠ INJEKSI PUBG MOBILE "
sleep 0.2
echo "╚ PUBG MOBILE MEMULAI"
sleep 1
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity
sleep 8
echo "==================="
echo " GANTI MOD LIB "
echo "==================="
rm -rf /data/data/com.pubg.krmobile/lib/libtersafe.so
rm -rf /data/data/com.pubg.krmobile/lib/libUE4.so


cp -R /storage/emulated/0/a/libtersafe.so /data/data/com.pubg.krmobile/lib
cp -R /storage/emulated/0/a/libUE4.so /data/data/com.pubg.krmobile/lib

 chmod -R 755 /data/data/com.pubg.krmobile/lib/libtersafe.so
chmod -R 755 /data/data/com.pubg.krmobile/lib/libUE4.so


echo " SUDAH AKTIF "
echo "==================="
echo "Done"
echo "Clear Log"
chmod 000 /data/data/com.pubg.krmobile/databases/__hs__db_issues
chmod 000 /data/data/com.pubg.krmobile/databases/__hs__db_key_values
chmod 000 /data/data/com.pubg.krmobile/databases/__hs__db_properties
chmod 000 /data/data/com.pubg.krmobile/databases/__hs_db_helpshift_users
chmod 000 /data/data/com.pubg.krmobile/databases/__hs__db_support_key_values
chmod 000 /data/data/com.pubg.krmobile/databases/__hs__db_support_key_values
chmod 000 /data/data/com.pubg.krmobile/databases/__hs_db_helpshift_users
chmod 000 /data/data/com.pubg.krmobile/databases/__hs__db_sessions
chmod 000 /data/data/com.pubg.krmobile/databases/__hs_log_store
chmod 000 /data/data/com.pubg.krmobile/databases/bugly_db_
chmod 000 /data/data/com.pubg.krmobile/databases/config.db
chmod 000 /data/data/com.pubg.krmobile/databases/iMSDK.db
chmod 000 /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.16.0.11294_20191129132727_1694711842_cures.ifs.res

echo "Done"
sleep 60
echo "Log Cleaner Start" 
while true; do
sleep 1
rm -rf /data/data/com.pubg.krmobile/app_appcache
rm -rf /data/data/com.pubg.krmobile/app_bugly
rm -rf /data/data/com.pubg.krmobile/cache
rm -rf /data/data/com.pubg.krmobile/code_cache
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
rm -rf /data/data/com.pubg.krmobile/databases/google_app_measurement_local.db-journal
rm -rf /data/data/com.pubg.krmobile/databases/pri_tencent_analysis.db-journal
rm -rf /data/data/com.pubg.krmobile/databases/tencent_analysis.db-journal
rm -rf /data/data/com.pubg.krmobile/databases/xg_message.db-journal
rm -rf /data/data/com.pubg.krmobile/databases/google_app_measurement_local.db
rm -rf /data/data/com.pubg.krmobile/databases/pri_tencent_analysis.db
rm -rf /data/data/com.pubg.krmobile/databases/__hs__db_issues-journal
rm -rf /data/data/com.pubg.krmobile/databases/__hs__db_key_values-journal
rm -rf /data/data/com.pubg.krmobile/databases/__hs__db_sessions-journal
rm -rf /data/data/com.pubg.krmobile/databases/__hs__db_support_key_values-journal
rm -rf /data/data/com.pubg.krmobile/databases/bugly_db_-journal
rm -rf /data/data/com.pubg.krmobile/databases/__hs_log_store-journal
rm -rf /data/data/com.pubg.krmobile/files/iMSDK
rm -rf /data/data/com.pubg.krmobile/files/tss_tmp
rm -rf /data/data/com.pubg.krmobile/files/ss_tmp
rm -rf /storage/emulated/0/tencent
rm -rf /storage/emulated/0/MidasOversea
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
rm -rf /sdcard/tencent
rm -rf /sdcard/MidasOversea
rm -rf /sdcard/Android/data/com.pubg.krmobile/cache
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/tbslog
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json
echo "Done"
echo "Log Di Bersikan Lur. Maen Santuy Tanpa Bayar😅"
done