#java -server -Xms2g -Xmx2g -Xmn1g -Xss256k -XX:MetaspaceSize=128m -XX:MaxMetaspaceSize=512m -XX:+DisableExplicitGC -XX:+UseConcMarkSweepGC -XX:+CMSParallelRemarkEnabled -XX:LargePageSizeInBytes=128m -XX:+UseFastAccessorMethods -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=70 -Dfile.encoding=UTF-8 -classpath %CLASS_PATH% %MAIN_CLASS%
java -server -Xmx2g -Xss512k -XX:MaxMetaspaceSize=512m -Dfile.encoding=UTF-8 -jar D:\app_bot\fli-bot-boot-1.0.jar -Dspring.profiles.active=prd
