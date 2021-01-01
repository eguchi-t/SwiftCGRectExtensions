import CGRectExtensions
import XCTest

class ConstructorTests: XCTestCase {

    func testCGPointXY() {
        XCTAssertEqual(CGPoint(x: 1, y: 2), CGPoint(x: 1, y: 2))
    }

    func testCGSizeWidthHeight() {
        XCTAssertEqual(CGSize(width: 1, height: 2), CGSize(width: 1, height: 2))
    }

    func testCGSizeOriginSize() {
        XCTAssertEqual(
            CGRect(origin: CGPoint(x: 1, y: 2), size: CGSize(width: 3, height: 4)),
            CGRect(x: 1, y: 2, width: 3, height: 4))
    }

    func testCGSizeXYWidthHeight() {
        XCTAssertEqual(CGRect(x: 1, y: 2, width: 3, height: 4), CGRect(x: 1, y: 2, width: 3, height: 4))
    }
}
