setup:
	cd Server; swift package update; swift package generate-xcodeproj
	cd Client; carthage bootstrap --platform iOS --no-use-binaries