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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.0-alpha.1/InnovidAdRendererFramework.xcframework.zip",
			checksum: "75e6f5d619af2e516d65d207b13d2f81667695c4b5b413f53b13364d7895c958"
		),
	]
)
