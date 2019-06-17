// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "KaitaiStruct",
    products: [
        .library(name: "KaitaiStruct", targets: ["KaitaiStruct"]),
    ],
    targets: [        
        .target(name: "KaitaiStruct", path: "KaitaiStream")
    ]
)