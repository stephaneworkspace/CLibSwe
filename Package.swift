// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Objc",
    products: [
        .library(name: "libswe", targets: ["libswe"])
    ],
    targets: [.target(name: "libswe")
    ]
)
// dependencies: [
//       .package(url: "https://github.com/stephaneworkspace/Zip-1", from: "2.1.0")
//  ],
// .target(name: "swift", dependencies: ["libswe", .product(name: "Zip", package: "Zip-1")]) 
