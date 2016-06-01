import Foundation

public enum Force {
    public static let Dyne = Unit<Force>(name: "Dynes", symbol: "dyn", ratio: 1e-5)
    public static let KilogramForce = Unit<Force>(name: "Kilogram Force", symbol: "kgf", ratio: 980665e-5)
    public static let Kip = Unit<Force>(name: "Kip", symbol: "kip", ratio: 44482216152605e-10)
    public static let Newton = Unit<Force>(name: "Newtons", symbol: "N", ratio: 1)
    public static let OunceForce = Unit<Force>(name: "Ounce Force", symbol: "ozf", ratio: 278013851e-9)
    public static let Poundal = Unit<Force>(name: "Poundals", symbol: "pdl", ratio: 1382549544e-10)
    public static let PoundForce = Unit<Force>(name: "Pound Force", symbol: "lbf", ratio: 44482216153e-10)
}
