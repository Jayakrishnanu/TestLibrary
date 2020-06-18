//
//  MyTestLibraryTests.swift
//  MyTestLibraryTests
//
//  Created by Jayakrishnan u on 6/17/20.
//  Copyright © 2020 Jayakrishnan u. All rights reserved.
//

import XCTest
@testable import MyTestLibrary

class MyTestLibraryTests: XCTestCase {

    let myString = MyString()
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let captial = MyString.changeToCaps("abcdef")
        XCTAssertEqual(captial, "ABCDEF")
        
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
