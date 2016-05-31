import XCTest
@testable import UnitKit

class LengthTests: XCTestCase {
    func testAngstrom() {
        let unit = Length.Angstrom

        XCTAssertEqual(unit.name, "Ångströms")
        XCTAssertEqual(unit.symbol, "Å")
        XCTAssertEqual(unit.ratio, 1e-10)
    }

    func testCentimeter() {
        let unit = Length.Centimeter

        XCTAssertEqual(unit.name, "Centimeters")
        XCTAssertEqual(unit.symbol, "cm")
        XCTAssertEqual(unit.ratio, 1e-2)
    }

    func testChain() {
        let unit = Length.Chain

        XCTAssertEqual(unit.name, "Chains")
        XCTAssertEqual(unit.symbol, "ch")
        XCTAssertEqual(unit.ratio, 201168e-4)
    }

    func testFoot() {
        let unit = Length.Foot

        XCTAssertEqual(unit.name, "Feet")
        XCTAssertEqual(unit.symbol, "ft")
        XCTAssertEqual(unit.ratio, 3048e-4)
    }

    func testFurlong() {
        let unit = Length.Furlong

        XCTAssertEqual(unit.name, "Furlongs")
        XCTAssertEqual(unit.symbol, "fur")
        XCTAssertEqual(unit.ratio, 201168e-3)
    }

    func testInch() {
        let unit = Length.Inch

        XCTAssertEqual(unit.name, "Inches")
        XCTAssertEqual(unit.symbol, "in")
        XCTAssertEqual(unit.ratio, 254e-4)
    }

    func testKilometer() {
        let unit = Length.Kilometer

        XCTAssertEqual(unit.name, "Kilometers")
        XCTAssertEqual(unit.symbol, "km")
        XCTAssertEqual(unit.ratio, 1e3)
    }

    func testMeter() {
        let unit = Length.Meter

        XCTAssertEqual(unit.name, "Meters")
        XCTAssertEqual(unit.symbol, "m")
        XCTAssertEqual(unit.ratio, 1)
    }

    func testMicron() {
        let unit = Length.Micron

        XCTAssertEqual(unit.name, "Microns")
        XCTAssertEqual(unit.symbol, "µ")
        XCTAssertEqual(unit.ratio, 1e-6)
    }

    func testMil() {
        let unit = Length.Mil

        XCTAssertEqual(unit.name, "Mils")
        XCTAssertEqual(unit.symbol, "mil")
        XCTAssertEqual(unit.ratio, 2.54e-5)
    }

    func testMile() {
        let unit = Length.Mile

        XCTAssertEqual(unit.name, "Miles")
        XCTAssertEqual(unit.symbol, "mi")
        XCTAssertEqual(unit.ratio, 1609344e-3)
    }

    func testMileNautical() {
        let unit = Length.MileNautical

        XCTAssertEqual(unit.name, "Miles (Nautical)")
        XCTAssertEqual(unit.symbol, "nmi")
        XCTAssertEqual(unit.ratio, 1852)
    }

    func testMillimeter() {
        let unit = Length.Millimeter

        XCTAssertEqual(unit.name, "Millimeters")
        XCTAssertEqual(unit.symbol, "mm")
        XCTAssertEqual(unit.ratio, 1e-3)
    }

    func testYard() {
        let unit = Length.Yard
        
        XCTAssertEqual(unit.name, "Yards")
        XCTAssertEqual(unit.symbol, "yd")
        XCTAssertEqual(unit.ratio, 9144e-4)
    }
}
