copy D:\GIT_TKOPACZ\2017IoTHubGatewaySDKMQTTInput\LIB_DEBUG\C\*.* D:\GIT_TKOPACZ\2017IoTHubGatewaySDKMQTTInput\DemoMQTTSource\Debug
copy D:\GIT_TKOPACZ\2017IoTHubGatewaySDKMQTTInput\DemoMQTTSource\ModuleMQTTReader\bin\Debug\*.* D:\GIT_TKOPACZ\2017IoTHubGatewaySDKMQTTInput\DemoMQTTSource\Debug 

cd "D:\GIT_TKOPACZ\2017IoTHubGatewaySDKMQTTInput\DemoMQTTSource\Debug"
HostApplication.exe D:\GIT_TKOPACZ\2017IoTHubGatewaySDKMQTTInput\DemoMQTTSource\dotnet_logger.json 
cd ..
