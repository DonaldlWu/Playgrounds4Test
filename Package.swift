let package = Package(
    name: "Playground4Test",
    platforms: [.iOS(.v14), .macOS(.v10_14), .tvOS(.v12), .watchOS(.v5)],
    products: [
        .library(name: "Playground4Test", targets: ["Playground4Test"])
    ],
    targets: [
        .target(
            name: "Playground4Test",
            path: "."
        )
    ]
)
