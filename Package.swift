// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "UICircularProgressRing",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v2)
    ],
    products: [
        .library(
            name: "UICircularProgressRing",
            targets: ["UICircularProgressRing"]
        )
    ],
    targets: [
        .target(
            name: "UICircularProgressRing",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "UICircularProgressRingTests",
            dependencies: [
                "UICircularProgressRing"
            ],
            path: "Tests"
        )
    ]
)
