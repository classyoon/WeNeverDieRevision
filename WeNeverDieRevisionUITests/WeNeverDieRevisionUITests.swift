//
//  WeNeverDieRevisionUITests.swift
//  WeNeverDieRevisionUITests
//
//  Created by Conner Yoon on 10/23/24.
//

import XCTest

final class WeNeverDieRevisionUITests: XCTestCase {
    
    @MainActor
    func testExample() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()
        XCTAssert(app.staticTexts["Hello World"].exists)
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    @MainActor
    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
