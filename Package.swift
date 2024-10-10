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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.4/InnovidAdRendererFramework.xcframework.zip",
			checksum: "00a4acbc17dc8b85fc95d7ec7c46783839ec9ea1045a13d9f8a1575a53f6cfb2"
		),
	]
)
