// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LinuxFaviconFinderExample",
    dependencies: [
        .package(path: "../../FaviconFinder"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .executableTarget(
            name: "LinuxFaviconFinderExample",
            dependencies: ["FaviconFinder"]),
    ]
)
