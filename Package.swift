// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SVPinView",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "SVPinView",
            targets: ["SVPin"]
        )
    ],
    targets: [
        .target(
            name: "SVPin",
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
