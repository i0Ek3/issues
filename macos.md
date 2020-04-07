# macOS

> Panic issues, not solution, maybe change the ssd disk can fix this.

## 2020-04-07 10.15.4 18:00

> panic(cpu 0 caller 0xffffff7f97d01231): nvme: "Fatal error occurred. CSTS=0x1 US[1]=0x0 US[0]=0xf VID=0x126f DID=0x2262
> . FW Revision=42A4SANA\n"@/AppleInternal/BuildRoot/Library/Caches/com.apple.xbs/Sources/IONVMeFamily/IONVMeFamily-470.100.17/IONVMeController.cpp:5320
> Backtrace (CPU 0), Frame : Return Address
> 0xffffff82194139e0 : 0xffffff8014b215cd
> 0xffffff8219413a30 : 0xffffff8014c5a3c5
> 0xffffff8219413a70 : 0xffffff8014c4bf7e
> 0xffffff8219413ac0 : 0xffffff8014ac7a40
> 0xffffff8219413ae0 : 0xffffff8014b20c97
> 0xffffff8219413be0 : 0xffffff8014b21087
> 0xffffff8219413c30 : 0xffffff80152c2c7c
> 0xffffff8219413ca0 : 0xffffff7f97d01231
> 0xffffff8219413cc0 : 0xffffff7f97cec362
> 0xffffff8219413e20 : 0xffffff8015233949
> 0xffffff8219413e90 : 0xffffff8015233869
> 0xffffff8219413ec0 : 0xffffff8014b63545
> 0xffffff8219413f40 : 0xffffff8014b63071
> 0xffffff8219413fa0 : 0xffffff8014ac713e
>    Kernel Extensions in backtrace:
>       com.apple.iokit.IONVMeFamily(2.1)[3DB9BFC6-422F-39A2-A445-AB2732CE5BFC]@0xffffff7f97cde000->0xffffff7f97d20fff
>          dependency: com.apple.driver.AppleMobileFileIntegrity(1.0.5)[5EF51D44-9FC7-357F-9FB7-3468FD748382]@0xffffff7f95b9d000
>          dependency: com.apple.iokit.IOPCIFamily(2.9)[1B1F3BBB-9212-3CF9-94F8-8FEF0D3ACEC4]@0xffffff7f95531000
>          dependency: com.apple.driver.AppleEFINVRAM(2.1)[6B3E9057-454A-3220-8AE3-424808CDA9E5]@0xffffff7f95e20000
>          dependency: com.apple.iokit.IOStorageFamily(2.1)[425BC668-32EC-368C-B4EB-CF8510846BEE]@0xffffff7f95710000
>          dependency: com.apple.iokit.IOReportFamily(47)[337B24B2-0261-3521-8D1B-23387FC1D657]@0xffffff7f958cc000
>
> BSD process name corresponding to current thread: kernel_task
> Boot args: darkwake=0
>
> Mac OS version:
> 19E266
>
> Kernel version:
> Darwin Kernel Version 19.4.0: Wed Mar  4 22:28:40 PST 2020; root:xnu-6153.101.6~15/RELEASE_X86_64
> Kernel UUID: AB0AA7EE-3D03-3C21-91AD-5719D79D7AF6
> Kernel slide:     0x0000000014800000
> Kernel text base: 0xffffff8014a00000
> __HIB  text base: 0xffffff8014900000
> System model name: Macmini8,1 (Mac-7BA5B2DFE22DDD8C)
> System shutdown begun: NO
> Panic diags file available: YES (0x0)
>
> System uptime in nanoseconds: 306777257664069
> last loaded kext at 285001369275319: com.parallels.kext.usbconnect	14.0.1 45154 (addr 0xffffff7f98820000, size 45056)
> last unloaded kext at 266412703172245: com.parallels.kext.hypervisor	14.0.1 45154 (addr 0xffffff7f987ea000, size 204800)
> loaded kexts:
> com.parallels.kext.usbconnect	14.0.1 45154
> com.parallels.kext.vnic	14.0.1 45154
> com.parallels.kext.netbridge	14.0.1 45154
> com.parallels.kext.hypervisor	14.0.1 45154
> com.netease.nemu.kext.NemuDrv	15.2.97
> org.virtualbox.kext.VBoxNetAdp	5.2.20
> org.virtualbox.kext.VBoxNetFlt	5.2.20
> org.virtualbox.kext.VBoxUSB	5.2.20
> org.virtualbox.kext.VBoxDrv	5.2.20
> as.acidanthera.mieze.!IMausi	1.0.2
> ru.joedm.SMCSuperIO	1.1.1
> as.vit9696.SMCProcessor	1.1.1
> as.vit9696.VirtualSMC	1.1.1
> as.vit9696.!AALC	1.4.7
> com.rehabman.driver.USBInjectAll	0.7.3
> as.vit9696.WhateverGreen	1.3.7
> as.vit9696.Lilu	1.4.2
> |SCSITaskUserClient	422.101.1
> @filesystems.smbfs	3.4.2
> |IOUSBAttachedSCSI	1.1.6
>
> >AudioAUUC	1.70
> >@fileutil	20.036.15
> >@filesystems.autofs	3.0
> >X86PlatformShim	1.0.0
> >AGPM	111.4.4
> >!APlatformEnabler	2.7.0d0
> >!AGraphicsDevicePolicy	5.1.16
> >@AGDCPluginDisplayMetrics	5.1.16
> >!AUpstreamUserClient	3.6.8
> >!AMCCSControl	1.11
> >!AHDA	283.15
> >!A!IKBLGraphics	14.0.5
> >!AHV	1
> >|IOUserEthernet	1.0.1
> >|IO!BSerialManager	7.0.4f6
> >pmtelemetry	1
> >@Dont_Steal_Mac_OS_X	7.0.0
> >!A!ISlowAdaptiveClocking	4.0.0
> >!A!IPCHPMC	2.0.1
> >!A!ICFLGraphicsFramebuffer	14.0.5
> >@private.KextAudit	1.0
> >!AVirtIO	1.0
> >@filesystems.hfs.kext	522.100.5
> >@!AFSCompression.!AFSCompressionTypeDataless	1.0.0d1
> >@BootCache	40
> >@!AFSCompression.!AFSCompressionTypeZlib	1.0.0
> >@filesystems.apfs	1412.101.1
> >AirPort.BrcmNIC	1400.1.1
> >!AAHCIPort	341.0.2
> >!ARTC	2.0
> >!AACPIButtons	6.1
> >!AHPET	1.8
> >!ASMBIOS	2.1
> >!AAPIC	1.7
> >$!AImage4	1
> >@nke.applicationfirewall	303
> >$TMSafetyNet	8
> >@!ASystemPolicy	2.0.0
> >|EndpointSecurity	1
> >usb.cdc.acm	5.0.0
> >usb.serial	6.0.0
> >usb.cdc.ecm	5.0.0
> >!AXsanScheme	3
> >!UAudio	322.2
> >usb.cdc	5.0.0
> >|IOUSBUserClient	900.4.2
> >@kext.triggers	1.0
> >!AGraphicsControl	5.1.16
> >!ASMBus!C	1.0.18d1
> >|IOSMBus!F	1.1
> >DspFuncLib	283.15
> >@kext.OSvKernDSPLib	529
> >|IOAVB!F	840.3
> >!ASSE	1.0
> >@!AGPUWrangler	5.1.16
> >|IOSlowAdaptiveClocking!F	1.0.0
> >X86PlatformPlugin	1.0.0
> >IOPlatformPlugin!F	6.0.0d8
> >@!AGraphicsDeviceControl	5.1.16
> >|IOAccelerator!F2	438.4.5
> >!AHDA!C	283.15
> >|IOHDA!F	283.15
> >|IONDRVSupport	575.1
> >|IOGraphics!F	575.1
> >@plugin.IOgPTPPlugin	840.3
> >|IOEthernetAVB!C	1.1.0
> >|Broadcom!BHost!CUSBTransport	7.0.4f6
> >|IO!BHost!CUSBTransport	7.0.4f6
> >|IO!BHost!CTransport	7.0.4f6
> >|IO!B!F	7.0.4f6
> >|IO!BPacketLogger	7.0.4f6
> >usb.!UHub	1.2
> >usb.networking	5.0.0
> >usb.!UHostCompositeDevice	1.2
> >|IOAudio!F	300.2
> >@vecLib.kext	1.2.0
> >|IOSerial!F	11
> >|IOSurface	269.11
> >@filesystems.hfs.encodings.kext	1
> >usb.!UHostPacketFilter	1.0
> >|IOUSB!F	900.4.2
> >|IONVMe!F	2.1.0
> >!AEFINVRAM	2.1
> >|IO80211!F	1200.12.2b1
> >mDNSOffloadUserClient	1.0.1b8
> >corecapture	1.0.4
> >|IOSkywalk!F	1
> >|IOAHCI!F	290.0.1
> >usb.!UXHCIPCI	1.2
> >usb.!UXHCI	1.2
> >!AEFIRuntime	2.1
> >|IOHID!F	2.0.0
> >$quarantine	4
> >$sandbox	300.0
> >@kext.!AMatch	1.0.0d1
> >DiskImages	493.0.0
> >!AFDEKeyStore	28.30
> >!AEffaceable!S	1.0
> >!AKeyStore	2
> >!UTDM	489.101.1
> >|IOSCSIBlockCommandsDevice	422.101.1
> >!ACredentialManager	1.0
> >KernelRelayHost	1
> >!ASEPManager	1.0.1
> >IOSlaveProcessor	1
> >|IOUSBMass!SDriver	157.101.3
> >|IOSCSIArchitectureModel!F	422.101.1
> >|IO!S!F	2.1
> >|IOUSBHost!F	1.2
> >!UHostMergeProperties	1.2
> >usb.!UCommon	1.0
> >!ABusPower!C	1.0
> >|CoreAnalytics!F	1
> >!AMobileFileIntegrity	1.0.5
> >@kext.CoreTrust	1
> >|IOTimeSync!F	840.3
> >|IONetworking!F	3.4
> >|IOReport!F	47
> >!AACPIPlatform	6.1
> >!ASMC	3.1.9
> >watchdog	1
> >|IOPCI!F	2.9
> >|IOACPI!F	1.4
> >@kec.pthread	1
> >@kec.corecrypto	1.0
> >@kec.Libm	1

