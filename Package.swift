// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "xpkg-flutter",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        .executable(name: "xpkg-flutter-xpkg-hooks", targets: ["xpkg-flutter-xpkg-hooks"]),
    ],
    dependencies: [
        .package(url: "https://github.com/elegantchaos/XPkgPackage", from:"1.0.5"),
    ],
    targets: [
        .target(
            name: "xpkg-flutter-xpkg-hooks",
            dependencies: ["XPkgPackage"]),
    ]
)
