// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Clibgit2",
    pkgConfig: "libgit2",
    products: [
        .library(
            name: "Clibgit2",
            targets: ["Clibgit2"]
        )
    ],
    targets: [
        .target(name: "Clibgit2", dependencies: [])
    ]
)