## 2020-04-01 10.15.4 17:48

> panic(cpu 2 caller 0xffffff7f94a4fa8d): watchdog timeout: no checkins from watchdogd in 95 seconds (3452 total checkins since monitoring last enabled)
> Backtrace (CPU 2), Frame : Return Address
> 0xffffff8215953c40 : 0xffffff80139215cd
> 0xffffff8215953c90 : 0xffffff8013a5a3c5
> 0xffffff8215953cd0 : 0xffffff8013a4bf7e
> 0xffffff8215953d20 : 0xffffff80138c7a40
> 0xffffff8215953d40 : 0xffffff8013920c97
> 0xffffff8215953e40 : 0xffffff8013921087
> 0xffffff8215953e90 : 0xffffff80140c2ce8
> 0xffffff8215953f00 : 0xffffff7f94a4fa8d
> 0xffffff8215953f10 : 0xffffff7f94a4f47b
> 0xffffff8215953f50 : 0xffffff7f94a64d9c
> 0xffffff8215953fa0 : 0xffffff80138c713e
>    Kernel Extensions in backtrace:
>       com.apple.driver.watchdog(1.0)[99A75EFF-7734-31A0-80BF-FF8288E30D9B]@0xffffff7f94a4e000->0xffffff7f94a56fff
>       com.apple.driver.AppleSMC(3.1.9)[601E041E-0A5C-3B6A-A4E6-45ECC7F48A2B]@0xffffff7f94a57000->0xffffff7f94a75fff
>          dependency: com.apple.iokit.IOACPIFamily(1.4)[9D1FF279-C4A2-3344-902F-E0B22B508689]@0xffffff7f94a45000
>          dependency: com.apple.driver.watchdog(1)[99A75EFF-7734-31A0-80BF-FF8288E30D9B]@0xffffff7f94a4e000
>          dependency: com.apple.iokit.IOPCIFamily(2.9)[1B1F3BBB-9212-3CF9-94F8-8FEF0D3ACEC4]@0xffffff7f94331000
>
> BSD process name corresponding to current thread: kernel_task
> Boot args: darkwake=0
>
> Mac OS version:
> 19E266
>
> Kernel version:
> Darwin Kernel Version 19.4.0: Wed Mar  4 22:28:40 PST 2020; root:xnu-6153.101.6~15/RELEASE_X86_64
> Kernel UUID: AB0AA7EE-3D03-3C21-91AD-5719D79D7AF6
> Kernel slide:     0x0000000013600000
> Kernel text base: 0xffffff8013800000
> __HIB  text base: 0xffffff8013700000
> System model name: Macmini8,1 (Mac-7BA5B2DFE22DDD8C)
> System shutdown begun: NO
> Panic diags file available: YES (0x0)
>
> System uptime in nanoseconds: 90178593248808
> last loaded kext at 26005328678643: @filesystems.smbfs	3.4.2 (addr 0xffffff7f9769e000, size 450560)
> last unloaded kext at 90141558004840: >!UAudio	322.2 (addr 0xffffff7f975f1000, size 434176)
> loaded kexts:
> com.parallels.kext.vnic	14.0.1 45154
> com.parallels.kext.netbridge	14.0.1 45154
> com.parallels.kext.hypervisor	14.0.1 45154
> org.virtualbox.kext.VBoxNetAdp	5.2.20
> org.virtualbox.kext.VBoxNetFlt	5.2.20
> org.virtualbox.kext.VBoxUSB	5.2.20
> org.virtualbox.kext.VBoxDrv	5.2.20
> as.acidanthera.mieze.!IMausi	1.0.2
> ru.joedm.SMCSuperIO	1.1.1
> as.vit9696.SMCProcessor	1.1.1
> as.vit9696.VirtualSMC	1.1.1
> as.vit9696.!AALC	1.4.7
> com.rehabman.driver.USBInjectAll	0.7.3
> as.vit9696.WhateverGreen	1.3.7
> as.vit9696.Lilu	1.4.2
> @filesystems.smbfs	3.4.2
>
> >AudioAUUC	1.70
> >@fileutil	20.036.15
> >@filesystems.autofs	3.0
> >!AGraphicsDevicePolicy	5.1.16
> >@AGDCPluginDisplayMetrics	5.1.16
> >!APlatformEnabler	2.7.0d0
> >AGPM	111.4.4
> >X86PlatformShim	1.0.0
> >!AUpstreamUserClient	3.6.8
> >!AMCCSControl	1.11
> >!AHDA	283.15
> >!AHV	1
> >|IOUserEthernet	1.0.1
> >|IO!BSerialManager	7.0.4f6
> >!A!IKBLGraphics	14.0.5
> >pmtelemetry	1
> >@Dont_Steal_Mac_OS_X	7.0.0
> >!A!IPCHPMC	2.0.1
> >!A!ISlowAdaptiveClocking	4.0.0
> >!A!ICFLGraphicsFramebuffer	14.0.5
> >@private.KextAudit	1.0
> >!AVirtIO	1.0
> >@filesystems.hfs.kext	522.100.5
> >@!AFSCompression.!AFSCompressionTypeDataless	1.0.0d1
> >@BootCache	40
> >@!AFSCompression.!AFSCompressionTypeZlib	1.0.0
> >@filesystems.apfs	1412.101.1
> >AirPort.BrcmNIC	1400.1.1
> >!AAHCIPort	341.0.2
> >!ARTC	2.0
> >!AACPIButtons	6.1
> >!AHPET	1.8
> >!ASMBIOS	2.1
> >!AAPIC	1.7
> >$!AImage4	1
> >@nke.applicationfirewall	303
> >$TMSafetyNet	8
> >@!ASystemPolicy	2.0.0
> >|EndpointSecurity	1
> >!UAudio	322.2
> >usb.cdc	5.0.0
> >@kext.triggers	1.0
> >|IOUSBUserClient	900.4.2
> >!AGraphicsControl	5.1.16
> >!ASMBus!C	1.0.18d1
> >|IOSMBus!F	1.1
> >DspFuncLib	283.15
> >@kext.OSvKernDSPLib	529
> >|IOAVB!F	840.3
> >!ASSE	1.0
> >X86PlatformPlugin	1.0.0
> >@!AGPUWrangler	5.1.16
> >IOPlatformPlugin!F	6.0.0d8
> >|IOSlowAdaptiveClocking!F	1.0.0
> >@!AGraphicsDeviceControl	5.1.16
> >|IOAccelerator!F2	438.4.5
> >!AHDA!C	283.15
> >|IOHDA!F	283.15
> >|IONDRVSupport	575.1
> >|IOGraphics!F	575.1
> >@plugin.IOgPTPPlugin	840.3
> >|IOEthernetAVB!C	1.1.0
> >|Broadcom!BHost!CUSBTransport	7.0.4f6
> >|IO!BHost!CUSBTransport	7.0.4f6
> >|IO!BHost!CTransport	7.0.4f6
> >|IO!B!F	7.0.4f6
> >|IO!BPacketLogger	7.0.4f6
> >usb.!UHub	1.2
> >usb.networking	5.0.0
> >usb.!UHostCompositeDevice	1.2
> >|IOAudio!F	300.2
> >@vecLib.kext	1.2.0
> >|IOSerial!F	11
> >|IOSurface	269.11
> >@filesystems.hfs.encodings.kext	1
> >usb.!UHostPacketFilter	1.0
> >|IOUSB!F	900.4.2
> >|IONVMe!F	2.1.0
> >!AEFINVRAM	2.1
> >|IO80211!F	1200.12.2b1
> >mDNSOffloadUserClient	1.0.1b8
> >corecapture	1.0.4
> >|IOSkywalk!F	1
> >|IOAHCI!F	290.0.1
> >usb.!UXHCIPCI	1.2
> >usb.!UXHCI	1.2
> >!AEFIRuntime	2.1
> >|IOHID!F	2.0.0
> >$quarantine	4
> >$sandbox	300.0
> >@kext.!AMatch	1.0.0d1
> >DiskImages	493.0.0
> >!AFDEKeyStore	28.30
> >!AEffaceable!S	1.0
> >!AKeyStore	2
> >!UTDM	489.101.1
> >|IOSCSIBlockCommandsDevice	422.101.1
> >!ACredentialManager	1.0
> >KernelRelayHost	1
> >!ASEPManager	1.0.1
> >IOSlaveProcessor	1
> >|IOUSBMass!SDriver	157.101.3
> >|IOSCSIArchitectureModel!F	422.101.1
> >|IO!S!F	2.1
> >|IOUSBHost!F	1.2
> >!UHostMergeProperties	1.2
> >usb.!UCommon	1.0
> >!ABusPower!C	1.0
> >|CoreAnalytics!F	1
> >!AMobileFileIntegrity	1.0.5
> >@kext.CoreTrust	1
> >|IOTimeSync!F	840.3
> >|IONetworking!F	3.4
> >|IOReport!F	47
> >!AACPIPlatform	6.1
> >!ASMC	3.1.9
> >watchdog	1
> >|IOPCI!F	2.9
> >|IOACPI!F	1.4
> >@kec.pthread	1
> >@kec.corecrypto	1.0
> >@kec.Libm	1

