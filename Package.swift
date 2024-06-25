// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WechatOpenSDK",
    defaultLocalization: "zh_CN",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "WechatOpenSDK", targets: ["WechatOpenSDK"]),
    ],
    targets: [
        .binaryTarget(name: "WechatOpenSDK", path: "XCFrameworks/WechatOpenSDK/WechatOpenSDK.xcframework"),
    ]
)
