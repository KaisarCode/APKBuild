export appnm='com.company.dummy' && tsudo pm uninstall $appnm && sh build.sh && tsudo pm install ./bin/app.apk && am start --user 0 -n $appnm/$appnm.MainActivity