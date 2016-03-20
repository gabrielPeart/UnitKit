import XCTest
@testable import UnitKit

class VolumeTests: XCTestCase {
    func testFluidramImperial() {
        let unit = Volume.fluidramImp

        XCTAssertEqual(unit.name, "fluid dram")
        XCTAssertEqual(unit.symbol, "fl dr")
        XCTAssertEqual(unit.ratio, 35516328125e-13)
    }

    func testTeaspoonImperial() {
        let unit = Volume.teaspoonImp

        XCTAssertEqual(unit.name, "teaspoon")
        XCTAssertEqual(unit.symbol, "tsp")
        XCTAssertEqual(unit.ratio, 591939e-8)
    }

    func testTablespoonImperial() {
        let unit = Volume.tablespoonImp

        XCTAssertEqual(unit.name, "tablespoon")
        XCTAssertEqual(unit.symbol, "tbsp")
        XCTAssertEqual(unit.ratio, 177581714e-10)
    }

    func testFluidounceImperial() {
        let unit = Volume.fluidounceImp

        XCTAssertEqual(unit.name, "fluid ounce")
        XCTAssertEqual(unit.symbol, "fl oz")
        XCTAssertEqual(unit.ratio, 284130625e-10)
    }

    func testCupImperial() {
        let unit = Volume.cupImp

        XCTAssertEqual(unit.name, "cup")
        XCTAssertEqual(unit.symbol, "cp")
        XCTAssertEqual(unit.ratio, 28413e-5)
    }

    func testPintImperial() {
        let unit = Volume.pintImp

        XCTAssertEqual(unit.name, "pint")
        XCTAssertEqual(unit.symbol, "pt")
        XCTAssertEqual(unit.ratio, 56826125e-8)
    }

    func testQuartImperial() {
        let unit = Volume.quartImp

        XCTAssertEqual(unit.name, "quart")
        XCTAssertEqual(unit.symbol, "qt")
        XCTAssertEqual(unit.ratio, 11365225e-7)
    }

    func testGallonImperial() {
        let unit = Volume.gallonImp

        XCTAssertEqual(unit.name, "gallon")
        XCTAssertEqual(unit.symbol, "gal")
        XCTAssertEqual(unit.ratio, 454609e-5)
    }

    func testMinimUS() {
        let unit = Volume.minimUS

        XCTAssertEqual(unit.name, "US minim")
        XCTAssertEqual(unit.symbol, "US min")
        XCTAssertEqual(unit.ratio, 61611519921875e-18)
    }

    func testFluidramUS() {
        let unit = Volume.fluidramUS

        XCTAssertEqual(unit.name, "US fluidram")
        XCTAssertEqual(unit.symbol, "US fl dr")
        XCTAssertEqual(unit.ratio, 36966911953125e-16)
    }

    func testTeaspoonUS() {
        let unit = Volume.teaspoonUS

        XCTAssertEqual(unit.name, "US teaspoon")
        XCTAssertEqual(unit.symbol, "US tsp")
        XCTAssertEqual(unit.ratio, 492892159375e-14)
    }

    func testTablespoonUS() {
        let unit = Volume.tablespoonUS

        XCTAssertEqual(unit.name, "US tablespoon")
        XCTAssertEqual(unit.symbol, "US tbsp")
        XCTAssertEqual(unit.ratio, 1478676478125e-14)
    }

    func testFluidounceUS() {
        let unit = Volume.fluidounceUS

        XCTAssertEqual(unit.name, "US fluid ounce")
        XCTAssertEqual(unit.symbol, "US fl oz")
        XCTAssertEqual(unit.ratio, 295735295625e-13)
    }

    func testGillUS() {
        let unit = Volume.gillUS

        XCTAssertEqual(unit.name, "US gill")
        XCTAssertEqual(unit.symbol, "US gi")
        XCTAssertEqual(unit.ratio, 11829411825e-11)
    }

    func testCupUS() {
        let unit = Volume.cupUS

        XCTAssertEqual(unit.name, "US cup")
        XCTAssertEqual(unit.symbol, "US cp")
        XCTAssertEqual(unit.ratio, 2365882365e-10)
    }

    func testPintUS() {
        let unit = Volume.pintUS

        XCTAssertEqual(unit.name, "US pint")
        XCTAssertEqual(unit.symbol, "US pt")
        XCTAssertEqual(unit.ratio, 473176473e-9)
    }

    func testQuartUS() {
        let unit = Volume.quartUS

        XCTAssertEqual(unit.name, "US quart")
        XCTAssertEqual(unit.symbol, "US qt")
        XCTAssertEqual(unit.ratio, 946352946e-9)
    }

    func testGallonUS() {
        let unit = Volume.gallonUS

        XCTAssertEqual(unit.name, "US gallon")
        XCTAssertEqual(unit.symbol, "US gal")
        XCTAssertEqual(unit.ratio, 3785411784e-9)
    }

    func testBarrelUS() {
        let unit = Volume.barrelUS

        XCTAssertEqual(unit.name, "US barrel")
        XCTAssertEqual(unit.symbol, "US bbl")
        XCTAssertEqual(unit.ratio, 119240471196e-9)
    }

    func testHogsheadUS() {
        let unit = Volume.hogsheadUS

        XCTAssertEqual(unit.name, "US hogshead")
        XCTAssertEqual(unit.symbol, "US hogshead")
        XCTAssertEqual(unit.ratio, 238480942392e-9)
    }

    func testMicrolitre() {
        let unit = Volume.microlitre

        XCTAssertEqual(unit.name, "microlitre")
        XCTAssertEqual(unit.symbol, "µl")
        XCTAssertEqual(unit.ratio, 1e-6)
    }

    func testMillilitre() {
        let unit = Volume.millilitre

        XCTAssertEqual(unit.name, "millilitre")
        XCTAssertEqual(unit.symbol, "ml")
        XCTAssertEqual(unit.ratio, 1e-3)
    }

    func testCentilitre() {
        let unit = Volume.centilitre

        XCTAssertEqual(unit.name, "centilitre")
        XCTAssertEqual(unit.symbol, "cl")
        XCTAssertEqual(unit.ratio, 1e-2)
    }

    func testDecilitre() {
        let unit = Volume.decilitre

        XCTAssertEqual(unit.name, "decilitre")
        XCTAssertEqual(unit.symbol, "dl")
        XCTAssertEqual(unit.ratio, 1e-1)
    }

    func testLitre() {
        let unit = Volume.litre

        XCTAssertEqual(unit.name, "litre")
        XCTAssertEqual(unit.symbol, "l")
        XCTAssertEqual(unit.ratio, 1)
    }
    
    func testHectolitre() {
        let unit = Volume.hectolitre
        
        XCTAssertEqual(unit.name, "hectolitre")
        XCTAssertEqual(unit.symbol, "hl")
        XCTAssertEqual(unit.ratio, 1e2)
    }
}
