//
//  testTests.swift
//  testTests
//
//  Created by Beknar Danabek on 1/29/21.
//

import XCTest
@testable import test

class testTests: XCTestCase {

    func testModel() {
        XCTAssert(Model().a == 1, "Property A should be 1")
    }

}
