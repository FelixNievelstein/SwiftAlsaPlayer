// swift-tools-version:3.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swiftAlsaAudio",
    
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .Package(url: "https://github.com/apple/swift-package-manager.git", majorVersion: 0),
        .Package(url: "https://github.com/FelixNievelstein/AlsaModulePackage.git", majorVersion: 0)
    ]
)
