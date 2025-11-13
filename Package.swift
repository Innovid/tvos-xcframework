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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.37/InnovidAdRendererFramework.xcframework.zip",
			checksum: "861a2f1f53cb56c04ffcab3d3fcb28b14cb639594c8de4021d24e9132cb69cf3"
		),
	]
)
