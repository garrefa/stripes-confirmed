//
//  StripesUITests.swift
//  StripesUITests
//
//  Created by Alexandre Garrefa on 05/11/2021.
//

import XCTest

class StripesUITests: XCTestCase {

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testUIForcedFailure() throws {
        let app = XCUIApplication()
        app.launch()
        XCTAssert(false)
    }
}
