// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "ts",
 products: [
        .library(name: "Turnstile", targets: ["Turnstile"]),
    ],
    targets: [
        .target(
            name: "Turnstile",
            dependencies: ["TurnstileCrypto"]),
        .target(
            name: "TurnstileCrypto",
	   dependencies: []),
        .target(
            name: "TurnstileWeb",
            dependencies: ["Turnstile"]),
        ]
)
