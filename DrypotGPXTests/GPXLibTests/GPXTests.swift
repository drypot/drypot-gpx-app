//
//  GPXTests.swift
//  DrypotGPXTests
//
//  Created by drypot on 2023-12-28.
//

import XCTest

final class GPXTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let gpx = GPX()
        XCTAssertEqual(gpx.text(), "gpx")
    }

//    func testPerformanceExample() throws {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
