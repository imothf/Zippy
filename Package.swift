import PackageDescription

let package = Package(
    name: "Zippy",
    targets: [
              Target(name: "minizip", dependencies:[]),
              Target(name: "ZipArchive", dependencies:["minizip"])]
)
