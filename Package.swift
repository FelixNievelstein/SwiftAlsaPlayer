// swift-tools-version:3.0.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swiftAlsaAudio",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "swiftAlsaAudio",
            targets: ["swiftAlsaAudio"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/apple/swift-package-manager.git", .exact("0.2.1")),
        .package(url: "https://github.com/FelixNievelstein/AlsaModulePackage.git", .exact("0.0.1"))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "swiftAlsaAudio",
            dependencies: ["Utility"]),
        .testTarget(
            name: "swiftAlsaAudioTests",
            dependencies: ["swiftAlsaAudio"]),
    ]
)
