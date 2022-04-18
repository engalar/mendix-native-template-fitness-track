@REM JavaScript action native dependency
npm i @mauron85/react-native-background-geolocation
@REM patch node_modules\@mauron85\react-native-background-geolocation\android\common\gradle.properties

@REM manual link
set list=@react-native-community/netinfo react-native-action-button react-native-device-info react-native-amap3d react-native-image-picker react-native-localize @mauron85/react-native-background-geolocation 
(for %%a in (%list%) do ( 
   npx react-native link %%a 
))

@REM install apk into live device
npx react-native run-android --variant=DevDebug