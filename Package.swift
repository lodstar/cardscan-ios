// swift-tools-version:5.3

// This file was autogenerated, do not modify

import PackageDescription

let package = Package(
    name: "CardScan",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "CardScan",
            targets: ["CardScan"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "CardScan",
            url: "https://downloads.getbouncer.com/swift_package_manager/production-20210617-1623948479/CardScan.xcframework.zip",
            checksum: "891aded258d43032282886a7432c89b6f9b6d932efcf4fe33041340fbc73c03a"
        )
    ]
)