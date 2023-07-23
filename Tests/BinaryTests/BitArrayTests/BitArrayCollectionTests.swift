import XCTest
import Binary

final class BitArrayCollectionTests: XCTestCase {
    
    func testCollection() throws {
        XCTAssertTrue(BitArray(byte: 0b11110000).prefix { $0 }.count == 4)
    }

}
