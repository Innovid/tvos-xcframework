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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.21/InnovidAdRendererFramework.xcframework.zip",
			checksum: "cd1a7ffa3f7af1fdbe5eb5ec7d6886040189ac2c7c0ea41bcf08f6abb98911f6"
		),
	]
)
