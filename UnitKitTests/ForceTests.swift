import XCTest
@testable import UnitKit

class ForceTests: XCTestCase {
    func testDyne() {
        let unit = Force.dyne

        XCTAssertEqual(unit.name, "Dynes")
        XCTAssertEqual(unit.symbol, "dyn")
        XCTAssertEqual(unit.ratio, 1e-5)
    }

    func testKilogramForce() {
        let unit = Force.kilogramForce

        XCTAssertEqual(unit.name, "Kilogram Force")
        XCTAssertEqual(unit.symbol, "kgf")
        XCTAssertEqual(unit.ratio, 980665e-5)
    }

    func testKip() {
        let unit = Force.kip

        XCTAssertEqual(unit.name, "Kip")
        XCTAssertEqual(unit.symbol, "kip")
        XCTAssertEqual(unit.ratio, 44482216152605e-10)
    }

    func testNewton() {
        let unit = Force.newton

        XCTAssertEqual(unit.name, "Newtons")
        XCTAssertEqual(unit.symbol, "N")
        XCTAssertEqual(unit.ratio, 1)
    }

    func testOunceForce() {
        let unit = Force.ounceForce

        XCTAssertEqual(unit.name, "Ounce Force")
        XCTAssertEqual(unit.symbol, "ozf")
        XCTAssertEqual(unit.ratio, 278013851e-9)
    }

    func testPoundal() {
        let unit = Force.poundal

        XCTAssertEqual(unit.name, "Poundals")
        XCTAssertEqual(unit.symbol, "pdl")
        XCTAssertEqual(unit.ratio, 1382549544e-10)
    }

    func testPoundForce() {
        let unit = Force.poundForce

        XCTAssertEqual(unit.name, "Pound Force")
        XCTAssertEqual(unit.symbol, "lbf")
        XCTAssertEqual(unit.ratio, 44482216153e-10)
    }
}
