import Foundation

public struct Mass {
    // MARK: Imperial
    public static let grain = Unit<Mass>(name: "grain", symbol: "gr", ratio: 6479891e-11)
    public static let drachm = Unit<Mass>(name: "drachm", symbol: "dr", ratio: 17718451953125e-16)
    public static let ounce = Unit<Mass>(name: "ounce", symbol: "oz", ratio: 28349523125e-12)
    public static let pound = Unit<Mass>(name: "pound", symbol: "lb", ratio: 45359237e-8)
    public static let stone = Unit<Mass>(name: "stone", symbol: "st", ratio: 635029e-5)
    public static let quarter = Unit<Mass>(name: "quarter", symbol: "qtr", ratio: 1270058636e-8)
    public static let longTon = Unit<Mass>(name: "long ton", symbol: "t", ratio: 10160469088e-7)

    // MARK: Metric
    public static let milligram = Unit<Mass>(name: "milligram", symbol: "mg", ratio: 1e-6)
    public static let gram = Unit<Mass>(name: "gram", symbol: "g", ratio: 1e-3)
    public static let decagram = Unit<Mass>(name: "decagram", symbol: "dg", ratio: 1e-2)
    public static let kilogram = Unit<Mass>(name: "kilogram", symbol: "kg", ratio: 1)
    public static let megagram = Unit<Mass>(name: "megagram", symbol: "Mg", ratio: 1e3)
    public static let metricTon = Unit<Mass>(name: "metric ton", symbol: "t", ratio: 1e3)
}
