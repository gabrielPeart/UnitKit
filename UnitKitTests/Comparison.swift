import XCTest
@testable import UnitKit

class Comparison: XCTestCase {
    let fiveMeters = Quantity(5, unit: Length.meter)
    let sixMeters = Quantity(6, unit: Length.meter)
    let sixYards = Quantity(6, unit: Length.yard)

    func testGreaterThanWithSameQuantityAndSameUnit() {
        let result = fiveMeters > fiveMeters
        XCTAssertFalse(result)
    }

    func testGreaterThanOfEqualToWithSameQuantityAndSameUnit() {
        let result = fiveMeters >= fiveMeters
        XCTAssertTrue(result)
    }

    func testLessThanWithSameQuantityAndSameUnit() {
        let result = fiveMeters < fiveMeters
        XCTAssertFalse(result)
    }

    func testLessThanOfEqualToWithSameQuantityAndSameUnit() {
        let result = fiveMeters <= fiveMeters
        XCTAssertTrue(result)
    }

    func testGreaterThanWithDifferentQuantityAndSameUnit() {
        let result = sixMeters > fiveMeters
        XCTAssertTrue(result)
    }

    func testGreaterThanOfEqualToWithDifferentQuantityAndSameUnit() {
        let result = sixMeters >= fiveMeters
        XCTAssertTrue(result)
    }

    func testLessThanWithDifferentQuantityAndSameUnit() {
        let result = sixMeters < fiveMeters
        XCTAssertFalse(result)
    }

    func testLessThanOfEqualToWithDifferentQuantityAndSameUnit() {
        let result = sixMeters <= fiveMeters
        XCTAssertFalse(result)
    }

    func testGreaterThanWithSimilarQuantityAndDifferentUnit() {
        let result = sixYards > fiveMeters
        XCTAssertTrue(result)
    }

    func testGreaterThanOfEqualToWithSimilarQuantityAndDifferentUnit() {
        let result = sixYards >= fiveMeters
        XCTAssertTrue(result)
    }

    func testLessThanWithSimilarQuantityAndDifferentUnit() {
        let result = sixYards < fiveMeters
        XCTAssertFalse(result)
    }

    func testLessThanOfEqualToWithSimilarQuantityAndDifferentUnit() {
        let result = sixYards <= fiveMeters
        XCTAssertFalse(result)
    }
}
