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
//    dependencies: [
//		.package(url: "https://github.com/TelecomVG/WebRTC.git", .upToNextMinor(from: "102.5005.0"))
//	],
    targets: [
		.binaryTarget(
			name: "VGWebInteractionClientSDK",
			url: "https://telecom.vg/assets/videoroom/mobile/ios/releases/1.0.3/VGWebInteractionClientSDK.xcframework.zip",
			checksum: "abec3cd39c8211f014e51fdf2a8ea92593cbf1293d6234974333d3a83cff3d6b")
    ]
)
