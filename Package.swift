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
            path: "SVPinView/Source",
            resources: [
                .process(".")
            ]
        )
    ]
)