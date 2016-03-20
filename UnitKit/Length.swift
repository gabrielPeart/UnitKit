import Foundation

public struct Length {
    // MARK: Imperial
    public static let inch = Unit<Length>(name: "inch", symbol: "in", ratio: 254e-4)
    public static let foot = Unit<Length>(name: "foot", symbol: "ft", ratio: 3048e-4)
    public static let yard = Unit<Length>(name: "yard", symbol: "yd", ratio: 9144e-4)
    public static let chain = Unit<Length>(name: "chain", symbol: "ch", ratio: 201168e-4)
    public static let furlong = Unit<Length>(name: "furlong", symbol: "fur", ratio: 201168e-3)
    public static let mile = Unit<Length>(name: "mile", symbol: "mi", ratio: 1609344e-3)
    public static let nauticalMile = Unit<Length>(name: "nautical mile", symbol: "nmi", ratio: 1853184e-3)

    // MARK: Metric
    public static let angstrom = Unit<Length>(name: "ångström", symbol: "Å", ratio: 1e-10)
    public static let millimeter = Unit<Length>(name: "millimeter", symbol: "mm", ratio: 1e-3)
    public static let centimeter = Unit<Length>(name: "centimeter", symbol: "cm", ratio: 1e-2)
    public static let meter = Unit<Length>(name: "meter", symbol: "m", ratio: 1)
    public static let kilometer = Unit<Length>(name: "kilometer", symbol: "km", ratio: 1e3)
}
