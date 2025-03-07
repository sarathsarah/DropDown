// swift-tools-version: 5.5

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
              .process("DropDownCell.xib")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
