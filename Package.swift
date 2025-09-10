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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.35/InnovidAdRendererFramework.xcframework.zip",
			checksum: "88cd4d6d653d39f7aaccb5ea816c65efaec5741f01d32eb66bfe1d304f8c1282"
		),
	]
)
