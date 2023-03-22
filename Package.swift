// swift-tools-version: 5.7

///
import PackageDescription

///
let package = Package(
    name: "DurationErgonomics",
    platforms: [.macOS(.v13), .iOS(.v16)],
    products: [
        .library(
            name: "DurationErgonomics",
            targets: ["DurationErgonomics"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DurationErgonomics",
            dependencies: []
        ),
        .testTarget(
            name: "DurationErgonomics-tests",
            dependencies: ["DurationErgonomics"]
        ),
    ]
)
