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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.0.25/InnovidAdRendererFramework.xcframework.zip",
			checksum: "573f47ceaa89ec5d26660a0ae4c4f14ce0ee83d1bdf1c8d7c75aab5715d3953b"
		),
	]
)
