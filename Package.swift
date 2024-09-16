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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.0.4-beta/InnovidAdRendererFramework.xcframework.zip",
			checksum: "7d96cb8a788386ca490beb3abb33f733957d852b20e6a34e6619ae7974dfc89a"
		),
	]
)
