import XCTest
@testable import UnitKit

class SimilarityTests: XCTestCase {
    let speed_kph = Quantity(amount: 72.0, unit: kilometerPerHour)
    let speed_mph = Quantity(amount: 44.7390837508948, unit: milePerHour)
    let speed_mps = Quantity(amount: 23.0, unit: meterPerSecond)

    func testValidQuantitySimilarity() {
        XCTAssertTrue(speed_kph ~= speed_mph)
        XCTAssertTrue(speed_mph ~= speed_kph)
    }

    func testInvalidQuantitySimilarity() {
        XCTAssertFalse(speed_kph ~= speed_mps)
        XCTAssertFalse(speed_mps ~= speed_kph)
    }
}
