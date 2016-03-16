import XCTest
@testable import UnitKit

class SpeedTests: XCTestCase {
    func testKnot() {
        let quantity = knot()

        XCTAssertEqual(quantity.name, "knot")
        XCTAssertEqual(quantity.symbol, "kn")
        XCTAssertEqual(quantity.category, UnitKit.Category.Speed)
        XCTAssertEqual(quantity.ratio, 51444e-5)
    }

    func testFootPerSecond() {
        let quantity = footPerSecond()

        XCTAssertEqual(quantity.name, "foot per second")
        XCTAssertEqual(quantity.symbol, "ft/s")
        XCTAssertEqual(quantity.category, UnitKit.Category.Speed)
        XCTAssertEqual(quantity.ratio, 3048e-4)
    }

    func testMilePerHour() {
        let quantity = milePerHour()

        XCTAssertEqual(quantity.name, "mile per hour")
        XCTAssertEqual(quantity.symbol, "mph")
        XCTAssertEqual(quantity.category, UnitKit.Category.Speed)
        XCTAssertEqual(quantity.ratio, 44704e-5)
    }

    func testKilometerPerHour() {
        let quantity = kilometerPerHour()

        XCTAssertEqual(quantity.name, "kilometer per hour")
        XCTAssertEqual(quantity.symbol, "km/h")
        XCTAssertEqual(quantity.category, UnitKit.Category.Speed)
        XCTAssertEqual(quantity.ratio, 27778e-5)
    }

    func testMeterPerSecond() {
        let quantity = meterPerSecond()

        XCTAssertEqual(quantity.name, "meter per second")
        XCTAssertEqual(quantity.symbol, "m/s")
        XCTAssertEqual(quantity.category, UnitKit.Category.Speed)
        XCTAssertEqual(quantity.ratio, 1)
    }
}
