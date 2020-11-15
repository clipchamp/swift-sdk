// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConfigCat",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ConfigCat",
            targets: ["ConfigCat iOS", "ConfigCat macOS", "ConfigCat tvOS", "ConfigCat watchOS"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "ConfigCat iOS",
            dependencies: []),
        .testTarget(
            name: "ConfigCat iOSTests",
            dependencies: ["ConfigCat iOS"]),
        .target(
            name: "ConfigCat macOS",
            dependencies: []),
        .testTarget(
            name: "ConfigCat macOSTests",
            dependencies: ["ConfigCat macOS"]),
        .target(
            name: "ConfigCat tvOS",
            dependencies: []),
        .testTarget(
            name: "ConfigCat tvOSTests",
            dependencies: ["ConfigCat tvOS"]),
        .target(
            name: "ConfigCat watchOS",
            dependencies: []),
    ]
)
