import XCTest
@testable import UnitKit

class EnergyTests: XCTestCase {
    func testCalorie() {
        let unit = Energy.calorie

        XCTAssertEqual(unit.name, "Calories")
        XCTAssertEqual(unit.symbol, "cal")
        XCTAssertEqual(unit.ratio, 4.1868)
    }

    func testElectronVolt() {
        let unit = Energy.electronVolt

        XCTAssertEqual(unit.name, "Electron Volts")
        XCTAssertEqual(unit.symbol, "eV")
        XCTAssertEqual(unit.ratio, 1602176487e-28)
    }

    func testFootPoundForce() {
        let unit = Energy.footPoundForce

        XCTAssertEqual(unit.name, "Foot Pound Force")
        XCTAssertEqual(unit.symbol, "ft-lb")
        XCTAssertEqual(unit.ratio, 13558179483e-10)
    }

    func testInchPoundForce() {
        let unit = Energy.inchPoundForce

        XCTAssertEqual(unit.name, "Inch Pound Force")
        XCTAssertEqual(unit.symbol, "in-lb")
        XCTAssertEqual(unit.ratio, 112984829e-9)
    }

    func testJoule() {
        let unit = Energy.joule

        XCTAssertEqual(unit.name, "Joules")
        XCTAssertEqual(unit.symbol, "J")
        XCTAssertEqual(unit.ratio, 1)
    }

    func testKiloCalorie() {
        let unit = Energy.kiloCalorie

        XCTAssertEqual(unit.name, "Kilocalories")
        XCTAssertEqual(unit.symbol, "kcal")
        XCTAssertEqual(unit.ratio, 4186.8)
    }

    func testKiloJoule() {
        let unit = Energy.kiloJoule

        XCTAssertEqual(unit.name, "Kilojoules")
        XCTAssertEqual(unit.symbol, "kJ")
        XCTAssertEqual(unit.ratio, 1000)
    }

    func testKilowattHour() {
        let unit = Energy.kilowattHour

        XCTAssertEqual(unit.name, "Kilowatt-hours")
        XCTAssertEqual(unit.symbol, "kWh")
        XCTAssertEqual(unit.ratio, 36e5)
    }

    func testMegaJoule() {
        let unit = Energy.megaJoule

        XCTAssertEqual(unit.name, "Megajoules")
        XCTAssertEqual(unit.symbol, "MJ")
        XCTAssertEqual(unit.ratio, 1000000)
    }

    func testNewtonMeter() {
        let unit = Energy.newtonMeter

        XCTAssertEqual(unit.name, "Newton Meters")
        XCTAssertEqual(unit.symbol, "Nm")
        XCTAssertEqual(unit.ratio, 1)
    }

    func testTherm() {
        let unit = Energy.therm

        XCTAssertEqual(unit.name, "Therms")
        XCTAssertEqual(unit.symbol, "thm")
        XCTAssertEqual(unit.ratio, 105505585262e-3)
    }
}