## 2020-03-31 10.15.4

>  panic(cpu 2 caller 0xffffff7f95701231): nvme: "Fatal error occurred. CSTS=0x1 US[1]=0x0 US[0]=0xf VID=0x126f DID=0x2262
>  . FW Revision=42A4SANA\n"@/AppleInternal/BuildRoot/Library/Caches/com.apple.xbs/Sources/IONVMeFamily/IONVMeFamily-470.100.17/IONVMeController.cpp:5320
>  Backtrace (CPU 2), Frame : Return Address
>  0xffffff82054939e0 : 0xffffff80125215cd
>  0xffffff8205493a30 : 0xffffff801265a3c5
>  0xffffff8205493a70 : 0xffffff801264bf7e
>  0xffffff8205493ac0 : 0xffffff80124c7a40
>  0xffffff8205493ae0 : 0xffffff8012520c97
>  0xffffff8205493be0 : 0xffffff8012521087
>  0xffffff8205493c30 : 0xffffff8012cc2c7c
>  0xffffff8205493ca0 : 0xffffff7f95701231
>  0xffffff8205493cc0 : 0xffffff7f956ec362
>  0xffffff8205493e20 : 0xffffff8012c33949
>  0xffffff8205493e90 : 0xffffff8012c33869
>  0xffffff8205493ec0 : 0xffffff8012563545
>  0xffffff8205493f40 : 0xffffff8012563071
>  0xffffff8205493fa0 : 0xffffff80124c713e
>     Kernel Extensions in backtrace:
>        com.apple.iokit.IONVMeFamily(2.1)[3DB9BFC6-422F-39A2-A445-AB2732CE5BFC]@0xffffff7f956de000->0xffffff7f95720fff
>           dependency: com.apple.driver.AppleMobileFileIntegrity(1.0.5)[5EF51D44-9FC7-357F-9FB7-3468FD748382]@0xffffff7f9359d000
>           dependency: com.apple.iokit.IOPCIFamily(2.9)[1B1F3BBB-9212-3CF9-94F8-8FEF0D3ACEC4]@0xffffff7f92f31000
>           dependency: com.apple.driver.AppleEFINVRAM(2.1)[6B3E9057-454A-3220-8AE3-424808CDA9E5]@0xffffff7f93820000
>           dependency: com.apple.iokit.IOStorageFamily(2.1)[425BC668-32EC-368C-B4EB-CF8510846BEE]@0xffffff7f93110000
>           dependency: com.apple.iokit.IOReportFamily(47)[337B24B2-0261-3521-8D1B-23387FC1D657]@0xffffff7f932cc000

