// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VGWebInteractionClientPackage",
    products: [
        .library(
            name: "VGWebInteractionClientSDK",
            targets: ["VGWebInteractionClientSDK"]),
    ],
    targets: [
		.binaryTarget(
			name: "VGWebInteractionClientSDK",
			url: "https://telecom.vg/assets/videoroom/mobile/ios/releases/1.1.0/VGWebInteractionClientSDK.xcframework.zip",
			checksum: "a44bc3aae6a78e7c98d0d1db3ef8ab214588efeeaa616f68d59e238bcb5e2348")
    ]
)
