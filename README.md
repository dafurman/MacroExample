# MacroExample
https://forums.swift.org/t/macros-and-xcframeworks/68122

It seems that while building for an iOS simulator works fine, running tests against it doesn't.

Repro Steps:
- Switch the scheme to MyIOSFeature
- Switch the run target to an iOS Simulator
- Build MyIOSFeature and verify it's successful
- Try running MyObjectTests and see that multiple errors with the following format are emitted:

/Users/dafurman/Library/Developer/Xcode/DerivedData/Example-fcmisxdwqoyypnhlaxagezuehwtv/SourcePackages/artifacts/swift-syntax-xcframeworks/_SwiftSyntaxTestSupport/_SwiftSyntaxTestSupport.xcframework:1:1 While building for iOS Simulator, no library for this platform was found in '/Users/dafurman/Library/Developer/Xcode/DerivedData/Example-fcmisxdwqoyypnhlaxagezuehwtv/SourcePackages/artifacts/swift-syntax-xcframeworks/_SwiftSyntaxTestSupport/_SwiftSyntaxTestSupport.xcframework'.
