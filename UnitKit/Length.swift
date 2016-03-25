import Foundation

public struct Length {
    public static let angstrom = Unit<Length>(name: "Ångströms", symbol: "Å", ratio: 1e-10)
    public static let centimeter = Unit<Length>(name: "Centimeters", symbol: "cm", ratio: 1e-2)
    public static let chain = Unit<Length>(name: "Chains", symbol: "ch", ratio: 201168e-4)
    public static let foot = Unit<Length>(name: "Feet", symbol: "ft", ratio: 3048e-4)
    public static let furlong = Unit<Length>(name: "Furlongs", symbol: "fur", ratio: 201168e-3)
    public static let inch = Unit<Length>(name: "Inches", symbol: "in", ratio: 254e-4)
    public static let kilometer = Unit<Length>(name: "Kilometers", symbol: "km", ratio: 1e3)
    public static let meter = Unit<Length>(name: "Meters", symbol: "m", ratio: 1)
    public static let micron = Unit<Length>(name: "Microns", symbol: "µ", ratio: 1e-6)
    public static let mil = Unit<Length>(name: "Mils", symbol: "mil", ratio: 2.54e-5)
    public static let mile = Unit<Length>(name: "Miles", symbol: "mi", ratio: 1609344e-3)
    public static let mileNautical = Unit<Length>(name: "Miles (Nautical)", symbol: "nmi", ratio: 1852)
    public static let millimeter = Unit<Length>(name: "Millimeters", symbol: "mm", ratio: 1e-3)
    public static let yard = Unit<Length>(name: "Yards", symbol: "yd", ratio: 9144e-4)
}
