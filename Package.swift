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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.39/InnovidAdRendererFramework.xcframework.zip",
			checksum: "60560950df21a4ccc6e1ca36506465021e0d14121a679bd47e4d7f4bd8e52a09"
		),
	]
)
