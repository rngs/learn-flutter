# 事前準備
## インストール
- XCode
- Android Studio
- VSCode

# flutterインストール
- 以下を参考にする
https://flutter.dev/docs/get-started/install/macos

## flutter SDK

```
$ cd ~/Downloads
$ wget https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v1.12.13+hotfix.5-stable.zip

$ mkdir ~/development
$ cd ~/development
$ unzip ~/Downloads/flutter_macos_v1.12.13+hotfix.5-stable.zip
$ rm ~/Downloads/flutter_macos_v1.12.13+hotfix.5-stable.zip

# PATH
$ export PATH="$PATH:`pwd`/flutter/bin"

# 開発用バイナリをダウンロード
$ flutter precache
```

## flutter doctor 実行

```
$ flutter doctor
Doctor summary (to see all details, run flutter doctor -v):
[✓] Flutter (Channel stable, v1.12.13+hotfix.5, on Mac OS X 10.15.2 19C57, locale ja-JP)
[✗] Android toolchain - develop for Android devices
    ✗ Unable to locate Android SDK.
      Install Android Studio from: https://developer.android.com/studio/index.html
      On first launch it will assist you in installing the Android SDK components.
      (or visit https://flutter.dev/setup/#android-setup for detailed instructions).
      If the Android SDK has been installed to a custom location, set ANDROID_HOME to that location.
      You may also want to add it to your PATH environment variable.

[✗] Xcode - develop for iOS and macOS
    ✗ Xcode installation is incomplete; a full installation is necessary for iOS development.
      Download at: https://developer.apple.com/xcode/download/
      Or install Xcode via the App Store.
      Once installed, run:
        sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
        sudo xcodebuild -runFirstLaunch
    ✗ CocoaPods not installed.
        CocoaPods is used to retrieve the iOS and macOS platform side's plugin code that responds to your plugin usage on the Dart side.
        Without CocoaPods, plugins will not work on iOS or macOS.
        For more info, see https://flutter.dev/platform-plugins
      To install:
        sudo gem install cocoapods
[!] Android Studio (version 3.5)
    ✗ Flutter plugin not installed; this adds Flutter specific functionality.
    ✗ Dart plugin not installed; this adds Dart specific functionality.
[!] VS Code (version 1.41.1)
    ✗ Flutter extension not installed; install from
      https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter
[!] Connected device
    ! No devices available
```

# Android toolchain
```
$ flutter doctor --android-licenses
```

### XCode
```
$ sudo xcode-select --switch /Applications/Xcode.app/Contents/Developer
$ sudo xcodebuild -runFirstLaunch
$ sudo gem install cocoapods
```

### Android Studio (version 3.5)
- プラグインインストール
    - Flutter
    - Dart

### VS Code (version 1.41.1)
- 拡張機能インストール
    - Dart-Code.flutter

### Connected device
**iOS simulatorを起動する**
```
$ open -a Simulator
```

### 再実行
```
$ flutter doctor
Doctor summary (to see all details, run flutter doctor -v):
[✓] Flutter (Channel stable, v1.12.13+hotfix.5, on Mac OS X 10.15.2 19C57, locale ja-JP)
[✓] Android toolchain - develop for Android devices (Android SDK version 29.0.2)
[✓] Xcode - develop for iOS and macOS (Xcode 11.3)
[✓] Android Studio (version 3.5)
[✓] VS Code (version 1.41.1)
[✓] Connected device (1 available)

• No issues found!
```

### アプリ実行

``
$ flutter create app
$ cd app
$ flutter run
```
