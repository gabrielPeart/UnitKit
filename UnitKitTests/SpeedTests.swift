import XCTest
@testable import UnitKit

class SpeedTests: XCTestCase {
    func testKnot() {
        let unit = Speed.knot

        XCTAssertEqual(unit.name, "knot")
        XCTAssertEqual(unit.symbol, "kn")
        XCTAssertEqual(unit.ratio, 51444e-5)
    }

    func testFootPerSecond() {
        let unit = Speed.footPerSecond

        XCTAssertEqual(unit.name, "foot per second")
        XCTAssertEqual(unit.symbol, "ft/s")
        XCTAssertEqual(unit.ratio, 3048e-4)
    }

    func testMilePerHour() {
        let unit = Speed.milePerHour

        XCTAssertEqual(unit.name, "mile per hour")
        XCTAssertEqual(unit.symbol, "mph")
        XCTAssertEqual(unit.ratio, 44704e-5)
    }

    func testKilometerPerHour() {
        let unit = Speed.kilometerPerHour

        XCTAssertEqual(unit.name, "kilometer per hour")
        XCTAssertEqual(unit.symbol, "km/h")
        XCTAssertEqual(unit.ratio, 27778e-5)
    }

    func testMeterPerSecond() {
        let unit = Speed.meterPerSecond

        XCTAssertEqual(unit.name, "meter per second")
        XCTAssertEqual(unit.symbol, "m/s")
        XCTAssertEqual(unit.ratio, 1)
    }
}
