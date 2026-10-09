// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "flutter_env_native",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "flutter-env-native",
            targets: ["flutter_env_native"]
        )
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "flutter_env_native",
            dependencies: [],
            path: "Classes",
            resources: []
        )
    ]
)