import Foundation

public enum Length {
    public static let Angstrom = Unit<Length>(name: "Ångströms", symbol: "Å", ratio: 1e-10)
    public static let Centimeter = Unit<Length>(name: "Centimeters", symbol: "cm", ratio: 1e-2)
    public static let Chain = Unit<Length>(name: "Chains", symbol: "ch", ratio: 201168e-4)
    public static let Foot = Unit<Length>(name: "Feet", symbol: "ft", ratio: 3048e-4)
    public static let Furlong = Unit<Length>(name: "Furlongs", symbol: "fur", ratio: 201168e-3)
    public static let Inch = Unit<Length>(name: "Inches", symbol: "in", ratio: 254e-4)
    public static let Kilometer = Unit<Length>(name: "Kilometers", symbol: "km", ratio: 1e3)
    public static let LightYear = Unit<Length>(name: "Light Years", symbol: "ly", ratio: 9.46053e15)
    public static let Meter = Unit<Length>(name: "Meters", symbol: "m", ratio: 1)
    public static let Micron = Unit<Length>(name: "Microns", symbol: "µ", ratio: 1e-6)
    public static let Mil = Unit<Length>(name: "Mils", symbol: "mil", ratio: 2.54e-5)
    public static let Mile = Unit<Length>(name: "Miles", symbol: "mi", ratio: 1609344e-3)
    public static let MileNautical = Unit<Length>(name: "Miles (Nautical)", symbol: "nmi", ratio: 1852)
    public static let Millimeter = Unit<Length>(name: "Millimeters", symbol: "mm", ratio: 1e-3)
    public static let Yard = Unit<Length>(name: "Yards", symbol: "yd", ratio: 9144e-4)
}
