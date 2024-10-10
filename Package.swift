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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.0.27/InnovidAdRendererFramework.xcframework.zip",
			checksum: "77c57e5fb9d6e4a2f797d8784a11ceb0c7eebafdd9d3da3e503b3bed52b18202"
		),
	]
)
