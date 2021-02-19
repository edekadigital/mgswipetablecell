// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MGSwipeTableCell",
    products: [
        .library(name: "MGSwipeTableCell", targets: ["MGSwipeTableCell"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MGSwipeTableCell",
            path: "MGSwipeTableCell",
            exclude: [
                "Info.plist",
            ],
            linkerSettings: [
                .linkedFramework("UIKit"),
            ]),
        .testTarget(
            name: "MGSwipeTableCellTests",
            dependencies: ["MGSwipeTableCell"]),
    ]
)
