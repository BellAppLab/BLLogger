// swift-tools-version:4.1

import PackageDescription

let package = Package(
    name: "BLLogger",
    products: [
        .library(name: "BLLogger",
                 targets: ["BLLogger"]),
        ],
    targets: [
        .target(name: "BLLogger"),
        ],
    swiftLanguageVersions: [3.3, 4.1, 4.2]
)
