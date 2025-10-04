//
//  Package.swift
//  FeatureModule
//
//  Created by Malik Timurkaev on 04.10.2025.
//

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
            name: "FeatureModule"
        )
    ]
)
