import PackageDescription

let package = Package(
    name: "Zippy",
    targets: [
              Target(name: "ZipArchive", dependencies:[])
        
    ],
    dependencies: [
        .Package(url: "https://github.com/imothf/minizip", majorVersion: 1, minor: 0)
    ]
)
