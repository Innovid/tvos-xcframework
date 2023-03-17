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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.0-beta.0/InnovidAdRendererFramework.xcframework.zip",
			checksum: "502b7620342a2e9fa31bbe6521c6add7efbc31e708a33d52842fb6569389c2ee"
		),
	]
)
