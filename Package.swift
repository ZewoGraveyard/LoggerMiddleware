import PackageDescription

let package = Package(
	name: "LoggerMiddleware",
	dependencies: [
        .Package(url: "https://github.com/Zewo/HTTPMiddleware.git", majorVersion: 0, minor: 1)
	]
)
