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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.0-alpha.0/InnovidAdRendererFramework.xcframework.zip",
			checksum: "fb99018e3524ffed1e94cd1523d3bc7f8856995a97d957807f87cef04924e788"
		),
	]
)
