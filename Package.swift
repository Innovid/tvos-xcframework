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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.0-beta.2/InnovidAdRendererFramework.xcframework.zip",
			checksum: "0b8a9334a222ed6dc69f6285a59c4fe87cf504d823a0bbe3435042822d7b163b"
		),
	]
)
