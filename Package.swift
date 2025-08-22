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
            url: "URL_CORE_PLACEHOLDER",
            checksum: "CHECKSUM_CORE_PLACEHOLDER"
        ),
        .binaryTarget(
            name: "ADPurchasesKitUI",
            url: "URL_UI_PLACEHOLDER",
            checksum: "CHECKSUM_UI_PLACEHOLDER"
        )
    ]
)