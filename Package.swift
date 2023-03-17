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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.0-alpha.3/InnovidAdRendererFramework.xcframework.zip",
			checksum: "b67ecab02ae1c47151dfead6a35259dc9f0318bf4591d05a930b00dc5bfdcb7d"
		),
	]
)
