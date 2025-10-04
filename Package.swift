// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "FeatureModule",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "FeatureModule",
            type: .dynamic,
            targets: ["FeatureModule"]
        ),
    ],
    targets: [
        .target(
            name: "FeatureModule",
            path: "FeatureModule",
            sources: ["Sources"]
        )
    ]
)
