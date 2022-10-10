// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/webrtc-sdk/Specs-test/releases/download/104.5112.04/WebRTC.xcframework.zip",
            checksum: "7071d205ae0aacb3245f5139ada8e5f355af3be800bb43ee1424e7d2385f174a"
        ),
    ]
)
