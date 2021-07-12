import XCTest

import Danger_CITests

var tests = [XCTestCaseEntry]()
tests += Danger_CITests.allTests()
XCTMain(tests)
