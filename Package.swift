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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.0.5-beta/InnovidAdRendererFramework.xcframework.zip",
			checksum: "763bfc66bf9835664cf10f76613002f4fd40260bba85057ee582845591bfbbd5"
		),
	]
)
