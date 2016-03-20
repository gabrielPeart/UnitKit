import Foundation

public struct Volume {
    // MARK: Imperial
    public static let fluidramImp = Unit<Volume>(name: "fluid dram", symbol: "fl dr", ratio: 35516328125e-13)
    public static let teaspoonImp = Unit<Volume>(name: "teaspoon", symbol: "tsp", ratio: 591939e-8)
    public static let tablespoonImp = Unit<Volume>(name: "tablespoon", symbol: "tbsp", ratio: 177581714e-10)
    public static let fluidounceImp = Unit<Volume>(name: "fluid ounce", symbol: "fl oz", ratio: 284130625e-10)
    public static let cupImp = Unit<Volume>(name: "cup", symbol: "cp", ratio: 28413e-5)
    public static let pintImp = Unit<Volume>(name: "pint", symbol: "pt", ratio: 56826125e-8)
    public static let quartImp = Unit<Volume>(name: "quart", symbol: "qt", ratio: 11365225e-7)
    public static let gallonImp = Unit<Volume>(name: "gallon", symbol: "gal", ratio: 454609e-5)

    // MARK: US
    public static let minimUS = Unit<Volume>(name: "US minim", symbol: "US min", ratio: 61611519921875e-18)
    public static let fluidramUS = Unit<Volume>(name: "US fluidram", symbol: "US fl dr", ratio: 36966911953125e-16)
    public static let teaspoonUS = Unit<Volume>(name: "US teaspoon", symbol: "US tsp", ratio: 492892159375e-14)
    public static let tablespoonUS = Unit<Volume>(name: "US tablespoon", symbol: "US tbsp", ratio: 1478676478125e-14)
    public static let fluidounceUS = Unit<Volume>(name: "US fluid ounce", symbol: "US fl oz", ratio: 295735295625e-13)
    public static let gillUS = Unit<Volume>(name: "US gill", symbol: "US gi", ratio: 11829411825e-11)
    public static let cupUS = Unit<Volume>(name: "US cup", symbol: "US cp", ratio: 2365882365e-10)
    public static let pintUS = Unit<Volume>(name: "US pint", symbol: "US pt", ratio: 473176473e-9)
    public static let quartUS = Unit<Volume>(name: "US quart", symbol: "US qt", ratio: 946352946e-9)
    public static let gallonUS = Unit<Volume>(name: "US gallon", symbol: "US gal", ratio: 3785411784e-9)
    public static let barrelUS = Unit<Volume>(name: "US barrel", symbol: "US bbl", ratio: 119240471196e-9)
    public static let hogsheadUS = Unit<Volume>(name: "US hogshead", symbol: "US hogshead", ratio: 238480942392e-9)

    // MARK: Metric
    public static let microlitre = Unit<Volume>(name: "microlitre", symbol: "µl", ratio: 1e-6)
    public static let millilitre = Unit<Volume>(name: "millilitre", symbol: "ml", ratio: 1e-3)
    public static let centilitre = Unit<Volume>(name: "centilitre", symbol: "cl", ratio: 1e-2)
    public static let decilitre = Unit<Volume>(name: "decilitre", symbol: "dl", ratio: 1e-1)
    public static let litre = Unit<Volume>(name: "litre", symbol: "l", ratio: 1)
    public static let hectolitre = Unit<Volume>(name: "hectolitre", symbol: "hl", ratio: 1e2)
}
