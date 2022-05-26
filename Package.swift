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
    dependencies: [],
    targets: [
		.binaryTarget(
			name: "VGWebInteractionClientSDK",
			url: "https://telecom.vg/assets/videoroom/mobile/ios/releases/1.0.2/VGWebInteractionClientSDK.xcframework.zip",
			checksum: "b9bb5cffcd8b2eb14b2007ee96b08648a523676dccaf1aa0915f07a219a09108")
    ]
)
