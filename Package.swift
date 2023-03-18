// swift-tools-version:5.5

import PackageDescription

let package = Package(
	name: "InnovidAdRendererFramework",
	platforms: [
		.tvOS(.v13),
	],
	products: [
		.library(
			name: "InnovidAdRendererFramework",
			targets: ["InnovidAdRendererFramework"]
		),
	],
	targets: [
		.binaryTarget(
			name: "InnovidAdRendererFramework",
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.0-beta.1/InnovidAdRendererFramework.xcframework.zip",
			checksum: "52fc2dcf18d04425a0ec350a98da894912ba8b3a205b2f8e5bc576f588b596b9"
		),
	]
)
