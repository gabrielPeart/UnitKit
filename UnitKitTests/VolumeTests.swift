import XCTest
@testable import UnitKit

class VolumeTests: XCTestCase {
    func testFluidramImperial() {
        let quantity = fluidramImp()

        XCTAssertEqual(quantity.name, "fluid dram")
        XCTAssertEqual(quantity.symbol, "fl dr")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 35516328125e-13)
    }

    func testTeaspoonImperial() {
        let quantity = teaspoonImp()

        XCTAssertEqual(quantity.name, "teaspoon")
        XCTAssertEqual(quantity.symbol, "tsp")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 591939e-8)
    }

    func testTablespoonImperial() {
        let quantity = tablespoonImp()

        XCTAssertEqual(quantity.name, "tablespoon")
        XCTAssertEqual(quantity.symbol, "tbsp")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 177581714e-10)
    }

    func testFluidounceImperial() {
        let quantity = fluidounceImp()

        XCTAssertEqual(quantity.name, "fluid ounce")
        XCTAssertEqual(quantity.symbol, "fl oz")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 284130625e-10)
    }

    func testCupImperial() {
        let quantity = cupImp()

        XCTAssertEqual(quantity.name, "cup")
        XCTAssertEqual(quantity.symbol, "cp")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 28413e-5)
    }

    func testPintImperial() {
        let quantity = pintImp()

        XCTAssertEqual(quantity.name, "pint")
        XCTAssertEqual(quantity.symbol, "pt")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 56826125e-8)
    }

    func testQuartImperial() {
        let quantity = quartImp()

        XCTAssertEqual(quantity.name, "quart")
        XCTAssertEqual(quantity.symbol, "qt")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 11365225e-7)
    }

    func testGallonImperial() {
        let quantity = gallonImp()

        XCTAssertEqual(quantity.name, "gallon")
        XCTAssertEqual(quantity.symbol, "gal")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 454609e-5)
    }

    func testMinimUS() {
        let quantity = minimUS()

        XCTAssertEqual(quantity.name, "US minim")
        XCTAssertEqual(quantity.symbol, "US min")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 61611519921875e-18)
    }

    func testFluidramUS() {
        let quantity = fluidramUS()

        XCTAssertEqual(quantity.name, "US fluidram")
        XCTAssertEqual(quantity.symbol, "US fl dr")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 36966911953125e-16)
    }

    func testTeaspoonUS() {
        let quantity = teaspoonUS()

        XCTAssertEqual(quantity.name, "US teaspoon")
        XCTAssertEqual(quantity.symbol, "US tsp")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 492892159375e-14)
    }

    func testTablespoonUS() {
        let quantity = tablespoonUS()

        XCTAssertEqual(quantity.name, "US tablespoon")
        XCTAssertEqual(quantity.symbol, "US tbsp")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 1478676478125e-14)
    }

    func testFluidounceUS() {
        let quantity = fluidounceUS()

        XCTAssertEqual(quantity.name, "US fluid ounce")
        XCTAssertEqual(quantity.symbol, "US fl oz")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 295735295625e-13)
    }

    func testGillUS() {
        let quantity = gillUS()

        XCTAssertEqual(quantity.name, "US gill")
        XCTAssertEqual(quantity.symbol, "US gi")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 11829411825e-11)
    }

    func testCupUS() {
        let quantity = cupUS()

        XCTAssertEqual(quantity.name, "US cup")
        XCTAssertEqual(quantity.symbol, "US cp")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 2365882365e-10)
    }

    func testPintUS() {
        let quantity = pintUS()

        XCTAssertEqual(quantity.name, "US pint")
        XCTAssertEqual(quantity.symbol, "US pt")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 473176473e-9)
    }

    func testQuartUS() {
        let quantity = quartUS()

        XCTAssertEqual(quantity.name, "US quart")
        XCTAssertEqual(quantity.symbol, "US qt")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 946352946e-9)
    }

    func testGallonUS() {
        let quantity = gallonUS()

        XCTAssertEqual(quantity.name, "US gallon")
        XCTAssertEqual(quantity.symbol, "US gal")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 3785411784e-9)
    }

    func testBarrelUS() {
        let quantity = barrelUS()

        XCTAssertEqual(quantity.name, "US barrel")
        XCTAssertEqual(quantity.symbol, "US bbl")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 119240471196e-9)
    }

    func testHogsheadUS() {
        let quantity = hogsheadUS()

        XCTAssertEqual(quantity.name, "US hogshead")
        XCTAssertEqual(quantity.symbol, "US hogshead")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 238480942392e-9)
    }

    func testMicrolitre() {
        let quantity = microlitre()

        XCTAssertEqual(quantity.name, "microlitre")
        XCTAssertEqual(quantity.symbol, "µl")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 1e-6)
    }

    func testMillilitre() {
        let quantity = millilitre()

        XCTAssertEqual(quantity.name, "millilitre")
        XCTAssertEqual(quantity.symbol, "ml")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 1e-3)
    }

    func testCentilitre() {
        let quantity = centilitre()

        XCTAssertEqual(quantity.name, "centilitre")
        XCTAssertEqual(quantity.symbol, "cl")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 1e-2)
    }

    func testDecilitre() {
        let quantity = decilitre()

        XCTAssertEqual(quantity.name, "decilitre")
        XCTAssertEqual(quantity.symbol, "dl")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 1e-1)
    }

    func testLitre() {
        let quantity = litre()

        XCTAssertEqual(quantity.name, "litre")
        XCTAssertEqual(quantity.symbol, "l")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 1)
    }
    
    func testHectolitre() {
        let quantity = hectolitre()
        
        XCTAssertEqual(quantity.name, "hectolitre")
        XCTAssertEqual(quantity.symbol, "hl")
        XCTAssertEqual(quantity.category, UnitKit.Category.Volume)
        XCTAssertEqual(quantity.ratio, 1e2)
    }
}