>  BSD process name corresponding to current thread: kernel_task
>  Boot args: darkwake=0

> Mac OS version:
> 19E266

> Kernel version:
> Darwin Kernel Version 19.4.0: Wed Mar  4 22:28:40 PST 2020; root:xnu-6153.101.6~15/RELEASE_X86_64
> Kernel UUID: AB0AA7EE-3D03-3C21-91AD-5719D79D7AF6
> Kernel slide:     0x0000000012200000
> Kernel text base: 0xffffff8012400000
> __HIB  text base: 0xffffff8012300000
> System model name: Macmini8,1 (Mac-7BA5B2DFE22DDD8C)
> System shutdown begun: NO
> Panic diags file available: YES (0x0)

> System uptime in nanoseconds: 59244131488155
> last loaded kext at 50496162604961: >!UAudio	322.2 (addr 0xffffff7f96234000, size 434176)
> last unloaded kext at 50481901512896: >usb.cdc	5.0.0 (addr 0xffffff7f9622d000, size 28672)
> loaded kexts:
> com.parallels.kext.vnic	14.0.1 45154
> com.parallels.kext.netbridge	14.0.1 45154
> com.parallels.kext.hypervisor	14.0.1 45154
> org.virtualbox.kext.VBoxNetAdp	5.2.20
> org.virtualbox.kext.VBoxNetFlt	5.2.20
> org.virtualbox.kext.VBoxUSB	5.2.20
> org.virtualbox.kext.VBoxDrv	5.2.20
> as.acidanthera.mieze.!IMausi	1.0.2
> ru.joedm.SMCSuperIO	1.1.1
> as.vit9696.SMCProcessor	1.1.1
> as.vit9696.VirtualSMC	1.1.1
> as.vit9696.!AALC	1.4.7
> com.rehabman.driver.USBInjectAll	0.7.3
> as.vit9696.WhateverGreen	1.3.7
> as.vit9696.Lilu	1.4.2

