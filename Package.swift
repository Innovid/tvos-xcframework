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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.0-alpha.2/InnovidAdRendererFramework.xcframework.zip",
			checksum: "6113afe9ddd260e9be013f9fbd9af81342183b5d765fe95cf207be40a10b6f13"
		),
	]
)
