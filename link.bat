set list=@react-native-community/netinfo react-native-action-button react-native-device-info react-native-amap3d react-native-image-picker react-native-localize 
(for %%a in (%list%) do ( 
   npx react-native link %%a 
))

npm i @mauron85/react-native-background-geolocation
npx react-native link @mauron85/react-native-background-geolocation