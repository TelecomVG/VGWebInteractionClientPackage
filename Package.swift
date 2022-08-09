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
			url: "https://telecom.vg/assets/videoroom/mobile/ios/releases/1.0.7/VGWebInteractionClientSDK.xcframework.zip",
			checksum: "265e7ad451ee3f17fe91e81b61de370bdf8a56cc0ebf71d4e2d66dd7f86c53d8")
    ]
)
