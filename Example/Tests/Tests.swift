import XCTest
import Observer

class Tests: XCTestCase {
var auth: AuthorizationService!
    
    
    override func setUp() {
        super.setUp()
        self.auth = AuthorizationService()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssertEqual(auth.add(a: 1, b: 1), 2)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
