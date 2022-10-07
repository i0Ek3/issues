# macOS Issues

## 0. Panic on macOS, please visit panic_on_mac.md.

## 1. This version of Mac OS X is not supported on this platform! Reason: Mac-xxxxxx

Remove the boot args `-no_compat_check` in Config.plist.

## 2. Wake Reason

```console
2022-01-07 18:59:07.277424+0800 0x75       Default     0x0                  0      0    kernel: (AppleACPIPlatform) AppleACPIPlatformPower Wake reason: RTC (Alarm)
2022-01-07 18:59:07.277424+0800 0x75       Default     0x0                  0      0    kernel: (AppleACPIPlatform) AppleACPIPlatformPower Wake reason: RTC (Alarm)
2022-01-07 18:59:15.253415+0800 0x64714    Default     0x0                  0      0    kernel: (AppleTopCaseHIDEventDriver) [HID] [ATC] AppleDeviceManagementHIDEventService::processWakeReason Wake reason: Host (0x01)
2022-01-07 18:59:18.964608+0800 0x646e9    Default     0x0                  0      0    kernel: (AppleTopCaseHIDEventDriver) [HID] [ATC] AppleDeviceManagementHIDEventService::processWakeReason Wake reason: Host (0x01)
2022-01-07 18:59:24.415098+0800 0x75       Default     0x0                  0      0    kernel: (AppleACPIPlatform) AppleACPIPlatformPower Wake reason: RTC (Alarm)
2022-01-07 18:59:24.415173+0800 0x75       Default     0x0                  0      0    kernel: (AppleACPIPlatform) AppleACPIPlatformPower Wake reason: RTC (Alarm)
2022-01-07 18:59:41.533748+0800 0x64bff    Default     0x0                  0      0    kernel: (AppleTopCaseHIDEventDriver) [HID] [ATC] AppleDeviceManagementHIDEventService::processWakeReason Wake reason: Host (0x01)
```

## 3. Command cannot output anything

> $ export PATH=/usr/bin:/usr/sbin:/bin:/sbin:/usr/X11R6/bin

## 4. NTFS drive mounted under the macOS, but you have no permission to operate it

Use Tuxera application and reboot your system, and then click "Allow" in "Security & Privacy".
