// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "SVPinView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SVPinView",
            targets: ["SVPinView"]
        )
    ],
    targets: [
        .target(
            name: "SVPinView",
            path: "SVPinView",
            exclude: [
                "Example",
                "Resources",
                "Screenshots"
            ],
            sources: [
                "Source/Classes"
            ],
            resources: [
                .process("Source/XIB's")
            ]
        )
    ]
)