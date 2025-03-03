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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.18/InnovidAdRendererFramework.xcframework.zip",
			checksum: "9a3257bef0c64425551f1d8be4a1d44473b354a5081c6b9678ccc874a903bfa7"
		),
	]
)
