// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "About",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "About",
            targets: ["About"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/adedwi1808/game-catalogue-Core-package.git", from: "1.0.5"),
        .package(
            url: "https://github.com/onevcat/Kingfisher.git",
            from: "8.6.2"
        ),
    ],
    targets: [
        .target(
            name: "About",
            dependencies: [
                .product(name: "Core", package: "game-catalogue-Core-package"),
                "Kingfisher"
            ]
        )
    ]
)
