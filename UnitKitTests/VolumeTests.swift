import XCTest
@testable import UnitKit

class VolumeTests: XCTestCase {
    func testAcreFoot() {
        let unit = Volume.acreFoot

        XCTAssertEqual(unit.name, "Acre-Feet")
        XCTAssertEqual(unit.symbol, "ac-ft")
        XCTAssertEqual(unit.ratio, 12334818375475e-10)
    }

    func testBarrelOil() {
        let unit = Volume.barrelOil

        XCTAssertEqual(unit.name, "Barrels (Oil)")
        XCTAssertEqual(unit.symbol, "bbl")
        XCTAssertEqual(unit.ratio, 1589872949e-10)
    }

    func testCentiliter() {
        let unit = Volume.centiliter

        XCTAssertEqual(unit.name, "Centiliters")
        XCTAssertEqual(unit.symbol, "cl")
        XCTAssertEqual(unit.ratio, 1e-5)
    }

    func testCubicCentimeter() {
        let unit = Volume.cubicCentimeter

        XCTAssertEqual(unit.name, "Cubic Centimeters")
        XCTAssertEqual(unit.symbol, "cm³")
        XCTAssertEqual(unit.ratio, 1e-6)
    }

    func testCubicFoot() {
        let unit = Volume.cubicFoot

        XCTAssertEqual(unit.name, "Cubic Feet")
        XCTAssertEqual(unit.symbol, "cu ft")
        XCTAssertEqual(unit.ratio, 283168466e-11)
    }

    func testCubicInch() {
        let unit = Volume.cubicInch

        XCTAssertEqual(unit.name, "Cubic Inches")
        XCTAssertEqual(unit.symbol, "cu in")
        XCTAssertEqual(unit.ratio, 16387064e-12)
    }

    func testCubicMeter() {
        let unit = Volume.cubicMeter

        XCTAssertEqual(unit.name, "Cubic Meters")
        XCTAssertEqual(unit.symbol, "m³")
        XCTAssertEqual(unit.ratio, 1)
    }

    func testCubicYard() {
        let unit = Volume.cubicYard

        XCTAssertEqual(unit.name, "Cubic Yards")
        XCTAssertEqual(unit.symbol, "cu yd")
        XCTAssertEqual(unit.ratio, 764554858e-9)
    }

    func testFluidOunceUK() {
        let unit = Volume.fluidOunceUK

        XCTAssertEqual(unit.name, "Fluid Ounces (UK)")
        XCTAssertEqual(unit.symbol, "fl oz")
        XCTAssertEqual(unit.ratio, 284130625e-13)
    }

    func testFluidOunceUS() {
        let unit = Volume.fluidOunceUS

        XCTAssertEqual(unit.name, "Fluid Ounces (US)")
        XCTAssertEqual(unit.symbol, "fl oz")
        XCTAssertEqual(unit.ratio, 29573529562e-15)
    }

    func testGallonUK() {
        let unit = Volume.gallonUK

        XCTAssertEqual(unit.name, "Gallons (UK)")
        XCTAssertEqual(unit.symbol, "gal")
        XCTAssertEqual(unit.ratio, 454609e-8)
    }

    func testGallonUS() {
        let unit = Volume.gallonUS

        XCTAssertEqual(unit.name, "Gallons (US)")
        XCTAssertEqual(unit.symbol, "gal")
        XCTAssertEqual(unit.ratio, 37854118e-10)
    }

    func testLiter() {
        let unit = Volume.liter

        XCTAssertEqual(unit.name, "Liters")
        XCTAssertEqual(unit.symbol, "l")
        XCTAssertEqual(unit.ratio, 1e-3)
    }

    func testMilliliter() {
        let unit = Volume.milliliter

        XCTAssertEqual(unit.name, "Milliliters")
        XCTAssertEqual(unit.symbol, "ml")
        XCTAssertEqual(unit.ratio, 1e-6)
    }

    func testPintUK() {
        let unit = Volume.pintUK

        XCTAssertEqual(unit.name, "Pints (UK)")
        XCTAssertEqual(unit.symbol, "pt")
        XCTAssertEqual(unit.ratio, 56826125e-11)
    }

    func testPintUS() {
        let unit = Volume.pintUS

        XCTAssertEqual(unit.name, "Pints (US)")
        XCTAssertEqual(unit.symbol, "pt")
        XCTAssertEqual(unit.ratio, 473176473e-12)
    }

    func testQuartUS() {
        let unit = Volume.quartUS

        XCTAssertEqual(unit.name, "Quarts (US)")
        XCTAssertEqual(unit.symbol, "qt")
        XCTAssertEqual(unit.ratio, 946352946e-12)
    }
}
