// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "inotify",
    products: [
        .library(name: "inotify", targets: [
            "inotify"
        ])
    ],
    targets: [
        .target(name: "inotify", path: "Sources")
    ]
)
