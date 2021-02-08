// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LMJDropdownMenu",
    products: [
        .library(name: "LMJDropdownMenu", targets: ["LMJDropdownMenu"])
    ],
    targets: [
        .target(
            name: "LMJDropdownMenu",
            path: "LMJDropdownMenu"
        )
    ]
)
