// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "LMJDropdownMenu",
  products: [
    .library(name: "LMJDropdownMenu", targets: ["DropdownMenu"]),
  ],
  targets: [
    .target(
      name: "DropdownMenu",
      dependencies: [],
      path: "LMJDropdownMenu"),
  ]
)
