//
//  FrameworkTests.swift
//  FrameworkTests
//
//  Created by Sebastian Vidrea on 24.12.2021.
//

import XCTest
@testable import Framework

class FrameworkTests: XCTestCase {

    func testExample() throws {
		XCTAssertEqual(Framework().test(), "Test") 
    }

}
