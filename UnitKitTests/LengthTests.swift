import XCTest
@testable import UnitKit

class LengthTests: XCTestCase {
    func testInch() {
        let unit = Length.inch

        XCTAssertEqual(unit.name, "inch")
        XCTAssertEqual(unit.symbol, "in")
        XCTAssertEqual(unit.ratio, 254e-4)
    }

    func testFoot() {
        let unit = Length.foot

        XCTAssertEqual(unit.name, "foot")
        XCTAssertEqual(unit.symbol, "ft")
        XCTAssertEqual(unit.ratio, 3048e-4)
    }

    func testYard() {
        let unit = Length.yard

        XCTAssertEqual(unit.name, "yard")
        XCTAssertEqual(unit.symbol, "yd")
        XCTAssertEqual(unit.ratio, 9144e-4)
    }

    func testChain() {
        let unit = Length.chain

        XCTAssertEqual(unit.name, "chain")
        XCTAssertEqual(unit.symbol, "ch")
        XCTAssertEqual(unit.ratio, 201168e-4)
    }

    func testFurlong() {
        let unit = Length.furlong

        XCTAssertEqual(unit.name, "furlong")
        XCTAssertEqual(unit.symbol, "fur")
        XCTAssertEqual(unit.ratio, 201168e-3)
    }

    func testMile() {
        let unit = Length.mile

        XCTAssertEqual(unit.name, "mile")
        XCTAssertEqual(unit.symbol, "mi")
        XCTAssertEqual(unit.ratio, 1609344e-3)
    }

    func testNauticalMile() {
        let unit = Length.nauticalMile

        XCTAssertEqual(unit.name, "nautical mile")
        XCTAssertEqual(unit.symbol, "nmi")
        XCTAssertEqual(unit.ratio, 1853184e-3)
    }

    func testAngstrom() {
        let unit = Length.angstrom

        XCTAssertEqual(unit.name, "ångström")
        XCTAssertEqual(unit.symbol, "Å")
        XCTAssertEqual(unit.ratio, 1e-10)
    }

    func testMillimeter() {
        let unit = Length.millimeter

        XCTAssertEqual(unit.name, "millimeter")
        XCTAssertEqual(unit.symbol, "mm")
        XCTAssertEqual(unit.ratio, 1e-3)
    }

    func testCentimeter() {
        let unit = Length.centimeter

        XCTAssertEqual(unit.name, "centimeter")
        XCTAssertEqual(unit.symbol, "cm")
        XCTAssertEqual(unit.ratio, 1e-2)
    }

    func testMeter() {
        let unit = Length.meter

        XCTAssertEqual(unit.name, "meter")
        XCTAssertEqual(unit.symbol, "m")
        XCTAssertEqual(unit.ratio, 1.0)
    }

    func testKilometer() {
        let unit = Length.kilometer

        XCTAssertEqual(unit.name, "kilometer")
        XCTAssertEqual(unit.symbol, "km")
        XCTAssertEqual(unit.ratio, 1e3)
    }
}
