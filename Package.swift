// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "NanoSVG",
    products: [
        .library(
            name: "NanoSVG",type: .static,targets: ["NanoSVG"]),
        ],
    targets: [
        .target(
            name:"NanoSVG",dependencies:[],path:"Sources/NanoSVG"
        )
    ]
)