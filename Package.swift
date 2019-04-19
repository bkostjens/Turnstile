// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Turnstile",
	products: [
    .library(name: "Turnstile", targets: ["Turnstile"]),
	],
    targets: [
        .target(
            name: "Turnstile",
            dependencies: ["TurnstileCrypto"]),
        .target(
            name: "TurnstileCrypto"),
        .target(
            name: "TurnstileWeb",
            dependencies: ["Turnstile"]),
        ]
)
