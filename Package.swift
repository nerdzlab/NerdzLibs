// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NerdzLibs",
    products: [
        .library(
            name: "NerdzLibs",
            targets: ["NerdzLibs"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/nerdzlab/NerdzUtils.git", from: "1.0.55"),
        .package(url: "https://github.com/nerdzlab/NerdzNetworking.git", from: "1.1.1"),
        .package(url: "https://github.com/nerdzlab/NerdzDate.git", from: "1.0.4"),
        .package(url: "https://github.com/nerdzlab/NerdzValidation.git", from: "1.0.1"),
        .package(url: "https://github.com/nerdzlab/NerdzEvents.git", from: "1.0.7"),
        .package(url: "https://github.com/nerdzlab/NerdzCodable.git", from: "1.0.3"),
        .package(url: "https://github.com/nerdzlab/NerdzInject.git", from: "1.0.8"),
        .package(url: "https://github.com/nerdzlab/NerdzStyle.git", from: "1.0.2")
    ],
    targets: [
        .target(
            name: "NerdzLibs",
            
            dependencies: [
                "NerdzUtils",
                "NerdzNetworking",
                "NerdzDate",
                "NerdzValidation",
                "NerdzEvents",
                "NerdzCodable",
                "NerdzInject",
                "NerdzStyle"
            ]
        )
    ]
)
