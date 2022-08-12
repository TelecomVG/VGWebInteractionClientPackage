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
			url: "https://telecom.vg/assets/videoroom/mobile/ios/releases/1.0.8/VGWebInteractionClientSDK.xcframework.zip",
			checksum: "4a1d6dc6ba5fc118a266189a3635cf9f33ddc757a173dc371118c85bd2181a2f")
    ]
)
