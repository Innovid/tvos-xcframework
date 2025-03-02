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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.17/InnovidAdRendererFramework.xcframework.zip",
			checksum: "34d98aa2c935c770e4bd573ca201740e1ec6d11b3b6e6da655b5bb3f31cddd91"
		),
	]
)
