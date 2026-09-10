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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.41/InnovidAdRendererFramework.xcframework.zip",
			checksum: "e293678dcea49d6f2b79a5eefdf19e5e67a9fad5a6747e6f6fc8e956b38614a9"
		),
	]
)
