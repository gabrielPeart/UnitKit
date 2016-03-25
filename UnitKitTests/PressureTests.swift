import XCTest
@testable import UnitKit

class PressureTests: XCTestCase {
    func testAtmosphere() {
        let unit = Pressure.atmosphere

        XCTAssertEqual(unit.name, "Atmospheres")
        XCTAssertEqual(unit.symbol, "atm")
        XCTAssertEqual(unit.ratio, 101325)
    }

    func testBar() {
        let unit = Pressure.bar

        XCTAssertEqual(unit.name, "Bars")
        XCTAssertEqual(unit.symbol, "bar")
        XCTAssertEqual(unit.ratio, 1e5)
    }

    func testInchOfMercury() {
        let unit = Pressure.inchOfMercury

        XCTAssertEqual(unit.name, "Inches of Mercury")
        XCTAssertEqual(unit.symbol, "inHg")
        XCTAssertEqual(unit.ratio, 33863881578947e-10)
    }

    func testIinchOfWater() {
        let unit = Pressure.inchOfWater

        XCTAssertEqual(unit.name, "Inches of Water")
        XCTAssertEqual(unit.symbol, "inAq")
        XCTAssertEqual(unit.ratio, 24908891e-5)
    }

    func testKilopascal() {
        let unit = Pressure.kilopascal

        XCTAssertEqual(unit.name, "Kilopascals")
        XCTAssertEqual(unit.symbol, "kPa")
        XCTAssertEqual(unit.ratio, 1e3)
    }

    func testMilliBar() {
        let unit = Pressure.millibar

        XCTAssertEqual(unit.name, "Millibars")
        XCTAssertEqual(unit.symbol, "mbar")
        XCTAssertEqual(unit.ratio, 1e2)
    }

    func testMillimeterOfMercury() {
        let unit = Pressure.millimeterOfMercury

        XCTAssertEqual(unit.name, "Millimeters of Mercury")
        XCTAssertEqual(unit.symbol, "mmHg")
        XCTAssertEqual(unit.ratio, 1333223684211e-10)
    }

    func testMillimeterOfWater() {
        let unit = Pressure.millimeterOfWater

        XCTAssertEqual(unit.name, "Millimeters of Water")
        XCTAssertEqual(unit.symbol, "mmAq")
        XCTAssertEqual(unit.ratio, 980665e-5)
    }

    func testPascal() {
        let unit = Pressure.pascal

        XCTAssertEqual(unit.name, "Pascals")
        XCTAssertEqual(unit.symbol, "Pa")
        XCTAssertEqual(unit.ratio, 1)
    }

    func testPoundPerSquareInch() {
        let unit = Pressure.poundPerSquareInch

        XCTAssertEqual(unit.name, "Pounds per Square Inch")
        XCTAssertEqual(unit.symbol, "psi")
        XCTAssertEqual(unit.ratio, 689475729e-5)
    }

    func testTorr() {
        let unit = Pressure.torr

        XCTAssertEqual(unit.name, "Torr")
        XCTAssertEqual(unit.symbol, "torr")
        XCTAssertEqual(unit.ratio, 1333223684211e-10)
    }
}
