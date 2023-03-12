net stop "AdobeUpdateService" /y
sc config "AdobeUpdateService" start= disabled
taskkill /F /IM "Adobe Desktop Service.exe"
taskkill /F /IM AdobeIPCBroker.exe
taskkill /F /IM AdobeNotificationClient.exe
taskkill /F /IM CCLibrary.exe
taskkill /F /IM CCXProcess.exe
taskkill /F /IM CoreSync.exe
taskkill /F /IM "Creative Cloud Helper.exe"
taskkill /F /IM "Creative Cloud Helper.exe"
taskkill /F /IM node.exe
taskkill /F /IM node.exe
taskkill /F /IM node.exe
taskkill /F /IM "Creative Cloud.exe"
taskkill /F /IM "Adobe CEF Helper.exe"
taskkill /F /IM "Adobe CEF Helper.exe"
taskkill /F /IM "AdobeUpdateService.exe"
taskkill /F /IM "AGSService.exe"
taskkill /F /IM "AdobeExtensionsService.exe"
