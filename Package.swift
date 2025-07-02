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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.28/InnovidAdRendererFramework.xcframework.zip",
			checksum: "942959c6b78e402fb6ac6e2756bef104c2d6005f003785fbcc2667dd79d27498"
		),
	]
)
