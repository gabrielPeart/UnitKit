import Foundation

public enum Volume {
    public static let AcreFoot = Unit<Volume>(name: "Acre-Feet", symbol: "ac-ft", ratio: 12334818375475e-10)
    public static let BarrelOil = Unit<Volume>(name: "Barrels (Oil)", symbol: "bbl", ratio: 1589872949e-10)
    public static let Centiliter = Unit<Volume>(name: "Centiliters", symbol: "cl", ratio: 1e-5)
    public static let CubicCentimeter = Unit<Volume>(name: "Cubic Centimeters", symbol: "cm³", ratio: 1e-6)
    public static let CubicFoot = Unit<Volume>(name: "Cubic Feet", symbol: "cu ft", ratio: 283168466e-11)
    public static let CubicInch = Unit<Volume>(name: "Cubic Inches", symbol: "cu in", ratio: 16387064e-12)
    public static let CubicMeter = Unit<Volume>(name: "Cubic Meters", symbol: "m³", ratio: 1)
    public static let CubicYard = Unit<Volume>(name: "Cubic Yards", symbol: "cu yd", ratio: 764554858e-9)
    public static let FluidOunceUK = Unit<Volume>(name: "Fluid Ounces (UK)", symbol: "fl oz", ratio: 284130625e-13)
    public static let FluidOunceUS = Unit<Volume>(name: "Fluid Ounces (US)", symbol: "fl oz", ratio: 29573529562e-15)
    public static let GallonUK = Unit<Volume>(name: "Gallons (UK)", symbol: "gal", ratio: 454609e-8)
    public static let GallonUS = Unit<Volume>(name: "Gallons (US)", symbol: "gal", ratio: 37854118e-10)
    public static let Liter = Unit<Volume>(name: "Liters", symbol: "l", ratio: 1e-3)
    public static let Milliliter = Unit<Volume>(name: "Milliliters", symbol: "ml", ratio: 1e-6)
    public static let PintUK = Unit<Volume>(name: "Pints (UK)", symbol: "pt", ratio: 56826125e-11)
    public static let PintUS = Unit<Volume>(name: "Pints (US)", symbol: "pt", ratio: 473176473e-12)
    public static let QuartUS = Unit<Volume>(name: "Quarts (US)", symbol: "qt", ratio: 946352946e-12)
}
