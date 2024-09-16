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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.0.6-beta/InnovidAdRendererFramework.xcframework.zip",
			checksum: "b45f529f68f40d47405c82214e6d3d6acf1c0c75240eae428dd6f66fcab3caea"
		),
	]
)
