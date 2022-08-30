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
			url: "https://telecom.vg/assets/videoroom/mobile/ios/releases/1.0.9/VGWebInteractionClientSDK.xcframework.zip",
			checksum: "c40f01834e836c9f997d193a242d8ba271851903eed973e797c4ba5db15cebd1")
    ]
)
