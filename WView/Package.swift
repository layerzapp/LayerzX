// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "WView",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "WView", targets: ["WView"])
    ],
    targets: [
        .binaryTarget(name: "WView", path: "WView.xcframework")
    ]
)
