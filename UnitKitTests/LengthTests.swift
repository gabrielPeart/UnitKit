import XCTest
@testable import UnitKit

class LengthTests: XCTestCase {
    func testAngstrom() {
        let unit = Length.angstrom

        XCTAssertEqual(unit.name, "Ångströms")
        XCTAssertEqual(unit.symbol, "Å")
        XCTAssertEqual(unit.ratio, 1e-10)
    }

    func testCentimeter() {
        let unit = Length.centimeter

        XCTAssertEqual(unit.name, "Centimeters")
        XCTAssertEqual(unit.symbol, "cm")
        XCTAssertEqual(unit.ratio, 1e-2)
    }

    func testChain() {
        let unit = Length.chain

        XCTAssertEqual(unit.name, "Chains")
        XCTAssertEqual(unit.symbol, "ch")
        XCTAssertEqual(unit.ratio, 201168e-4)
    }

    func testFoot() {
        let unit = Length.foot

        XCTAssertEqual(unit.name, "Feet")
        XCTAssertEqual(unit.symbol, "ft")
        XCTAssertEqual(unit.ratio, 3048e-4)
    }

    func testFurlong() {
        let unit = Length.furlong

        XCTAssertEqual(unit.name, "Furlongs")
        XCTAssertEqual(unit.symbol, "fur")
        XCTAssertEqual(unit.ratio, 201168e-3)
    }

    func testInch() {
        let unit = Length.inch

        XCTAssertEqual(unit.name, "Inches")
        XCTAssertEqual(unit.symbol, "in")
        XCTAssertEqual(unit.ratio, 254e-4)
    }

    func testKilometer() {
        let unit = Length.kilometer

        XCTAssertEqual(unit.name, "Kilometers")
        XCTAssertEqual(unit.symbol, "km")
        XCTAssertEqual(unit.ratio, 1e3)
    }

    func testMeter() {
        let unit = Length.meter

        XCTAssertEqual(unit.name, "Meters")
        XCTAssertEqual(unit.symbol, "m")
        XCTAssertEqual(unit.ratio, 1)
    }

    func testMicron() {
        let unit = Length.micron

        XCTAssertEqual(unit.name, "Microns")
        XCTAssertEqual(unit.symbol, "µ")
        XCTAssertEqual(unit.ratio, 1e-6)
    }

    func testMil() {
        let unit = Length.mil

        XCTAssertEqual(unit.name, "Mils")
        XCTAssertEqual(unit.symbol, "mil")
        XCTAssertEqual(unit.ratio, 2.54e-5)
    }

    func testMile() {
        let unit = Length.mile

        XCTAssertEqual(unit.name, "Miles")
        XCTAssertEqual(unit.symbol, "mi")
        XCTAssertEqual(unit.ratio, 1609344e-3)
    }

    func testMileNautical() {
        let unit = Length.mileNautical

        XCTAssertEqual(unit.name, "Miles (Nautical)")
        XCTAssertEqual(unit.symbol, "nmi")
        XCTAssertEqual(unit.ratio, 1852)
    }

    func testMillimeter() {
        let unit = Length.millimeter

        XCTAssertEqual(unit.name, "Millimeters")
        XCTAssertEqual(unit.symbol, "mm")
        XCTAssertEqual(unit.ratio, 1e-3)
    }

    func testYard() {
        let unit = Length.yard
        
        XCTAssertEqual(unit.name, "Yards")
        XCTAssertEqual(unit.symbol, "yd")
        XCTAssertEqual(unit.ratio, 9144e-4)
    }
}
