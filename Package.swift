// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "ScrollableGraphView",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "ScrollableGraphView", targets: ["ScrollableGraphView"])
    ],
    targets: [
        .target(name: "ScrollableGraphView", path: "Classes")
    ]
)