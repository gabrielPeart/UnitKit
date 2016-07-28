import Foundation

public enum Force {
    public static let dyne = Unit<Force>(name: "Dynes", symbol: "dyn", ratio: 1e-5)
    public static let kilogramForce = Unit<Force>(name: "Kilogram Force", symbol: "kgf", ratio: 980665e-5)
    public static let kip = Unit<Force>(name: "Kip", symbol: "kip", ratio: 44482216152605e-10)
    public static let newton = Unit<Force>(name: "Newtons", symbol: "N", ratio: 1)
    public static let ounceForce = Unit<Force>(name: "Ounce Force", symbol: "ozf", ratio: 278013851e-9)
    public static let poundal = Unit<Force>(name: "Poundals", symbol: "pdl", ratio: 1382549544e-10)
    public static let poundForce = Unit<Force>(name: "Pound Force", symbol: "lbf", ratio: 44482216153e-10)
}
