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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.14/InnovidAdRendererFramework.xcframework.zip",
			checksum: "9aab0c26417e0fc034d5d912ceaa5a82b6c6c082ac06272b0e13968038b06658"
		),
	]
)
