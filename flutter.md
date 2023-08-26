# Flutter Issues

## 1. NO_PROXY does not contain ::1

export NO_PROXY=localhost,127.0.0.1,::1

```Shell
➜  ~ flutter doctor
Doctor summary (to see all details, run flutter doctor -v):
[✓] Flutter (Channel stable, 3.10.6, on macOS 13.5 22G74 darwin-arm64, locale en-US)
[✓] Android toolchain - develop for Android devices (Android SDK version 34.0.0)
[✓] Xcode - develop for iOS and macOS (Xcode 14.3.1)
[✓] Chrome - develop for the web
[✓] Android Studio (version 2022.3)
[✓] VS Code (version 1.81.0)
[✓] Proxy Configuration
[✓] Connected device (2 available)
[✓] Network resources

• No issues found!
```
