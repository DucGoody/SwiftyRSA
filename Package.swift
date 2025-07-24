// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "SwiftyRSA",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SwiftyRSA",
            targets: ["SwiftyRSA"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftyRSA",
            dependencies: [],
            path: "Source")
    ]
)
