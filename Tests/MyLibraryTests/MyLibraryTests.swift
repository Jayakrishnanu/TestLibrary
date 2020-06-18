import XCTest
@testable import MyLibrary

final class MyLibraryTests: XCTestCase {
    
   
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
       
        let captial = MyLibray.changeToCaps("abcdef")
        XCTAssertEqual(captial, "ABCDEF")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
