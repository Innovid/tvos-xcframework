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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.0.1-beta/InnovidAdRendererFramework.xcframework.zip",
			checksum: "1ca48af10a5e2df00dcd25e4c765429422f633ffae6a2a70ee7b9c2262bd4963"
		),
	]
)
