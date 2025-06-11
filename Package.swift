// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SSZipArchive",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_13),
        .tvOS(.v11),
        .watchOS(.v4)
    ],
    products: [
        .library(
            name: "SSZipArchive",
            targets: ["SSZipArchive"]
        ),
    ],
    targets: [
        .target(
            name: "SSZipArchive",
            path: "SSZipArchive",
            publicHeadersPath: "include"
        )
    ]
) 