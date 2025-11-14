// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "HelloSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "HelloSDK",
            targets: ["HelloSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "HelloSDK",
            url: "https://github.com/sanir/sanirsdk/blob/1.0.0/HelloSDK.zip",
            checksum: "e4466f33ccc332b3dd63c1a94654ee275eeec74b1035914460d7d0b313c17071"
        )
    ]
)
