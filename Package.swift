// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "libextobjc",
    platforms: [
            .iOS(.v9),
            .tvOS(.v9),
            .watchOS(.v3)
    ],
    products: [
        .library(
            name: "libextobjc",
            targets: ["libextobjc"]
        ),
    ],
    targets: [
        .target(
            name: "libextobjc"
        ),
        .testTarget(
            name: "libextobjc-tests",
            dependencies: ["libextobjc"]
        )
    ]
)
