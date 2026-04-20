// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ipify",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "ipify", targets: ["ipify"]),
    ],
    targets: [
        .target(
            name: "ipify",
            path: "src"
        ),
    ]
)
