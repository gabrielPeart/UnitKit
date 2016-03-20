import XCTest
@testable import UnitKit

class SimilarityTests: XCTestCase {
    let speed_kph = Quantity(72.0, unit: Speed.kilometerPerHour)
    let speed_mph = Quantity(44.7390837508948, unit: Speed.milePerHour)
    let speed_mps = Quantity(23.0, unit: Speed.meterPerSecond)

    func testValidQuantitySimilarity() {
        XCTAssertTrue(speed_kph ~== speed_mph)
        XCTAssertTrue(speed_mph ~== speed_kph)
    }

    func testInvalidQuantitySimilarity() {
        XCTAssertFalse(speed_kph ~== speed_mps)
        XCTAssertFalse(speed_mps ~== speed_kph)
    }
}
