// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "DropDown",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "DropDown",
            targets: ["DropDown"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "DropDown",
            dependencies: [],
            path: "DropDown",
            exclude: ["Info.plist", "DropDown.h"],
            resources: [
              .process("DropDown/resources")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
