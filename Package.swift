// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/mayankbhawsar/WebRTC/blob/main/WebRTC.xcframework.zip",
            checksum: "5241947234cc70d4f2b3db19d5eafd8a891d4a9b43e2c4457ba0bb89c3030140"
        ),
    ]
)
