
# react-native-fetch-redirect-manual 

## Getting started

`$ npm install react-native-fetch-redirect-manual --save`

### Mostly automatic installation

`$ react-native link react-native-fetch-redirect-manual `

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-manual-redirect` and add `RNManualRedirect.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNManualRedirect.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNManualRedirectPackage;` to the imports at the top of the file
  - Add `new RNManualRedirectPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-manual-redirect'
  	project(':react-native-manual-redirect').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-manual-redirect/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-manual-redirect')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNManualRedirect.sln` in `node_modules/react-native-manual-redirect/windows/RNManualRedirect.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Manual.Redirect.RNManualRedirect;` to the usings at the top of the file
  - Add `new RNManualRedirectPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNManualRedirect from 'react-native-manual-redirect';

// TODO: What to do with the module?
RNManualRedirect;
```
  