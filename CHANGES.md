# Changelog

--------------------------------------------
[104.5112.04] - 2022.09.11

* Upgrade to WebRTC-SDK M104.5112.04
* Cross-platform `RTCMTLVideoView` for both iOS / macOS (#40)

[104.5112.03] - 2022.08.10

* Upgrade to WebRTC-SDK M104.5112.03
* [Mac] fix: Get thumbnails asynchronously.

[104.5112.02] - 2022.08.03

* Upgrade to WebRTC-SDK M104.5112.02
* [Mac] feat: Support screen capture for macOS.
* [Mac] Allow audio device selection.

Corresponds to https://github.com/webrtc-sdk/webrtc/commit/a828846eb98e404bf3b00c1abf3787f93171a39c

[104.5112.01] - 2022.07.12

* Upgrade to WebRTC-SDK M104.5112.01
* **32-bit ARM platform has been removed.**

Corresponds to https://github.com/webrtc-sdk/webrtc/commit/a828846eb98e404bf3b00c1abf3787f93171a39c

--------------------------------------------
[97.4692.07] - 2022.07.12

* [Mac] Add event listener for screen sharing.

[97.4692.06] - 2022.06.16

* [Mac] feat: Support screen capture for macOS.

[97.4692.05] - 2022.05.14

* Add RTCYUVHelper for darwin.

Corresponds to https://github.com/webrtc-sdk/webrtc/commit/59fde2a30cf5c409a1b5ef193f6e37392a02e1df

[97.4692.04] - 2022.05.14

* Fix crash related to VideoRTPReceiver

Corresponds to https://github.com/webrtc-sdk/webrtc/commit/da9f0586fcd4442071e3a7a6c36915599ce0f29a

[97.4692.03] - 2022.05.10

* Added `shouldReceive` property to `RTCVideoTrack`

Corresponds to https://github.com/webrtc-sdk/webrtc/commit/415fbe5e175b7f5815d497c7563eb03ee6687fbe

[97.4692.02] - 2022.02.21

* Fix broken release build

Corresponds to https://github.com/webrtc-sdk/webrtc/commit/a4b072276937e49e62a473321103b0497ab21bca

[97.4692.01] - 2022.02.21

* Upgrade to WebRTC-SDK M97.4692.01

Corresponds to https://github.com/webrtc-sdk/webrtc/commit/a4b072276937e49e62a473321103b0497ab21bca

--------------------------------------------
[93.4577.02] - 2022.01.10

* feat: Support bypass voice processing for iOS.

[93.4577.01] - 2021.12.29

* Upgrade to WebRTC-SDK M93.4577.01

[92.4515.11] - 2021.11.04

iOS(arm64,armv7), iOS-Simulator(x64), macOS(arm64,x64).

* Add armv7 for iOS device.

[92.4515.10] - 2021.10.18

iOS(arm64), iOS-Simulator(arm64,x64), macOS(arm64,x64).

* Fix symbol link issue for macOS.

[92.4515.09] - 2021.10.18

iOS(arm64), iOS-Simulator(arm64,x64), macOS(arm64,x64).

* Support arm64-simulator architecture.

--------------------------------------------
[92.4515.08] - 2021.10.18

iOS(arm64,x64) macOS(arm64,x64).

* Add headers for simulcast to macOS.

--------------------------------------------
[92.4515.07] - 2021.09.30

iOS(arm64,x64) macOS(x64, arm64).

* Always restart AudioUnit when category changes.
* Read defaults from AVAudioSession.

--------------------------------------------
[92.4515.06] - 2021.09.27

iOS(arm64,x64) macOS(x64, arm64).

Fix swift package hash.

--------------------------------------------
[92.4515.05] - 2021.09.23

iOS(arm64,x64) macOS(x64, arm64).

Audio session now defaults to `AVAudioSessionCategorySoloAmbient` (iOS default),
using mic will require category to be set to `AVAudioSessionCategoryPlayAndRecord`
or `AVAudioSessionCategoryRecord`.

--------------------------------------------
[92.4515.04] - 2021.09.22

iOS(arm64,x64) macOS(x64, arm64).

* Applied H264 related patch 

--------------------------------------------
[92.4515.03] - 2021.09.22

iOS(arm64,x64) macOS(x64, arm64).

* Simulcast support
* Fixes mic issues

--------------------------------------------
[92.4515.01] - 2021.09.09

* Pre-compiled M92 92.4515.01 for iOS(arm,arm64,x64) macOS(x64, arm64).
