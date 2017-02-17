/*
 This source file is part of the Swift.org open source project

 Copyright (c) 2014 - 2017 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception

 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
*/

import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BuildToolTests.allTests),
        testCase(PackageToolTests.allTests),
        testCase(TestToolTests.allTests),
        testCase(ToolsVersionWriterTests.allTests),
        testCase(UserToolchainTests.allTests),
    ]
}
#endif
