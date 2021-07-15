//
//  DemoTests.swift
//  DemoTests
//
//  Created by Leo, Joseph | MTSD on 2021/06/28.
//

import XCTest
@testable import Demo

class PlayData {
    var allWords = [String]()
}

class DemoTests: XCTestCase {

    override func setUpWithError() throws {
    }

    override func tearDownWithError() throws {
    }

    func testExample() throws {
        let playData = PlayData()
        XCTAssertEqual(playData.allWords.count, 0, "allWords must be 0")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
}