>AudioAUUC	1.70
>@fileutil	20.036.15
>@filesystems.autofs	3.0
>!APlatformEnabler	2.7.0d0
>AGPM	111.4.4
>X86PlatformShim	1.0.0
>!AUpstreamUserClient	3.6.8
>!AMCCSControl	1.11
>!AHDA	283.15
>!AGraphicsDevicePolicy	5.1.16
>@AGDCPluginDisplayMetrics	5.1.16
>!AHV	1
>|IOUserEthernet	1.0.1
>|IO!BSerialManager	7.0.4f6
>pmtelemetry	1
>@Dont_Steal_Mac_OS_X	7.0.0
>!A!IKBLGraphics	14.0.5
>!A!IPCHPMC	2.0.1
>!A!ICFLGraphicsFramebuffer	14.0.5
>!A!ISlowAdaptiveClocking	4.0.0
>@private.KextAudit	1.0
>!AVirtIO	1.0
>@filesystems.hfs.kext	522.100.5
>@!AFSCompression.!AFSCompressionTypeDataless	1.0.0d1
>@BootCache	40
>@!AFSCompression.!AFSCompressionTypeZlib	1.0.0
>@filesystems.apfs	1412.101.1
>AirPort.BrcmNIC	1400.1.1
>!AAHCIPort	341.0.2
>!ARTC	2.0
>!AACPIButtons	6.1
>!AHPET	1.8
>!ASMBIOS	2.1
>!AAPIC	1.7
>$!AImage4	1
>@nke.applicationfirewall	303
>$TMSafetyNet	8
>@!ASystemPolicy	2.0.0
>|EndpointSecurity	1
>!UAudio	322.2
>usb.cdc	5.0.0
>|IOUSBUserClient	900.4.2
>@kext.triggers	1.0
>!ASMBus!C	1.0.18d1
>|IOSMBus!F	1.1
>DspFuncLib	283.15
>@kext.OSvKernDSPLib	529
>!AGraphicsControl	5.1.16
>|IOAVB!F	840.3
>!ASSE	1.0
>@!AGPUWrangler	5.1.16
>!AHDA!C	283.15
>|IOHDA!F	283.15
>@!AGraphicsDeviceControl	5.1.16
>|IOAccelerator!F2	438.4.5
>|IOSlowAdaptiveClocking!F	1.0.0
>X86PlatformPlugin	1.0.0
>IOPlatformPlugin!F	6.0.0d8
>|IONDRVSupport	575.1
>|IOGraphics!F	575.1
>@plugin.IOgPTPPlugin	840.3
>|IOEthernetAVB!C	1.1.0
>|Broadcom!BHost!CUSBTransport	7.0.4f6
>|IO!BHost!CUSBTransport	7.0.4f6
>|IO!BHost!CTransport	7.0.4f6
>|IO!B!F	7.0.4f6
>|IO!BPacketLogger	7.0.4f6
>usb.!UHub	1.2
>usb.networking	5.0.0
>usb.!UHostCompositeDevice	1.2
>|IOAudio!F	300.2
>@vecLib.kext	1.2.0
>|IOSerial!F	11
>|IOSurface	269.11
>@filesystems.hfs.encodings.kext	1
>usb.!UHostPacketFilter	1.0
>|IOUSB!F	900.4.2
>|IONVMe!F	2.1.0
>!AEFINVRAM	2.1
>|IO80211!F	1200.12.2b1
>mDNSOffloadUserClient	1.0.1b8
>corecapture	1.0.4
>|IOSkywalk!F	1
>|IOAHCI!F	290.0.1
>usb.!UXHCIPCI	1.2
>usb.!UXHCI	1.2
>!AEFIRuntime	2.1
>|IOHID!F	2.0.0
>$quarantine	4
>$sandbox	300.0
>@kext.!AMatch	1.0.0d1
>DiskImages	493.0.0
>!AFDEKeyStore	28.30
>!AEffaceable!S	1.0
>!AKeyStore	2
>!UTDM	489.101.1
>|IOSCSIBlockCommandsDevice	422.101.1
>!ACredentialManager	1.0
>KernelRelayHost	1
>!ASEPManager	1.0.1
>IOSlaveProcessor	1
>|IOUSBMass!SDriver	157.101.3
>|IOSCSIArchitectureModel!F	422.101.1
>|IO!S!F	2.1
>|IOUSBHost!F	1.2
>!UHostMergeProperties	1.2
>usb.!UCommon	1.0
>!ABusPower!C	1.0
>|CoreAnalytics!F	1
>!AMobileFileIntegrity	1.0.5
>@kext.CoreTrust	1
>|IOTimeSync!F	840.3
>|IONetworking!F	3.4
>|IOReport!F	47
>!AACPIPlatform	6.1
>!ASMC	3.1.9
>watchdog	1
>|IOPCI!F	2.9
>|IOACPI!F	1.4
>@kec.pthread	1
>@kec.corecrypto	1.0
>@kec.Libm	1
