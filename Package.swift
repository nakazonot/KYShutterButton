// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "KYShutterButton",
    products: [
        .library(name: "KYShutterButton", targets: ["KYShutterButton"])
    ],
    targets: [
        .target(name: "KYShutterButton", dependencies: [])
    ],
    swiftLanguageVersions: [.v5]
)
