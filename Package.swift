// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "ADPurchasesKit",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "ADPurchasesKitCore",
            targets: ["ADPurchasesKitCore"]),
        .library(
            name: "ADPurchasesKitUI",
            targets: ["ADPurchasesKitUI"]),
    ],
    targets: [
        .binaryTarget(
            name: "ADPurchasesKitCore",
            url: "https://github.com/anupdsouza/ADPurchasesKit/releases/download/0.0.1/ADPurchasesKitCore.xcframework.zip",
            checksum: "8beb7e0b46f5adac044c56f7dd69586e903fbde66c096964e705956e6e6d9b67"
        ),
        .binaryTarget(
            name: "ADPurchasesKitUI",
            url: "https://github.com/anupdsouza/ADPurchasesKit/releases/download/0.0.1/ADPurchasesKitUI.xcframework.zip",
            checksum: "35b6c0ac99ca850f481867e64f5ca2926ee44f54400a60195e45ac1fc5bf8d7e"
        )
    ]
)