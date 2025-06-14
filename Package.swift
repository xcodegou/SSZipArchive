// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SSZipArchive",
    platforms: [
        .iOS(.v11)
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
            sources: [".", "minizip"],
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("minizip"),
            ]
        )
    ]
) 
