//
//  MarkedTests.swift
//  MarkedTests
//
//  Created by mark on 2/4/21.
//

import XCTest
@testable import Marked

class MarkedTests: XCTestCase {

    func testTestToken() {
        let token = FunctionalTestCredentials.token
        XCTAssertEqual(token, "54270719-40B5-4DF9-AC02-2A8597DBC614")
    }

}
