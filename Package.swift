// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "DummySwiftPackage",
    products: [
        .library(
            name: "DummySwiftPackage",
            targets: ["DummySwiftPackage"]),
    ],
    targets: [
         .target(name: "DummySwiftPackage")
    ]
)
