// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "DropDown",
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
        path: "DropDown/",
        exclude: ["info.plist"]),
    ]
)
