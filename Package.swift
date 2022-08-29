// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "Recaptcha",
    platforms: [.macOS(.v10_15)],
    products: [
        .library(name: "Recaptcha", targets: ["Recaptcha"])
    ],
    dependencies: [
        .package(
            url: "https://github.com/google/gtm-session-fetcher.git",
            "1.7.2" ..< "3.0.0"
        ),
        .package(
            url: "https://github.com/google/promises.git",
            "2.1.0" ..< "3.0.0"
        ),
        .package(
            url: "https://github.com/apple/swift-protobuf.git",
            "1.19.0" ..< "2.0.0"
        )
    ],
    targets: [
        .target(
            name: "Recaptcha",
            dependencies: [
                .product(name: "GTMSessionFetcher", package: "gtm-session-fetcher"),
                .product(name: "Promises", package: "promises"),
                .product(name: "SwiftProtobuf", package: "swift-protobuf")
            ],
            publicHeadersPath: "Headers"
        )
    ]
)
