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
            checksum: "5fe9fc282e1e0ef8cdc1386b2bdda69e0e6809cce77508bcab67432931bdf003"
        ),
    ]
)
