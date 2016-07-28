import XCTest
@testable import UnitKit

class SpeedTests: XCTestCase {
    func testFootPerSecond() {
        let unit = Speed.footPerSecond

        XCTAssertEqual(unit.name, "Feet per Second")
        XCTAssertEqual(unit.symbol, "ft/s")
        XCTAssertEqual(unit.ratio, 3048e-4)
    }

    func testKilometerPerHour() {
        let unit = Speed.kilometerPerHour

        XCTAssertEqual(unit.name, "Kilometers per Hour")
        XCTAssertEqual(unit.symbol, "km/h")
        XCTAssertEqual(unit.ratio, 277777777777777e-15)
    }

    func testKilometerPerMinute() {
        let unit = Speed.kilometerPerMinute

        XCTAssertEqual(unit.name, "Kilometers per Minute")
        XCTAssertEqual(unit.symbol, "km/min")
        XCTAssertEqual(unit.ratio, 16666666666666666e-15)
    }

    func testKnot() {
        let unit = Speed.knot

        XCTAssertEqual(unit.name, "Knots")
        XCTAssertEqual(unit.symbol, "kn")
        XCTAssertEqual(unit.ratio, 5144444444e-10)
    }

    func testMeterPerMinute() {
        let unit = Speed.meterPerMinute

        XCTAssertEqual(unit.name, "Meters per Minute")
        XCTAssertEqual(unit.symbol, "m/min")
        XCTAssertEqual(unit.ratio, 16666666666666e-15)
    }

    func testMeterPerSecond() {
        let unit = Speed.meterPerSecond

        XCTAssertEqual(unit.name, "Meters per Second")
        XCTAssertEqual(unit.symbol, "m/s")
        XCTAssertEqual(unit.ratio, 1)
    }

    func testMilePerHour() {
        let unit = Speed.milePerHour

        XCTAssertEqual(unit.name, "Miles per Hour")
        XCTAssertEqual(unit.symbol, "mph")
        XCTAssertEqual(unit.ratio, 44704e-5)
    }

    func testMilePerMinute() {
        let unit = Speed.milePerMinute

        XCTAssertEqual(unit.name, "Miles per Minute")
        XCTAssertEqual(unit.symbol, "mi/min")
        XCTAssertEqual(unit.ratio, 268224e-4)
    }
}
