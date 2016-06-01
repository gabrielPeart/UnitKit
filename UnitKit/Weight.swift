import Foundation

public enum Weight {
    public static let Decagram = Unit<Weight>(name: "Decagrams", symbol: "dg", ratio: 1e-2)
    public static let Grain = Unit<Weight>(name: "Grains", symbol: "gr", ratio: 6479891e-11)
    public static let Gram = Unit<Weight>(name: "Grams", symbol: "g", ratio: 1e-3)
    public static let Kilogram = Unit<Weight>(name: "Kilograms", symbol: "kg", ratio: 1)
    public static let Milligram = Unit<Weight>(name: "Milligrams", symbol: "mg", ratio: 1e-6)
    public static let Ounce = Unit<Weight>(name: "Ounces", symbol: "oz", ratio: 28349523125e-12)
    public static let Pound = Unit<Weight>(name: "Pounds", symbol: "lb", ratio: 45359237e-8)
    public static let Stone = Unit<Weight>(name: "Stones", symbol: "st", ratio: 635029e-5)
    public static let Tonne = Unit<Weight>(name: "Tonnes", symbol: "t", ratio: 1e3)
    public static let TonUK = Unit<Weight>(name: "Tons (UK)", symbol: "t", ratio: 10160469088e-7)
    public static let TonUS = Unit<Weight>(name: "Tons (US)", symbol: "t", ratio: 90718474e-5)
}
