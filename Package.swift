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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.0.26/InnovidAdRendererFramework.xcframework.zip",
			checksum: "96fbd0071bc0a12f85d957a7219470ded6a2a8eb0d6a636970152083fa32d5c9"
		),
	]
)
