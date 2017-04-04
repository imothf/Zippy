import PackageDescription

let package = Package(
    name: "Zippy",
    dependencies: [
        .Package(url: "https://github.com/imothf/minizip", majorVersion: 1, minor: 0)
    ]
)
