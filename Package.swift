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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.19/InnovidAdRendererFramework.xcframework.zip",
			checksum: "4f0d5f99d333fbc73b7dc6e1e9fdeb5f7476603a84dc10bf58c6c323abf2a46a"
		),
	]
)
