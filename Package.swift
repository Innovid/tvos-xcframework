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
			url: "https://github.com/Innovid/tvos-xcframework/releases/download/1.7.16/InnovidAdRendererFramework.xcframework.zip",
			checksum: "91f00a3186802d04823f4472eb74eb0683ce9286885d78995b42b97125c4db24"
		),
	]
)
