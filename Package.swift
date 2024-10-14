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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.6/InnovidAdRendererFramework.xcframework.zip",
			checksum: "74382bdde627deb9bd73ed5d34d46545bf04fbacfd81f8e7a6840b47b2241a73"
		),
	]
)
